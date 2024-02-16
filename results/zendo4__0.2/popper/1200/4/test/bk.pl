:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 8).
size(p200_0, 4).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 9).
size(p200_1, 1).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 9).
size(p200_2, 2).
red(p200_2).
lhs(p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 3).
size(p201_0, 5).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 10).
size(p201_1, 7).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 5).
size(p201_2, 0).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 3).
size(p201_3, 0).
green(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 0).
size(p201_4, 5).
blue(p201_4).
rhs(p201_4).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 8).
size(p202_0, 0).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 5).
size(p202_1, 8).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 2).
size(p202_2, 10).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 5).
size(p202_3, 4).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 5).
size(p202_4, 7).
blue(p202_4).
upright(p202_4).
contact(p202_4, p202_1).
contact(p202_1, p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 7).
size(p203_0, 3).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 3).
size(p203_1, 1).
red(p203_1).
strange(p203_1).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 3).
size(p204_0, 1).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 2).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 5).
size(p204_2, 0).
green(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 8).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 0).
size(p205_1, 7).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 10).
size(p205_2, 9).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 9).
size(p205_3, 8).
blue(p205_3).
lhs(p205_3).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 1).
size(p206_0, 3).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 7).
size(p206_1, 10).
blue(p206_1).
lhs(p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 9).
size(p207_0, 0).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 8).
size(p207_1, 9).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 4).
size(p207_2, 4).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 9).
size(p207_3, 10).
blue(p207_3).
lhs(p207_3).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
contact(p207_3, p207_2).
contact(p207_3, p207_0).
contact(p207_0, p207_3).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 6).
size(p208_0, 1).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 2).
size(p208_1, 5).
blue(p208_1).
lhs(p208_1).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 9).
size(p209_0, 10).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 3).
size(p209_1, 4).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 5).
size(p209_2, 7).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 9).
size(p209_3, 2).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 3).
size(p209_4, 0).
green(p209_4).
upright(p209_4).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 2).
size(p210_0, 8).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 6).
size(p210_1, 1).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 11).
coord2(p210_2, 5).
size(p210_2, 4).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 5).
size(p210_3, 5).
red(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 1).
coord2(p210_4, 3).
size(p210_4, 3).
green(p210_4).
strange(p210_4).
contact(p210_2, p210_3).
contact(p210_3, p210_2).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 6).
size(p211_0, 2).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 4).
size(p211_1, 1).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 8).
size(p211_2, 5).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 4).
size(p211_3, 8).
blue(p211_3).
rhs(p211_3).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 1).
size(p212_0, 0).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 1).
size(p212_1, 1).
green(p212_1).
rhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 9).
size(p213_0, 2).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 2).
size(p213_1, 1).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 7).
size(p213_2, 4).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 2).
size(p213_3, 0).
blue(p213_3).
strange(p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 7).
size(p214_0, 4).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 4).
size(p214_1, 9).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 4).
size(p214_2, 0).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 5).
size(p214_3, 4).
red(p214_3).
upright(p214_3).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 5).
size(p215_0, 4).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 9).
size(p215_1, 4).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 5).
size(p215_2, 3).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 1).
size(p215_3, 1).
blue(p215_3).
upright(p215_3).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 0).
size(p216_0, 4).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 4).
size(p216_1, 3).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 8).
size(p216_2, 1).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 8).
size(p216_3, 4).
blue(p216_3).
lhs(p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 7).
size(p217_0, 10).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 7).
size(p217_1, 2).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 3).
size(p217_2, 1).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 9).
size(p217_3, 6).
red(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 9).
size(p217_4, 8).
red(p217_4).
upright(p217_4).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 9).
size(p218_0, 10).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 3).
size(p218_1, 7).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, -1).
size(p218_2, 1).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 4).
size(p218_3, 1).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, -1).
size(p218_4, 7).
blue(p218_4).
strange(p218_4).
contact(p218_4, p218_2).
contact(p218_2, p218_4).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 7).
size(p219_0, 6).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 10).
size(p219_1, 3).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 1).
size(p219_2, 1).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 6).
size(p219_3, 9).
blue(p219_3).
rhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 6).
size(p220_0, 1).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 6).
size(p220_1, 4).
blue(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 3).
size(p221_0, 10).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 3).
size(p221_1, 1).
blue(p221_1).
strange(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 0).
size(p222_0, 2).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 0).
size(p222_1, 1).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 8).
size(p222_2, 6).
blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 2).
size(p222_3, 10).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 0).
size(p222_4, 4).
green(p222_4).
strange(p222_4).
contact(p222_1, p222_4).
contact(p222_1, p222_4).
contact(p222_4, p222_1).
contact(p222_4, p222_1).
contact(p222_4, p222_0).
contact(p222_0, p222_4).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 1).
size(p223_0, 8).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 1).
size(p223_1, 1).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 8).
size(p223_2, 4).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 3).
size(p223_3, 1).
red(p223_3).
lhs(p223_3).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 1).
size(p224_0, 0).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 11).
coord2(p224_1, 1).
size(p224_1, 4).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 1).
size(p224_2, 9).
green(p224_2).
upright(p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 1).
size(p225_0, 10).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 2).
size(p225_1, 10).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 8).
size(p225_2, 1).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 2).
size(p225_3, 2).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 2).
size(p225_4, 5).
green(p225_4).
lhs(p225_4).
contact(p225_4, p225_1).
contact(p225_1, p225_4).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 8).
size(p226_0, 1).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 8).
size(p226_1, 10).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 9).
size(p226_2, 7).
green(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 2).
size(p227_0, 7).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 6).
size(p227_1, 2).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 3).
size(p227_2, 1).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 2).
size(p227_3, 4).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 1).
size(p227_4, 5).
red(p227_4).
lhs(p227_4).
contact(p227_3, p227_0).
contact(p227_0, p227_3).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 2).
size(p228_0, 7).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 8).
size(p228_1, 0).
red(p228_1).
upright(p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 1).
size(p229_0, 8).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 1).
size(p229_1, 5).
blue(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 5).
size(p230_0, 1).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 4).
size(p230_1, 0).
red(p230_1).
upright(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 5).
size(p231_0, 6).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 5).
size(p231_1, 7).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 2).
size(p231_2, 0).
red(p231_2).
strange(p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_1).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 7).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 5).
size(p232_1, 1).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 6).
size(p232_2, 1).
blue(p232_2).
strange(p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 1).
size(p233_0, 5).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 2).
size(p233_1, 3).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 2).
size(p233_2, 4).
blue(p233_2).
strange(p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 3).
size(p234_0, 2).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 0).
size(p234_1, 4).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 8).
size(p234_2, 10).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 8).
size(p234_3, 1).
blue(p234_3).
upright(p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 9).
size(p235_0, 4).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 4).
size(p235_1, 6).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 9).
size(p235_2, 1).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 0).
size(p235_3, 7).
blue(p235_3).
lhs(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 6).
size(p236_0, 4).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 1).
size(p236_1, 5).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 2).
size(p236_2, 4).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 3).
size(p236_3, 2).
green(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 2).
size(p236_4, 9).
red(p236_4).
strange(p236_4).
contact(p236_1, p236_4).
contact(p236_4, p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 9).
size(p237_0, 3).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 2).
size(p237_1, 5).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 6).
size(p237_2, 3).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 6).
size(p237_3, 6).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 0).
coord2(p237_4, 0).
size(p237_4, 2).
red(p237_4).
strange(p237_4).
contact(p237_3, p237_2).
contact(p237_2, p237_3).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 5).
size(p238_0, 4).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 2).
size(p238_1, 7).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 2).
size(p238_2, 5).
green(p238_2).
rhs(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 3).
size(p239_0, 2).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 10).
size(p239_1, 9).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 5).
size(p239_2, 5).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 6).
size(p239_3, 9).
red(p239_3).
lhs(p239_3).
contact(p239_2, p239_3).
contact(p239_3, p239_2).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 3).
size(p240_0, 4).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 4).
size(p240_1, 2).
blue(p240_1).
strange(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 8).
size(p241_0, 3).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 6).
size(p241_1, 3).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 7).
size(p241_2, 9).
red(p241_2).
upright(p241_2).
contact(p241_2, p241_0).
contact(p241_0, p241_2).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 0).
size(p242_0, 0).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 1).
size(p242_1, 7).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 5).
size(p242_2, 3).
blue(p242_2).
strange(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 6).
size(p243_0, 2).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 0).
size(p243_1, 4).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 4).
size(p243_2, 6).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 1).
size(p243_3, 2).
red(p243_3).
rhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 3).
size(p244_0, 5).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 2).
size(p244_1, 6).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 6).
size(p244_2, 1).
blue(p244_2).
strange(p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 5).
size(p245_0, 7).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 7).
size(p245_1, 1).
blue(p245_1).
strange(p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 0).
size(p246_0, 5).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, -1).
size(p246_1, 6).
blue(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 1).
size(p247_0, 0).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 1).
size(p247_1, 8).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 9).
size(p247_2, 5).
blue(p247_2).
upright(p247_2).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 4).
size(p248_0, 9).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 8).
size(p248_1, 0).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 3).
size(p248_2, 0).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 4).
size(p248_3, 6).
blue(p248_3).
upright(p248_3).
contact(p248_0, p248_2).
contact(p248_0, p248_2).
contact(p248_0, p248_3).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 8).
size(p249_0, 10).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 3).
size(p249_1, 4).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 9).
size(p249_2, 3).
red(p249_2).
rhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 4).
size(p250_0, 2).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 5).
size(p250_1, 2).
blue(p250_1).
rhs(p250_1).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 0).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 5).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 7).
size(p251_2, 4).
blue(p251_2).
lhs(p251_2).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 0).
size(p252_0, 0).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 1).
red(p252_1).
rhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 6).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 10).
size(p253_1, 7).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 4).
size(p253_2, 4).
green(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 4).
size(p253_3, 5).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 2).
coord2(p253_4, 4).
size(p253_4, 10).
red(p253_4).
rhs(p253_4).
contact(p253_2, p253_4).
contact(p253_4, p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 4).
size(p254_0, 3).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 3).
size(p254_1, 4).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 3).
size(p254_2, 9).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 4).
size(p254_3, 1).
blue(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 5).
size(p255_0, 9).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 1).
size(p255_1, 7).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 7).
size(p255_2, 0).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 6).
size(p255_3, 6).
blue(p255_3).
upright(p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 4).
size(p256_0, 7).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 10).
size(p256_1, 8).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 10).
size(p256_2, 9).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 4).
size(p256_3, 10).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 6).
size(p256_4, 0).
green(p256_4).
strange(p256_4).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 10).
size(p257_0, 5).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 5).
size(p257_1, 5).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 1).
size(p257_2, 4).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 10).
size(p257_3, 5).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 2).
size(p257_4, 0).
blue(p257_4).
strange(p257_4).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 10).
size(p258_0, 1).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 8).
size(p258_1, 9).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 3).
size(p258_2, 6).
blue(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 2).
size(p258_3, 6).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 4).
size(p258_4, 1).
red(p258_4).
upright(p258_4).
contact(p258_2, p258_4).
contact(p258_4, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 10).
size(p259_0, 0).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 4).
size(p259_1, 2).
blue(p259_1).
lhs(p259_1).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, -1).
size(p260_0, 6).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 4).
size(p260_1, 5).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, -1).
size(p260_2, 0).
blue(p260_2).
lhs(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 5).
size(p261_0, 3).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 2).
size(p261_1, 1).
blue(p261_1).
lhs(p261_1).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 9).
size(p262_0, 7).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 4).
size(p262_1, 2).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 10).
size(p262_2, 2).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 10).
size(p262_3, 4).
red(p262_3).
strange(p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 6).
size(p263_0, 5).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 7).
size(p263_1, 8).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 6).
size(p263_2, 8).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 6).
size(p263_3, 4).
blue(p263_3).
upright(p263_3).
contact(p263_2, p263_3).
contact(p263_2, p263_3).
contact(p263_2, p263_0).
contact(p263_3, p263_2).
contact(p263_3, p263_2).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 7).
size(p264_0, 3).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 5).
size(p264_1, 4).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 10).
size(p264_2, 8).
blue(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 8).
size(p265_0, 1).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 10).
size(p265_1, 8).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 0).
size(p265_2, 0).
blue(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 11).
size(p266_0, 4).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 10).
size(p266_1, 8).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 8).
size(p266_2, 3).
red(p266_2).
strange(p266_2).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 10).
size(p267_0, 6).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 5).
size(p267_1, 1).
green(p267_1).
upright(p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 8).
size(p268_0, 3).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 7).
size(p268_1, 5).
blue(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 10).
size(p269_0, 4).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 9).
size(p269_1, 0).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 9).
size(p269_2, 3).
blue(p269_2).
lhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 5).
size(p270_0, 9).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 5).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 8).
size(p270_2, 0).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 4).
size(p270_3, 10).
green(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 2).
coord2(p270_4, 8).
size(p270_4, 7).
blue(p270_4).
upright(p270_4).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 7).
size(p271_0, 8).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 8).
size(p271_1, 8).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 7).
size(p271_2, 1).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 2).
size(p271_3, 5).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 1).
size(p271_4, 7).
red(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_2).
contact(p271_3, p271_1).
contact(p271_3, p271_2).
contact(p271_3, p271_4).
contact(p271_4, p271_3).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 4).
size(p272_0, 4).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 0).
size(p272_1, 6).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 1).
size(p272_2, 0).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 1).
size(p272_3, 9).
blue(p272_3).
rhs(p272_3).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 7).
size(p273_0, 5).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 7).
size(p273_1, 2).
red(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 8).
size(p274_0, 2).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, -1).
coord2(p274_1, 8).
size(p274_1, 8).
red(p274_1).
upright(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 6).
size(p275_0, 4).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 3).
size(p275_1, 0).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 3).
size(p275_2, 4).
red(p275_2).
strange(p275_2).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 10).
size(p276_0, 8).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 4).
size(p276_1, 0).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 7).
size(p276_2, 7).
red(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 9).
size(p276_3, 6).
green(p276_3).
rhs(p276_3).
contact(p276_3, p276_0).
contact(p276_0, p276_3).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 1).
size(p277_0, 0).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 8).
size(p277_1, 3).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 8).
size(p277_2, 6).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 7).
size(p277_3, 5).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 5).
size(p277_4, 5).
red(p277_4).
strange(p277_4).
contact(p277_2, p277_4).
contact(p277_2, p277_4).
contact(p277_2, p277_1).
contact(p277_4, p277_2).
contact(p277_4, p277_2).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 6).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 5).
size(p278_1, 2).
blue(p278_1).
strange(p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 10).
size(p279_0, 6).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 4).
size(p279_1, 2).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 0).
size(p279_2, 4).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 0).
size(p279_3, 2).
blue(p279_3).
lhs(p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 10).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 8).
size(p280_1, 3).
blue(p280_1).
lhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 4).
size(p281_0, 5).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 8).
size(p281_1, 2).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 8).
size(p281_2, 5).
red(p281_2).
lhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 6).
size(p282_0, 6).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 2).
size(p282_1, 2).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 6).
size(p282_2, 2).
green(p282_2).
upright(p282_2).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_0, p282_2).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 6).
size(p283_0, 10).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 6).
size(p283_1, 6).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 9).
size(p283_2, 5).
blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 8).
size(p283_3, 10).
blue(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 5).
size(p283_4, 5).
green(p283_4).
lhs(p283_4).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 10).
size(p284_0, 5).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 6).
size(p284_1, 0).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 4).
size(p284_2, 5).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 5).
size(p284_3, 0).
blue(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 6).
size(p285_0, 3).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 6).
size(p285_1, 2).
red(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 9).
size(p286_0, 0).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 5).
size(p286_1, 9).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 9).
size(p286_2, 0).
green(p286_2).
strange(p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 3).
size(p287_0, 6).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 0).
size(p287_1, 3).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 9).
size(p287_2, 9).
red(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 3).
size(p287_3, 0).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 2).
coord2(p287_4, 9).
size(p287_4, 7).
red(p287_4).
lhs(p287_4).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 5).
size(p288_0, 7).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 8).
size(p288_1, 10).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 8).
size(p288_2, 8).
blue(p288_2).
upright(p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 0).
size(p289_0, 6).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 4).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 3).
size(p289_2, 6).
blue(p289_2).
lhs(p289_2).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 1).
size(p290_0, 8).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 1).
size(p290_1, 10).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 3).
size(p290_2, 7).
green(p290_2).
rhs(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 5).
size(p291_0, 9).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 7).
size(p291_1, 2).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 7).
size(p291_2, 10).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 5).
size(p291_3, 1).
green(p291_3).
upright(p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 4).
size(p292_0, 4).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 6).
size(p292_1, 5).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 6).
size(p292_2, 9).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 2).
size(p292_3, 0).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 7).
size(p292_4, 10).
green(p292_4).
rhs(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 9).
size(p293_0, 10).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 1).
size(p293_1, 8).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 2).
size(p293_2, 4).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 1).
size(p293_3, 10).
green(p293_3).
upright(p293_3).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_3).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 8).
size(p294_0, 8).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 5).
size(p294_1, 6).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 10).
size(p294_2, 3).
blue(p294_2).
upright(p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 5).
size(p295_0, 1).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 3).
size(p295_1, 0).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 7).
size(p295_2, 3).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 11).
coord2(p295_3, 7).
size(p295_3, 4).
green(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 0).
size(p295_4, 2).
red(p295_4).
upright(p295_4).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 8).
size(p296_0, 8).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 6).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 3).
size(p296_2, 0).
green(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 3).
size(p296_3, 7).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 3).
size(p296_4, 2).
red(p296_4).
strange(p296_4).
contact(p296_2, p296_4).
contact(p296_4, p296_2).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 3).
size(p297_0, 4).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 5).
size(p297_1, 10).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 8).
size(p297_2, 2).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 5).
size(p297_3, 10).
red(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 2).
size(p297_4, 4).
green(p297_4).
lhs(p297_4).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 7).
size(p298_0, 6).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 0).
size(p298_1, 0).
red(p298_1).
strange(p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 4).
size(p299_0, 3).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 4).
size(p299_1, 9).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, -1).
coord2(p299_2, 4).
size(p299_2, 3).
blue(p299_2).
upright(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 0).
size(p300_0, 5).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 1).
size(p300_1, 9).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 7).
size(p300_2, 0).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 2).
size(p300_3, 0).
red(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 0).
size(p301_0, 10).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 0).
size(p301_1, 9).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 4).
size(p301_2, 6).
green(p301_2).
strange(p301_2).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 3).
size(p302_0, 1).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 7).
size(p302_1, 9).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 5).
size(p302_2, 6).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 9).
size(p302_3, 5).
red(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 10).
coord2(p302_4, 5).
size(p302_4, 6).
blue(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 7).
size(p303_0, 10).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 5).
size(p303_1, 9).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 0).
size(p303_2, 3).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, -1).
size(p303_3, 2).
green(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, -1).
size(p303_4, 5).
blue(p303_4).
upright(p303_4).
contact(p303_2, p303_4).
contact(p303_2, p303_4).
contact(p303_4, p303_2).
contact(p303_4, p303_2).
contact(p303_4, p303_3).
contact(p303_3, p303_4).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 5).
size(p304_0, 5).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 4).
size(p304_1, 5).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 3).
size(p304_2, 5).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 10).
size(p304_3, 9).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 2).
size(p304_4, 0).
red(p304_4).
upright(p304_4).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 2).
size(p305_0, 7).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 1).
size(p305_1, 1).
red(p305_1).
strange(p305_1).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 1).
size(p306_0, 0).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 8).
size(p306_1, 0).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 1).
size(p306_2, 6).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 10).
size(p307_0, 7).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 5).
size(p307_1, 3).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 10).
size(p307_2, 4).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 5).
size(p307_3, 1).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 1).
coord2(p307_4, 0).
size(p307_4, 8).
green(p307_4).
lhs(p307_4).
contact(p307_1, p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_1).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 3).
size(p308_0, 7).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 8).
size(p308_1, 1).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 0).
size(p308_2, 10).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 0).
size(p308_3, 4).
red(p308_3).
rhs(p308_3).
contact(p308_3, p308_2).
contact(p308_2, p308_3).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 0).
size(p309_0, 2).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 5).
size(p309_1, 2).
green(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 0).
size(p309_2, 3).
green(p309_2).
strange(p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 8).
size(p310_0, 3).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 7).
size(p310_1, 3).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 8).
size(p310_2, 8).
green(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 10).
size(p311_0, 0).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 1).
size(p311_1, 8).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 2).
size(p311_2, 6).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 3).
size(p311_3, 1).
blue(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 3).
size(p311_4, 7).
blue(p311_4).
lhs(p311_4).
contact(p311_3, p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 4).
size(p312_0, 9).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 5).
size(p312_1, 6).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 1).
size(p312_2, 7).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 9).
size(p312_3, 9).
red(p312_3).
upright(p312_3).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 2).
size(p313_0, 9).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 6).
size(p313_1, 9).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 7).
size(p313_2, 1).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 2).
size(p313_3, 8).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 0).
coord2(p313_4, 0).
size(p313_4, 7).
green(p313_4).
strange(p313_4).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_0, p313_3).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
contact(p313_3, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 7).
size(p314_0, 3).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 7).
size(p314_1, 10).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 6).
size(p314_2, 8).
red(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 4).
size(p315_0, 6).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 3).
size(p315_1, 2).
red(p315_1).
upright(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 1).
size(p316_0, 7).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 9).
size(p316_1, 4).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 1).
size(p316_2, 4).
blue(p316_2).
strange(p316_2).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 6).
size(p317_0, 0).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, -1).
coord2(p317_1, 6).
size(p317_1, 1).
red(p317_1).
upright(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 1).
size(p318_0, 10).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 6).
size(p318_1, 3).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 9).
size(p318_2, 3).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 9).
size(p318_3, 7).
green(p318_3).
rhs(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 11).
size(p319_0, 7).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 10).
size(p319_1, 8).
blue(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 7).
size(p320_0, 1).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 9).
size(p320_1, 9).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 11).
coord2(p320_2, 7).
size(p320_2, 4).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 2).
size(p320_3, 8).
blue(p320_3).
lhs(p320_3).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 8).
size(p321_0, 9).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 3).
size(p321_1, 9).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 5).
size(p321_2, 6).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 10).
size(p321_3, 1).
red(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 8).
size(p321_4, 1).
red(p321_4).
upright(p321_4).
contact(p321_0, p321_4).
contact(p321_0, p321_4).
contact(p321_4, p321_0).
contact(p321_4, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 3).
size(p322_0, 2).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 0).
size(p322_1, 9).
blue(p322_1).
lhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 5).
size(p323_0, 8).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 5).
size(p323_1, 10).
blue(p323_1).
strange(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 2).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 3).
size(p324_1, 9).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 4).
size(p324_2, 10).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 3).
size(p324_3, 1).
blue(p324_3).
upright(p324_3).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 8).
size(p325_0, 3).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 8).
size(p325_1, 6).
red(p325_1).
rhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 8).
size(p326_0, 0).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 8).
size(p326_1, 2).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 0).
size(p326_2, 1).
blue(p326_2).
upright(p326_2).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 5).
size(p327_0, 8).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 8).
size(p327_1, 1).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 4).
size(p327_2, 5).
red(p327_2).
upright(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 2).
size(p328_0, 6).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 3).
size(p328_1, 6).
green(p328_1).
upright(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 4).
size(p329_0, 5).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 0).
size(p329_1, 9).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 1).
size(p329_2, 10).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 8).
size(p329_3, 0).
red(p329_3).
rhs(p329_3).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 0).
size(p330_0, 10).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 2).
size(p330_1, 10).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 2).
size(p330_2, 4).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 0).
size(p330_3, 0).
green(p330_3).
upright(p330_3).
contact(p330_2, p330_1).
contact(p330_1, p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 3).
size(p331_0, 4).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 0).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 8).
size(p331_2, 9).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 10).
blue(p331_3).
lhs(p331_3).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 10).
size(p332_0, 6).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 7).
size(p332_1, 1).
red(p332_1).
strange(p332_1).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 4).
size(p333_0, 8).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 7).
size(p333_1, 9).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 5).
size(p333_2, 3).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 6).
size(p333_3, 1).
green(p333_3).
upright(p333_3).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 2).
size(p334_0, 1).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 8).
size(p334_1, 7).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 2).
size(p334_2, 6).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 3).
size(p334_3, 8).
blue(p334_3).
upright(p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 5).
size(p335_0, 4).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 5).
size(p335_1, 3).
green(p335_1).
upright(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 1).
size(p336_0, 9).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 1).
size(p336_1, 1).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 2).
size(p336_2, 10).
red(p336_2).
lhs(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 0).
size(p337_0, 5).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 0).
size(p337_1, 10).
red(p337_1).
upright(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 2).
size(p338_0, 8).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 8).
size(p338_1, 9).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 3).
size(p338_2, 2).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 1).
size(p338_3, 9).
green(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 5).
size(p339_0, 4).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 4).
size(p339_1, 4).
blue(p339_1).
lhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 4).
size(p340_0, 5).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 9).
size(p340_1, 3).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 10).
size(p340_2, 1).
green(p340_2).
strange(p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 3).
size(p341_0, 4).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 3).
size(p341_1, 5).
red(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 7).
size(p342_0, 3).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 6).
size(p342_1, 0).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 2).
size(p342_2, 2).
blue(p342_2).
lhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 6).
size(p343_0, 3).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 6).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 0).
size(p343_2, 7).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 9).
size(p343_3, 0).
red(p343_3).
upright(p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 0).
size(p344_0, 2).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 0).
size(p344_1, 5).
blue(p344_1).
upright(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 2).
size(p345_0, 1).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 10).
size(p345_1, 7).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 6).
size(p345_2, 3).
red(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 8).
size(p346_0, 5).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 10).
size(p346_1, 1).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 8).
size(p346_2, 5).
red(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 10).
size(p346_3, 1).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 9).
coord2(p346_4, 3).
size(p346_4, 4).
green(p346_4).
upright(p346_4).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 3).
size(p347_0, 1).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 5).
size(p347_1, 3).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 3).
size(p347_2, 10).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 2).
size(p347_3, 9).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 10).
coord2(p347_4, 9).
size(p347_4, 2).
green(p347_4).
strange(p347_4).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 4).
size(p348_0, 3).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 6).
size(p348_1, 9).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 8).
size(p348_2, 4).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 10).
size(p348_3, 9).
green(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 10).
size(p348_4, 5).
green(p348_4).
rhs(p348_4).
contact(p348_3, p348_4).
contact(p348_4, p348_3).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 2).
size(p349_0, 5).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 6).
size(p349_1, 5).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 4).
size(p349_2, 6).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 5).
size(p349_3, 4).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 4).
size(p349_4, 0).
red(p349_4).
upright(p349_4).
contact(p349_2, p349_4).
contact(p349_2, p349_4).
contact(p349_4, p349_2).
contact(p349_4, p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 0).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 9).
size(p350_1, 0).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 0).
size(p350_2, 4).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 4).
size(p350_3, 0).
red(p350_3).
lhs(p350_3).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 11).
size(p351_0, 9).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 10).
size(p351_1, 9).
red(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 7).
size(p352_0, 10).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 6).
size(p352_1, 4).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 10).
size(p352_2, 1).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 8).
size(p352_3, 4).
blue(p352_3).
upright(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 5).
size(p353_0, 2).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 3).
size(p353_1, 2).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 7).
size(p353_2, 2).
red(p353_2).
rhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 6).
size(p354_0, 3).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 4).
size(p354_1, 3).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 7).
size(p354_2, 4).
green(p354_2).
upright(p354_2).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 2).
size(p355_0, 2).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 2).
size(p355_1, 1).
blue(p355_1).
upright(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 4).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 6).
size(p356_1, 3).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 2).
size(p356_2, 6).
red(p356_2).
upright(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 8).
size(p357_0, 3).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 4).
size(p357_1, 6).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 8).
size(p357_2, 2).
blue(p357_2).
upright(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 6).
size(p358_0, 5).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 7).
size(p358_1, 6).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 2).
size(p358_2, 8).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 7).
size(p358_3, 2).
red(p358_3).
rhs(p358_3).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 1).
size(p359_0, 6).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 0).
size(p359_1, 1).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 9).
size(p359_2, 1).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 8).
size(p359_3, 2).
green(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 8).
size(p360_0, 7).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 9).
size(p360_1, 0).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 7).
size(p360_2, 10).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 7).
size(p360_3, 0).
blue(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 9).
size(p360_4, 8).
red(p360_4).
upright(p360_4).
contact(p360_1, p360_4).
contact(p360_1, p360_4).
contact(p360_1, p360_0).
contact(p360_4, p360_1).
contact(p360_4, p360_1).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 8).
size(p361_0, 4).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 3).
size(p361_1, 5).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 2).
size(p361_2, 0).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 4).
size(p361_3, 2).
blue(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 8).
coord2(p361_4, 6).
size(p361_4, 2).
red(p361_4).
upright(p361_4).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 4).
size(p362_0, 6).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 2).
size(p362_1, 3).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 2).
size(p362_2, 0).
blue(p362_2).
lhs(p362_2).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 10).
size(p363_0, 4).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 5).
size(p363_1, 5).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 5).
size(p363_2, 3).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 1).
size(p363_3, 8).
blue(p363_3).
upright(p363_3).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 9).
size(p364_0, 6).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 9).
size(p364_1, 4).
red(p364_1).
lhs(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 5).
size(p365_0, 4).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 7).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 7).
size(p365_2, 7).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 0).
size(p365_3, 6).
blue(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 0).
size(p365_4, 9).
green(p365_4).
upright(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
contact(p365_3, p365_4).
contact(p365_4, p365_3).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 1).
size(p366_0, 10).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 8).
size(p366_1, 8).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 1).
size(p366_2, 3).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 2).
size(p366_3, 4).
green(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 3).
size(p366_4, 9).
red(p366_4).
rhs(p366_4).
contact(p366_0, p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
contact(p366_3, p366_4).
contact(p366_4, p366_3).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 4).
size(p367_0, 0).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 1).
size(p367_1, 10).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 6).
size(p367_2, 9).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 3).
size(p367_3, 10).
blue(p367_3).
upright(p367_3).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 3).
size(p368_0, 0).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 10).
size(p368_1, 6).
blue(p368_1).
lhs(p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 3).
size(p369_0, 7).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 3).
size(p369_1, 7).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 0).
size(p370_0, 9).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 6).
size(p370_1, 3).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 0).
size(p370_2, 1).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 9).
size(p370_3, 10).
blue(p370_3).
rhs(p370_3).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 7).
size(p371_0, 1).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 7).
size(p371_1, 7).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 0).
size(p371_2, 2).
blue(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 9).
size(p372_0, 2).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 8).
size(p372_1, 8).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 9).
size(p372_2, 6).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 4).
size(p372_3, 7).
green(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 9).
size(p372_4, 0).
green(p372_4).
upright(p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_2).
contact(p372_4, p372_0).
contact(p372_4, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 9).
size(p373_0, 0).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 9).
size(p373_1, 2).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 6).
size(p373_2, 1).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 0).
size(p373_3, 10).
blue(p373_3).
strange(p373_3).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 1).
size(p374_0, 4).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 2).
size(p374_1, 10).
red(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 6).
size(p375_0, 0).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 10).
size(p375_1, 3).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 6).
size(p375_2, 2).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 2).
size(p375_3, 1).
blue(p375_3).
lhs(p375_3).
contact(p375_0, p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 5).
size(p376_0, 7).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 5).
size(p376_1, 3).
blue(p376_1).
upright(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 7).
size(p377_0, 9).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 1).
size(p377_1, 10).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 5).
size(p377_2, 1).
red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 1).
size(p377_3, 2).
red(p377_3).
rhs(p377_3).
contact(p377_1, p377_3).
contact(p377_1, p377_3).
contact(p377_3, p377_1).
contact(p377_3, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 6).
size(p378_0, 6).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 8).
size(p378_1, 4).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 8).
size(p378_2, 6).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 1).
size(p378_3, 3).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 1).
size(p378_4, 9).
red(p378_4).
upright(p378_4).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 4).
size(p379_0, 9).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 6).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 8).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 10).
size(p379_3, 0).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 4).
size(p379_4, 6).
blue(p379_4).
upright(p379_4).
contact(p379_4, p379_0).
contact(p379_0, p379_4).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 10).
size(p380_0, 9).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 10).
size(p380_1, 3).
blue(p380_1).
lhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 5).
size(p381_0, 5).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 10).
size(p381_1, 10).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 9).
size(p381_2, 9).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 3).
size(p381_3, 8).
red(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 11).
coord2(p381_4, 5).
size(p381_4, 6).
blue(p381_4).
rhs(p381_4).
contact(p381_4, p381_0).
contact(p381_0, p381_4).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 6).
size(p382_0, 1).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 6).
size(p382_1, 0).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 4).
size(p382_2, 1).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 0).
size(p382_3, 4).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 8).
size(p382_4, 2).
green(p382_4).
lhs(p382_4).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 2).
size(p383_0, 0).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 9).
size(p383_1, 7).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 5).
size(p383_2, 4).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 7).
coord2(p383_3, 5).
size(p383_3, 7).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 9).
coord2(p383_4, 7).
size(p383_4, 8).
red(p383_4).
strange(p383_4).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 8).
size(p384_0, 10).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, -1).
coord2(p384_1, 8).
size(p384_1, 7).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 1).
size(p384_2, 7).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 8).
size(p384_3, 2).
green(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 2).
size(p384_4, 4).
red(p384_4).
rhs(p384_4).
contact(p384_1, p384_3).
contact(p384_3, p384_1).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 2).
size(p385_0, 4).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 2).
size(p385_1, 0).
green(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 10).
size(p386_0, 2).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 11).
size(p386_1, 10).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 10).
red(p386_2).
lhs(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 3).
size(p387_0, 0).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 5).
size(p387_1, 2).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 7).
size(p387_2, 2).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 0).
size(p387_3, 9).
blue(p387_3).
upright(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 7).
size(p388_0, 10).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 7).
size(p388_1, 10).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 6).
size(p389_0, 3).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 6).
size(p389_1, 5).
blue(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 3).
size(p390_0, 0).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 6).
size(p390_1, 4).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 1).
size(p390_2, 2).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 2).
size(p390_3, 4).
blue(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 9).
size(p391_0, 3).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 0).
size(p391_1, 7).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 10).
size(p391_2, 2).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 8).
size(p391_3, 7).
blue(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 6).
size(p392_0, 7).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 4).
size(p392_1, 4).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 4).
size(p392_2, 10).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 9).
size(p392_3, 6).
blue(p392_3).
upright(p392_3).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 10).
size(p393_1, 1).
green(p393_1).
strange(p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 2).
size(p394_0, 0).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 0).
size(p394_1, 8).
blue(p394_1).
lhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 5).
size(p395_0, 2).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 8).
size(p395_1, 5).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 3).
size(p395_2, 0).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 8).
size(p395_3, 9).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 7).
size(p395_4, 4).
green(p395_4).
rhs(p395_4).
contact(p395_3, p395_4).
contact(p395_3, p395_4).
contact(p395_4, p395_3).
contact(p395_4, p395_3).
contact(p395_4, p395_1).
contact(p395_1, p395_4).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 0).
size(p396_0, 10).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 7).
size(p396_1, 5).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 10).
size(p396_2, 1).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 0).
size(p396_3, 0).
green(p396_3).
upright(p396_3).
contact(p396_3, p396_0).
contact(p396_0, p396_3).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 7).
size(p397_0, 9).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 10).
size(p397_1, 8).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 9).
size(p397_2, 7).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 7).
size(p397_3, 0).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 10).
size(p397_4, 3).
green(p397_4).
lhs(p397_4).
contact(p397_4, p397_1).
contact(p397_1, p397_4).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 7).
size(p398_0, 4).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 7).
size(p398_1, 10).
red(p398_1).
upright(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 6).
size(p399_0, 9).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 7).
size(p399_1, 6).
green(p399_1).
upright(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 5).
size(p400_0, 1).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 5).
size(p400_1, 3).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 0).
size(p400_2, 2).
blue(p400_2).
lhs(p400_2).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 4).
size(p401_0, 8).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 10).
size(p401_1, 7).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 10).
size(p401_2, 4).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 8).
coord2(p401_3, 4).
size(p401_3, 9).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 6).
size(p401_4, 8).
blue(p401_4).
strange(p401_4).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 3).
size(p402_0, 1).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 0).
size(p402_1, 7).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 4).
size(p402_2, 1).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 3).
size(p402_3, 2).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 3).
coord2(p402_4, 2).
size(p402_4, 8).
green(p402_4).
strange(p402_4).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 2).
size(p403_0, 0).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 9).
size(p403_1, 0).
green(p403_1).
lhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 1).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 6).
size(p404_1, 9).
blue(p404_1).
lhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 9).
size(p405_0, 4).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 8).
size(p405_1, 10).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 2).
size(p405_2, 1).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 10).
size(p405_3, 4).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 3).
size(p405_4, 1).
blue(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 1).
size(p406_0, 3).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 0).
size(p406_1, 0).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 2).
size(p406_2, 5).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 0).
size(p406_3, 2).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 10).
size(p406_4, 7).
red(p406_4).
rhs(p406_4).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 2).
size(p407_0, 9).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 1).
size(p407_1, 5).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 2).
size(p407_2, 2).
red(p407_2).
lhs(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 8).
size(p408_0, 8).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 5).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 8).
size(p408_2, 10).
green(p408_2).
strange(p408_2).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_0, p408_2).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 0).
size(p409_0, 8).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 5).
size(p409_1, 1).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 9).
size(p409_2, 1).
green(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 0).
size(p410_0, 2).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 1).
size(p410_1, 5).
blue(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 8).
size(p411_0, 4).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 3).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 3).
size(p411_2, 8).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 5).
size(p411_3, 3).
red(p411_3).
strange(p411_3).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 1).
size(p412_0, 9).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 10).
size(p412_1, 0).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 3).
size(p412_2, 0).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 7).
size(p412_3, 9).
blue(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 4).
size(p413_0, 2).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 9).
size(p413_1, 0).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 4).
size(p413_2, 6).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 8).
size(p413_3, 7).
blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 5).
size(p413_4, 3).
red(p413_4).
strange(p413_4).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 0).
size(p414_0, 1).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 8).
size(p414_1, 2).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 3).
size(p414_2, 0).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 2).
size(p414_3, 5).
blue(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 0).
size(p415_0, 9).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 0).
size(p415_1, 1).
blue(p415_1).
lhs(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 2).
size(p416_0, 0).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 0).
size(p416_1, 4).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 0).
size(p416_2, 4).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 0).
size(p416_3, 4).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 0).
size(p416_4, 10).
red(p416_4).
rhs(p416_4).
contact(p416_3, p416_4).
contact(p416_3, p416_4).
contact(p416_3, p416_2).
contact(p416_4, p416_3).
contact(p416_4, p416_3).
contact(p416_2, p416_3).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 10).
size(p417_0, 4).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 10).
size(p417_1, 9).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 0).
size(p417_2, 0).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 8).
size(p417_3, 1).
blue(p417_3).
rhs(p417_3).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 10).
size(p418_0, 8).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 0).
size(p418_1, 8).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 5).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 5).
size(p418_3, 7).
red(p418_3).
upright(p418_3).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 3).
size(p419_0, 3).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 10).
size(p419_1, 7).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 10).
size(p419_2, 7).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 3).
size(p419_3, 0).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 5).
size(p419_4, 5).
blue(p419_4).
upright(p419_4).
contact(p419_1, p419_4).
contact(p419_1, p419_4).
contact(p419_1, p419_2).
contact(p419_4, p419_1).
contact(p419_4, p419_1).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 10).
size(p420_0, 3).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 4).
size(p420_1, 5).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 4).
size(p420_2, 3).
green(p420_2).
strange(p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 2).
size(p421_0, 6).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 7).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 5).
size(p421_2, 1).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 10).
size(p421_3, 9).
blue(p421_3).
upright(p421_3).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 2).
size(p422_0, 1).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 2).
size(p422_1, 8).
green(p422_1).
upright(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 1).
size(p423_0, 10).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 6).
size(p423_1, 1).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 9).
size(p423_2, 8).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 1).
size(p423_3, 4).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 4).
size(p423_4, 1).
red(p423_4).
strange(p423_4).
contact(p423_3, p423_0).
contact(p423_0, p423_3).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 6).
size(p424_0, 6).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 3).
size(p424_1, 1).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 0).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 4).
size(p424_3, 2).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 0).
size(p424_4, 6).
blue(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 1).
size(p425_0, 1).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 6).
size(p425_1, 8).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 1).
size(p425_2, 6).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 9).
size(p425_3, 8).
red(p425_3).
rhs(p425_3).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 7).
size(p426_0, 7).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 7).
size(p426_1, 6).
green(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 8).
size(p427_0, 5).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 9).
size(p427_1, 4).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 7).
size(p427_2, 3).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 10).
size(p427_3, 2).
green(p427_3).
strange(p427_3).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 10).
size(p428_0, 10).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 10).
size(p428_1, 1).
red(p428_1).
strange(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 1).
size(p429_0, 9).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 4).
size(p429_1, 9).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 2).
size(p429_2, 10).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 4).
size(p429_3, 2).
blue(p429_3).
lhs(p429_3).
contact(p429_1, p429_3).
contact(p429_1, p429_3).
contact(p429_3, p429_1).
contact(p429_3, p429_1).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 8).
size(p430_0, 3).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 8).
size(p430_1, 2).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 10).
size(p430_2, 6).
red(p430_2).
strange(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 5).
size(p431_0, 6).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 0).
size(p431_1, 5).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 4).
size(p431_2, 1).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 4).
size(p431_3, 8).
blue(p431_3).
lhs(p431_3).
contact(p431_3, p431_2).
contact(p431_2, p431_3).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 9).
size(p432_0, 4).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 3).
size(p432_1, 3).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 0).
size(p432_2, 4).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 6).
size(p432_3, 4).
green(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 6).
coord2(p432_4, 6).
size(p432_4, 3).
red(p432_4).
lhs(p432_4).
contact(p432_4, p432_3).
contact(p432_3, p432_4).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 1).
size(p433_0, 0).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 10).
size(p433_1, 0).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 1).
size(p433_2, 2).
green(p433_2).
strange(p433_2).
contact(p433_2, p433_0).
contact(p433_0, p433_2).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 8).
size(p434_0, 4).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 8).
size(p434_1, 2).
green(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 0).
size(p435_0, 6).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 1).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 2).
size(p435_2, 10).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 0).
size(p435_3, 8).
blue(p435_3).
strange(p435_3).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 8).
size(p436_0, 2).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 1).
size(p436_1, 1).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 4).
size(p436_2, 2).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 9).
size(p436_3, 9).
blue(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 4).
coord2(p436_4, 4).
size(p436_4, 9).
blue(p436_4).
lhs(p436_4).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 8).
size(p437_0, 7).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 8).
size(p437_1, 5).
green(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 1).
size(p438_0, 4).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 2).
size(p438_1, 3).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 1).
size(p438_2, 2).
blue(p438_2).
rhs(p438_2).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 8).
size(p439_0, 7).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 9).
size(p439_1, 5).
green(p439_1).
strange(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 2).
size(p440_0, 4).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 10).
size(p440_1, 3).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 1).
size(p440_2, 6).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 0).
size(p440_3, 3).
blue(p440_3).
upright(p440_3).
contact(p440_3, p440_2).
contact(p440_2, p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 3).
size(p441_0, 10).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 3).
size(p441_1, 3).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 8).
size(p441_2, 3).
green(p441_2).
upright(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 8).
size(p442_0, 0).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 9).
size(p442_1, 10).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 0).
size(p442_2, 5).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 9).
size(p442_3, 6).
red(p442_3).
rhs(p442_3).
contact(p442_0, p442_3).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 5).
size(p443_0, 9).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 9).
size(p443_1, 10).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 1).
size(p443_2, 6).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 4).
size(p443_3, 2).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 4).
size(p443_4, 6).
red(p443_4).
lhs(p443_4).
contact(p443_4, p443_3).
contact(p443_3, p443_4).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 6).
size(p444_0, 2).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 2).
size(p444_1, 1).
blue(p444_1).
lhs(p444_1).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 8).
size(p445_0, 4).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 8).
size(p445_1, 10).
red(p445_1).
rhs(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 1).
size(p446_0, 4).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 2).
size(p446_1, 10).
green(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 1).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 2).
size(p447_1, 2).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 7).
size(p447_2, 9).
blue(p447_2).
upright(p447_2).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 1).
size(p448_0, 5).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 1).
size(p448_1, 2).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 0).
size(p448_2, 6).
red(p448_2).
upright(p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 5).
size(p449_0, 2).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 7).
size(p449_1, 3).
blue(p449_1).
lhs(p449_1).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 7).
size(p450_0, 10).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 1).
size(p450_1, 3).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 7).
size(p450_2, 6).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 5).
size(p450_3, 3).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 7).
size(p450_4, 4).
blue(p450_4).
lhs(p450_4).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 4).
size(p451_0, 1).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 4).
size(p451_1, 4).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 10).
size(p451_2, 7).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 7).
size(p451_3, 4).
green(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 0).
size(p452_0, 9).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 2).
size(p452_1, 3).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 5).
size(p452_2, 8).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 3).
size(p452_3, 0).
blue(p452_3).
lhs(p452_3).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 4).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 4).
size(p453_1, 5).
green(p453_1).
upright(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 6).
size(p454_0, 10).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 9).
size(p454_1, 2).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 8).
size(p454_2, 6).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 5).
size(p454_3, 2).
red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 4).
size(p454_4, 0).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 6).
size(p455_0, 0).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 0).
size(p455_1, 5).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 3).
size(p455_2, 10).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 3).
size(p455_3, 10).
red(p455_3).
strange(p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 5).
size(p456_0, 2).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 3).
size(p456_1, 4).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 2).
size(p456_2, 1).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 8).
size(p456_3, 3).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 1).
coord2(p456_4, 0).
size(p456_4, 3).
red(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 2).
size(p457_0, 1).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 1).
size(p457_1, 9).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 9).
size(p457_2, 8).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 0).
size(p457_3, 1).
red(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 0).
size(p458_0, 10).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 1).
size(p458_1, 4).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 1).
size(p458_2, 7).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 6).
size(p458_3, 5).
blue(p458_3).
lhs(p458_3).
contact(p458_1, p458_3).
contact(p458_1, p458_3).
contact(p458_1, p458_2).
contact(p458_3, p458_1).
contact(p458_3, p458_1).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 7).
size(p459_0, 6).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 3).
size(p459_1, 7).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 8).
size(p459_2, 0).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 8).
size(p459_3, 6).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 6).
size(p459_4, 8).
green(p459_4).
strange(p459_4).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_3, p459_2).
contact(p459_2, p459_3).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 2).
size(p460_0, 8).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 1).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 2).
size(p460_2, 0).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 1).
size(p460_3, 7).
red(p460_3).
strange(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_0).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 9).
size(p461_0, 6).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 0).
size(p461_1, 5).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 6).
size(p461_2, 4).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 5).
size(p461_3, 10).
red(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 10).
coord2(p461_4, 10).
size(p461_4, 4).
green(p461_4).
upright(p461_4).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 2).
size(p462_0, 6).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 7).
size(p462_1, 4).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 5).
size(p462_2, 4).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 8).
size(p462_3, 8).
green(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 7).
size(p462_4, 2).
red(p462_4).
strange(p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 0).
size(p463_0, 6).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 6).
size(p463_1, 2).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 0).
size(p463_2, 2).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 9).
size(p463_3, 2).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 1).
coord2(p463_4, 1).
size(p463_4, 2).
blue(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 7).
size(p464_0, 5).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 8).
size(p464_1, 7).
red(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 2).
size(p465_0, 7).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 2).
size(p465_1, 2).
green(p465_1).
strange(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 8).
size(p466_0, 3).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 7).
size(p466_1, 7).
blue(p466_1).
lhs(p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 10).
size(p467_0, 2).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 2).
size(p467_1, 5).
blue(p467_1).
lhs(p467_1).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 1).
size(p468_0, 7).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 1).
size(p468_1, 0).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 1).
size(p468_2, 10).
green(p468_2).
lhs(p468_2).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_0, p468_2).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 7).
size(p469_0, 4).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 7).
size(p469_1, 1).
red(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 7).
size(p470_0, 9).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 0).
size(p470_1, 9).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 10).
size(p470_2, 4).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 0).
size(p470_3, 6).
green(p470_3).
rhs(p470_3).
contact(p470_3, p470_1).
contact(p470_1, p470_3).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 6).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 3).
size(p471_1, 10).
red(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 0).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 5).
size(p472_1, 3).
blue(p472_1).
lhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 2).
size(p473_0, 8).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 1).
size(p473_1, 9).
red(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 0).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, -1).
coord2(p474_1, 3).
size(p474_1, 4).
green(p474_1).
strange(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 6).
size(p475_0, 6).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 5).
size(p475_1, 8).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 1).
size(p475_2, 1).
green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 6).
size(p475_3, 4).
red(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 1).
size(p475_4, 8).
blue(p475_4).
rhs(p475_4).
contact(p475_3, p475_0).
contact(p475_0, p475_3).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 3).
size(p476_0, 8).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 9).
size(p476_1, 6).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 9).
size(p476_2, 1).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 8).
size(p476_3, 1).
blue(p476_3).
upright(p476_3).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 10).
size(p477_0, 2).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 9).
size(p477_1, 5).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 9).
size(p477_2, 1).
red(p477_2).
lhs(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 2).
size(p478_0, 1).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 9).
size(p478_1, 5).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 10).
size(p478_2, 8).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 4).
size(p478_3, 5).
blue(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 9).
size(p478_4, 3).
red(p478_4).
rhs(p478_4).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_1, p478_4).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
contact(p478_4, p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 5).
size(p479_0, 5).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 4).
size(p479_1, 9).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 5).
size(p479_2, 3).
blue(p479_2).
strange(p479_2).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 0).
size(p480_0, 0).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 9).
size(p480_1, 10).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 7).
size(p480_2, 8).
blue(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 9).
size(p481_0, 3).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 1).
size(p481_1, 3).
blue(p481_1).
rhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 8).
size(p482_0, 2).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 2).
size(p482_1, 9).
blue(p482_1).
lhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 1).
size(p483_0, 0).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 9).
size(p483_1, 8).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 9).
size(p483_2, 1).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 0).
size(p483_3, 3).
blue(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 0).
size(p483_4, 5).
red(p483_4).
upright(p483_4).
contact(p483_4, p483_3).
contact(p483_3, p483_4).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 6).
size(p484_0, 4).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 9).
size(p484_1, 8).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 9).
size(p484_2, 1).
red(p484_2).
rhs(p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 6).
size(p485_0, 7).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 1).
size(p485_1, 2).
green(p485_1).
strange(p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 7).
size(p486_0, 2).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 9).
size(p486_1, 0).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 7).
size(p486_2, 1).
green(p486_2).
upright(p486_2).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 9).
size(p487_0, 1).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 9).
size(p487_1, 9).
green(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 2).
size(p488_0, 2).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 4).
size(p488_1, 3).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 2).
size(p488_2, 3).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 3).
size(p488_3, 2).
blue(p488_3).
strange(p488_3).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 0).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 7).
size(p489_1, 9).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 3).
size(p489_2, 9).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 7).
size(p489_3, 10).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 0).
size(p489_4, 1).
red(p489_4).
rhs(p489_4).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_0).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 0).
size(p490_0, 2).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 1).
size(p490_1, 2).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 1).
size(p490_2, 7).
blue(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 10).
size(p491_0, 2).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 10).
size(p491_1, 1).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 7).
size(p491_2, 9).
blue(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 1).
size(p492_0, 3).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 4).
size(p492_1, 4).
blue(p492_1).
lhs(p492_1).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 6).
size(p493_0, 7).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 4).
size(p493_1, 4).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 9).
size(p493_2, 8).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 5).
size(p493_3, 6).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 5).
size(p493_4, 8).
blue(p493_4).
lhs(p493_4).
contact(p493_3, p493_1).
contact(p493_1, p493_3).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 4).
size(p494_0, 4).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 5).
size(p494_1, 6).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 9).
size(p494_2, 6).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 10).
size(p494_3, 8).
green(p494_3).
strange(p494_3).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 3).
size(p495_0, 9).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 6).
size(p495_1, 2).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 5).
size(p495_2, 2).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 8).
size(p495_3, 8).
green(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 10).
coord2(p495_4, 10).
size(p495_4, 8).
red(p495_4).
lhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 2).
size(p496_0, 2).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 2).
size(p496_1, 2).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 10).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 3).
size(p496_3, 6).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 3).
size(p496_4, 10).
green(p496_4).
upright(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 3).
size(p497_0, 6).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 3).
size(p497_1, 6).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 5).
size(p497_2, 9).
blue(p497_2).
upright(p497_2).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 6).
size(p498_0, 8).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 1).
size(p498_1, 2).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 6).
size(p498_2, 9).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 9).
size(p498_3, 4).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 5).
coord2(p498_4, 9).
size(p498_4, 7).
blue(p498_4).
upright(p498_4).
contact(p498_4, p498_3).
contact(p498_3, p498_4).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 5).
size(p499_0, 2).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 0).
size(p499_1, 3).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 10).
size(p499_2, 1).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 2).
size(p499_3, 4).
green(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 4).
size(p500_0, 5).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 2).
size(p500_1, 8).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 6).
size(p500_2, 3).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 1).
size(p500_3, 5).
blue(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 3).
size(p501_0, 1).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 6).
size(p501_1, 6).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 9).
size(p501_2, 1).
red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 2).
size(p501_3, 10).
green(p501_3).
strange(p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 1).
size(p502_0, 5).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 1).
size(p502_1, 7).
green(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 6).
size(p503_0, 5).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 2).
size(p503_1, 3).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 7).
size(p503_2, 7).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 8).
size(p503_3, 5).
red(p503_3).
strange(p503_3).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 3).
size(p504_0, 8).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 0).
size(p504_1, 6).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 1).
size(p504_2, 0).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 2).
size(p504_3, 7).
red(p504_3).
upright(p504_3).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 1).
size(p505_0, 7).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 7).
size(p505_1, 10).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 2).
size(p505_2, 0).
red(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 6).
size(p506_0, 6).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 0).
size(p506_1, 9).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 5).
size(p506_2, 3).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 1).
size(p506_3, 5).
green(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 4).
coord2(p506_4, 4).
size(p506_4, 0).
red(p506_4).
rhs(p506_4).
contact(p506_3, p506_1).
contact(p506_1, p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 10).
size(p507_0, 1).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 11).
size(p507_1, 5).
green(p507_1).
strange(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 0).
size(p508_0, 6).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 2).
size(p508_1, 8).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 6).
size(p508_2, 9).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 6).
size(p508_3, 3).
green(p508_3).
strange(p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 1).
size(p509_0, 8).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 2).
size(p509_1, 0).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 2).
size(p509_2, 9).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 1).
size(p509_3, 8).
green(p509_3).
rhs(p509_3).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 3).
size(p510_0, 2).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 2).
size(p510_1, 4).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 9).
size(p510_2, 9).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 3).
size(p510_3, 10).
red(p510_3).
strange(p510_3).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 3).
size(p511_0, 0).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 9).
size(p511_1, 10).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 3).
size(p511_2, 6).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 6).
size(p511_3, 7).
blue(p511_3).
strange(p511_3).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 7).
size(p512_0, 1).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 5).
size(p512_1, 6).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 6).
size(p512_2, 10).
green(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 0).
size(p512_3, 9).
blue(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 7).
size(p512_4, 4).
green(p512_4).
lhs(p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
contact(p512_4, p512_0).
contact(p512_0, p512_4).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 5).
size(p513_0, 3).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 3).
size(p513_1, 7).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 3).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 3).
size(p513_3, 6).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 3).
size(p513_4, 1).
green(p513_4).
rhs(p513_4).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
contact(p513_3, p513_4).
contact(p513_4, p513_3).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 1).
size(p514_0, 2).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 9).
size(p514_1, 5).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 1).
size(p514_2, 10).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 9).
size(p514_3, 3).
red(p514_3).
upright(p514_3).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 6).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 1).
size(p515_1, 2).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 3).
size(p515_2, 2).
green(p515_2).
upright(p515_2).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 10).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 4).
size(p516_1, 2).
blue(p516_1).
lhs(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 4).
size(p517_0, 0).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 4).
size(p517_1, 10).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 4).
size(p517_2, 6).
blue(p517_2).
upright(p517_2).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 7).
size(p518_0, 8).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 6).
size(p518_1, 0).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 9).
size(p518_2, 9).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 7).
size(p518_3, 4).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 5).
size(p518_4, 8).
green(p518_4).
upright(p518_4).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 5).
size(p519_0, 0).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 4).
size(p519_1, 7).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 4).
size(p519_2, 5).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 5).
size(p519_3, 7).
blue(p519_3).
rhs(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 2).
size(p520_0, 10).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 1).
size(p520_1, 2).
green(p520_1).
strange(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 0).
size(p521_0, 2).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 8).
size(p521_1, 2).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 8).
size(p521_2, 0).
green(p521_2).
upright(p521_2).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 8).
size(p522_0, 9).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 10).
size(p522_1, 4).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 8).
size(p522_2, 2).
blue(p522_2).
strange(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 9).
size(p523_0, 8).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 9).
size(p523_1, 5).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 9).
size(p523_2, 6).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 0).
size(p523_3, 6).
blue(p523_3).
lhs(p523_3).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 2).
size(p524_0, 8).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 9).
size(p524_1, 3).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 10).
size(p524_2, 1).
blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 1).
size(p525_0, 7).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 1).
size(p525_1, 7).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 7).
size(p525_2, 2).
blue(p525_2).
upright(p525_2).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 10).
size(p526_0, 4).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 9).
size(p526_1, 3).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 3).
size(p526_2, 5).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 10).
size(p526_3, 10).
red(p526_3).
upright(p526_3).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_0, p526_3).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_3, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 5).
size(p527_0, 7).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 5).
size(p527_1, 0).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 10).
size(p527_2, 9).
blue(p527_2).
strange(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 6).
size(p528_0, 7).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 5).
size(p528_1, 0).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 4).
size(p528_2, 6).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 5).
size(p528_3, 6).
blue(p528_3).
upright(p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 2).
size(p529_0, 4).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 1).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 9).
size(p529_2, 0).
blue(p529_2).
rhs(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 7).
size(p530_0, 7).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 7).
size(p530_1, 6).
green(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 8).
size(p531_0, 6).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 8).
size(p531_1, 3).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 6).
size(p531_2, 10).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 0).
size(p531_3, 6).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 4).
size(p531_4, 2).
blue(p531_4).
lhs(p531_4).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 7).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 6).
size(p532_1, 1).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 2).
size(p532_2, 5).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 4).
size(p533_0, 2).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 5).
size(p533_1, 5).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 5).
size(p533_2, 4).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 7).
coord2(p533_3, 6).
size(p533_3, 0).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 8).
size(p533_4, 4).
red(p533_4).
strange(p533_4).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 5).
size(p534_0, 5).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 7).
size(p534_1, 7).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 0).
size(p534_2, 2).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 10).
size(p534_3, 6).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 1).
size(p534_4, 4).
blue(p534_4).
upright(p534_4).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 4).
size(p535_0, 1).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 10).
size(p535_1, 6).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 10).
size(p535_2, 2).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 5).
size(p535_3, 9).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 4).
coord2(p535_4, 9).
size(p535_4, 5).
red(p535_4).
lhs(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 3).
size(p536_0, 2).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 10).
size(p536_1, 2).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 2).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 2).
size(p536_3, 5).
blue(p536_3).
strange(p536_3).
contact(p536_3, p536_2).
contact(p536_2, p536_3).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 5).
size(p537_0, 6).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 6).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 10).
size(p537_2, 8).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 6).
size(p537_3, 5).
blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 9).
size(p537_4, 2).
blue(p537_4).
rhs(p537_4).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 8).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 2).
size(p538_1, 3).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 0).
size(p538_2, 1).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 3).
size(p538_3, 4).
green(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 2).
size(p538_4, 9).
blue(p538_4).
upright(p538_4).
contact(p538_3, p538_4).
contact(p538_3, p538_4).
contact(p538_4, p538_3).
contact(p538_4, p538_3).
contact(p538_4, p538_1).
contact(p538_1, p538_4).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 6).
size(p539_0, 10).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 8).
size(p539_1, 0).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 4).
size(p539_2, 3).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 6).
size(p539_3, 10).
green(p539_3).
lhs(p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 5).
size(p540_0, 5).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 6).
size(p540_1, 8).
green(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 0).
size(p541_0, 7).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 6).
size(p541_1, 9).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 4).
size(p541_2, 2).
red(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 1).
size(p542_0, 5).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 1).
size(p542_1, 5).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 7).
size(p542_2, 7).
green(p542_2).
upright(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 1).
size(p543_0, 9).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 3).
size(p543_1, 6).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 7).
size(p543_2, 0).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 2).
size(p543_3, 10).
red(p543_3).
strange(p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 4).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 0).
size(p544_1, 3).
red(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 7).
size(p545_0, 1).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 7).
size(p545_1, 2).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 10).
size(p545_2, 7).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 5).
size(p545_3, 3).
green(p545_3).
lhs(p545_3).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 6).
size(p546_0, 1).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 6).
size(p546_1, 0).
red(p546_1).
strange(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 4).
size(p547_0, 4).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 1).
size(p547_1, 8).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 2).
size(p547_2, 3).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 9).
size(p547_3, 9).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 8).
size(p547_4, 1).
red(p547_4).
lhs(p547_4).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 0).
size(p548_0, 8).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 0).
size(p548_1, 5).
red(p548_1).
strange(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 4).
size(p549_0, 9).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 5).
size(p549_1, 4).
blue(p549_1).
upright(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 6).
size(p550_0, 8).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 7).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 3).
size(p550_2, 4).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 3).
size(p550_3, 5).
green(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 6).
size(p550_4, 8).
blue(p550_4).
strange(p550_4).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 4).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 7).
size(p551_2, 9).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 2).
size(p551_3, 6).
blue(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 2).
size(p552_0, 6).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 2).
size(p552_1, 4).
red(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 7).
size(p553_0, 4).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 0).
size(p553_1, 10).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 8).
size(p553_2, 10).
red(p553_2).
strange(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 4).
size(p554_0, 5).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 6).
size(p554_1, 9).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 7).
size(p554_2, 6).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 3).
size(p554_3, 9).
green(p554_3).
upright(p554_3).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 7).
size(p555_0, 2).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 5).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 4).
size(p556_0, 10).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 0).
size(p556_1, 3).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 2).
size(p556_2, 1).
green(p556_2).
lhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, -1).
size(p557_0, 3).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, -1).
size(p557_1, 9).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 3).
size(p557_2, 5).
red(p557_2).
upright(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 1).
size(p558_0, 8).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 4).
size(p558_1, 7).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 5).
size(p558_2, 1).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 4).
size(p558_3, 9).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 10).
size(p558_4, 9).
blue(p558_4).
upright(p558_4).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 3).
size(p559_0, 3).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 8).
size(p559_1, 3).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 3).
size(p559_2, 4).
blue(p559_2).
upright(p559_2).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 7).
size(p560_0, 10).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 0).
size(p560_1, 9).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 5).
size(p560_2, 10).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 2).
size(p560_3, 5).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 1).
size(p560_4, 5).
blue(p560_4).
strange(p560_4).
contact(p560_4, p560_3).
contact(p560_3, p560_4).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 1).
size(p561_0, 7).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 9).
size(p561_1, 4).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 0).
size(p561_2, 8).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 1).
size(p561_3, 4).
red(p561_3).
rhs(p561_3).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 9).
size(p562_0, 3).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 8).
size(p562_1, 4).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 3).
size(p562_2, 2).
green(p562_2).
strange(p562_2).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_1, p562_0).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 3).
size(p563_0, 10).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 2).
size(p563_1, 2).
green(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 2).
size(p564_0, 3).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 2).
size(p564_1, 9).
blue(p564_1).
lhs(p564_1).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 4).
size(p565_0, 0).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 8).
size(p565_1, 6).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 8).
size(p565_2, 2).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 1).
size(p565_3, 10).
green(p565_3).
lhs(p565_3).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 9).
size(p566_0, 2).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 2).
size(p566_1, 4).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 4).
size(p566_2, 9).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 2).
size(p566_3, 10).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 10).
size(p566_4, 4).
red(p566_4).
upright(p566_4).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 10).
size(p567_0, 1).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 10).
size(p567_1, 4).
blue(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 7).
size(p568_0, 3).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 8).
size(p568_1, 7).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 6).
size(p568_2, 0).
blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 3).
size(p568_3, 5).
blue(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 1).
size(p568_4, 3).
red(p568_4).
lhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 8).
size(p569_0, 0).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 8).
size(p569_1, 0).
red(p569_1).
lhs(p569_1).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 5).
size(p570_0, 0).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 2).
size(p570_1, 0).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 5).
size(p570_2, 3).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 5).
size(p570_3, 9).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 4).
size(p570_4, 2).
green(p570_4).
lhs(p570_4).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 0).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 11).
coord2(p571_1, 0).
size(p571_1, 4).
green(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 9).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 4).
size(p572_1, 8).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 9).
size(p572_2, 7).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 9).
size(p572_3, 4).
blue(p572_3).
strange(p572_3).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 7).
size(p573_0, 9).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 2).
size(p573_1, 0).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 2).
size(p573_2, 1).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 7).
size(p573_3, 3).
green(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 1).
size(p574_0, 10).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 9).
size(p574_1, 0).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 1).
size(p574_2, 0).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 1).
size(p574_3, 5).
blue(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 3).
size(p574_4, 0).
blue(p574_4).
lhs(p574_4).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
contact(p574_3, p574_2).
contact(p574_2, p574_4).
contact(p574_2, p574_4).
contact(p574_2, p574_3).
contact(p574_4, p574_2).
contact(p574_4, p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 0).
size(p575_0, 7).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 0).
size(p575_1, 9).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, -1).
size(p575_2, 2).
blue(p575_2).
upright(p575_2).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 9).
size(p576_0, 6).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 9).
size(p576_1, 1).
red(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 6).
size(p577_0, 1).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 0).
size(p577_1, 7).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 6).
size(p577_2, 3).
blue(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 10).
size(p578_0, 9).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 10).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 9).
size(p578_2, 10).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 9).
size(p578_3, 6).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 7).
size(p578_4, 2).
green(p578_4).
rhs(p578_4).
contact(p578_3, p578_1).
contact(p578_1, p578_3).
piece(579, p579_0).
coord1(p579_0, 11).
coord2(p579_0, 8).
size(p579_0, 6).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 8).
size(p579_1, 5).
red(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 4).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 6).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 9).
size(p581_0, 8).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 8).
size(p581_1, 6).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 2).
size(p581_2, 10).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 9).
size(p581_3, 2).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 3).
size(p581_4, 2).
red(p581_4).
strange(p581_4).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
contact(p581_2, p581_4).
contact(p581_4, p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 10).
size(p582_0, 6).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 10).
size(p582_1, 1).
red(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 0).
size(p583_0, 6).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 3).
size(p583_1, 6).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 0).
size(p583_2, 4).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 0).
size(p583_3, 4).
red(p583_3).
rhs(p583_3).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 0).
size(p584_0, 5).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 4).
size(p584_1, 9).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 4).
size(p584_2, 0).
red(p584_2).
rhs(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 5).
size(p585_0, 8).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 5).
size(p585_1, 7).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 5).
size(p585_2, 5).
blue(p585_2).
rhs(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 7).
size(p586_0, 5).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 6).
size(p586_1, 9).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 7).
size(p586_2, 5).
red(p586_2).
lhs(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 6).
size(p587_0, 10).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 5).
size(p587_1, 5).
blue(p587_1).
strange(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 1).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 6).
size(p588_1, 3).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 8).
size(p588_2, 0).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 3).
size(p588_3, 9).
green(p588_3).
strange(p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 0).
size(p589_0, 5).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 2).
red(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 4).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 5).
size(p590_1, 1).
red(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 1).
size(p591_0, 8).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 1).
size(p591_1, 4).
red(p591_1).
lhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 2).
size(p592_0, 9).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 5).
size(p592_1, 0).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 6).
size(p592_2, 9).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 2).
size(p592_3, 6).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 8).
size(p592_4, 10).
green(p592_4).
lhs(p592_4).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 1).
size(p593_0, 5).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 8).
size(p593_1, 7).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 8).
size(p593_2, 4).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 9).
size(p593_3, 4).
blue(p593_3).
strange(p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 4).
size(p594_0, 0).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 4).
size(p594_1, 4).
green(p594_1).
lhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 1).
size(p595_0, 0).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 1).
size(p595_1, 9).
green(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 9).
size(p596_0, 10).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 9).
size(p596_1, 10).
green(p596_1).
lhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 11).
size(p597_0, 2).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 4).
size(p597_1, 0).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 1).
size(p597_2, 8).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 11).
size(p597_3, 10).
red(p597_3).
rhs(p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 9).
size(p598_0, 0).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 5).
size(p598_1, 8).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 1).
size(p598_2, 1).
blue(p598_2).
rhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 11).
size(p599_0, 6).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 2).
size(p599_1, 3).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 10).
size(p599_2, 1).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 5).
size(p599_3, 5).
green(p599_3).
rhs(p599_3).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 7).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 4).
size(p600_1, 10).
blue(p600_1).
lhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 9).
size(p601_0, 2).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 6).
blue(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 8).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 1).
size(p602_1, 10).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 0).
size(p602_2, 7).
red(p602_2).
upright(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 8).
size(p603_0, 2).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 7).
size(p603_1, 5).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 5).
size(p603_2, 0).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 7).
size(p603_3, 4).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 1).
size(p603_4, 9).
blue(p603_4).
strange(p603_4).
contact(p603_3, p603_1).
contact(p603_1, p603_3).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 0).
size(p604_0, 4).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 0).
size(p604_1, 3).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 1).
size(p604_2, 5).
red(p604_2).
strange(p604_2).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_0, p604_2).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 8).
size(p605_0, 0).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 8).
size(p605_1, 5).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 10).
size(p605_2, 6).
red(p605_2).
upright(p605_2).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 5).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 4).
size(p606_1, 7).
green(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 0).
size(p607_0, 0).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 8).
size(p607_1, 4).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 5).
size(p607_2, 0).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 2).
size(p607_3, 6).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 7).
size(p607_4, 7).
red(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 6).
size(p608_0, 5).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 0).
size(p608_1, 4).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 9).
size(p608_2, 3).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 0).
size(p608_3, 7).
blue(p608_3).
upright(p608_3).
contact(p608_3, p608_1).
contact(p608_1, p608_3).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 6).
size(p609_0, 7).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 3).
size(p609_1, 8).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 2).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 5).
size(p609_3, 0).
red(p609_3).
upright(p609_3).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 8).
size(p610_0, 0).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 10).
size(p610_1, 3).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 9).
size(p610_2, 3).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 0).
size(p610_3, 10).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 6).
coord2(p610_4, 9).
size(p610_4, 5).
green(p610_4).
strange(p610_4).
contact(p610_0, p610_2).
contact(p610_0, p610_4).
contact(p610_0, p610_2).
contact(p610_0, p610_4).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
contact(p610_2, p610_4).
contact(p610_2, p610_4).
contact(p610_4, p610_0).
contact(p610_4, p610_2).
contact(p610_4, p610_0).
contact(p610_4, p610_2).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 5).
size(p611_0, 8).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 5).
size(p611_1, 5).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 9).
size(p611_2, 8).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 4).
size(p611_3, 0).
green(p611_3).
strange(p611_3).
contact(p611_1, p611_3).
contact(p611_1, p611_3).
contact(p611_3, p611_1).
contact(p611_3, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 9).
size(p612_0, 5).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 10).
size(p612_1, 3).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 7).
size(p612_2, 1).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 1).
size(p612_3, 0).
blue(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 2).
size(p613_0, 6).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 2).
size(p613_1, 4).
green(p613_1).
lhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 1).
size(p614_0, 4).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 1).
size(p614_1, 6).
blue(p614_1).
strange(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 6).
size(p615_0, 3).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 0).
size(p615_1, 2).
blue(p615_1).
upright(p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 0).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 10).
size(p616_1, 7).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 3).
size(p616_2, 0).
green(p616_2).
lhs(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 7).
size(p617_0, 0).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 0).
size(p617_1, 9).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 6).
size(p617_2, 6).
blue(p617_2).
strange(p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 6).
size(p618_0, 10).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 2).
size(p618_1, 6).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 4).
size(p618_2, 1).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 2).
size(p618_3, 9).
red(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 7).
coord2(p618_4, 8).
size(p618_4, 5).
blue(p618_4).
upright(p618_4).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 6).
size(p619_0, 0).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 5).
size(p619_1, 6).
red(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, -1).
size(p620_0, 4).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 0).
size(p620_1, 6).
red(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 4).
size(p621_0, 9).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 3).
size(p621_1, 3).
blue(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 3).
size(p622_0, 2).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 3).
size(p622_1, 0).
blue(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 1).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 2).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 0).
size(p623_2, 0).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 2).
size(p623_3, 5).
blue(p623_3).
upright(p623_3).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 7).
size(p624_0, 3).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 6).
size(p624_1, 8).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 2).
size(p624_2, 5).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 6).
size(p624_3, 1).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 4).
coord2(p624_4, 6).
size(p624_4, 3).
green(p624_4).
upright(p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 3).
size(p625_0, 4).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 3).
size(p625_1, 3).
blue(p625_1).
strange(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 1).
size(p626_0, 8).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 5).
size(p626_1, 3).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 3).
size(p626_2, 6).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 5).
size(p626_3, 7).
green(p626_3).
rhs(p626_3).
contact(p626_1, p626_3).
contact(p626_3, p626_1).
piece(627, p627_0).
coord1(p627_0, -1).
coord2(p627_0, 6).
size(p627_0, 5).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 6).
size(p627_1, 3).
blue(p627_1).
rhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 4).
size(p628_0, 5).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 6).
size(p628_1, 10).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 3).
size(p628_2, 9).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 3).
size(p628_3, 6).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 5).
size(p628_4, 3).
green(p628_4).
lhs(p628_4).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 3).
size(p629_0, 0).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 1).
size(p629_1, 1).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 1).
size(p629_2, 4).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 3).
size(p629_3, 9).
blue(p629_3).
strange(p629_3).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 4).
size(p630_0, 10).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 9).
size(p630_1, 9).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 7).
size(p630_2, 1).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 9).
size(p630_3, 6).
blue(p630_3).
upright(p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 8).
size(p631_0, 0).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 7).
size(p631_1, 10).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 2).
size(p631_2, 4).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 4).
size(p631_3, 10).
blue(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 10).
size(p632_0, 6).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 10).
size(p632_1, 6).
blue(p632_1).
lhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 1).
size(p633_0, 4).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 2).
size(p633_1, 8).
red(p633_1).
lhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 9).
size(p634_0, 9).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 3).
size(p634_1, 3).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 9).
size(p634_2, 5).
blue(p634_2).
rhs(p634_2).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 7).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 7).
size(p635_1, 4).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 1).
size(p635_2, 5).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 7).
size(p635_3, 6).
blue(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 3).
size(p635_4, 2).
green(p635_4).
lhs(p635_4).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 3).
size(p636_0, 4).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 0).
size(p636_1, 2).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 2).
size(p636_2, 7).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 1).
size(p636_3, 2).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 10).
size(p636_4, 5).
green(p636_4).
upright(p636_4).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 3).
size(p637_0, 6).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 1).
size(p637_1, 6).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 2).
size(p637_2, 1).
blue(p637_2).
lhs(p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 8).
size(p638_0, 4).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 8).
size(p638_1, 2).
red(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 8).
size(p639_0, 8).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 10).
size(p639_1, 3).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 10).
size(p639_2, 4).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 9).
size(p639_3, 2).
blue(p639_3).
lhs(p639_3).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 3).
size(p640_0, 9).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 1).
size(p640_1, 0).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 9).
size(p640_2, 3).
blue(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 4).
size(p641_0, 7).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 0).
size(p641_1, 2).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 9).
size(p641_2, 2).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 0).
size(p641_3, 4).
red(p641_3).
upright(p641_3).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 7).
size(p642_0, 5).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 6).
size(p642_1, 3).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 4).
size(p642_2, 1).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 4).
size(p642_3, 3).
blue(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 0).
size(p642_4, 10).
red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 8).
size(p643_0, 2).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 0).
size(p643_1, 8).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 7).
size(p643_2, 4).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 2).
size(p643_3, 8).
blue(p643_3).
lhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 10).
size(p644_0, 7).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 2).
size(p644_1, 2).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 10).
size(p644_2, 5).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 8).
size(p644_3, 9).
blue(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 10).
coord2(p644_4, 1).
size(p644_4, 10).
red(p644_4).
upright(p644_4).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 10).
size(p645_0, 5).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 3).
size(p645_1, 2).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 9).
size(p645_2, 9).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 8).
size(p645_3, 4).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 10).
size(p645_4, 5).
blue(p645_4).
upright(p645_4).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_4, p645_0).
contact(p645_0, p645_4).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 6).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 8).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 8).
size(p646_2, 1).
red(p646_2).
lhs(p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 6).
size(p647_0, 7).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 1).
size(p647_1, 0).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 4).
size(p647_2, 6).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 1).
size(p647_3, 3).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 0).
size(p647_4, 9).
red(p647_4).
upright(p647_4).
contact(p647_3, p647_1).
contact(p647_1, p647_3).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 9).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 6).
size(p648_1, 6).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 3).
size(p648_2, 2).
green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 2).
coord2(p648_3, 9).
size(p648_3, 6).
blue(p648_3).
upright(p648_3).
contact(p648_2, p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
contact(p648_3, p648_2).
contact(p648_3, p648_0).
contact(p648_0, p648_3).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 3).
size(p649_0, 2).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 8).
size(p649_1, 0).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 2).
size(p649_2, 5).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 2).
size(p649_3, 1).
red(p649_3).
strange(p649_3).
contact(p649_2, p649_3).
contact(p649_3, p649_2).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 8).
size(p650_0, 2).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 8).
size(p650_1, 2).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 4).
size(p650_2, 9).
green(p650_2).
lhs(p650_2).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 10).
size(p651_0, 3).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 8).
size(p651_1, 9).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 4).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 8).
size(p651_3, 0).
blue(p651_3).
rhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 3).
size(p652_0, 1).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 7).
size(p652_1, 2).
blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 1).
size(p653_0, 3).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 3).
size(p653_1, 8).
blue(p653_1).
lhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 0).
size(p654_0, 6).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 9).
size(p654_1, 3).
blue(p654_1).
rhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 6).
size(p655_0, 6).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 10).
size(p655_1, 8).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 9).
size(p655_2, 8).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 5).
size(p655_3, 4).
red(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 4).
size(p655_4, 8).
red(p655_4).
strange(p655_4).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 4).
size(p656_0, 1).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 8).
size(p656_1, 1).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 3).
size(p656_2, 6).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 2).
size(p656_3, 4).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 8).
coord2(p656_4, 5).
size(p656_4, 10).
green(p656_4).
rhs(p656_4).
contact(p656_3, p656_2).
contact(p656_2, p656_3).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 3).
size(p657_0, 2).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 5).
size(p657_1, 1).
blue(p657_1).
lhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 1).
size(p658_0, 3).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 10).
size(p658_1, 7).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 2).
size(p658_2, 0).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 5).
size(p658_3, 6).
blue(p658_3).
strange(p658_3).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 9).
size(p659_0, 8).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 7).
size(p659_1, 4).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 9).
size(p659_2, 10).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 8).
size(p659_3, 0).
red(p659_3).
strange(p659_3).
contact(p659_1, p659_3).
contact(p659_3, p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 8).
size(p660_0, 5).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 7).
size(p660_1, 6).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 0).
size(p660_2, 7).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 7).
size(p660_3, 7).
red(p660_3).
strange(p660_3).
contact(p660_1, p660_3).
contact(p660_3, p660_1).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 4).
size(p661_0, 1).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 4).
size(p661_1, 7).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 0).
size(p661_2, 6).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 1).
size(p661_3, 9).
green(p661_3).
strange(p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 10).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 9).
size(p662_1, 6).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 0).
size(p662_2, 1).
green(p662_2).
strange(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 0).
size(p663_0, 6).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 1).
size(p663_1, 5).
red(p663_1).
upright(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 9).
size(p664_0, 0).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 4).
size(p664_1, 0).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 10).
size(p664_2, 7).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 9).
size(p664_3, 3).
red(p664_3).
rhs(p664_3).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 1).
size(p665_0, 6).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 4).
red(p665_1).
upright(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 3).
size(p666_0, 8).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 3).
size(p666_1, 9).
green(p666_1).
strange(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 8).
size(p667_0, 3).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 8).
size(p667_1, 10).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 9).
size(p667_2, 0).
red(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 6).
size(p668_0, 6).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 8).
size(p668_1, 7).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 5).
size(p668_2, 6).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 9).
size(p668_3, 1).
blue(p668_3).
rhs(p668_3).
contact(p668_1, p668_3).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
contact(p668_3, p668_1).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 6).
size(p669_0, 9).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 3).
green(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 9).
size(p670_0, 7).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 2).
size(p670_1, 1).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 2).
size(p670_2, 2).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 9).
size(p670_3, 5).
blue(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 0).
size(p670_4, 4).
red(p670_4).
upright(p670_4).
contact(p670_2, p670_3).
contact(p670_2, p670_3).
contact(p670_2, p670_1).
contact(p670_3, p670_2).
contact(p670_3, p670_2).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 5).
size(p671_0, 4).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 4).
size(p671_1, 4).
blue(p671_1).
lhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 3).
size(p672_0, 0).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 9).
size(p672_1, 6).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 1).
size(p672_2, 1).
blue(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 9).
size(p673_0, 2).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 0).
size(p673_1, 8).
blue(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 7).
size(p674_0, 1).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 8).
size(p674_1, 9).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 7).
size(p674_2, 3).
green(p674_2).
upright(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 9).
size(p675_0, 3).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 3).
size(p675_1, 8).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 6).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 6).
size(p675_3, 9).
blue(p675_3).
upright(p675_3).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 8).
size(p676_0, 7).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 9).
size(p676_1, 10).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 0).
size(p676_2, 0).
red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 8).
size(p676_3, 2).
red(p676_3).
strange(p676_3).
contact(p676_1, p676_3).
contact(p676_1, p676_3).
contact(p676_3, p676_1).
contact(p676_3, p676_1).
contact(p676_3, p676_0).
contact(p676_0, p676_3).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 8).
size(p677_0, 9).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 9).
size(p677_1, 5).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 8).
size(p677_2, 9).
red(p677_2).
lhs(p677_2).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 4).
size(p678_0, 4).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 7).
size(p678_1, 2).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 5).
size(p678_2, 7).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 4).
size(p678_3, 4).
green(p678_3).
strange(p678_3).
contact(p678_0, p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
contact(p678_3, p678_0).
contact(p678_3, p678_2).
contact(p678_2, p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 5).
size(p679_0, 4).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 5).
size(p679_1, 9).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 4).
size(p679_2, 5).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 4).
size(p679_3, 2).
green(p679_3).
strange(p679_3).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
contact(p679_1, p679_3).
contact(p679_1, p679_3).
contact(p679_1, p679_2).
contact(p679_3, p679_1).
contact(p679_3, p679_1).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 11).
size(p680_0, 5).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 4).
size(p680_1, 0).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 6).
size(p680_2, 3).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 10).
size(p680_3, 4).
red(p680_3).
rhs(p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 2).
size(p681_0, 7).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 2).
size(p681_1, 0).
red(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 10).
size(p682_0, 1).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 10).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 4).
size(p682_2, 4).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 8).
size(p682_3, 3).
red(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 3).
size(p683_0, 6).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 4).
size(p683_1, 4).
green(p683_1).
upright(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 2).
size(p684_0, 0).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 2).
size(p684_1, 4).
blue(p684_1).
strange(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 3).
size(p685_0, 5).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 6).
size(p685_1, 2).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 6).
size(p685_2, 6).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 9).
size(p685_3, 10).
red(p685_3).
strange(p685_3).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 7).
size(p686_0, 2).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 10).
size(p686_1, 10).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 11).
size(p686_2, 2).
green(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 9).
size(p686_3, 8).
green(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 0).
size(p686_4, 4).
green(p686_4).
lhs(p686_4).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 6).
size(p687_0, 2).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 2).
size(p687_1, 7).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 1).
size(p687_2, 9).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 8).
coord2(p687_3, 7).
size(p687_3, 3).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 3).
size(p687_4, 0).
blue(p687_4).
strange(p687_4).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 9).
size(p688_0, 1).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 10).
blue(p688_1).
rhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 2).
size(p689_0, 4).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 2).
size(p689_1, 2).
blue(p689_1).
rhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 10).
size(p690_0, 0).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 8).
size(p690_1, 9).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 8).
size(p690_2, 2).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 9).
size(p690_3, 5).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 0).
size(p690_4, 9).
green(p690_4).
strange(p690_4).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_2).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 7).
size(p691_0, 5).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 5).
size(p691_1, 2).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 7).
size(p691_2, 2).
blue(p691_2).
lhs(p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 3).
size(p692_0, 1).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 3).
size(p692_1, 2).
blue(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 7).
size(p693_0, 8).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 8).
size(p693_1, 5).
red(p693_1).
upright(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 7).
size(p694_0, 1).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 6).
size(p694_1, 0).
red(p694_1).
rhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 5).
size(p695_0, 4).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 5).
size(p695_1, 0).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 3).
size(p695_2, 0).
green(p695_2).
rhs(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 7).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 5).
size(p696_1, 1).
red(p696_1).
rhs(p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 9).
size(p697_0, 7).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 9).
size(p697_1, 0).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 3).
size(p697_2, 4).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 9).
size(p697_3, 3).
green(p697_3).
rhs(p697_3).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 1).
size(p698_0, 2).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 5).
size(p698_1, 9).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 5).
size(p698_2, 8).
red(p698_2).
upright(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 10).
size(p699_0, 4).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 9).
size(p699_1, 6).
red(p699_1).
strange(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 0).
size(p700_0, 9).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 7).
size(p700_1, 1).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 9).
size(p700_2, 4).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 9).
size(p700_3, 9).
green(p700_3).
lhs(p700_3).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 1).
size(p701_0, 4).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 2).
size(p701_1, 10).
green(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 10).
size(p702_0, 10).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 6).
size(p702_1, 2).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 7).
size(p702_2, 0).
red(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 5).
size(p703_0, 8).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 5).
size(p703_1, 1).
blue(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, -1).
size(p704_0, 6).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 9).
size(p704_1, 6).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 0).
size(p704_2, 0).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 0).
size(p704_3, 5).
blue(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 3).
size(p705_0, 8).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 2).
size(p705_1, 7).
blue(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 0).
size(p706_0, 10).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 1).
size(p706_1, 10).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 3).
size(p706_2, 1).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 3).
size(p706_3, 5).
red(p706_3).
strange(p706_3).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 10).
size(p707_0, 0).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 10).
size(p707_1, 3).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 7).
size(p707_2, 10).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 4).
size(p707_3, 6).
blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 7).
size(p707_4, 10).
blue(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 6).
size(p708_0, 8).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 2).
size(p708_1, 9).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 10).
size(p708_2, 10).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 6).
size(p708_3, 4).
red(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 6).
size(p708_4, 2).
blue(p708_4).
lhs(p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 1).
size(p709_0, 9).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 1).
size(p709_1, 0).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 1).
size(p709_2, 4).
red(p709_2).
strange(p709_2).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 7).
size(p710_0, 4).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 7).
size(p710_1, 7).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 1).
size(p710_2, 8).
red(p710_2).
rhs(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 6).
size(p711_0, 10).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 6).
size(p711_1, 7).
red(p711_1).
upright(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 7).
size(p712_0, 10).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 7).
size(p712_1, 10).
green(p712_1).
upright(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 8).
size(p713_0, 5).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 7).
size(p713_1, 7).
green(p713_1).
strange(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 2).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 2).
size(p714_1, 6).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 4).
size(p714_2, 0).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 7).
size(p714_3, 8).
blue(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 10).
size(p715_0, 8).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 4).
size(p715_1, 5).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 6).
size(p715_2, 2).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 4).
size(p715_3, 6).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 10).
size(p715_4, 1).
blue(p715_4).
rhs(p715_4).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 10).
size(p716_0, 10).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 8).
size(p716_1, 5).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 10).
size(p716_2, 5).
green(p716_2).
strange(p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 2).
size(p717_0, 7).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 5).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 1).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 4).
size(p717_3, 3).
red(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 7).
coord2(p717_4, 1).
size(p717_4, 5).
red(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 8).
size(p718_0, 3).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 0).
size(p718_1, 3).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 6).
size(p718_2, 1).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 5).
size(p718_3, 0).
red(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 4).
coord2(p718_4, 8).
size(p718_4, 10).
green(p718_4).
lhs(p718_4).
contact(p718_4, p718_0).
contact(p718_0, p718_4).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 7).
size(p719_0, 0).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 6).
size(p719_1, 4).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 9).
size(p719_2, 1).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 2).
coord2(p719_3, 4).
size(p719_3, 9).
red(p719_3).
strange(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 6).
size(p720_0, 10).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 5).
size(p720_1, 2).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 6).
size(p720_2, 8).
red(p720_2).
upright(p720_2).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 3).
size(p721_0, 4).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 3).
size(p721_1, 5).
red(p721_1).
lhs(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 6).
size(p722_0, 8).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 6).
size(p722_1, 3).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 7).
size(p722_2, 2).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 9).
size(p722_3, 7).
blue(p722_3).
rhs(p722_3).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 3).
size(p723_0, 0).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 7).
size(p723_1, 6).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 7).
size(p723_2, 5).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 10).
size(p723_3, 0).
green(p723_3).
upright(p723_3).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 1).
size(p724_0, 3).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 4).
size(p724_1, 2).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 1).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, -1).
size(p724_3, 0).
green(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 0).
size(p724_4, 9).
green(p724_4).
strange(p724_4).
contact(p724_3, p724_4).
contact(p724_4, p724_3).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 7).
size(p725_0, 6).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 7).
size(p725_1, 2).
red(p725_1).
rhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 3).
size(p726_0, 1).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 0).
size(p726_1, 6).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 6).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 10).
size(p726_3, 7).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 3).
size(p726_4, 8).
green(p726_4).
rhs(p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 10).
size(p727_0, 0).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 2).
size(p727_1, 0).
green(p727_1).
rhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 2).
size(p728_0, 6).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 0).
size(p728_1, 1).
blue(p728_1).
upright(p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 3).
size(p729_0, 3).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 9).
size(p729_1, 2).
red(p729_1).
strange(p729_1).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 6).
size(p730_0, 3).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 6).
size(p730_1, 9).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 9).
size(p730_2, 5).
green(p730_2).
upright(p730_2).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 6).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 4).
size(p731_1, 7).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 3).
size(p731_2, 0).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 1).
size(p731_3, 8).
blue(p731_3).
upright(p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 10).
size(p732_0, 6).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 1).
size(p732_1, 7).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 10).
size(p732_2, 10).
blue(p732_2).
upright(p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 3).
size(p733_0, 3).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 3).
size(p733_1, 3).
red(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 2).
size(p734_0, 1).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 7).
size(p734_1, 10).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 10).
size(p734_2, 10).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 10).
size(p734_3, 10).
red(p734_3).
strange(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 10).
size(p735_0, 8).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 2).
size(p735_1, 8).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 6).
size(p735_2, 0).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 5).
size(p735_3, 8).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 8).
coord2(p735_4, 7).
size(p735_4, 3).
blue(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 0).
size(p736_0, 6).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 0).
size(p736_1, 6).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 9).
size(p736_2, 9).
red(p736_2).
strange(p736_2).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 10).
size(p737_0, 6).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 9).
size(p737_1, 5).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 3).
size(p737_2, 10).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 2).
size(p737_3, 8).
green(p737_3).
strange(p737_3).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 4).
size(p738_0, 0).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 9).
size(p738_1, 6).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 7).
size(p738_2, 3).
blue(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 9).
size(p739_0, 9).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 8).
size(p739_1, 6).
red(p739_1).
lhs(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 9).
size(p740_0, 6).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 2).
size(p740_1, 10).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 8).
size(p740_2, 2).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 8).
size(p740_3, 9).
red(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 8).
size(p740_4, 4).
red(p740_4).
strange(p740_4).
contact(p740_3, p740_4).
contact(p740_4, p740_3).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 10).
size(p741_0, 9).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 10).
size(p741_1, 2).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 8).
size(p741_2, 4).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 9).
size(p741_3, 2).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 5).
coord2(p741_4, 0).
size(p741_4, 6).
green(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 0).
size(p742_0, 7).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 6).
size(p742_1, 3).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 0).
size(p742_2, 4).
blue(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 9).
size(p742_3, 3).
red(p742_3).
upright(p742_3).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 8).
size(p743_0, 1).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 10).
size(p743_1, 9).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 6).
size(p743_2, 7).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 2).
size(p743_3, 3).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 2).
size(p743_4, 5).
blue(p743_4).
rhs(p743_4).
contact(p743_4, p743_3).
contact(p743_3, p743_4).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 9).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 3).
size(p744_1, 6).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 6).
size(p744_2, 2).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 0).
size(p744_3, 2).
blue(p744_3).
rhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 5).
size(p745_0, 6).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 6).
size(p745_1, 4).
red(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 2).
size(p746_0, 10).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 6).
size(p746_1, 4).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 1).
size(p746_2, 9).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 0).
size(p746_3, 3).
green(p746_3).
rhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 2).
size(p747_0, 8).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 0).
size(p747_1, 0).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 1).
size(p747_2, 6).
green(p747_2).
strange(p747_2).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 9).
size(p748_0, 8).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 3).
size(p748_1, 7).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 9).
size(p748_2, 8).
green(p748_2).
rhs(p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 7).
size(p749_0, 5).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 7).
size(p749_1, 10).
blue(p749_1).
upright(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 8).
size(p750_0, 7).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 8).
size(p750_1, 6).
blue(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 3).
size(p751_0, 5).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 3).
size(p751_1, 6).
blue(p751_1).
strange(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 6).
size(p752_0, 7).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 6).
size(p752_1, 1).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 2).
size(p752_2, 8).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 7).
size(p752_3, 0).
green(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 1).
size(p752_4, 1).
red(p752_4).
rhs(p752_4).
contact(p752_2, p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
contact(p752_4, p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 4).
size(p753_0, 5).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 0).
size(p753_1, 2).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 0).
size(p753_2, 0).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 6).
size(p753_3, 9).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 3).
size(p753_4, 1).
blue(p753_4).
lhs(p753_4).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 0).
size(p754_0, 5).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 2).
size(p754_1, 1).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 3).
size(p754_2, 0).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 4).
size(p754_3, 0).
red(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 3).
size(p754_4, 1).
red(p754_4).
strange(p754_4).
contact(p754_4, p754_2).
contact(p754_2, p754_4).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 8).
size(p755_0, 0).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 8).
size(p755_1, 5).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 4).
size(p755_2, 9).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 3).
size(p755_3, 3).
blue(p755_3).
rhs(p755_3).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 0).
size(p756_0, 9).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 8).
size(p756_1, 1).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 8).
size(p756_2, 6).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 6).
size(p756_3, 2).
green(p756_3).
rhs(p756_3).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 4).
size(p757_0, 3).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 10).
size(p757_1, 9).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 10).
size(p757_2, 2).
green(p757_2).
strange(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 3).
size(p758_0, 0).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 9).
size(p758_1, 6).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 2).
size(p758_2, 9).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 9).
size(p758_3, 4).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 5).
coord2(p758_4, 5).
size(p758_4, 3).
red(p758_4).
strange(p758_4).
contact(p758_3, p758_1).
contact(p758_1, p758_3).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 8).
size(p759_0, 4).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 5).
size(p759_1, 5).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 0).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 8).
size(p759_3, 10).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 2).
size(p760_0, 5).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 2).
size(p760_1, 4).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 6).
size(p760_2, 3).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 3).
size(p760_3, 7).
green(p760_3).
lhs(p760_3).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 4).
size(p761_0, 1).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 2).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 0).
size(p761_2, 7).
blue(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 10).
size(p762_0, 10).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 10).
size(p762_1, 7).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 1).
size(p762_2, 2).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 1).
size(p762_3, 1).
red(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 4).
size(p762_4, 3).
green(p762_4).
upright(p762_4).
contact(p762_2, p762_3).
contact(p762_3, p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 10).
size(p763_0, 9).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 10).
size(p763_1, 0).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 1).
size(p763_2, 7).
red(p763_2).
rhs(p763_2).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 8).
size(p764_0, 0).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 4).
size(p764_1, 2).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 2).
size(p764_2, 10).
blue(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 9).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 6).
size(p765_1, 3).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 6).
size(p765_2, 5).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 6).
size(p765_3, 8).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 8).
size(p765_4, 1).
blue(p765_4).
rhs(p765_4).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 3).
size(p766_0, 9).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 3).
size(p766_1, 0).
red(p766_1).
upright(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 7).
size(p767_0, 2).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 3).
size(p767_1, 0).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 6).
size(p767_2, 0).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 10).
size(p767_3, 5).
green(p767_3).
rhs(p767_3).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, -1).
size(p768_0, 6).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 0).
size(p768_1, 10).
red(p768_1).
upright(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 6).
size(p769_0, 10).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 1).
size(p769_1, 2).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 1).
size(p769_2, 8).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 6).
size(p769_3, 10).
green(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 4).
coord2(p769_4, 3).
size(p769_4, 4).
blue(p769_4).
strange(p769_4).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 8).
size(p770_0, 1).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 0).
size(p770_1, 4).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 8).
size(p770_2, 9).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 8).
size(p770_3, 0).
blue(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 10).
size(p770_4, 0).
blue(p770_4).
rhs(p770_4).
contact(p770_3, p770_2).
contact(p770_2, p770_3).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 4).
size(p771_0, 10).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 4).
size(p771_1, 7).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 3).
size(p771_2, 3).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 3).
size(p771_3, 8).
green(p771_3).
rhs(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 4).
size(p772_0, 5).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 4).
size(p772_1, 1).
green(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 6).
size(p773_0, 0).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 7).
size(p773_1, 8).
green(p773_1).
strange(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 7).
size(p774_0, 0).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 0).
size(p774_1, 10).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 8).
size(p774_2, 0).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 1).
size(p774_3, 9).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 1).
size(p774_4, 4).
blue(p774_4).
upright(p774_4).
contact(p774_4, p774_3).
contact(p774_3, p774_4).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 9).
size(p775_0, 2).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 2).
size(p775_1, 8).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 1).
size(p775_2, 0).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 2).
size(p775_3, 4).
red(p775_3).
lhs(p775_3).
contact(p775_3, p775_1).
contact(p775_1, p775_3).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 4).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 2).
size(p776_1, 10).
red(p776_1).
rhs(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 0).
size(p777_0, 4).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 0).
size(p777_1, 5).
red(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 4).
size(p778_0, 5).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 6).
size(p778_1, 2).
red(p778_1).
lhs(p778_1).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 3).
size(p779_0, 2).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 0).
size(p779_1, 8).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 2).
size(p779_2, 0).
green(p779_2).
strange(p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 6).
size(p780_1, 2).
blue(p780_1).
lhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 3).
size(p781_0, 5).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 4).
size(p781_1, 5).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 2).
size(p781_2, 5).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 2).
size(p781_3, 5).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 0).
coord2(p781_4, 7).
size(p781_4, 10).
green(p781_4).
lhs(p781_4).
contact(p781_2, p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_0).
contact(p781_3, p781_2).
contact(p781_3, p781_2).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 3).
size(p782_0, 1).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 8).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 7).
size(p783_0, 2).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 0).
size(p783_1, 0).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 3).
size(p783_2, 7).
blue(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 5).
size(p784_0, 7).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 7).
green(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 2).
size(p785_0, 2).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 4).
size(p785_1, 2).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 7).
size(p785_2, 8).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 4).
size(p785_3, 7).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 7).
size(p785_4, 10).
green(p785_4).
lhs(p785_4).
contact(p785_2, p785_4).
contact(p785_4, p785_2).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 0).
size(p786_0, 0).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 0).
size(p786_1, 8).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 0).
size(p786_2, 4).
red(p786_2).
strange(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 9).
size(p787_0, 6).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 7).
size(p787_1, 5).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 2).
size(p787_2, 10).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 7).
size(p787_3, 10).
red(p787_3).
rhs(p787_3).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 3).
size(p788_0, 9).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 4).
size(p788_1, 2).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 3).
size(p788_2, 3).
red(p788_2).
upright(p788_2).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 4).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 11).
coord2(p789_1, 4).
size(p789_1, 6).
green(p789_1).
lhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 0).
size(p790_0, 0).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 5).
size(p790_1, 4).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 5).
size(p790_2, 2).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 0).
size(p790_3, 9).
green(p790_3).
upright(p790_3).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 1).
size(p791_0, 7).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 0).
size(p791_1, 6).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 10).
size(p791_2, 0).
red(p791_2).
strange(p791_2).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 6).
size(p792_0, 10).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 0).
size(p792_1, 2).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 9).
size(p792_2, 2).
blue(p792_2).
upright(p792_2).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 9).
size(p793_0, 4).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 8).
size(p793_1, 5).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 9).
size(p793_2, 0).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 4).
size(p793_3, 6).
green(p793_3).
upright(p793_3).
contact(p793_0, p793_2).
contact(p793_0, p793_2).
contact(p793_0, p793_1).
contact(p793_2, p793_0).
contact(p793_2, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 4).
size(p794_0, 7).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 9).
size(p794_1, 7).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 9).
size(p794_2, 9).
red(p794_2).
upright(p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 8).
size(p795_0, 7).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 2).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 8).
size(p795_2, 7).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 8).
size(p795_3, 9).
red(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 3).
size(p795_4, 5).
green(p795_4).
strange(p795_4).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 0).
size(p796_0, 5).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 9).
size(p796_1, 8).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 0).
size(p796_2, 0).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 4).
size(p796_3, 6).
green(p796_3).
rhs(p796_3).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 2).
size(p797_0, 3).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 4).
size(p797_1, 6).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 2).
size(p797_2, 1).
red(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 2).
size(p798_0, 5).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 3).
size(p798_1, 1).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 2).
size(p798_2, 1).
red(p798_2).
strange(p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 0).
size(p799_0, 7).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 0).
size(p799_1, 4).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 10).
size(p799_2, 4).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 4).
size(p799_3, 1).
red(p799_3).
lhs(p799_3).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 4).
size(p800_0, 10).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 8).
size(p800_1, 1).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 2).
size(p800_2, 10).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 0).
size(p800_3, 8).
green(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 7).
size(p801_0, 3).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 9).
size(p801_1, 9).
blue(p801_1).
lhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 9).
size(p802_0, 2).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 6).
size(p802_1, 9).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 9).
size(p802_2, 6).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 8).
size(p802_3, 8).
red(p802_3).
strange(p802_3).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 1).
size(p803_0, 10).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 0).
size(p803_1, 8).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 1).
size(p803_2, 9).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 9).
size(p803_3, 3).
blue(p803_3).
strange(p803_3).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 7).
size(p804_0, 4).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 7).
size(p804_1, 3).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 10).
size(p804_2, 0).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 8).
size(p804_3, 1).
green(p804_3).
strange(p804_3).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 1).
size(p805_0, 6).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 8).
size(p805_1, 6).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 8).
size(p805_2, 6).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 4).
size(p805_3, 2).
green(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, 0).
size(p805_4, 3).
blue(p805_4).
upright(p805_4).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 9).
size(p806_0, 8).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 9).
size(p806_1, 7).
green(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 7).
size(p807_0, 1).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 7).
size(p807_1, 6).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 6).
size(p807_2, 0).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 4).
size(p807_3, 3).
red(p807_3).
upright(p807_3).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 1).
size(p808_0, 9).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 7).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 9).
size(p808_2, 9).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 5).
size(p808_3, 2).
red(p808_3).
lhs(p808_3).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 3).
size(p809_0, 9).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 4).
size(p809_1, 3).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 5).
size(p809_2, 6).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 1).
size(p809_3, 4).
blue(p809_3).
strange(p809_3).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 2).
size(p810_0, 0).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 9).
size(p810_1, 7).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 7).
size(p810_2, 4).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 0).
size(p810_3, 1).
green(p810_3).
strange(p810_3).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 4).
size(p811_0, 3).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 8).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 10).
size(p811_2, 2).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 6).
size(p811_3, 9).
blue(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 7).
size(p812_0, 5).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 7).
size(p812_1, 6).
red(p812_1).
rhs(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 6).
size(p813_0, 6).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 7).
size(p813_1, 8).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 7).
size(p813_2, 8).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 4).
size(p813_3, 6).
green(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 7).
size(p814_0, 0).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 7).
size(p814_1, 5).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 6).
red(p814_2).
upright(p814_2).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 7).
size(p815_0, 1).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 7).
size(p815_1, 6).
blue(p815_1).
lhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 9).
size(p816_0, 3).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 9).
size(p816_1, 5).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 9).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 9).
size(p816_3, 6).
blue(p816_3).
lhs(p816_3).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 4).
size(p817_0, 1).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 4).
size(p817_1, 9).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 4).
size(p817_2, 6).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 5).
size(p817_3, 6).
blue(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 0).
coord2(p817_4, 4).
size(p817_4, 7).
green(p817_4).
lhs(p817_4).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 6).
size(p818_0, 10).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 7).
size(p818_1, 9).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 2).
size(p818_2, 6).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 7).
size(p818_3, 5).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 2).
size(p818_4, 10).
red(p818_4).
upright(p818_4).
contact(p818_2, p818_4).
contact(p818_2, p818_4).
contact(p818_4, p818_2).
contact(p818_4, p818_2).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 0).
size(p819_0, 2).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 0).
size(p819_1, 4).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 1).
size(p819_2, 1).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 0).
size(p819_3, 7).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 6).
coord2(p819_4, 6).
size(p819_4, 5).
red(p819_4).
strange(p819_4).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 6).
size(p820_0, 5).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 7).
size(p820_1, 3).
red(p820_1).
lhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 1).
size(p821_0, 2).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 1).
size(p821_1, 1).
blue(p821_1).
rhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 7).
size(p822_0, 0).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 7).
size(p822_1, 5).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 7).
size(p822_2, 9).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 3).
size(p822_3, 7).
blue(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 3).
coord2(p822_4, 10).
size(p822_4, 10).
green(p822_4).
upright(p822_4).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 4).
size(p823_0, 3).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 6).
size(p823_1, 2).
blue(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 0).
size(p824_0, 1).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 1).
size(p824_1, 7).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 9).
size(p824_2, 3).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 7).
size(p824_3, 6).
green(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 3).
size(p825_0, 6).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 2).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 3).
size(p825_2, 2).
red(p825_2).
strange(p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 10).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 9).
size(p826_1, 6).
blue(p826_1).
lhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 4).
size(p827_0, 1).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 8).
size(p827_1, 4).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 9).
size(p827_2, 9).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 3).
size(p827_3, 9).
blue(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, -1).
size(p828_0, 10).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 8).
size(p828_1, 1).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, -1).
size(p828_2, 8).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 7).
size(p828_3, 10).
red(p828_3).
rhs(p828_3).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 9).
size(p829_0, 4).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 10).
size(p829_1, 8).
blue(p829_1).
upright(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 4).
size(p830_0, 6).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 1).
size(p830_1, 3).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 7).
size(p830_2, 0).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 7).
size(p830_3, 7).
green(p830_3).
strange(p830_3).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 3).
size(p831_0, 9).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 3).
size(p831_1, 2).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 8).
size(p831_2, 1).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 2).
size(p831_3, 10).
green(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 0).
coord2(p831_4, 6).
size(p831_4, 1).
blue(p831_4).
rhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 0).
size(p832_0, 8).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 3).
size(p832_1, 0).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 3).
size(p832_2, 3).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 3).
size(p832_3, 2).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 7).
size(p832_4, 8).
red(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 8).
size(p833_0, 4).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 4).
size(p833_1, 0).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 5).
size(p833_2, 10).
green(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 1).
size(p834_0, 1).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 5).
size(p834_1, 3).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 1).
size(p834_2, 0).
blue(p834_2).
lhs(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 0).
size(p835_0, 8).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 9).
size(p835_1, 4).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 4).
size(p835_2, 0).
green(p835_2).
upright(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 3).
size(p836_0, 0).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 2).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 0).
size(p836_2, 3).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 4).
size(p836_3, 0).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 4).
size(p836_4, 3).
red(p836_4).
strange(p836_4).
contact(p836_0, p836_3).
contact(p836_0, p836_3).
contact(p836_3, p836_0).
contact(p836_3, p836_0).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 8).
size(p837_0, 0).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 5).
size(p837_1, 10).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 8).
size(p837_2, 6).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 0).
size(p837_3, 3).
green(p837_3).
lhs(p837_3).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 9).
size(p838_0, 0).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 9).
size(p838_1, 5).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 3).
size(p838_2, 8).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 8).
size(p838_3, 2).
red(p838_3).
lhs(p838_3).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 9).
size(p839_0, 4).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 9).
size(p839_1, 8).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 6).
size(p839_2, 7).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 2).
size(p839_3, 9).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 5).
size(p839_4, 0).
red(p839_4).
upright(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_0, p839_1).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 6).
size(p840_0, 6).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 7).
size(p840_1, 0).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 7).
size(p840_2, 8).
red(p840_2).
upright(p840_2).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 5).
size(p841_0, 6).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 5).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 3).
size(p842_0, 8).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 9).
size(p842_1, 0).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 0).
size(p842_2, 9).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 3).
size(p842_3, 9).
blue(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 6).
size(p843_0, 8).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 0).
size(p843_1, 5).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 8).
size(p843_2, 5).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 6).
size(p843_3, 3).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 3).
size(p843_4, 5).
red(p843_4).
rhs(p843_4).
contact(p843_3, p843_0).
contact(p843_0, p843_3).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 9).
size(p844_0, 4).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 5).
size(p844_1, 10).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 1).
size(p844_2, 8).
red(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 2).
size(p844_3, 8).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 5).
coord2(p844_4, 5).
size(p844_4, 1).
red(p844_4).
lhs(p844_4).
contact(p844_1, p844_4).
contact(p844_4, p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 1).
size(p845_0, 2).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 6).
size(p845_1, 1).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 2).
size(p845_2, 7).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 5).
size(p845_3, 3).
blue(p845_3).
rhs(p845_3).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_0, p845_2).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
contact(p845_1, p845_3).
contact(p845_1, p845_3).
contact(p845_3, p845_1).
contact(p845_3, p845_1).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 3).
size(p846_0, 4).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 4).
size(p846_1, 9).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 6).
size(p846_2, 3).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 3).
size(p846_3, 2).
green(p846_3).
strange(p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 10).
size(p847_0, 5).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 5).
size(p847_1, 8).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 7).
size(p847_2, 3).
blue(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 9).
size(p848_0, 6).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 9).
size(p848_1, 2).
red(p848_1).
rhs(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 2).
size(p849_0, 9).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 2).
size(p849_1, 5).
red(p849_1).
upright(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 3).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 0).
size(p850_1, 9).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 5).
size(p850_2, 6).
green(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 5).
size(p850_3, 2).
green(p850_3).
strange(p850_3).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 8).
size(p851_0, 1).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 8).
size(p851_1, 8).
green(p851_1).
strange(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 8).
size(p852_0, 6).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 4).
size(p852_1, 3).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 2).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 7).
size(p852_3, 7).
blue(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 10).
size(p853_0, 10).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 11).
size(p853_1, 4).
blue(p853_1).
lhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 2).
size(p854_0, 5).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 2).
size(p854_1, 3).
red(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, -1).
size(p855_0, 10).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 10).
size(p855_1, 9).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 2).
size(p855_2, 3).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 0).
coord2(p855_3, 2).
size(p855_3, 0).
green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 1).
coord2(p855_4, -1).
size(p855_4, 10).
blue(p855_4).
rhs(p855_4).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_4).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_4, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 6).
size(p856_0, 10).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 5).
size(p856_1, 7).
green(p856_1).
upright(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 8).
size(p857_0, 3).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 8).
size(p857_1, 0).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 9).
size(p857_2, 8).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 0).
size(p857_3, 10).
green(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 10).
size(p857_4, 5).
red(p857_4).
upright(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_4, p857_2).
contact(p857_2, p857_4).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, -1).
size(p858_0, 4).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 2).
size(p858_1, 2).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 5).
size(p858_2, 7).
red(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 0).
size(p858_3, 2).
red(p858_3).
rhs(p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 7).
size(p859_0, 8).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 7).
size(p859_1, 2).
blue(p859_1).
rhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 5).
size(p860_0, 10).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 1).
size(p860_1, 8).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 1).
size(p860_2, 8).
blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 0).
size(p860_3, 6).
red(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 0).
size(p860_4, 10).
green(p860_4).
strange(p860_4).
contact(p860_1, p860_2).
contact(p860_1, p860_4).
contact(p860_1, p860_2).
contact(p860_1, p860_4).
contact(p860_1, p860_3).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_2, p860_4).
contact(p860_2, p860_4).
contact(p860_4, p860_1).
contact(p860_4, p860_2).
contact(p860_4, p860_1).
contact(p860_4, p860_2).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 8).
size(p861_0, 9).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 7).
size(p861_1, 0).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 8).
size(p861_2, 8).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 0).
size(p861_3, 7).
blue(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 4).
coord2(p861_4, 2).
size(p861_4, 7).
red(p861_4).
strange(p861_4).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 8).
size(p862_0, 1).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 5).
size(p862_1, 1).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 7).
size(p862_2, 10).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 1).
size(p862_3, 3).
blue(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 6).
coord2(p862_4, 8).
size(p862_4, 10).
green(p862_4).
strange(p862_4).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 1).
size(p863_0, 9).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 1).
size(p863_1, 4).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 2).
size(p863_2, 2).
blue(p863_2).
upright(p863_2).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 3).
size(p864_0, 5).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 9).
size(p864_1, 7).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 0).
size(p864_2, 2).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 0).
size(p864_3, 6).
green(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 11).
coord2(p865_0, 9).
size(p865_0, 4).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 7).
size(p865_1, 8).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 9).
size(p865_2, 6).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 8).
size(p865_3, 9).
blue(p865_3).
rhs(p865_3).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 9).
size(p866_0, 8).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 3).
size(p866_1, 1).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 10).
size(p866_2, 2).
green(p866_2).
upright(p866_2).
contact(p866_2, p866_0).
contact(p866_0, p866_2).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 0).
size(p867_0, 8).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 0).
size(p867_1, 2).
blue(p867_1).
lhs(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 1).
size(p868_0, 3).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 0).
size(p868_1, 3).
blue(p868_1).
upright(p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 6).
size(p869_0, 5).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 7).
size(p869_1, 3).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 7).
size(p869_2, 7).
red(p869_2).
upright(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 7).
size(p870_0, 5).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 7).
size(p870_1, 5).
blue(p870_1).
strange(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 10).
size(p871_0, 9).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 0).
size(p871_1, 10).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 5).
size(p871_2, 8).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 1).
size(p871_3, 5).
green(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 0).
size(p871_4, 8).
red(p871_4).
strange(p871_4).
contact(p871_3, p871_4).
contact(p871_4, p871_3).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 7).
size(p872_0, 10).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 8).
size(p872_1, 5).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 9).
size(p872_2, 0).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 10).
size(p872_3, 1).
blue(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 5).
coord2(p872_4, 1).
size(p872_4, 8).
blue(p872_4).
upright(p872_4).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 0).
size(p873_0, 1).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 2).
size(p873_1, 10).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 0).
size(p873_2, 7).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 2).
size(p873_3, 3).
green(p873_3).
upright(p873_3).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 4).
size(p874_0, 1).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 4).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 4).
size(p875_0, 4).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 5).
size(p875_1, 9).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 3).
size(p875_2, 2).
red(p875_2).
strange(p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 4).
size(p876_0, 3).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 10).
size(p876_1, 10).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, -1).
size(p877_0, 6).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 0).
size(p877_1, 3).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 1).
size(p877_2, 7).
red(p877_2).
lhs(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 9).
size(p878_0, 8).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 1).
size(p878_1, 2).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 9).
size(p878_2, 4).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 9).
size(p878_3, 8).
red(p878_3).
upright(p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 5).
size(p879_0, 4).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 7).
size(p879_1, 0).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 5).
size(p879_2, 2).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 10).
size(p879_3, 4).
blue(p879_3).
lhs(p879_3).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 1).
size(p880_0, 7).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 3).
size(p880_1, 4).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 1).
size(p880_2, 5).
red(p880_2).
lhs(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 1).
size(p881_0, 2).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 9).
size(p881_1, 6).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 10).
size(p881_2, 0).
green(p881_2).
strange(p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 10).
size(p882_0, 6).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 10).
size(p882_1, 0).
red(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 1).
size(p883_0, 0).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 1).
size(p883_1, 10).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 1).
size(p883_2, 10).
green(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
contact(p883_2, p883_0).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 0).
size(p884_0, 2).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 8).
size(p884_1, 3).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 8).
size(p885_0, 3).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 2).
size(p885_1, 6).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 2).
size(p885_2, 0).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 4).
size(p885_3, 0).
green(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 0).
size(p885_4, 4).
blue(p885_4).
upright(p885_4).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 5).
size(p886_0, 0).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 4).
size(p886_1, 9).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 4).
size(p886_2, 9).
green(p886_2).
lhs(p886_2).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 3).
size(p887_0, 2).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 3).
red(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 0).
size(p888_0, 7).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 0).
size(p888_1, 2).
blue(p888_1).
rhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 3).
size(p889_0, 6).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 4).
size(p889_1, 3).
blue(p889_1).
upright(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 9).
size(p890_0, 10).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 5).
size(p890_1, 6).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 2).
size(p890_2, 8).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 9).
size(p890_3, 4).
green(p890_3).
rhs(p890_3).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 6).
size(p891_0, 5).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 3).
size(p891_1, 4).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 5).
size(p891_2, 4).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 2).
size(p891_3, 9).
green(p891_3).
rhs(p891_3).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 4).
size(p892_0, 10).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 4).
size(p892_1, 5).
green(p892_1).
lhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 1).
size(p893_0, 0).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 1).
size(p893_1, 5).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 10).
size(p893_2, 6).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 4).
size(p893_3, 1).
green(p893_3).
rhs(p893_3).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 5).
size(p894_0, 0).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 6).
size(p894_1, 5).
red(p894_1).
upright(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 0).
size(p895_0, 5).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 10).
size(p895_1, 1).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 10).
size(p895_2, 6).
green(p895_2).
strange(p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 1).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 6).
size(p896_1, 7).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 9).
size(p896_2, 0).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 2).
coord2(p896_3, 1).
size(p896_3, 1).
red(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 0).
size(p896_4, 0).
blue(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 6).
size(p897_0, 8).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 0).
size(p897_1, 10).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 6).
size(p897_2, 10).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 5).
size(p897_3, 9).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 3).
coord2(p897_4, 6).
size(p897_4, 0).
blue(p897_4).
rhs(p897_4).
contact(p897_0, p897_2).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 0).
size(p898_0, 9).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 0).
size(p898_1, 4).
green(p898_1).
strange(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 3).
size(p899_0, 3).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 5).
size(p899_1, 2).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 7).
size(p899_2, 1).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 10).
size(p899_3, 6).
red(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 11).
coord2(p899_4, 10).
size(p899_4, 8).
red(p899_4).
strange(p899_4).
contact(p899_4, p899_3).
contact(p899_3, p899_4).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 4).
size(p900_0, 8).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 6).
size(p900_1, 4).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 8).
size(p900_2, 0).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 4).
size(p900_3, 4).
red(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 1).
size(p900_4, 3).
red(p900_4).
rhs(p900_4).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, -1).
size(p901_0, 3).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, -1).
size(p901_1, 3).
blue(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 2).
size(p902_0, 8).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 2).
size(p902_1, 1).
blue(p902_1).
strange(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 10).
size(p903_0, 2).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 1).
size(p903_1, 4).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 1).
size(p903_2, 5).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 5).
size(p903_3, 3).
green(p903_3).
upright(p903_3).
contact(p903_1, p903_2).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 9).
size(p904_0, 1).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 5).
size(p904_1, 3).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 2).
size(p904_2, 7).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 0).
size(p904_3, 5).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 6).
size(p904_4, 7).
green(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 8).
size(p905_0, 1).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 10).
size(p905_1, 0).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 0).
size(p905_2, 10).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 0).
size(p905_3, 5).
red(p905_3).
lhs(p905_3).
contact(p905_3, p905_2).
contact(p905_2, p905_3).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 0).
size(p906_0, 0).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 9).
size(p906_1, 2).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 4).
size(p906_2, 10).
blue(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 5).
size(p907_0, 6).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 5).
size(p907_1, 6).
red(p907_1).
rhs(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 2).
size(p908_0, 10).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 7).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 5).
size(p908_2, 10).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 4).
size(p908_3, 2).
blue(p908_3).
upright(p908_3).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 4).
size(p909_0, 7).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 4).
size(p909_1, 0).
blue(p909_1).
strange(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 3).
size(p910_0, 10).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 1).
size(p910_1, 10).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 0).
size(p910_2, 5).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 1).
size(p910_3, 2).
red(p910_3).
rhs(p910_3).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_1, p910_3).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
contact(p910_3, p910_1).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 6).
size(p911_0, 2).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 10).
size(p911_1, 5).
blue(p911_1).
lhs(p911_1).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 2).
size(p912_0, 1).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 6).
size(p912_1, 1).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 2).
size(p912_2, 4).
blue(p912_2).
strange(p912_2).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 4).
size(p913_0, 0).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 4).
size(p913_1, 4).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 6).
size(p913_2, 5).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 4).
size(p913_3, 0).
green(p913_3).
strange(p913_3).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 6).
size(p914_0, 6).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 1).
size(p914_1, 5).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 2).
size(p914_2, 8).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 1).
size(p914_3, 3).
red(p914_3).
strange(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 7).
size(p915_0, 8).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 7).
size(p915_1, 2).
blue(p915_1).
strange(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 10).
size(p916_0, 4).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 3).
size(p916_1, 3).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 2).
size(p916_2, 6).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 9).
size(p916_3, 2).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 10).
coord2(p916_4, 8).
size(p916_4, 4).
blue(p916_4).
lhs(p916_4).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 0).
size(p917_0, 6).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 10).
size(p917_1, 4).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 4).
size(p917_2, 0).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 0).
size(p917_3, 9).
red(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 10).
size(p917_4, 4).
red(p917_4).
lhs(p917_4).
contact(p917_0, p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
contact(p917_3, p917_0).
contact(p917_1, p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 4).
size(p918_0, 6).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 3).
size(p918_1, 0).
blue(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 8).
size(p919_0, 7).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 2).
size(p919_1, 6).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 1).
size(p919_2, 6).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 2).
size(p919_3, 1).
green(p919_3).
rhs(p919_3).
contact(p919_3, p919_1).
contact(p919_1, p919_3).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 5).
size(p920_0, 0).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 8).
size(p920_1, 4).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 3).
size(p920_2, 7).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 6).
size(p920_3, 6).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 2).
size(p920_4, 7).
blue(p920_4).
rhs(p920_4).
contact(p920_3, p920_4).
contact(p920_3, p920_4).
contact(p920_3, p920_0).
contact(p920_4, p920_3).
contact(p920_4, p920_3).
contact(p920_0, p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 3).
size(p921_0, 1).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 3).
size(p921_1, 5).
red(p921_1).
upright(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, -1).
coord2(p922_0, 1).
size(p922_0, 6).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 1).
size(p922_1, 0).
red(p922_1).
rhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 8).
size(p923_0, 2).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 8).
size(p923_1, 5).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 8).
size(p923_2, 0).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 0).
size(p923_3, 2).
blue(p923_3).
strange(p923_3).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 1).
size(p924_0, 2).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 7).
size(p924_1, 0).
red(p924_1).
strange(p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 6).
size(p925_0, 4).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 9).
size(p925_1, 5).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 0).
size(p925_2, 9).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 6).
size(p925_3, 0).
red(p925_3).
lhs(p925_3).
contact(p925_0, p925_3).
contact(p925_3, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 2).
size(p926_0, 10).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 6).
size(p926_1, 6).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 1).
size(p926_2, 1).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 1).
size(p926_3, 8).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 2).
size(p926_4, 6).
blue(p926_4).
upright(p926_4).
contact(p926_4, p926_3).
contact(p926_3, p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 1).
size(p927_0, 1).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 7).
size(p927_1, 3).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 2).
size(p927_2, 10).
red(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 5).
size(p928_0, 8).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 5).
size(p928_1, 6).
blue(p928_1).
rhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 9).
size(p929_0, 9).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 4).
size(p929_1, 1).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 8).
size(p929_2, 3).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 3).
size(p929_3, 10).
blue(p929_3).
lhs(p929_3).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 9).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 5).
size(p930_1, 7).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 8).
size(p930_2, 5).
blue(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 7).
size(p930_3, 7).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 8).
size(p930_4, 8).
red(p930_4).
upright(p930_4).
contact(p930_2, p930_4).
contact(p930_4, p930_2).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 6).
size(p931_0, 5).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 8).
size(p931_1, 7).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 8).
size(p931_2, 4).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 3).
size(p931_3, 7).
red(p931_3).
rhs(p931_3).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 7).
size(p932_0, 6).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 7).
size(p932_1, 5).
red(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 6).
size(p933_0, 0).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 2).
size(p933_1, 5).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 7).
size(p933_2, 3).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 4).
size(p933_3, 2).
blue(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 9).
coord2(p933_4, 7).
size(p933_4, 2).
green(p933_4).
strange(p933_4).
contact(p933_2, p933_4).
contact(p933_2, p933_4).
contact(p933_4, p933_2).
contact(p933_4, p933_2).
contact(p933_4, p933_0).
contact(p933_0, p933_4).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 7).
size(p934_0, 3).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 10).
size(p934_1, 4).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 3).
size(p934_2, 1).
blue(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 5).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 10).
size(p935_1, 10).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 9).
size(p935_2, 4).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 1).
size(p935_3, 8).
blue(p935_3).
rhs(p935_3).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 8).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 8).
size(p936_1, 0).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 3).
size(p936_2, 3).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 7).
size(p936_3, 10).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 9).
size(p937_0, 3).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 1).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 1).
size(p937_2, 9).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 10).
size(p937_3, 0).
red(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 9).
size(p937_4, 8).
green(p937_4).
upright(p937_4).
contact(p937_0, p937_3).
contact(p937_0, p937_4).
contact(p937_0, p937_3).
contact(p937_0, p937_4).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_4).
contact(p937_3, p937_4).
contact(p937_4, p937_0).
contact(p937_4, p937_3).
contact(p937_4, p937_0).
contact(p937_4, p937_3).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 1).
size(p938_0, 10).
green(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 1).
size(p938_1, 5).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 3).
size(p938_2, 6).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 2).
size(p938_3, 8).
green(p938_3).
rhs(p938_3).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 8).
size(p939_0, 2).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 8).
size(p939_1, 0).
blue(p939_1).
lhs(p939_1).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 4).
size(p940_0, 4).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 3).
size(p940_1, 4).
green(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 1).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 1).
size(p941_1, 4).
red(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 7).
size(p942_0, 0).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 7).
size(p942_1, 8).
green(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 8).
size(p943_0, 9).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 4).
size(p943_1, 0).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 2).
size(p943_2, 5).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 7).
size(p943_3, 6).
red(p943_3).
upright(p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 4).
size(p944_0, 3).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 7).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 3).
size(p944_2, 2).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 9).
size(p944_3, 7).
red(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 7).
coord2(p944_4, 2).
size(p944_4, 1).
blue(p944_4).
lhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 2).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 8).
size(p945_1, 9).
blue(p945_1).
lhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 5).
size(p946_0, 8).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 5).
size(p946_1, 6).
green(p946_1).
strange(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 4).
size(p947_0, 7).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 3).
size(p947_1, 8).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 8).
size(p947_2, 0).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 8).
size(p947_3, 7).
green(p947_3).
rhs(p947_3).
contact(p947_2, p947_3).
contact(p947_2, p947_3).
contact(p947_3, p947_2).
contact(p947_3, p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 0).
size(p948_0, 10).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 3).
size(p948_1, 9).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 3).
size(p948_2, 5).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 10).
size(p948_3, 8).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 0).
size(p948_4, 6).
green(p948_4).
rhs(p948_4).
contact(p948_4, p948_0).
contact(p948_0, p948_4).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 9).
size(p949_0, 1).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 0).
size(p949_1, 2).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 0).
size(p949_2, 2).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 10).
size(p949_3, 3).
red(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 9).
size(p950_0, 6).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 9).
size(p950_1, 9).
red(p950_1).
strange(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 4).
size(p951_0, 5).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 6).
size(p951_1, 6).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 10).
size(p951_2, 6).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 1).
size(p951_3, 1).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 8).
size(p951_4, 0).
green(p951_4).
lhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 2).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 2).
size(p952_1, 10).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 5).
size(p952_2, 9).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 5).
size(p952_3, 7).
green(p952_3).
upright(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 6).
size(p953_0, 2).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 3).
size(p953_1, 7).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 6).
size(p953_2, 8).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 6).
size(p953_3, 8).
green(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 2).
size(p953_4, 2).
green(p953_4).
lhs(p953_4).
contact(p953_2, p953_3).
contact(p953_3, p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 7).
size(p954_0, 0).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 7).
size(p954_1, 2).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 4).
size(p954_2, 7).
green(p954_2).
lhs(p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 7).
size(p955_0, 4).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 3).
size(p955_1, 3).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 4).
size(p955_2, 4).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 9).
size(p955_3, 3).
green(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 0).
size(p955_4, 2).
blue(p955_4).
lhs(p955_4).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 5).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 5).
size(p956_1, 5).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 8).
size(p956_2, 10).
green(p956_2).
lhs(p956_2).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 6).
size(p957_0, 8).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 0).
size(p957_1, 2).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 0).
size(p957_2, 4).
blue(p957_2).
upright(p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 7).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 10).
size(p958_1, 5).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 10).
size(p958_2, 5).
red(p958_2).
upright(p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 3).
size(p959_0, 4).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 10).
size(p959_1, 4).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 2).
size(p959_2, 6).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 3).
size(p959_3, 3).
blue(p959_3).
strange(p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 6).
size(p960_0, 3).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 0).
size(p960_1, 9).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 5).
size(p960_2, 4).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 6).
size(p960_3, 10).
blue(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 10).
size(p960_4, 6).
blue(p960_4).
rhs(p960_4).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_2).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 8).
size(p961_0, 1).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 3).
size(p961_1, 6).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 10).
size(p961_2, 1).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 8).
size(p961_3, 10).
red(p961_3).
strange(p961_3).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 5).
size(p962_0, 0).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 7).
size(p962_1, 6).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 4).
size(p962_2, 1).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 7).
size(p962_3, 3).
blue(p962_3).
rhs(p962_3).
contact(p962_1, p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
contact(p962_3, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 6).
size(p963_0, 8).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 1).
size(p963_1, 6).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 1).
size(p963_2, 2).
red(p963_2).
lhs(p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 2).
size(p964_0, 7).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 9).
size(p964_1, 2).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 1).
size(p964_2, 0).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 5).
size(p964_3, 1).
red(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 4).
coord2(p964_4, 3).
size(p964_4, 7).
green(p964_4).
strange(p964_4).
contact(p964_0, p964_4).
contact(p964_0, p964_4).
contact(p964_4, p964_0).
contact(p964_4, p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 7).
size(p965_0, 4).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 7).
size(p965_1, 6).
red(p965_1).
rhs(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 4).
size(p966_0, 7).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 5).
size(p966_1, 8).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 5).
size(p966_2, 7).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 4).
size(p966_3, 4).
green(p966_3).
lhs(p966_3).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 10).
size(p967_0, 1).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 8).
size(p967_1, 3).
blue(p967_1).
lhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 2).
size(p968_0, 2).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 1).
size(p968_1, 10).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 9).
size(p968_2, 1).
blue(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 2).
size(p969_0, 0).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 10).
size(p969_1, 9).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 2).
size(p969_2, 2).
blue(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 10).
size(p970_0, 2).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 10).
size(p970_1, 10).
red(p970_1).
strange(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 1).
size(p971_0, 2).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 7).
size(p971_1, 2).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 1).
size(p971_2, 10).
green(p971_2).
lhs(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 5).
size(p972_0, 7).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 6).
size(p972_1, 4).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 4).
size(p972_2, 6).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 7).
size(p972_3, 4).
red(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 10).
coord2(p972_4, 3).
size(p972_4, 2).
green(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 2).
size(p973_0, 0).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 6).
size(p973_1, 9).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 9).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 10).
size(p973_3, 0).
red(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 4).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 7).
size(p974_1, 3).
blue(p974_1).
strange(p974_1).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 3).
size(p975_0, 3).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 1).
size(p975_1, 1).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 5).
size(p975_2, 3).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 3).
size(p975_3, 4).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 5).
coord2(p975_4, 3).
size(p975_4, 1).
red(p975_4).
lhs(p975_4).
contact(p975_3, p975_4).
contact(p975_4, p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 6).
size(p976_0, 0).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 10).
size(p976_1, 6).
blue(p976_1).
lhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 6).
size(p977_0, 0).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 6).
size(p977_1, 0).
red(p977_1).
rhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 1).
size(p978_0, 4).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 2).
size(p978_1, 2).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 5).
size(p978_2, 10).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 2).
size(p978_3, 9).
green(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 2).
coord2(p978_4, 0).
size(p978_4, 4).
green(p978_4).
strange(p978_4).
contact(p978_3, p978_0).
contact(p978_0, p978_3).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 6).
size(p979_0, 2).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 6).
size(p979_1, 9).
red(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 10).
size(p980_0, 10).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 0).
size(p980_1, 10).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 8).
size(p980_2, 0).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 0).
size(p980_3, 3).
red(p980_3).
lhs(p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 3).
size(p981_0, 10).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 3).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 7).
size(p981_2, 7).
green(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 8).
size(p982_0, 0).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 8).
size(p982_1, 3).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 7).
size(p982_2, 5).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 1).
size(p982_3, 2).
red(p982_3).
lhs(p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 5).
size(p983_0, 10).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 5).
size(p983_1, 0).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 6).
size(p983_2, 4).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 10).
size(p983_3, 7).
blue(p983_3).
rhs(p983_3).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_1).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 2).
size(p984_0, 2).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 5).
size(p984_1, 4).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 3).
size(p984_2, 2).
green(p984_2).
strange(p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 4).
size(p985_0, 4).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 4).
size(p985_1, 6).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 8).
size(p985_2, 2).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 4).
size(p985_3, 2).
red(p985_3).
upright(p985_3).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 3).
size(p986_0, 3).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 3).
size(p986_1, 2).
red(p986_1).
lhs(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 8).
size(p987_0, 10).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 9).
size(p987_1, 4).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 5).
size(p987_2, 6).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 2).
coord2(p987_3, 0).
size(p987_3, 0).
green(p987_3).
rhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 1).
size(p988_0, 7).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 1).
size(p988_1, 9).
green(p988_1).
lhs(p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 5).
size(p989_0, 4).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 5).
size(p989_1, 1).
red(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 7).
size(p990_0, 9).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 5).
size(p990_1, 1).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 5).
size(p990_2, 1).
blue(p990_2).
strange(p990_2).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 10).
size(p991_0, 8).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 9).
size(p991_1, 0).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 3).
size(p991_2, 1).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 5).
size(p991_3, 5).
red(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 11).
coord2(p991_4, 9).
size(p991_4, 5).
green(p991_4).
upright(p991_4).
contact(p991_3, p991_4).
contact(p991_3, p991_4).
contact(p991_4, p991_3).
contact(p991_4, p991_3).
contact(p991_4, p991_1).
contact(p991_1, p991_4).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 4).
size(p992_0, 8).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 10).
size(p992_1, 2).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 10).
size(p992_2, 1).
green(p992_2).
lhs(p992_2).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 5).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 3).
size(p993_1, 5).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 5).
size(p993_2, 0).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 3).
size(p993_3, 5).
green(p993_3).
strange(p993_3).
contact(p993_3, p993_1).
contact(p993_1, p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 6).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 10).
size(p994_1, 4).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 0).
size(p994_2, 7).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 8).
size(p994_3, 1).
green(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 1).
size(p994_4, 5).
red(p994_4).
strange(p994_4).
contact(p994_4, p994_0).
contact(p994_0, p994_4).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 8).
size(p995_0, 9).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 1).
size(p995_1, 8).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 10).
size(p995_2, 10).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 1).
size(p995_3, 6).
blue(p995_3).
upright(p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 3).
size(p996_0, 6).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 3).
size(p996_1, 1).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 4).
size(p996_2, 6).
blue(p996_2).
upright(p996_2).
contact(p996_2, p996_0).
contact(p996_0, p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 5).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 1).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 6).
size(p997_2, 3).
green(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 0).
size(p998_0, 0).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 10).
size(p998_1, 3).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 9).
size(p998_2, 1).
red(p998_2).
lhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 8).
size(p999_0, 4).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 3).
size(p999_1, 4).
blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 6).
size(p999_2, 6).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 2).
size(p999_3, 6).
red(p999_3).
upright(p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 9).
size(p1000_0, 3).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 2).
size(p1000_1, 7).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 4).
size(p1000_2, 3).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 2).
size(p1000_3, 4).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 10).
size(p1000_4, 8).
blue(p1000_4).
upright(p1000_4).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 7).
size(p1001_0, 8).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 6).
size(p1001_1, 6).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 3).
size(p1001_2, 8).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 6).
size(p1001_3, 1).
green(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 9).
size(p1001_4, 8).
green(p1001_4).
strange(p1001_4).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 8).
size(p1002_0, 10).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 5).
size(p1002_1, 1).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 11).
coord2(p1002_2, 5).
size(p1002_2, 6).
green(p1002_2).
lhs(p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 0).
size(p1003_0, 8).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 4).
size(p1003_1, 4).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 0).
size(p1003_2, 6).
green(p1003_2).
strange(p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 7).
size(p1004_0, 2).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 3).
size(p1004_1, 1).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 7).
size(p1004_2, 4).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 3).
size(p1005_0, 10).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 2).
size(p1005_1, 5).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 9).
size(p1005_2, 2).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 4).
size(p1005_3, 2).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 8).
size(p1005_4, 0).
blue(p1005_4).
upright(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 9).
size(p1006_0, 1).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 8).
size(p1006_1, 5).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 5).
size(p1006_2, 9).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 6).
size(p1006_3, 3).
green(p1006_3).
lhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 2).
size(p1007_0, 10).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 7).
size(p1007_1, 10).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 4).
size(p1007_2, 3).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 9).
size(p1007_3, 9).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 7).
size(p1007_4, 0).
blue(p1007_4).
upright(p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 1).
size(p1008_0, 9).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 1).
size(p1008_1, 4).
blue(p1008_1).
upright(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 9).
size(p1009_0, 9).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 9).
size(p1009_1, 5).
green(p1009_1).
lhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 1).
size(p1010_0, 9).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 0).
size(p1010_1, 8).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 11).
coord2(p1010_2, 1).
size(p1010_2, 6).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 6).
size(p1010_3, 0).
red(p1010_3).
upright(p1010_3).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 3).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 4).
size(p1011_1, 5).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 0).
size(p1011_2, 10).
blue(p1011_2).
strange(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 8).
size(p1012_0, 2).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 2).
size(p1012_1, 6).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 3).
size(p1012_2, 6).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 2).
size(p1012_3, 0).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 8).
size(p1013_0, 10).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 3).
size(p1013_1, 3).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 7).
size(p1013_2, 0).
green(p1013_2).
upright(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 10).
size(p1014_0, 3).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 3).
size(p1014_1, 4).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 9).
size(p1014_2, 5).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 6).
size(p1014_3, 4).
green(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 2).
size(p1015_0, 5).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 4).
size(p1015_1, 2).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 1).
size(p1015_2, 9).
red(p1015_2).
lhs(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 10).
size(p1016_0, 2).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 5).
size(p1016_1, 4).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 10).
size(p1016_2, 6).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 9).
size(p1016_3, 9).
green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 10).
size(p1016_4, 0).
green(p1016_4).
upright(p1016_4).
contact(p1016_4, p1016_2).
contact(p1016_2, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 1).
size(p1017_0, 1).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 2).
size(p1017_1, 5).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 7).
size(p1017_2, 8).
green(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 2).
size(p1017_3, 6).
blue(p1017_3).
rhs(p1017_3).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 9).
size(p1018_0, 3).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 10).
size(p1018_1, 4).
blue(p1018_1).
lhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 2).
size(p1019_0, 5).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 2).
size(p1019_1, 5).
red(p1019_1).
lhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 3).
size(p1020_0, 10).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 9).
size(p1020_1, 8).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 10).
size(p1020_2, 8).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 2).
size(p1020_3, 4).
green(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 3).
size(p1020_4, 2).
blue(p1020_4).
upright(p1020_4).
contact(p1020_0, p1020_4).
contact(p1020_4, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 2).
size(p1021_0, 9).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 10).
size(p1021_1, 8).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 0).
size(p1021_2, 6).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 10).
size(p1021_3, 6).
red(p1021_3).
upright(p1021_3).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 0).
size(p1022_0, 1).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 8).
size(p1022_1, 0).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 2).
size(p1022_2, 2).
blue(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 1).
size(p1023_0, 2).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 1).
size(p1023_1, 7).
red(p1023_1).
lhs(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 4).
size(p1024_0, 0).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 7).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 8).
size(p1024_2, 4).
green(p1024_2).
strange(p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 9).
size(p1025_0, 1).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 5).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 9).
size(p1025_2, 7).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 3).
size(p1025_3, 7).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 9).
size(p1025_4, 3).
green(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 1).
size(p1026_0, 3).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 0).
size(p1026_1, 4).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 1).
size(p1026_2, 1).
blue(p1026_2).
upright(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 0).
size(p1027_0, 3).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 6).
size(p1027_1, 5).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 0).
size(p1027_2, 6).
green(p1027_2).
upright(p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 5).
size(p1028_0, 9).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 8).
size(p1028_1, 0).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 3).
size(p1028_2, 2).
blue(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 7).
size(p1029_0, 1).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 1).
size(p1029_1, 1).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 5).
size(p1029_2, 3).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 8).
size(p1029_3, 5).
red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 1).
coord2(p1029_4, 4).
size(p1029_4, 0).
blue(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 9).
size(p1030_0, 10).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 2).
size(p1030_1, 7).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 5).
size(p1030_2, 0).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 4).
size(p1030_3, 1).
green(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 10).
size(p1031_0, 7).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 1).
size(p1031_1, 8).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 1).
size(p1031_2, 5).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 10).
size(p1031_3, 10).
green(p1031_3).
upright(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 1).
size(p1032_0, 7).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 1).
size(p1032_1, 4).
blue(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 1).
size(p1033_0, 7).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 1).
size(p1033_1, 5).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 10).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 0).
size(p1033_3, 7).
red(p1033_3).
upright(p1033_3).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_3).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 0).
size(p1034_0, 4).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 0).
size(p1034_1, 6).
blue(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 4).
size(p1035_0, 5).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 2).
size(p1035_1, 3).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 0).
size(p1035_2, 3).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 8).
size(p1035_3, 6).
red(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 2).
size(p1035_4, 9).
green(p1035_4).
strange(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 9).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 9).
size(p1036_1, 3).
red(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 6).
size(p1037_0, 6).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 9).
size(p1037_1, 10).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 3).
size(p1037_2, 2).
red(p1037_2).
strange(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 0).
size(p1038_0, 4).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 0).
size(p1038_1, 7).
blue(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 9).
size(p1039_0, 0).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 8).
size(p1039_1, 4).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 8).
size(p1039_2, 9).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 3).
size(p1039_3, 10).
red(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 5).
coord2(p1039_4, 3).
size(p1039_4, 4).
blue(p1039_4).
upright(p1039_4).
contact(p1039_4, p1039_3).
contact(p1039_3, p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 2).
size(p1040_0, 10).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 1).
size(p1040_1, 0).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 1).
size(p1040_2, 7).
red(p1040_2).
lhs(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 8).
size(p1041_0, 2).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 9).
size(p1041_1, 4).
blue(p1041_1).
lhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 0).
size(p1042_0, 9).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 0).
size(p1042_1, 10).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 3).
size(p1042_2, 4).
green(p1042_2).
strange(p1042_2).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 7).
size(p1043_0, 5).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 7).
size(p1043_1, 2).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 9).
size(p1043_2, 8).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 7).
size(p1043_3, 9).
blue(p1043_3).
lhs(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 7).
size(p1044_0, 6).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 7).
size(p1044_1, 5).
red(p1044_1).
rhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 6).
size(p1045_0, 5).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 7).
size(p1045_1, 4).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 8).
size(p1045_2, 0).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 5).
size(p1045_3, 0).
red(p1045_3).
lhs(p1045_3).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 4).
size(p1046_0, 8).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 4).
size(p1046_1, 5).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 4).
size(p1046_2, 2).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 5).
size(p1046_3, 0).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_3, p1046_0).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 2).
size(p1047_0, 7).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 4).
size(p1047_1, 0).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 4).
size(p1047_2, 4).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 0).
size(p1047_3, 1).
blue(p1047_3).
strange(p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 5).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 5).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 4).
size(p1048_2, 0).
red(p1048_2).
strange(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 5).
size(p1049_0, 5).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 6).
size(p1049_1, 1).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 1).
size(p1049_2, 2).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 7).
size(p1049_3, 2).
red(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 8).
size(p1049_4, 6).
blue(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 8).
size(p1050_0, 5).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 3).
size(p1050_1, 6).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 0).
size(p1050_2, 10).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 3).
size(p1050_3, 5).
blue(p1050_3).
lhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 1).
size(p1051_0, 7).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 5).
size(p1051_1, 10).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 0).
size(p1051_2, 10).
red(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 9).
size(p1051_3, 2).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 1).
size(p1051_4, 9).
blue(p1051_4).
strange(p1051_4).
contact(p1051_2, p1051_4).
contact(p1051_4, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 0).
size(p1052_0, 6).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 1).
size(p1052_1, 10).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 9).
size(p1052_2, 3).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 7).
size(p1052_3, 2).
blue(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 9).
size(p1053_0, 0).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 10).
size(p1053_1, 2).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 1).
size(p1053_2, 6).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 3).
size(p1053_3, 3).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 8).
size(p1053_4, 3).
blue(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 7).
size(p1054_0, 5).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 6).
size(p1054_1, 9).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 0).
size(p1054_2, 9).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 9).
size(p1054_3, 9).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 4).
size(p1054_4, 2).
blue(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 1).
size(p1055_0, 5).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 0).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 8).
size(p1055_2, 3).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 5).
size(p1055_3, 5).
red(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 10).
size(p1055_4, 10).
red(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 5).
size(p1056_0, 8).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 10).
size(p1056_1, 2).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 10).
size(p1056_2, 2).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 3).
size(p1056_3, 1).
blue(p1056_3).
upright(p1056_3).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 8).
coord2(p1057_0, 4).
size(p1057_0, 3).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 10).
size(p1057_1, 8).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 4).
size(p1057_2, 9).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 8).
size(p1057_3, 3).
red(p1057_3).
upright(p1057_3).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 6).
size(p1058_0, 2).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 1).
size(p1058_1, 5).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 7).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 3).
size(p1058_3, 3).
red(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 9).
coord2(p1058_4, 3).
size(p1058_4, 6).
red(p1058_4).
rhs(p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_3, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 5).
size(p1059_0, 9).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 8).
size(p1059_1, 1).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 5).
size(p1059_2, 8).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 3).
size(p1059_3, 8).
red(p1059_3).
upright(p1059_3).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 4).
size(p1060_0, 6).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 1).
size(p1060_1, 3).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 8).
size(p1060_2, 0).
green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 4).
size(p1060_3, 6).
green(p1060_3).
upright(p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 3).
size(p1061_0, 1).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 7).
size(p1061_1, 8).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 7).
size(p1061_2, 0).
green(p1061_2).
upright(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 3).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 10).
size(p1062_1, 4).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 4).
size(p1062_2, 5).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 4).
size(p1062_3, 6).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 2).
size(p1062_4, 9).
green(p1062_4).
strange(p1062_4).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_3).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 6).
size(p1063_0, 0).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 8).
size(p1063_1, 0).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 2).
size(p1063_2, 0).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 1).
size(p1063_3, 9).
blue(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 5).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 2).
size(p1064_1, 8).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 1).
size(p1064_2, 4).
blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 3).
size(p1064_3, 1).
blue(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 6).
size(p1065_0, 10).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 9).
size(p1065_1, 0).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 7).
size(p1065_2, 0).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 3).
coord2(p1065_3, 6).
size(p1065_3, 6).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 10).
coord2(p1065_4, 5).
size(p1065_4, 3).
red(p1065_4).
lhs(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 8).
size(p1066_0, 2).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 0).
size(p1066_1, 0).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 4).
size(p1066_2, 6).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 1).
size(p1066_3, 9).
blue(p1066_3).
lhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 4).
size(p1067_0, 2).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 5).
size(p1067_1, 5).
green(p1067_1).
upright(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 0).
size(p1068_0, 6).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 7).
size(p1068_1, 0).
red(p1068_1).
strange(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 2).
size(p1069_0, 7).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 4).
size(p1069_1, 5).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 3).
size(p1069_2, 8).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 3).
size(p1069_3, 6).
green(p1069_3).
strange(p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_2).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 1).
size(p1070_0, 8).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 0).
size(p1070_1, 3).
red(p1070_1).
strange(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 1).
size(p1071_0, 6).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 1).
size(p1071_1, 3).
blue(p1071_1).
strange(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 9).
size(p1072_0, 9).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 4).
size(p1072_1, 7).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 9).
size(p1072_2, 10).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 4).
size(p1072_3, 6).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 6).
coord2(p1072_4, 0).
size(p1072_4, 0).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_0, p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_2, p1072_0).
contact(p1072_3, p1072_1).
contact(p1072_1, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 2).
size(p1073_0, 3).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 2).
size(p1073_1, 10).
red(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 6).
size(p1074_0, 4).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 6).
size(p1074_1, 6).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 6).
size(p1074_2, 4).
green(p1074_2).
upright(p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 9).
size(p1075_0, 5).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 5).
size(p1075_1, 8).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 9).
size(p1075_2, 6).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 8).
size(p1075_3, 9).
red(p1075_3).
lhs(p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 7).
size(p1076_0, 6).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 7).
size(p1076_1, 4).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 6).
size(p1076_2, 9).
blue(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 5).
size(p1077_0, 6).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 4).
size(p1077_1, 9).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 3).
size(p1077_2, 9).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 6).
size(p1077_3, 6).
blue(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 1).
size(p1077_4, 10).
green(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 3).
size(p1078_0, 2).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 1).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 0).
size(p1078_2, 0).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 2).
size(p1078_3, 8).
blue(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 10).
coord2(p1078_4, 4).
size(p1078_4, 2).
blue(p1078_4).
strange(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 9).
size(p1079_0, 1).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 1).
size(p1079_1, 9).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 9).
size(p1079_2, 3).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 3).
size(p1079_3, 7).
red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 0).
size(p1079_4, 0).
blue(p1079_4).
rhs(p1079_4).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, -1).
size(p1080_0, 4).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 0).
size(p1080_1, 0).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 5).
size(p1080_2, 2).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 9).
size(p1080_3, 6).
red(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 9).
coord2(p1080_4, 1).
size(p1080_4, 7).
red(p1080_4).
strange(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 9).
size(p1081_0, 1).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 5).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 5).
size(p1081_2, 1).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 6).
size(p1081_3, 10).
green(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 1).
size(p1081_4, 0).
blue(p1081_4).
upright(p1081_4).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 10).
size(p1082_0, 0).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 7).
size(p1082_1, 5).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 0).
size(p1083_0, 3).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 10).
size(p1083_1, 0).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 0).
size(p1083_2, 9).
red(p1083_2).
lhs(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 6).
size(p1084_0, 7).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 4).
size(p1084_1, 2).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 8).
size(p1084_2, 2).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 6).
size(p1084_3, 4).
green(p1084_3).
lhs(p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 6).
size(p1085_0, 3).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 6).
size(p1085_1, 9).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 6).
size(p1085_2, 4).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 4).
size(p1085_3, 0).
blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 0).
size(p1085_4, 9).
green(p1085_4).
lhs(p1085_4).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 5).
size(p1086_0, 4).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 7).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 6).
size(p1086_2, 5).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 9).
size(p1086_3, 8).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 0).
size(p1086_4, 10).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_3, p1086_2).
contact(p1086_3, p1086_2).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 1).
size(p1087_0, 5).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 0).
size(p1087_1, 1).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 5).
size(p1087_2, 5).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 1).
size(p1087_3, 5).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 8).
size(p1087_4, 0).
green(p1087_4).
strange(p1087_4).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 5).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 0).
size(p1088_1, 2).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 0).
size(p1088_2, 3).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 8).
size(p1088_3, 7).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 8).
size(p1089_0, 5).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 6).
size(p1089_1, 3).
red(p1089_1).
rhs(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 0).
size(p1090_0, 0).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 4).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 3).
size(p1090_2, 8).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 2).
size(p1090_3, 6).
blue(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 3).
coord2(p1090_4, 3).
size(p1090_4, 1).
green(p1090_4).
strange(p1090_4).
contact(p1090_2, p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 6).
size(p1091_0, 9).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 6).
size(p1091_1, 4).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 7).
size(p1091_2, 9).
red(p1091_2).
lhs(p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 2).
size(p1092_0, 7).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 2).
size(p1092_1, 3).
green(p1092_1).
strange(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 10).
size(p1093_0, 4).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 6).
size(p1093_1, 6).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 2).
size(p1093_2, 0).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 2).
size(p1093_3, 3).
green(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 6).
coord2(p1093_4, 4).
size(p1093_4, 8).
green(p1093_4).
strange(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 8).
size(p1094_0, 5).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 2).
size(p1094_1, 2).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 7).
size(p1094_2, 1).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 1).
size(p1094_3, 3).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 7).
coord2(p1094_4, 8).
size(p1094_4, 8).
red(p1094_4).
strange(p1094_4).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_4).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_4, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 3).
size(p1095_0, 8).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 5).
size(p1095_1, 3).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 11).
size(p1095_2, 6).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 10).
size(p1095_3, 10).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 4).
size(p1095_4, 0).
green(p1095_4).
strange(p1095_4).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 7).
size(p1096_0, 1).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 0).
size(p1096_1, 1).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 0).
size(p1096_2, 2).
green(p1096_2).
strange(p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 10).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 10).
size(p1097_1, 8).
blue(p1097_1).
strange(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 10).
size(p1098_0, 1).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 7).
size(p1098_1, 1).
blue(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 6).
size(p1099_0, 6).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 4).
size(p1099_1, 3).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 6).
size(p1099_2, 6).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 7).
size(p1099_3, 2).
red(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 0).
size(p1100_0, 10).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 4).
size(p1100_1, 1).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 5).
size(p1100_2, 3).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 1).
size(p1100_3, 1).
blue(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 8).
size(p1100_4, 10).
blue(p1100_4).
strange(p1100_4).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 3).
size(p1101_0, 5).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 6).
size(p1101_1, 6).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 0).
size(p1101_2, 10).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 3).
size(p1101_3, 5).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 9).
coord2(p1101_4, 0).
size(p1101_4, 4).
red(p1101_4).
lhs(p1101_4).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, -1).
size(p1102_0, 0).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 8).
size(p1102_1, 5).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, -1).
size(p1102_2, 5).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 6).
size(p1102_3, 7).
green(p1102_3).
upright(p1102_3).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 6).
size(p1103_0, 6).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 6).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 2).
size(p1103_2, 5).
blue(p1103_2).
rhs(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 3).
size(p1104_0, 5).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 3).
size(p1104_1, 8).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 7).
size(p1104_2, 3).
red(p1104_2).
upright(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 9).
size(p1105_0, 4).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 5).
size(p1105_1, 1).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 10).
size(p1105_2, 7).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 7).
size(p1105_3, 8).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 9).
size(p1105_4, 0).
red(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_4, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 0).
size(p1106_0, 1).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 9).
size(p1106_1, 9).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 3).
size(p1106_2, 1).
green(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 9).
size(p1107_0, 7).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 10).
size(p1107_1, 0).
red(p1107_1).
strange(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 0).
size(p1108_0, 5).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 0).
size(p1108_1, 2).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 8).
size(p1108_2, 2).
green(p1108_2).
lhs(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 7).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 7).
size(p1109_1, 9).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 1).
size(p1109_2, 5).
blue(p1109_2).
upright(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 8).
size(p1110_0, 7).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 8).
size(p1110_1, 2).
red(p1110_1).
upright(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 4).
size(p1111_0, 10).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 2).
size(p1111_1, 10).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 5).
size(p1111_2, 1).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 4).
size(p1111_3, 9).
red(p1111_3).
upright(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 8).
size(p1112_0, 1).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 7).
size(p1112_1, 6).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 7).
size(p1112_2, 0).
blue(p1112_2).
upright(p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 4).
size(p1113_0, 3).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 6).
size(p1113_1, 1).
blue(p1113_1).
strange(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 8).
size(p1114_0, 3).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 8).
size(p1114_1, 5).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 8).
size(p1114_2, 4).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 9).
size(p1114_3, 2).
blue(p1114_3).
upright(p1114_3).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 4).
size(p1115_0, 10).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 3).
size(p1115_1, 5).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 10).
size(p1115_2, 10).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 10).
size(p1115_3, 1).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 9).
size(p1115_4, 2).
blue(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 3).
size(p1116_0, 9).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 9).
size(p1116_1, 6).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 8).
size(p1116_2, 4).
red(p1116_2).
rhs(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 7).
size(p1117_0, 6).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 7).
size(p1117_1, 6).
red(p1117_1).
lhs(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 1).
size(p1118_0, 1).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 6).
size(p1118_1, 6).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 2).
size(p1118_2, 6).
green(p1118_2).
strange(p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 4).
size(p1119_0, 10).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 4).
size(p1119_1, 1).
blue(p1119_1).
upright(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 3).
size(p1120_0, 3).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 3).
size(p1120_1, 3).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 4).
size(p1120_2, 10).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 4).
coord2(p1120_3, 4).
size(p1120_3, 6).
blue(p1120_3).
lhs(p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_2, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 1).
size(p1121_0, 0).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 2).
size(p1121_1, 9).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 0).
size(p1121_2, 1).
red(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 1).
size(p1122_0, 5).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 7).
size(p1122_1, 0).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 3).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 8).
size(p1122_3, 4).
red(p1122_3).
upright(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 0).
size(p1123_0, 2).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 4).
size(p1123_1, 8).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 4).
size(p1123_2, 3).
blue(p1123_2).
upright(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 2).
size(p1124_0, 7).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 7).
size(p1124_1, 10).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 1).
size(p1124_2, 0).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 1).
size(p1124_3, 9).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 3).
coord2(p1124_4, 6).
size(p1124_4, 10).
green(p1124_4).
upright(p1124_4).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 6).
size(p1125_0, 8).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 6).
size(p1125_1, 0).
red(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 8).
size(p1126_0, 7).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 8).
size(p1126_1, 6).
red(p1126_1).
lhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 9).
size(p1127_0, 5).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 9).
size(p1127_1, 4).
green(p1127_1).
strange(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 8).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 4).
size(p1128_1, 8).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 5).
size(p1128_2, 4).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 4).
size(p1128_3, 3).
blue(p1128_3).
upright(p1128_3).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 10).
size(p1129_0, 9).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 3).
size(p1129_1, 2).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 4).
size(p1129_2, 3).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 7).
size(p1130_0, 0).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 7).
size(p1130_1, 4).
blue(p1130_1).
lhs(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 4).
size(p1131_0, 10).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 6).
size(p1131_1, 6).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 6).
size(p1131_2, 1).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 1).
size(p1131_3, 1).
red(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 5).
size(p1131_4, 10).
red(p1131_4).
lhs(p1131_4).
contact(p1131_0, p1131_4).
contact(p1131_0, p1131_4).
contact(p1131_4, p1131_0).
contact(p1131_4, p1131_2).
contact(p1131_4, p1131_0).
contact(p1131_4, p1131_2).
contact(p1131_4, p1131_1).
contact(p1131_2, p1131_4).
contact(p1131_2, p1131_4).
contact(p1131_1, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 3).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 3).
size(p1132_1, 5).
blue(p1132_1).
lhs(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 3).
size(p1133_0, 0).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 2).
size(p1133_1, 7).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 4).
size(p1133_2, 6).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 3).
size(p1133_3, 5).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 4).
size(p1133_4, 7).
red(p1133_4).
rhs(p1133_4).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
contact(p1133_4, p1133_2).
contact(p1133_2, p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 8).
size(p1134_0, 9).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 3).
size(p1134_1, 1).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 9).
size(p1134_2, 10).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 3).
size(p1134_3, 2).
red(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 3).
size(p1134_4, 2).
green(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 0).
size(p1135_0, 3).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 3).
size(p1135_1, 1).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 10).
size(p1135_2, 2).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 5).
size(p1135_3, 5).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 8).
coord2(p1135_4, 9).
size(p1135_4, 2).
blue(p1135_4).
lhs(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 7).
size(p1136_0, 5).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 2).
size(p1136_1, 4).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 3).
size(p1136_2, 0).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 8).
size(p1136_3, 2).
red(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 9).
size(p1136_4, 9).
green(p1136_4).
strange(p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_0, p1136_3).
contact(p1136_4, p1136_0).
contact(p1136_4, p1136_0).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 9).
size(p1137_0, 3).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 9).
size(p1137_1, 6).
green(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 0).
size(p1138_0, 8).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 5).
size(p1138_1, 5).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 1).
size(p1138_2, 8).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 4).
size(p1138_3, 8).
red(p1138_3).
lhs(p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 3).
size(p1139_0, 5).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 4).
size(p1139_1, 0).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 6).
size(p1139_2, 6).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 10).
size(p1139_3, 7).
red(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 2).
coord2(p1139_4, 9).
size(p1139_4, 4).
red(p1139_4).
rhs(p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_3, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 8).
size(p1140_0, 7).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 8).
size(p1140_1, 6).
green(p1140_1).
strange(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 5).
size(p1141_0, 9).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 9).
size(p1141_1, 4).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 10).
size(p1141_2, 9).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 8).
size(p1141_3, 7).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 8).
size(p1141_4, 0).
red(p1141_4).
rhs(p1141_4).
contact(p1141_1, p1141_4).
contact(p1141_4, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 10).
size(p1142_0, 2).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 1).
size(p1142_1, 9).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 5).
size(p1142_2, 4).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 4).
size(p1142_3, 8).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 10).
size(p1142_4, 5).
blue(p1142_4).
lhs(p1142_4).
contact(p1142_4, p1142_0).
contact(p1142_0, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 3).
size(p1143_0, 6).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 3).
size(p1143_1, 8).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 7).
size(p1143_2, 6).
green(p1143_2).
strange(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 1).
size(p1144_0, 9).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 7).
size(p1144_1, 1).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 6).
size(p1144_2, 5).
red(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 7).
size(p1144_3, 4).
green(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 8).
coord2(p1144_4, 7).
size(p1144_4, 10).
green(p1144_4).
strange(p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_4, p1144_3).
contact(p1144_4, p1144_3).
contact(p1144_4, p1144_1).
contact(p1144_1, p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 3).
size(p1145_0, 1).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 8).
size(p1145_1, 3).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 7).
size(p1145_2, 5).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 7).
size(p1145_3, 8).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 5).
size(p1145_4, 9).
blue(p1145_4).
rhs(p1145_4).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 9).
size(p1146_0, 1).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 2).
size(p1146_1, 9).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 3).
size(p1146_2, 0).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 3).
size(p1146_3, 3).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 1).
size(p1146_4, 7).
green(p1146_4).
rhs(p1146_4).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 10).
size(p1147_0, 1).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 1).
size(p1147_1, 10).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 1).
size(p1147_2, 9).
red(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 3).
size(p1147_3, 2).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_2).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 8).
size(p1148_0, 10).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 8).
size(p1148_1, 5).
blue(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 4).
size(p1149_0, 3).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 4).
size(p1149_1, 5).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 4).
size(p1149_2, 6).
blue(p1149_2).
lhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 8).
size(p1150_0, 3).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 7).
size(p1150_1, 4).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 5).
size(p1150_2, 3).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 4).
size(p1150_3, 6).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 0).
size(p1150_4, 6).
blue(p1150_4).
strange(p1150_4).
contact(p1150_3, p1150_2).
contact(p1150_2, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 4).
size(p1151_0, 10).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 3).
size(p1151_1, 0).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 4).
size(p1151_2, 9).
green(p1151_2).
upright(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 4).
size(p1152_0, 10).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 10).
size(p1152_1, 4).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 10).
size(p1152_2, 1).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 9).
size(p1152_3, 7).
green(p1152_3).
lhs(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 8).
size(p1153_0, 6).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 8).
size(p1153_1, 8).
red(p1153_1).
upright(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 9).
size(p1154_0, 0).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 9).
size(p1154_1, 4).
blue(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 2).
size(p1155_0, 0).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 4).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 2).
size(p1155_2, 3).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 8).
size(p1155_3, 1).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 10).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 9).
size(p1156_1, 3).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 10).
size(p1156_2, 6).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 9).
size(p1156_3, 7).
red(p1156_3).
strange(p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 4).
size(p1157_0, 5).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 9).
size(p1157_1, 5).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 6).
size(p1157_2, 6).
green(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 4).
size(p1157_3, 10).
blue(p1157_3).
upright(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 8).
size(p1158_0, 4).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 0).
size(p1158_1, 9).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 6).
size(p1158_2, 3).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 2).
size(p1158_3, 7).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 1).
size(p1158_4, 9).
blue(p1158_4).
upright(p1158_4).
contact(p1158_4, p1158_3).
contact(p1158_3, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 8).
size(p1159_0, 3).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 0).
size(p1159_1, 1).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 10).
size(p1159_2, 9).
blue(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 8).
size(p1160_0, 10).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 8).
size(p1160_1, 9).
blue(p1160_1).
upright(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 9).
size(p1161_0, 3).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 9).
size(p1161_1, 6).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 2).
size(p1161_2, 3).
green(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 7).
size(p1161_3, 1).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 9).
size(p1161_4, 6).
red(p1161_4).
upright(p1161_4).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_4).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
contact(p1161_4, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 6).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 5).
size(p1162_1, 3).
green(p1162_1).
lhs(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 8).
size(p1163_0, 2).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 3).
size(p1163_1, 3).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 4).
size(p1163_2, 5).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 6).
size(p1163_3, 6).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 4).
coord2(p1163_4, 3).
size(p1163_4, 6).
red(p1163_4).
upright(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 10).
size(p1164_0, 5).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 9).
size(p1164_1, 6).
red(p1164_1).
strange(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 5).
size(p1165_0, 9).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 1).
size(p1165_1, 2).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 5).
size(p1165_2, 3).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 5).
size(p1165_3, 0).
blue(p1165_3).
rhs(p1165_3).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 3).
size(p1166_0, 6).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 9).
size(p1166_1, 0).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 2).
size(p1166_2, 1).
blue(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 2).
size(p1167_0, 4).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 0).
size(p1167_1, 10).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 2).
size(p1167_2, 6).
red(p1167_2).
lhs(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 2).
size(p1168_0, 3).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 2).
size(p1168_1, 5).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 10).
size(p1168_2, 8).
blue(p1168_2).
strange(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 8).
size(p1169_0, 9).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 8).
size(p1169_1, 10).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 8).
size(p1169_2, 0).
blue(p1169_2).
strange(p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 10).
size(p1170_0, 6).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 4).
size(p1170_1, 7).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 0).
size(p1170_2, 2).
green(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 1).
size(p1171_0, 8).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 10).
size(p1171_1, 7).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 10).
size(p1171_2, 6).
green(p1171_2).
strange(p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_1, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 5).
size(p1172_0, 2).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 5).
size(p1172_1, 0).
blue(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 1).
size(p1173_0, 9).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 3).
size(p1173_1, 5).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 4).
size(p1173_2, 5).
blue(p1173_2).
upright(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 3).
size(p1174_0, 0).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 8).
size(p1174_1, 4).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 1).
size(p1174_2, 5).
green(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 10).
size(p1174_3, 1).
red(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 2).
size(p1175_0, 8).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 10).
size(p1175_1, 1).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 1).
size(p1175_2, 0).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 10).
size(p1175_3, 2).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 3).
coord2(p1175_4, 0).
size(p1175_4, 6).
green(p1175_4).
strange(p1175_4).
contact(p1175_2, p1175_4).
contact(p1175_4, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 9).
size(p1176_0, 2).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 8).
size(p1176_1, 7).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 3).
size(p1177_0, 0).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 10).
size(p1177_1, 8).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 5).
size(p1177_2, 5).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 9).
size(p1177_3, 0).
red(p1177_3).
rhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 6).
size(p1178_0, 8).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 6).
size(p1178_1, 1).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 2).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 6).
size(p1178_3, 5).
red(p1178_3).
upright(p1178_3).
contact(p1178_3, p1178_0).
contact(p1178_0, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 4).
size(p1179_0, 5).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 4).
size(p1179_1, 8).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 8).
size(p1179_2, 9).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 10).
size(p1179_3, 3).
green(p1179_3).
strange(p1179_3).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 7).
size(p1180_0, 6).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 7).
size(p1180_1, 9).
blue(p1180_1).
upright(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 0).
size(p1181_0, 1).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 6).
size(p1181_1, 9).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 5).
size(p1181_2, 3).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 10).
size(p1181_3, 2).
blue(p1181_3).
upright(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 10).
size(p1182_0, 4).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 10).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 6).
size(p1183_0, 6).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 5).
size(p1183_1, 0).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 5).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 3).
size(p1183_3, 4).
red(p1183_3).
strange(p1183_3).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 6).
size(p1184_0, 7).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 6).
size(p1184_1, 5).
red(p1184_1).
upright(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 8).
size(p1185_0, 5).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 8).
size(p1185_1, 3).
red(p1185_1).
strange(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 3).
size(p1186_0, 2).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 4).
size(p1186_1, 1).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 8).
size(p1186_2, 0).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 2).
size(p1186_3, 1).
blue(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 9).
size(p1187_0, 2).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 9).
size(p1187_1, 2).
red(p1187_1).
upright(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 1).
size(p1188_0, 7).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 0).
size(p1188_1, 2).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 0).
size(p1188_2, 10).
blue(p1188_2).
rhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 4).
size(p1189_0, 3).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 6).
size(p1189_1, 5).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 9).
size(p1189_2, 1).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 4).
size(p1189_3, 6).
red(p1189_3).
lhs(p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_0, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 7).
size(p1190_0, 2).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 7).
size(p1190_1, 5).
green(p1190_1).
lhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 0).
size(p1191_0, 0).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 8).
size(p1191_1, 2).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 7).
size(p1191_2, 0).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 1).
size(p1191_3, 6).
green(p1191_3).
strange(p1191_3).
contact(p1191_3, p1191_0).
contact(p1191_0, p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 1).
size(p1192_0, 2).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 1).
size(p1192_1, 7).
red(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 10).
size(p1193_0, 6).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 5).
size(p1193_1, 5).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 10).
size(p1193_2, 10).
green(p1193_2).
rhs(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 0).
size(p1194_0, 7).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 6).
size(p1194_1, 1).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 3).
size(p1194_2, 6).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 2).
size(p1194_3, 4).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 9).
coord2(p1194_4, 9).
size(p1194_4, 5).
blue(p1194_4).
upright(p1194_4).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 6).
size(p1195_0, 7).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 4).
size(p1195_1, 7).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 0).
size(p1195_2, 2).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 9).
size(p1195_3, 9).
blue(p1195_3).
rhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 6).
size(p1196_0, 5).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 7).
size(p1196_1, 5).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 4).
size(p1196_2, 1).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 7).
size(p1196_3, 5).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 4).
coord2(p1196_4, 1).
size(p1196_4, 1).
blue(p1196_4).
strange(p1196_4).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 7).
size(p1197_0, 7).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 2).
size(p1197_1, 6).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 3).
size(p1197_2, 2).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 2).
size(p1197_3, 2).
red(p1197_3).
rhs(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 0).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 3).
size(p1198_1, 3).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 4).
size(p1198_2, 6).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 1).
size(p1198_3, 8).
blue(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 5).
size(p1199_0, 6).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 1).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 1).
size(p1199_2, 1).
red(p1199_2).
strange(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 2).
size(p1200_0, 7).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 9).
size(p1200_1, 1).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 1).
size(p1200_2, 1).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 3).
size(p1200_3, 0).
green(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 4).
size(p1200_4, 6).
green(p1200_4).
rhs(p1200_4).
contact(p1200_3, p1200_4).
contact(p1200_3, p1200_4).
contact(p1200_4, p1200_3).
contact(p1200_4, p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 2).
size(p1201_0, 4).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 1).
size(p1201_1, 10).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 3).
size(p1201_2, 2).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 8).
size(p1201_3, 6).
green(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 7).
size(p1202_0, 3).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 9).
size(p1202_1, 0).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 10).
size(p1202_2, 8).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 10).
size(p1203_0, 2).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 9).
size(p1203_1, 5).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 6).
size(p1203_2, 10).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 7).
size(p1203_3, 7).
red(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 5).
coord2(p1203_4, 7).
size(p1203_4, 1).
green(p1203_4).
upright(p1203_4).
contact(p1203_2, p1203_4).
contact(p1203_2, p1203_4).
contact(p1203_4, p1203_2).
contact(p1203_4, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 3).
size(p1204_0, 3).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 7).
size(p1204_1, 0).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 2).
size(p1204_2, 4).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 2).
size(p1205_0, 9).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 3).
size(p1205_1, 7).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 5).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 1).
size(p1206_0, 3).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 5).
size(p1206_1, 3).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 10).
size(p1206_2, 5).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 6).
size(p1206_3, 8).
blue(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 3).
size(p1207_0, 10).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 4).
size(p1207_1, 10).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 2).
size(p1207_2, 8).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 5).
size(p1208_0, 9).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 1).
size(p1208_1, 5).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 10).
size(p1208_2, 5).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 6).
size(p1209_0, 4).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 0).
size(p1209_1, 6).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 3).
size(p1209_2, 1).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 3).
size(p1209_3, 3).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 7).
coord2(p1209_4, 8).
size(p1209_4, 7).
green(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 6).
size(p1210_0, 2).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 0).
size(p1210_1, 0).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 1).
size(p1210_2, 8).
blue(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 3).
size(p1211_0, 1).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 6).
size(p1211_1, 0).
blue(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 3).
size(p1212_0, 10).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 3).
size(p1212_1, 4).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 0).
size(p1212_2, 5).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 6).
size(p1213_0, 1).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 10).
size(p1213_1, 3).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 5).
size(p1213_2, 9).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 2).
size(p1214_0, 0).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 1).
size(p1214_1, 1).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 1).
size(p1214_2, 9).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 8).
size(p1215_0, 7).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 9).
size(p1215_1, 2).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 10).
size(p1215_2, 8).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 1).
size(p1215_3, 4).
green(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 10).
size(p1216_0, 5).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 2).
size(p1216_1, 7).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 0).
size(p1216_2, 6).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 6).
size(p1216_3, 3).
green(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 0).
size(p1217_0, 9).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 1).
size(p1217_1, 6).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 10).
size(p1217_2, 6).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 10).
size(p1218_0, 1).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 7).
size(p1218_1, 0).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 2).
size(p1218_2, 5).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 9).
size(p1218_3, 8).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 3).
coord2(p1218_4, 2).
size(p1218_4, 4).
green(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 2).
size(p1219_0, 1).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 6).
size(p1219_1, 8).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 4).
size(p1219_2, 7).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 3).
size(p1219_3, 8).
red(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 1).
size(p1220_0, 0).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 9).
size(p1220_1, 6).
blue(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 0).
size(p1221_0, 0).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 8).
size(p1221_1, 3).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 3).
size(p1221_2, 4).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 3).
size(p1222_0, 4).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 6).
size(p1222_1, 5).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 9).
size(p1222_2, 8).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 4).
size(p1222_3, 5).
red(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 8).
coord2(p1222_4, 1).
size(p1222_4, 6).
green(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 8).
size(p1223_0, 10).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 5).
size(p1223_1, 4).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 9).
size(p1223_2, 4).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 8).
size(p1224_0, 8).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 3).
size(p1224_1, 6).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 5).
size(p1224_2, 2).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 8).
size(p1224_3, 0).
red(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 6).
size(p1225_0, 0).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 7).
size(p1225_1, 0).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 6).
size(p1225_2, 5).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 4).
size(p1226_0, 0).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 4).
size(p1226_1, 8).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 5).
size(p1226_2, 6).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 9).
size(p1226_3, 6).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 3).
size(p1226_4, 9).
red(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 6).
size(p1227_0, 4).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 5).
size(p1227_1, 10).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 2).
size(p1227_2, 7).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 3).
size(p1228_0, 1).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 0).
size(p1228_1, 7).
blue(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 5).
size(p1229_0, 9).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 9).
size(p1229_1, 5).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 2).
size(p1229_2, 1).
green(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 10).
size(p1230_0, 0).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 9).
size(p1230_1, 5).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 2).
green(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 6).
size(p1231_0, 4).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 8).
size(p1231_1, 4).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 2).
size(p1231_2, 10).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 0).
size(p1231_3, 3).
blue(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 10).
size(p1232_0, 4).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 9).
size(p1232_1, 5).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 10).
size(p1232_2, 10).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 6).
size(p1232_3, 7).
green(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 4).
coord2(p1232_4, 3).
size(p1232_4, 8).
blue(p1232_4).
upright(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 4).
size(p1233_0, 9).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 10).
size(p1233_1, 7).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 1).
size(p1233_2, 5).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 6).
size(p1233_3, 7).
red(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 10).
coord2(p1233_4, 9).
size(p1233_4, 9).
green(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 1).
size(p1234_0, 3).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 8).
size(p1234_1, 2).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 9).
size(p1234_2, 9).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 7).
size(p1235_0, 1).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 10).
size(p1235_1, 4).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 2).
size(p1235_2, 8).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 10).
size(p1235_3, 3).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 8).
coord2(p1235_4, 5).
size(p1235_4, 5).
green(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 9).
size(p1236_0, 6).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 8).
size(p1236_1, 5).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 2).
size(p1236_2, 3).
red(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 9).
size(p1237_0, 7).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 8).
size(p1237_1, 6).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 2).
size(p1237_2, 6).
red(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 2).
size(p1238_0, 7).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 2).
size(p1238_1, 2).
blue(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 2).
size(p1239_0, 4).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 3).
size(p1239_1, 7).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 9).
size(p1239_2, 5).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 5).
size(p1240_0, 4).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 4).
size(p1240_1, 3).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 1).
size(p1240_2, 4).
blue(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 1).
size(p1241_0, 1).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 9).
green(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 4).
size(p1242_0, 4).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 2).
size(p1242_1, 9).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 8).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 1).
size(p1242_3, 5).
red(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 6).
size(p1242_4, 6).
red(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 5).
size(p1243_0, 0).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 8).
size(p1243_1, 0).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 5).
size(p1243_2, 7).
red(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 3).
size(p1243_3, 5).
red(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 0).
size(p1244_0, 0).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 1).
size(p1244_1, 10).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 7).
size(p1244_2, 4).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 4).
size(p1245_0, 3).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 1).
size(p1245_1, 4).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 7).
size(p1245_2, 3).
red(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 10).
size(p1246_0, 6).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 2).
size(p1246_1, 0).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 7).
size(p1246_2, 3).
red(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 3).
size(p1247_0, 4).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 3).
size(p1247_1, 5).
blue(p1247_1).
lhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 6).
size(p1248_0, 4).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 8).
size(p1248_1, 10).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 3).
size(p1248_2, 1).
blue(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 7).
size(p1249_0, 8).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 6).
size(p1249_1, 1).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 6).
size(p1250_0, 2).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 0).
size(p1250_1, 0).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 10).
size(p1250_2, 3).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 8).
coord2(p1250_3, 1).
size(p1250_3, 2).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 1).
size(p1251_0, 3).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 10).
size(p1251_1, 1).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 0).
size(p1251_2, 5).
green(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 0).
size(p1252_0, 8).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 6).
size(p1252_1, 7).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 5).
size(p1252_2, 10).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 8).
size(p1253_0, 5).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 7).
size(p1253_1, 7).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 5).
size(p1253_2, 8).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 6).
coord2(p1253_3, 1).
size(p1253_3, 1).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 2).
coord2(p1253_4, 7).
size(p1253_4, 2).
red(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 6).
size(p1254_0, 2).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 7).
size(p1254_1, 6).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 5).
size(p1254_2, 5).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 2).
size(p1255_0, 8).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 9).
size(p1255_1, 4).
blue(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 10).
size(p1256_0, 7).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 8).
size(p1256_1, 5).
red(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 9).
size(p1257_0, 0).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 1).
size(p1257_1, 2).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 4).
size(p1257_2, 10).
green(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 4).
size(p1257_3, 7).
green(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 5).
coord2(p1257_4, 5).
size(p1257_4, 6).
blue(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 10).
size(p1258_0, 4).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 9).
size(p1258_1, 8).
green(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 6).
size(p1259_0, 0).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 1).
size(p1259_1, 5).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 5).
size(p1259_2, 3).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 1).
size(p1260_0, 8).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 5).
size(p1260_1, 10).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 1).
size(p1260_2, 10).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 6).
size(p1260_3, 2).
red(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 6).
coord2(p1260_4, 8).
size(p1260_4, 9).
blue(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 3).
size(p1261_0, 2).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 0).
size(p1261_1, 6).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 7).
size(p1262_0, 6).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 2).
size(p1262_1, 9).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 10).
size(p1262_2, 5).
blue(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 7).
size(p1263_0, 9).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 4).
size(p1263_1, 2).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 0).
size(p1263_2, 3).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 5).
size(p1263_3, 1).
red(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 1).
size(p1263_4, 9).
blue(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 0).
size(p1264_0, 2).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 4).
size(p1264_1, 0).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 2).
size(p1264_2, 1).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 3).
size(p1265_0, 9).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 1).
red(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 10).
size(p1266_0, 3).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 6).
size(p1266_1, 8).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 2).
size(p1267_0, 6).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 7).
size(p1267_1, 7).
green(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 1).
size(p1268_0, 0).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 5).
size(p1268_1, 1).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 5).
size(p1268_2, 7).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 8).
size(p1268_3, 7).
green(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 0).
size(p1269_0, 1).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 0).
size(p1269_1, 5).
green(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 10).
size(p1270_0, 6).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 5).
size(p1270_1, 6).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 5).
size(p1270_2, 7).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 8).
size(p1270_3, 9).
blue(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 5).
size(p1271_0, 4).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 9).
size(p1271_1, 4).
green(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 3).
size(p1272_0, 6).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 8).
size(p1272_1, 2).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 7).
size(p1272_2, 9).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 9).
size(p1272_3, 8).
red(p1272_3).
upright(p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_3, p1272_1).
contact(p1272_3, p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 7).
size(p1273_0, 5).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 0).
size(p1273_1, 4).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 10).
size(p1273_2, 8).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 7).
size(p1273_3, 2).
green(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 4).
size(p1273_4, 6).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 1).
size(p1274_0, 7).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 7).
size(p1274_1, 2).
red(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 2).
size(p1275_0, 8).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 3).
size(p1275_1, 7).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 8).
size(p1275_2, 5).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 5).
size(p1276_0, 7).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 9).
size(p1276_1, 3).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 4).
size(p1277_0, 4).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 1).
size(p1277_1, 5).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 10).
size(p1277_2, 3).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 4).
size(p1277_3, 10).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 3).
coord2(p1277_4, 5).
size(p1277_4, 1).
red(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 0).
size(p1278_0, 9).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 3).
size(p1278_1, 6).
red(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 9).
size(p1279_0, 6).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 4).
size(p1279_1, 4).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 4).
size(p1280_0, 3).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 4).
size(p1280_1, 6).
green(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 8).
size(p1281_0, 9).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 1).
size(p1281_1, 8).
blue(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 3).
size(p1282_0, 9).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 9).
size(p1282_1, 9).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 9).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 10).
size(p1282_3, 1).
blue(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 0).
coord2(p1282_4, 3).
size(p1282_4, 1).
red(p1282_4).
upright(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 0).
size(p1283_0, 0).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 2).
size(p1283_1, 0).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 5).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 10).
size(p1283_3, 2).
green(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 1).
size(p1284_0, 3).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 0).
size(p1284_1, 8).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 2).
size(p1284_2, 1).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 5).
size(p1284_3, 0).
blue(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 6).
size(p1284_4, 8).
blue(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 2).
size(p1285_0, 3).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 0).
size(p1285_1, 3).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 3).
size(p1285_2, 9).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 6).
size(p1286_0, 7).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 8).
size(p1286_1, 3).
blue(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 6).
size(p1287_0, 7).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 6).
size(p1287_1, 9).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 1).
size(p1287_2, 4).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 7).
size(p1287_3, 1).
green(p1287_3).
upright(p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_3, p1287_0).
contact(p1287_3, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 8).
size(p1288_0, 9).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 2).
size(p1288_1, 2).
red(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 0).
size(p1289_0, 5).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 5).
size(p1289_1, 8).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 6).
size(p1290_0, 4).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 5).
size(p1290_1, 2).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 0).
size(p1291_0, 10).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 3).
size(p1291_1, 10).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 4).
size(p1291_2, 1).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 7).
size(p1291_3, 3).
red(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 8).
size(p1292_0, 7).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 4).
size(p1292_1, 9).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 4).
size(p1293_0, 2).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 8).
size(p1293_1, 9).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 4).
size(p1294_0, 3).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 8).
size(p1294_1, 4).
red(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 1).
size(p1295_0, 0).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 7).
size(p1295_1, 4).
blue(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 7).
size(p1296_0, 5).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 6).
size(p1296_1, 0).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 6).
size(p1296_2, 4).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 8).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 6).
size(p1297_1, 6).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 10).
size(p1297_2, 0).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 0).
size(p1297_3, 2).
green(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 6).
size(p1298_0, 7).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 7).
size(p1298_1, 10).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 6).
size(p1298_2, 2).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 4).
size(p1298_3, 8).
red(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 9).
size(p1299_0, 5).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 8).
size(p1299_1, 2).
green(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 4).
size(p1300_0, 9).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 2).
size(p1300_1, 5).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 1).
size(p1300_2, 9).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 10).
size(p1300_3, 0).
blue(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 10).
coord2(p1300_4, 6).
size(p1300_4, 8).
green(p1300_4).
lhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 5).
size(p1301_0, 3).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 10).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 3).
size(p1302_0, 3).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 0).
size(p1302_1, 7).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 3).
size(p1302_2, 7).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 6).
size(p1303_0, 7).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 0).
size(p1303_1, 10).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 7).
size(p1303_2, 6).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 7).
size(p1303_3, 6).
green(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 7).
size(p1304_0, 3).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 0).
size(p1304_1, 6).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 9).
size(p1304_2, 10).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 10).
size(p1304_3, 9).
green(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 10).
coord2(p1304_4, 3).
size(p1304_4, 7).
green(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 4).
size(p1305_0, 4).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 8).
size(p1305_1, 4).
green(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 3).
size(p1306_0, 2).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 9).
size(p1306_1, 2).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 5).
size(p1306_2, 6).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 4).
size(p1307_0, 2).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 2).
size(p1307_1, 9).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 10).
size(p1307_2, 1).
blue(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 3).
size(p1308_0, 8).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 10).
size(p1308_1, 4).
blue(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 10).
size(p1309_0, 7).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 4).
size(p1309_1, 2).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 9).
size(p1309_2, 2).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 1).
size(p1309_3, 10).
red(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 5).
coord2(p1309_4, 1).
size(p1309_4, 0).
blue(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 5).
size(p1310_0, 2).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 3).
size(p1310_1, 4).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 1).
size(p1310_2, 6).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 5).
size(p1310_3, 9).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 10).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 4).
size(p1311_1, 1).
green(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 4).
size(p1312_0, 5).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 7).
size(p1312_1, 0).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 9).
size(p1313_0, 1).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 7).
size(p1313_1, 7).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 4).
size(p1313_2, 10).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 3).
size(p1313_3, 2).
red(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 2).
size(p1314_0, 0).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 6).
size(p1314_1, 9).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 4).
size(p1314_2, 4).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 8).
size(p1314_3, 5).
green(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 9).
coord2(p1314_4, 8).
size(p1314_4, 3).
red(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 5).
size(p1315_0, 3).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 6).
size(p1315_1, 5).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 3).
size(p1315_2, 1).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 6).
size(p1316_0, 4).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 8).
size(p1316_1, 3).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 3).
size(p1316_2, 10).
green(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 7).
size(p1317_0, 8).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 3).
size(p1317_1, 10).
red(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 9).
size(p1318_0, 10).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 2).
size(p1318_1, 6).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 1).
size(p1318_2, 9).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 3).
size(p1318_3, 6).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 0).
coord2(p1318_4, 4).
size(p1318_4, 3).
green(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 6).
size(p1319_0, 1).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 9).
size(p1319_1, 6).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 8).
size(p1320_0, 7).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 4).
size(p1320_1, 1).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 6).
size(p1320_2, 0).
green(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 4).
size(p1321_0, 0).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 2).
size(p1321_1, 8).
blue(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 1).
size(p1322_0, 8).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 2).
size(p1322_1, 5).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 5).
size(p1322_2, 9).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 4).
size(p1322_3, 8).
red(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 4).
coord2(p1322_4, 9).
size(p1322_4, 8).
blue(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 4).
size(p1323_0, 9).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 2).
size(p1323_1, 8).
green(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 3).
size(p1324_0, 10).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 2).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 8).
size(p1325_0, 2).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 0).
size(p1325_1, 0).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 9).
size(p1325_2, 5).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 9).
coord2(p1325_3, 9).
size(p1325_3, 1).
red(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 10).
coord2(p1325_4, 6).
size(p1325_4, 8).
green(p1325_4).
lhs(p1325_4).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 5).
size(p1326_0, 0).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 4).
size(p1326_1, 1).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 7).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 1).
size(p1327_1, 2).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 9).
size(p1327_2, 8).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 1).
size(p1328_0, 6).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 7).
size(p1328_1, 0).
green(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 6).
size(p1329_0, 0).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 9).
size(p1329_1, 4).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 7).
size(p1329_2, 3).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 3).
size(p1329_3, 10).
red(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 6).
size(p1330_0, 9).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 2).
size(p1330_1, 1).
blue(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 4).
size(p1331_0, 3).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 6).
size(p1331_1, 5).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 5).
size(p1331_2, 4).
red(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 5).
size(p1332_0, 10).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 8).
size(p1332_1, 10).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 9).
size(p1333_0, 5).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 1).
size(p1333_1, 6).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 2).
size(p1333_2, 1).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 1).
size(p1333_3, 1).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 8).
size(p1334_0, 7).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 6).
size(p1334_1, 1).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 3).
size(p1334_2, 9).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 3).
size(p1334_3, 10).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 10).
size(p1335_0, 4).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 8).
size(p1335_1, 8).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 8).
size(p1335_2, 6).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 2).
size(p1336_0, 9).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 6).
size(p1336_1, 10).
blue(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 6).
size(p1337_0, 3).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 10).
size(p1337_1, 5).
green(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 8).
size(p1338_0, 8).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 5).
size(p1338_1, 1).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 3).
size(p1338_2, 5).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 0).
size(p1338_3, 7).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 5).
size(p1339_0, 6).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 3).
size(p1339_1, 6).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 8).
size(p1339_2, 10).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 3).
coord2(p1339_3, 7).
size(p1339_3, 10).
green(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 10).
size(p1340_0, 10).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 7).
size(p1340_1, 8).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 1).
size(p1340_2, 3).
red(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 1).
size(p1341_0, 7).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 7).
size(p1341_1, 1).
green(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 9).
size(p1342_0, 9).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 0).
size(p1342_1, 1).
blue(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 1).
size(p1343_0, 1).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 10).
size(p1343_1, 4).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 10).
size(p1343_2, 4).
blue(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 6).
size(p1344_0, 1).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 7).
size(p1344_1, 10).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 9).
size(p1344_2, 1).
blue(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 6).
size(p1344_3, 6).
green(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 8).
size(p1344_4, 8).
red(p1344_4).
rhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 9).
size(p1345_0, 4).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 7).
size(p1345_1, 2).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 1).
size(p1346_0, 0).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 8).
size(p1346_1, 5).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 1).
size(p1347_0, 8).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 6).
size(p1347_1, 10).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 10).
size(p1347_2, 1).
red(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 6).
size(p1348_0, 8).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 10).
size(p1348_1, 1).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 10).
size(p1348_2, 2).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 7).
size(p1349_0, 7).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 5).
size(p1349_1, 6).
red(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 6).
size(p1350_0, 10).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 0).
size(p1350_1, 4).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 8).
size(p1350_2, 4).
blue(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 4).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 8).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 9).
size(p1351_2, 9).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 9).
size(p1351_3, 7).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 9).
coord2(p1351_4, 2).
size(p1351_4, 5).
green(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 7).
size(p1352_0, 5).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 9).
size(p1352_1, 1).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 5).
size(p1352_2, 9).
red(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 5).
size(p1353_0, 3).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 3).
size(p1353_1, 6).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 2).
size(p1353_2, 5).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 0).
size(p1354_0, 0).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 2).
size(p1354_1, 10).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 0).
size(p1354_2, 9).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 3).
size(p1354_3, 7).
red(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 6).
size(p1355_0, 3).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 2).
size(p1355_1, 3).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 7).
size(p1355_2, 4).
blue(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 7).
size(p1356_0, 5).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 1).
size(p1356_1, 0).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 10).
size(p1356_2, 8).
green(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 6).
size(p1357_0, 7).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 10).
size(p1357_1, 3).
green(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 7).
size(p1358_0, 1).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 2).
size(p1358_1, 10).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 9).
size(p1358_2, 10).
green(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 4).
size(p1358_3, 6).
red(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 3).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 7).
size(p1359_1, 10).
blue(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 0).
size(p1360_0, 0).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 6).
size(p1360_1, 3).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 3).
size(p1360_2, 8).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 4).
size(p1361_0, 9).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 8).
size(p1361_1, 5).
green(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 1).
size(p1362_0, 2).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 10).
size(p1362_1, 9).
blue(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 6).
size(p1363_0, 5).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 8).
size(p1363_1, 2).
red(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 2).
size(p1364_0, 0).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 10).
size(p1364_1, 3).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 8).
size(p1364_2, 7).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 6).
size(p1365_0, 2).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 7).
size(p1365_1, 10).
green(p1365_1).
lhs(p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 6).
size(p1366_0, 6).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 4).
size(p1366_1, 5).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 8).
size(p1366_2, 5).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 2).
coord2(p1366_3, 2).
size(p1366_3, 4).
green(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 0).
size(p1367_0, 0).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 1).
size(p1367_1, 10).
red(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 8).
size(p1368_0, 2).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 3).
size(p1368_1, 7).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 9).
size(p1368_2, 4).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 4).
size(p1369_0, 9).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 0).
size(p1369_1, 1).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 2).
size(p1369_2, 8).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 9).
size(p1370_0, 10).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 4).
size(p1370_1, 9).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 7).
size(p1370_2, 1).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 6).
coord2(p1370_3, 0).
size(p1370_3, 2).
blue(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 6).
coord2(p1370_4, 9).
size(p1370_4, 0).
blue(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 0).
size(p1371_0, 0).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 5).
size(p1371_1, 5).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 6).
size(p1371_2, 8).
green(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 6).
size(p1372_0, 4).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 3).
size(p1372_1, 1).
red(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 10).
size(p1373_0, 8).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 9).
size(p1373_1, 3).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 4).
size(p1373_2, 8).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 6).
size(p1373_3, 3).
red(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 6).
size(p1374_0, 2).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 9).
size(p1374_1, 1).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 1).
size(p1375_0, 8).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 3).
size(p1375_1, 9).
red(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 2).
size(p1376_0, 6).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 2).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 4).
size(p1376_2, 9).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 3).
coord2(p1376_3, 6).
size(p1376_3, 3).
red(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 8).
coord2(p1376_4, 3).
size(p1376_4, 10).
green(p1376_4).
upright(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 1).
size(p1377_0, 5).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 10).
size(p1377_1, 8).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 7).
size(p1377_2, 8).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 4).
size(p1377_3, 10).
blue(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 2).
coord2(p1377_4, 10).
size(p1377_4, 3).
green(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 1).
size(p1378_0, 6).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 9).
size(p1378_1, 1).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 3).
size(p1378_2, 7).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 2).
size(p1378_3, 6).
blue(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 1).
size(p1379_0, 8).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 10).
size(p1379_1, 4).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 9).
size(p1379_2, 5).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 10).
size(p1379_3, 4).
red(p1379_3).
lhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 0).
size(p1380_0, 9).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 2).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 9).
size(p1380_2, 4).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 1).
size(p1380_3, 0).
blue(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 7).
size(p1381_0, 8).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 4).
size(p1381_1, 6).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 2).
size(p1381_2, 5).
green(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 10).
size(p1382_0, 2).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 8).
size(p1382_1, 0).
red(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 9).
size(p1383_0, 2).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 2).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 5).
size(p1383_2, 5).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 1).
size(p1383_3, 0).
blue(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 8).
size(p1384_0, 8).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 4).
size(p1384_1, 2).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 3).
size(p1384_2, 10).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 8).
size(p1384_3, 0).
green(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 5).
coord2(p1384_4, 1).
size(p1384_4, 3).
blue(p1384_4).
strange(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 6).
size(p1385_0, 1).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 5).
size(p1385_1, 10).
blue(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 10).
size(p1386_0, 8).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 6).
size(p1386_1, 7).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 2).
size(p1386_2, 3).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 6).
size(p1387_0, 9).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 6).
size(p1387_1, 9).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 1).
size(p1387_2, 8).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 0).
size(p1388_0, 7).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 3).
size(p1388_1, 4).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 7).
size(p1388_2, 3).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 5).
size(p1388_3, 1).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 4).
size(p1388_4, 0).
blue(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 10).
size(p1389_0, 0).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 8).
size(p1389_1, 2).
green(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 5).
size(p1390_0, 2).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 9).
size(p1390_1, 4).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 0).
size(p1390_2, 7).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 5).
size(p1390_3, 7).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 0).
coord2(p1390_4, 3).
size(p1390_4, 2).
green(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 6).
size(p1391_0, 6).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 4).
size(p1391_1, 5).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 5).
size(p1391_2, 4).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 0).
size(p1392_0, 9).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 0).
size(p1392_1, 7).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 3).
size(p1392_2, 10).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 10).
size(p1393_0, 0).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 1).
size(p1393_1, 10).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 5).
size(p1393_2, 6).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 10).
size(p1393_3, 4).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 4).
size(p1394_0, 6).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 3).
size(p1394_1, 3).
red(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 4).
size(p1395_0, 2).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 6).
size(p1395_1, 10).
red(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 6).
size(p1396_0, 10).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 4).
size(p1396_1, 5).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 7).
size(p1396_2, 1).
green(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 9).
size(p1397_0, 8).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 1).
size(p1397_1, 7).
blue(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 3).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 7).
size(p1398_1, 8).
green(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 6).
size(p1399_0, 4).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 2).
size(p1399_1, 2).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 3).
size(p1399_2, 3).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 7).
size(p1399_3, 9).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 5).
coord2(p1399_4, 4).
size(p1399_4, 4).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 6).
size(p1400_0, 7).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 9).
size(p1400_1, 8).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 7).
size(p1400_2, 1).
red(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 0).
size(p1400_3, 3).
red(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 7).
size(p1401_0, 5).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 6).
size(p1401_1, 3).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 9).
size(p1401_2, 5).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 3).
size(p1401_3, 4).
blue(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 1).
size(p1402_0, 9).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 2).
size(p1402_1, 8).
green(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 9).
size(p1403_0, 1).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 1).
size(p1403_1, 9).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 6).
size(p1403_2, 3).
green(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 10).
size(p1403_3, 8).
red(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 5).
size(p1404_0, 3).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 10).
size(p1404_1, 3).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 5).
size(p1404_2, 9).
red(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 0).
size(p1404_3, 10).
green(p1404_3).
lhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 1).
size(p1405_0, 7).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 9).
size(p1405_1, 7).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 8).
size(p1405_2, 3).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 8).
size(p1406_0, 5).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 3).
size(p1406_1, 9).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 8).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 3).
size(p1407_0, 1).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 6).
size(p1407_1, 9).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 1).
size(p1407_2, 4).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 5).
size(p1407_3, 8).
blue(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 10).
size(p1408_0, 0).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 3).
size(p1408_1, 1).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 2).
size(p1408_2, 3).
blue(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 9).
size(p1409_0, 3).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 10).
size(p1409_1, 9).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 2).
size(p1409_2, 6).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 5).
size(p1410_0, 3).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 8).
size(p1410_1, 3).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 7).
size(p1411_0, 7).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 0).
size(p1411_1, 0).
green(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 5).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 8).
size(p1412_1, 2).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 1).
size(p1412_2, 3).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 5).
size(p1413_0, 0).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 4).
size(p1413_1, 3).
green(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 5).
size(p1414_0, 2).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 6).
size(p1414_1, 8).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 3).
size(p1414_2, 2).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 5).
size(p1415_0, 9).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 6).
size(p1415_1, 10).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 4).
size(p1415_2, 10).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 5).
size(p1415_3, 1).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 6).
size(p1416_0, 5).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 10).
size(p1416_1, 7).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 0).
size(p1416_2, 6).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 3).
size(p1416_3, 6).
green(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 2).
size(p1416_4, 10).
green(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 2).
size(p1417_0, 3).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 6).
size(p1417_1, 9).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 0).
size(p1417_2, 3).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 6).
size(p1417_3, 0).
red(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 3).
size(p1417_4, 9).
green(p1417_4).
lhs(p1417_4).
contact(p1417_0, p1417_4).
contact(p1417_0, p1417_4).
contact(p1417_4, p1417_0).
contact(p1417_4, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 6).
size(p1418_0, 7).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 7).
size(p1418_1, 9).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 5).
size(p1418_2, 10).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 4).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 5).
size(p1419_1, 5).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 8).
size(p1419_2, 7).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 9).
size(p1419_3, 10).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 2).
size(p1420_0, 10).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 8).
size(p1420_1, 5).
red(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 7).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 1).
size(p1421_1, 3).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 6).
size(p1421_2, 2).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 5).
size(p1422_0, 9).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 9).
size(p1422_1, 10).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 8).
size(p1422_2, 6).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 6).
size(p1422_3, 4).
red(p1422_3).
lhs(p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_0).
contact(p1422_1, p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 5).
size(p1423_0, 2).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 1).
size(p1423_1, 1).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 3).
size(p1423_2, 3).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 2).
size(p1424_0, 0).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 7).
size(p1424_1, 2).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 6).
size(p1424_2, 6).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 4).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 7).
size(p1425_1, 7).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 6).
size(p1425_2, 1).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 8).
size(p1425_3, 1).
green(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 5).
size(p1426_0, 10).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 4).
size(p1426_1, 8).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 5).
size(p1426_2, 7).
red(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 1).
size(p1426_3, 4).
blue(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 9).
coord2(p1426_4, 6).
size(p1426_4, 1).
green(p1426_4).
rhs(p1426_4).
contact(p1426_2, p1426_4).
contact(p1426_2, p1426_4).
contact(p1426_4, p1426_2).
contact(p1426_4, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 1).
size(p1427_0, 1).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 7).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 3).
size(p1427_2, 0).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 8).
size(p1428_0, 3).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 10).
size(p1428_1, 10).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 2).
size(p1428_2, 7).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 2).
size(p1429_0, 9).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 4).
size(p1429_1, 2).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 10).
size(p1429_2, 4).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 9).
size(p1430_0, 8).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 3).
size(p1430_1, 7).
red(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 3).
size(p1431_0, 10).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 1).
size(p1431_1, 1).
green(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 7).
size(p1432_0, 3).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 8).
size(p1432_1, 4).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 9).
size(p1432_2, 7).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 3).
size(p1432_3, 3).
green(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 8).
coord2(p1432_4, 7).
size(p1432_4, 3).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 8).
size(p1433_0, 5).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 5).
size(p1433_1, 7).
blue(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 9).
size(p1434_0, 5).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 3).
size(p1434_1, 1).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 4).
size(p1434_2, 3).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 4).
size(p1435_0, 9).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 10).
size(p1435_1, 7).
blue(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 8).
size(p1436_0, 7).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 2).
size(p1436_1, 8).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 6).
size(p1436_2, 7).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 8).
coord2(p1436_3, 7).
size(p1436_3, 9).
green(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 10).
coord2(p1436_4, 5).
size(p1436_4, 7).
green(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 10).
size(p1437_0, 1).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 6).
size(p1437_1, 4).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 9).
size(p1437_2, 3).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 0).
size(p1437_3, 7).
red(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 0).
coord2(p1437_4, 0).
size(p1437_4, 9).
blue(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 10).
size(p1438_0, 3).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 5).
size(p1438_1, 8).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 5).
size(p1438_2, 3).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 9).
size(p1438_3, 4).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 3).
size(p1439_0, 4).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 6).
size(p1439_1, 10).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 4).
size(p1439_2, 6).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 6).
size(p1440_0, 0).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 4).
size(p1440_1, 4).
red(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 8).
size(p1441_0, 6).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 9).
size(p1441_1, 2).
blue(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 1).
size(p1441_2, 7).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 6).
size(p1442_0, 0).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 2).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 1).
size(p1442_2, 6).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 3).
size(p1442_3, 7).
blue(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 3).
size(p1443_0, 7).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 10).
size(p1443_1, 3).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 2).
size(p1443_2, 2).
green(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 6).
size(p1444_0, 7).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 10).
size(p1444_1, 3).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 10).
size(p1444_2, 6).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 1).
size(p1444_3, 6).
red(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 4).
coord2(p1444_4, 2).
size(p1444_4, 9).
blue(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 8).
size(p1445_0, 0).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 0).
size(p1445_1, 9).
blue(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 2).
size(p1446_0, 7).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 6).
size(p1446_1, 0).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 3).
size(p1446_2, 8).
red(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 4).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 1).
size(p1447_1, 0).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 3).
size(p1447_2, 4).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 4).
size(p1448_0, 5).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 1).
size(p1448_1, 3).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 0).
size(p1448_2, 10).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 4).
size(p1448_3, 5).
green(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 4).
size(p1449_0, 8).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 8).
size(p1449_1, 6).
green(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 7).
size(p1450_0, 1).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 3).
size(p1450_1, 0).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 5).
size(p1450_2, 5).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 10).
size(p1451_0, 9).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 5).
size(p1451_1, 7).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 3).
size(p1451_2, 8).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 2).
size(p1451_3, 10).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 7).
size(p1451_4, 10).
green(p1451_4).
upright(p1451_4).
contact(p1451_2, p1451_3).
contact(p1451_2, p1451_3).
contact(p1451_3, p1451_2).
contact(p1451_3, p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 1).
size(p1452_0, 8).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 0).
size(p1452_1, 6).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 6).
size(p1452_2, 5).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 4).
size(p1452_3, 0).
red(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 6).
size(p1453_0, 4).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 3).
size(p1453_1, 0).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 1).
size(p1453_2, 2).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 3).
size(p1453_3, 9).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 10).
size(p1454_0, 7).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 7).
size(p1454_1, 10).
blue(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 9).
size(p1455_0, 5).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 2).
size(p1455_1, 9).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 5).
size(p1455_2, 2).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 4).
size(p1456_0, 5).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 1).
size(p1456_1, 3).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 5).
size(p1456_2, 7).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 2).
size(p1456_3, 0).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 8).
coord2(p1456_4, 5).
size(p1456_4, 7).
green(p1456_4).
lhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 5).
size(p1457_0, 10).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 0).
size(p1457_1, 3).
red(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 5).
size(p1458_0, 5).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 6).
size(p1458_1, 4).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 7).
size(p1458_2, 4).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 1).
size(p1458_3, 9).
green(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 0).
coord2(p1458_4, 10).
size(p1458_4, 0).
blue(p1458_4).
rhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 8).
size(p1459_0, 0).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 6).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 9).
size(p1459_2, 10).
green(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 2).
size(p1460_0, 1).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 2).
size(p1460_1, 10).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 9).
size(p1460_2, 8).
green(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 3).
size(p1460_3, 6).
green(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 8).
coord2(p1460_4, 3).
size(p1460_4, 6).
blue(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 9).
size(p1461_0, 4).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 0).
size(p1461_1, 8).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 9).
size(p1461_2, 6).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 2).
size(p1461_3, 3).
red(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 3).
size(p1462_0, 6).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 5).
size(p1462_1, 0).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 9).
size(p1462_2, 0).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 1).
size(p1462_3, 4).
red(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 10).
size(p1462_4, 3).
blue(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 8).
size(p1463_0, 5).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 7).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 4).
size(p1463_2, 3).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 7).
size(p1464_0, 5).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 10).
size(p1464_1, 6).
red(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 10).
size(p1465_0, 8).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 9).
size(p1465_1, 2).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 7).
size(p1465_2, 8).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 6).
size(p1465_3, 5).
green(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 1).
size(p1466_0, 4).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 5).
size(p1466_1, 8).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 1).
size(p1466_2, 8).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 6).
size(p1466_3, 6).
red(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 2).
size(p1467_0, 2).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 8).
size(p1467_1, 1).
green(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 3).
size(p1468_0, 10).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 8).
size(p1468_1, 6).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 1).
size(p1469_0, 3).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 7).
size(p1469_1, 9).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 1).
size(p1469_2, 6).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 6).
size(p1469_3, 1).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 7).
size(p1470_0, 8).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 0).
size(p1470_1, 0).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 4).
size(p1470_2, 6).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 5).
size(p1470_3, 7).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 2).
coord2(p1470_4, 7).
size(p1470_4, 2).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 9).
size(p1471_0, 9).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 0).
size(p1471_1, 9).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 3).
size(p1471_2, 6).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 7).
size(p1471_3, 3).
green(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 10).
size(p1472_0, 8).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 5).
size(p1472_1, 2).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 8).
size(p1472_2, 0).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 4).
size(p1472_3, 5).
blue(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 2).
size(p1472_4, 9).
red(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 10).
size(p1473_0, 7).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 9).
size(p1473_1, 3).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 8).
size(p1473_2, 9).
green(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 10).
size(p1473_3, 6).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 3).
coord2(p1473_4, 7).
size(p1473_4, 6).
green(p1473_4).
upright(p1473_4).
contact(p1473_2, p1473_4).
contact(p1473_2, p1473_4).
contact(p1473_4, p1473_2).
contact(p1473_4, p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 7).
size(p1474_0, 3).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 1).
size(p1474_1, 9).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 1).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 8).
size(p1474_3, 5).
green(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 4).
size(p1475_0, 2).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 9).
size(p1475_1, 8).
green(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 4).
size(p1476_0, 5).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 9).
size(p1476_1, 0).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 10).
size(p1476_2, 4).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 6).
size(p1476_3, 6).
green(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 6).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 3).
size(p1477_1, 4).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 7).
size(p1477_2, 6).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 10).
size(p1477_3, 8).
red(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 6).
size(p1477_4, 4).
red(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 10).
size(p1478_0, 4).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 9).
size(p1478_1, 1).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 4).
size(p1478_2, 5).
green(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 9).
coord2(p1478_3, 3).
size(p1478_3, 5).
red(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 4).
size(p1479_0, 0).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 1).
size(p1479_1, 9).
red(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 2).
size(p1480_0, 4).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 3).
size(p1480_1, 8).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 1).
size(p1480_2, 6).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 8).
size(p1480_3, 6).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 7).
size(p1481_0, 2).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 5).
size(p1481_1, 1).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 4).
size(p1481_2, 1).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 6).
size(p1481_3, 5).
green(p1481_3).
rhs(p1481_3).
contact(p1481_1, p1481_2).
contact(p1481_1, p1481_2).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 6).
size(p1482_0, 1).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 7).
size(p1482_1, 4).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 1).
size(p1482_2, 2).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 6).
size(p1482_3, 7).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 7).
size(p1483_0, 7).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 6).
size(p1483_1, 4).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 2).
size(p1483_2, 10).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 8).
coord2(p1483_3, 8).
size(p1483_3, 5).
blue(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 2).
size(p1484_0, 8).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 3).
size(p1484_1, 1).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 6).
size(p1484_2, 2).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 1).
size(p1484_3, 5).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 9).
size(p1484_4, 3).
red(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 7).
size(p1485_0, 4).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 2).
size(p1485_1, 4).
blue(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 3).
size(p1486_0, 4).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 9).
size(p1486_1, 3).
green(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 0).
size(p1487_0, 7).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 8).
size(p1487_1, 3).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 6).
size(p1487_2, 4).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 1).
size(p1488_0, 10).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 1).
size(p1488_1, 9).
green(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 9).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 9).
size(p1489_1, 0).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 3).
size(p1489_2, 2).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 1).
size(p1490_0, 4).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 5).
size(p1490_1, 0).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 3).
size(p1490_2, 0).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 9).
size(p1490_3, 8).
red(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 0).
coord2(p1490_4, 7).
size(p1490_4, 8).
blue(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 3).
size(p1491_0, 8).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 0).
size(p1491_1, 6).
red(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 10).
size(p1492_0, 0).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 9).
size(p1492_1, 5).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 7).
size(p1492_2, 3).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 7).
size(p1492_3, 7).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 8).
size(p1493_0, 8).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 0).
size(p1493_1, 8).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 5).
size(p1493_2, 6).
red(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 7).
size(p1494_0, 0).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 4).
size(p1494_1, 2).
blue(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 7).
size(p1495_0, 1).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 10).
size(p1495_1, 7).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 1).
size(p1495_2, 8).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 6).
size(p1496_0, 1).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 3).
size(p1496_1, 4).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 0).
size(p1496_2, 0).
red(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 0).
size(p1497_0, 8).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 1).
size(p1497_1, 4).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 6).
size(p1497_2, 6).
blue(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 5).
size(p1498_0, 8).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 7).
size(p1498_1, 8).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 4).
size(p1499_0, 9).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 4).
size(p1499_1, 10).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 2).
size(p1499_2, 10).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 0).
size(p1499_3, 1).
green(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 4).
size(p1500_0, 1).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 3).
size(p1500_1, 2).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 5).
size(p1500_2, 6).
red(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 7).
coord2(p1500_3, 10).
size(p1500_3, 7).
red(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 5).
size(p1501_0, 5).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 10).
size(p1501_1, 9).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 7).
size(p1501_2, 10).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 2).
size(p1502_0, 9).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 3).
size(p1502_1, 4).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 2).
size(p1502_2, 0).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 1).
size(p1502_3, 0).
green(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 5).
coord2(p1502_4, 3).
size(p1502_4, 0).
blue(p1502_4).
rhs(p1502_4).
contact(p1502_0, p1502_4).
contact(p1502_0, p1502_4).
contact(p1502_4, p1502_0).
contact(p1502_4, p1502_0).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 0).
size(p1503_0, 2).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 8).
size(p1503_1, 3).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 2).
size(p1503_2, 4).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 8).
size(p1504_0, 3).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 2).
size(p1504_1, 6).
red(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 9).
size(p1505_0, 1).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 6).
size(p1505_1, 7).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 4).
size(p1505_2, 7).
green(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 1).
size(p1506_0, 0).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 8).
size(p1506_1, 7).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 2).
size(p1506_2, 10).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 4).
coord2(p1506_3, 0).
size(p1506_3, 9).
green(p1506_3).
upright(p1506_3).
contact(p1506_0, p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_2, p1506_0).
contact(p1506_2, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 4).
size(p1507_0, 8).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 6).
size(p1507_1, 6).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 2).
size(p1507_2, 6).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 0).
size(p1507_3, 0).
red(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 0).
size(p1508_0, 7).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 8).
size(p1508_1, 10).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 3).
size(p1508_2, 4).
blue(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 6).
size(p1509_0, 8).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 3).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 5).
size(p1509_2, 9).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 4).
size(p1509_3, 2).
red(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 7).
size(p1509_4, 1).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 4).
size(p1510_0, 7).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 6).
size(p1510_1, 2).
blue(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 3).
size(p1511_0, 5).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 9).
size(p1511_1, 10).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 5).
size(p1511_2, 0).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 1).
size(p1511_3, 8).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 6).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 10).
size(p1512_1, 9).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 1).
size(p1512_2, 5).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 5).
size(p1512_3, 7).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 4).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 10).
size(p1513_1, 9).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 5).
size(p1514_0, 2).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 5).
size(p1514_1, 10).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 10).
size(p1514_2, 5).
green(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 7).
size(p1515_0, 9).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 8).
size(p1515_1, 10).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 0).
size(p1515_2, 1).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 5).
size(p1516_0, 1).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 2).
size(p1516_1, 8).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 3).
size(p1516_2, 7).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 8).
size(p1516_3, 3).
green(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 8).
size(p1516_4, 2).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 1).
size(p1517_0, 4).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 0).
size(p1517_1, 7).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 8).
size(p1517_2, 4).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 3).
size(p1517_3, 8).
green(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 7).
size(p1518_0, 6).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 1).
size(p1518_1, 8).
blue(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 5).
size(p1519_0, 8).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 10).
size(p1519_1, 3).
green(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 7).
size(p1520_0, 8).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 8).
size(p1520_1, 0).
green(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 4).
size(p1521_0, 5).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 10).
size(p1521_1, 10).
blue(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 0).
size(p1522_0, 5).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 8).
size(p1522_1, 5).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 4).
size(p1522_2, 8).
blue(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 1).
size(p1523_0, 3).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 10).
size(p1523_1, 8).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 7).
size(p1523_2, 8).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 1).
size(p1523_3, 4).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 7).
size(p1524_0, 8).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 1).
size(p1524_1, 7).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 6).
size(p1524_2, 3).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 6).
size(p1524_3, 4).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 10).
coord2(p1524_4, 7).
size(p1524_4, 6).
blue(p1524_4).
strange(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 10).
size(p1525_0, 6).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 5).
size(p1525_1, 3).
red(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 1).
size(p1526_0, 7).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 1).
size(p1526_1, 1).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 5).
size(p1526_2, 9).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 3).
size(p1527_0, 3).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 2).
size(p1527_1, 1).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 3).
size(p1527_2, 6).
green(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 5).
coord2(p1527_3, 0).
size(p1527_3, 0).
blue(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 1).
size(p1528_0, 5).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 9).
size(p1528_1, 2).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 3).
size(p1528_2, 10).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 9).
size(p1529_0, 7).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 10).
size(p1529_1, 7).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 0).
size(p1529_2, 5).
red(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 10).
size(p1529_3, 8).
red(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 0).
size(p1530_0, 9).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 4).
size(p1530_1, 2).
blue(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 1).
size(p1531_0, 1).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 9).
size(p1531_1, 10).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 0).
size(p1531_2, 7).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 3).
size(p1531_3, 0).
red(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 9).
coord2(p1531_4, 3).
size(p1531_4, 8).
red(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 0).
size(p1532_0, 9).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 7).
size(p1532_1, 6).
red(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 1).
size(p1533_0, 8).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 6).
size(p1533_1, 3).
green(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 0).
size(p1534_0, 8).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 1).
size(p1534_1, 9).
green(p1534_1).
upright(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 5).
size(p1535_0, 0).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 5).
size(p1535_1, 6).
red(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 6).
size(p1536_0, 3).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 5).
size(p1536_1, 7).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 0).
size(p1536_2, 6).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 6).
coord2(p1536_3, 5).
size(p1536_3, 5).
green(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 4).
size(p1537_0, 8).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 10).
size(p1537_1, 6).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 4).
size(p1537_2, 4).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 6).
size(p1538_0, 3).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 2).
size(p1538_1, 3).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 5).
size(p1538_2, 10).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 10).
size(p1539_0, 10).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 6).
size(p1539_1, 5).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 7).
size(p1539_2, 7).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 9).
size(p1539_3, 6).
red(p1539_3).
upright(p1539_3).
contact(p1539_0, p1539_3).
contact(p1539_0, p1539_3).
contact(p1539_3, p1539_0).
contact(p1539_3, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 0).
size(p1540_0, 8).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 9).
size(p1540_1, 2).
red(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 8).
size(p1541_0, 7).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 9).
size(p1541_1, 7).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 2).
size(p1541_2, 8).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 3).
size(p1542_0, 6).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 9).
size(p1542_1, 1).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 7).
size(p1542_2, 4).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 2).
size(p1543_0, 5).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 7).
size(p1543_1, 7).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 0).
size(p1543_2, 8).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 0).
size(p1543_3, 9).
green(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 9).
size(p1543_4, 9).
red(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 9).
size(p1544_0, 10).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 10).
size(p1544_1, 3).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 6).
size(p1545_0, 2).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 7).
size(p1545_1, 6).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 9).
size(p1545_2, 1).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 10).
size(p1545_3, 1).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 2).
size(p1545_4, 0).
blue(p1545_4).
rhs(p1545_4).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 1).
size(p1546_0, 9).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 2).
size(p1546_1, 7).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 6).
size(p1546_2, 6).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 7).
size(p1546_3, 9).
red(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 5).
size(p1546_4, 3).
green(p1546_4).
strange(p1546_4).
contact(p1546_2, p1546_4).
contact(p1546_2, p1546_4).
contact(p1546_4, p1546_2).
contact(p1546_4, p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 3).
size(p1547_0, 2).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 0).
size(p1547_1, 9).
blue(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 3).
size(p1548_0, 4).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 7).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 7).
size(p1548_2, 10).
red(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 6).
size(p1549_0, 9).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 1).
size(p1549_1, 0).
green(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 10).
size(p1550_0, 3).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 2).
size(p1550_1, 7).
green(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 5).
size(p1551_0, 1).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 4).
size(p1551_1, 3).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 2).
size(p1551_2, 2).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 5).
size(p1552_0, 1).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 2).
size(p1552_1, 4).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 4).
size(p1552_2, 5).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 2).
size(p1553_0, 3).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 2).
size(p1553_1, 2).
blue(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 7).
size(p1554_0, 2).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 9).
size(p1554_1, 7).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 1).
size(p1554_2, 6).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 7).
size(p1554_3, 10).
red(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 0).
coord2(p1554_4, 4).
size(p1554_4, 8).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 7).
size(p1555_0, 3).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 0).
size(p1555_1, 0).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 8).
size(p1555_2, 10).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 1).
size(p1555_3, 10).
green(p1555_3).
rhs(p1555_3).
contact(p1555_0, p1555_2).
contact(p1555_0, p1555_2).
contact(p1555_2, p1555_0).
contact(p1555_2, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 7).
size(p1556_0, 5).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 10).
size(p1556_1, 6).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 8).
size(p1556_2, 5).
green(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 3).
size(p1557_0, 1).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 9).
size(p1557_1, 10).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 10).
size(p1557_2, 1).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 10).
size(p1557_3, 2).
blue(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 4).
size(p1558_0, 8).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 5).
size(p1558_1, 6).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 1).
size(p1558_2, 8).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 4).
size(p1558_3, 9).
blue(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 4).
size(p1558_4, 8).
green(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 2).
size(p1559_0, 2).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 6).
size(p1559_1, 6).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 6).
size(p1559_2, 6).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 5).
coord2(p1559_3, 4).
size(p1559_3, 6).
green(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 9).
coord2(p1559_4, 10).
size(p1559_4, 6).
green(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 10).
size(p1560_0, 9).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 8).
size(p1560_1, 9).
blue(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 10).
size(p1561_0, 9).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 0).
size(p1561_1, 4).
red(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 9).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 6).
size(p1562_1, 6).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 2).
size(p1562_2, 8).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 3).
size(p1562_3, 0).
green(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 10).
size(p1563_0, 5).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 8).
size(p1563_1, 6).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 2).
size(p1563_2, 0).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 9).
size(p1563_3, 10).
green(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 6).
size(p1564_0, 4).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 7).
size(p1564_1, 0).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 6).
size(p1564_2, 1).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 9).
size(p1564_3, 0).
green(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 10).
size(p1564_4, 5).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 9).
size(p1565_0, 4).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 4).
size(p1565_1, 9).
red(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 10).
size(p1566_0, 4).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 7).
size(p1566_1, 5).
blue(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 5).
size(p1567_0, 6).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 9).
size(p1567_1, 0).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 2).
size(p1567_2, 3).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 0).
size(p1567_3, 10).
red(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 2).
coord2(p1567_4, 8).
size(p1567_4, 5).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 7).
size(p1568_0, 0).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 7).
size(p1568_1, 6).
green(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 1).
size(p1569_0, 0).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 10).
size(p1569_1, 0).
green(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 3).
size(p1570_0, 0).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 5).
size(p1570_1, 10).
blue(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 3).
size(p1571_0, 2).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 10).
size(p1571_1, 9).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 0).
size(p1571_2, 10).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 9).
size(p1571_3, 7).
blue(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 3).
size(p1571_4, 0).
blue(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 5).
size(p1572_0, 3).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 2).
size(p1572_1, 0).
blue(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 7).
size(p1573_0, 2).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 6).
size(p1573_1, 3).
green(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 5).
size(p1574_0, 1).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 7).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 10).
size(p1574_2, 3).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 2).
size(p1575_0, 7).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 1).
size(p1575_1, 1).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 7).
size(p1575_2, 1).
red(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 8).
size(p1575_3, 9).
green(p1575_3).
upright(p1575_3).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 6).
size(p1576_0, 0).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 9).
size(p1576_1, 5).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 9).
size(p1576_2, 5).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 4).
size(p1576_3, 0).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 2).
size(p1577_0, 1).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 4).
size(p1577_1, 7).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 6).
size(p1577_2, 2).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 0).
size(p1577_3, 3).
green(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 4).
coord2(p1577_4, 1).
size(p1577_4, 2).
blue(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 6).
size(p1578_0, 9).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 5).
size(p1578_1, 6).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 8).
size(p1578_2, 8).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 2).
coord2(p1578_3, 9).
size(p1578_3, 10).
blue(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 8).
coord2(p1578_4, 10).
size(p1578_4, 7).
red(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 1).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 6).
size(p1579_1, 9).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 5).
size(p1579_2, 8).
green(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 6).
size(p1579_3, 8).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 3).
coord2(p1579_4, 3).
size(p1579_4, 6).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 6).
size(p1580_0, 0).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 10).
size(p1580_1, 10).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 4).
size(p1581_0, 6).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 0).
size(p1581_1, 4).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 2).
size(p1581_2, 4).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 10).
size(p1581_3, 6).
red(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 2).
size(p1582_0, 0).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 2).
size(p1582_1, 6).
red(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 8).
size(p1583_0, 7).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 8).
size(p1583_1, 1).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 9).
size(p1583_2, 4).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 4).
size(p1584_0, 1).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 8).
size(p1584_1, 6).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 1).
size(p1584_2, 2).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 5).
size(p1584_3, 8).
red(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 8).
size(p1584_4, 5).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 1).
size(p1585_0, 6).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 10).
size(p1585_1, 5).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 10).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 2).
size(p1586_0, 4).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 0).
size(p1586_1, 4).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 2).
size(p1586_2, 1).
red(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 8).
size(p1587_0, 9).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 7).
size(p1587_1, 4).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 3).
size(p1587_2, 6).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 7).
size(p1587_3, 7).
green(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 6).
size(p1588_0, 9).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 8).
size(p1588_1, 3).
green(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 6).
size(p1588_2, 10).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 2).
size(p1588_3, 4).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 9).
size(p1588_4, 5).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 3).
size(p1589_0, 10).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 5).
size(p1589_1, 6).
green(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 4).
size(p1590_0, 6).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 1).
size(p1590_1, 6).
red(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 5).
size(p1591_0, 0).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 3).
size(p1591_1, 10).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 9).
size(p1591_2, 6).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 3).
size(p1591_3, 5).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 7).
coord2(p1591_4, 2).
size(p1591_4, 10).
red(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 1).
size(p1592_0, 6).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 4).
size(p1592_1, 2).
red(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 4).
size(p1593_0, 8).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 5).
size(p1593_1, 5).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 5).
size(p1594_0, 6).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 6).
size(p1594_1, 5).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 2).
size(p1594_2, 2).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 9).
size(p1594_3, 7).
blue(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 4).
size(p1595_0, 0).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 5).
size(p1595_1, 10).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 2).
size(p1595_2, 10).
blue(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 9).
size(p1595_3, 4).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 6).
size(p1595_4, 8).
red(p1595_4).
strange(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 7).
size(p1596_0, 5).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 10).
size(p1596_1, 2).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 8).
size(p1596_2, 3).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 4).
size(p1596_3, 5).
red(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 6).
coord2(p1596_4, 4).
size(p1596_4, 8).
green(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 5).
size(p1597_0, 2).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 7).
size(p1597_1, 5).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 9).
size(p1597_2, 0).
blue(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 10).
size(p1598_0, 3).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 0).
size(p1598_1, 2).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 2).
size(p1598_2, 10).
green(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 1).
size(p1598_3, 2).
green(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 10).
coord2(p1598_4, 6).
size(p1598_4, 0).
red(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 9).
size(p1599_0, 5).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 1).
size(p1599_1, 2).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 3).
size(p1599_2, 6).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 2).
size(p1599_3, 2).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 6).
size(p1600_0, 6).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 7).
size(p1600_1, 9).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 8).
size(p1600_2, 5).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 2).
size(p1600_3, 8).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 10).
size(p1601_0, 9).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 0).
size(p1601_1, 5).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 3).
size(p1601_2, 8).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 1).
coord2(p1601_3, 7).
size(p1601_3, 10).
red(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 5).
coord2(p1601_4, 1).
size(p1601_4, 10).
red(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 4).
size(p1602_0, 10).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 2).
size(p1602_1, 1).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 7).
size(p1602_2, 9).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 8).
size(p1602_3, 7).
blue(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 6).
size(p1603_0, 0).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 9).
size(p1603_1, 3).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 5).
size(p1603_2, 4).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 6).
size(p1603_3, 7).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 2).
coord2(p1603_4, 2).
size(p1603_4, 0).
green(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 7).
size(p1604_0, 10).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 10).
size(p1604_1, 9).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 6).
size(p1604_2, 2).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 4).
size(p1604_3, 5).
blue(p1604_3).
upright(p1604_3).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 10).
size(p1605_0, 8).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 10).
size(p1605_1, 4).
blue(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 8).
size(p1606_0, 5).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 2).
size(p1606_1, 8).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 5).
size(p1606_2, 1).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 6).
size(p1606_3, 2).
red(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 9).
coord2(p1606_4, 9).
size(p1606_4, 6).
blue(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 6).
size(p1607_0, 7).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 5).
size(p1607_1, 3).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 3).
size(p1607_2, 10).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 8).
size(p1607_3, 2).
red(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 6).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 9).
size(p1608_1, 3).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 6).
size(p1608_2, 1).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 4).
size(p1609_0, 5).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 2).
size(p1609_1, 5).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 7).
size(p1609_2, 3).
blue(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 10).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 2).
size(p1610_1, 8).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 3).
size(p1610_2, 0).
green(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 6).
size(p1611_0, 4).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 8).
size(p1611_1, 9).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 2).
size(p1611_2, 6).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 7).
size(p1612_0, 4).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 1).
size(p1612_1, 5).
red(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 3).
size(p1613_0, 8).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 5).
size(p1613_1, 2).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 9).
size(p1613_2, 2).
red(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 1).
size(p1614_0, 5).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 7).
size(p1614_1, 2).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 5).
size(p1614_2, 0).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 9).
size(p1614_3, 6).
green(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 0).
coord2(p1614_4, 4).
size(p1614_4, 0).
green(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 8).
size(p1615_0, 7).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 0).
size(p1615_1, 3).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 4).
size(p1615_2, 1).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 9).
size(p1616_0, 7).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 8).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 9).
size(p1616_2, 9).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 3).
size(p1617_0, 9).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 9).
size(p1617_1, 0).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 7).
size(p1617_2, 0).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 5).
size(p1617_3, 2).
blue(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 0).
size(p1618_0, 10).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 8).
size(p1618_1, 5).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 9).
size(p1618_2, 3).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 10).
size(p1619_0, 10).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 6).
size(p1619_1, 0).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 3).
size(p1620_0, 10).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 1).
size(p1620_1, 6).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 7).
size(p1620_2, 0).
green(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 3).
size(p1621_0, 6).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 8).
size(p1621_1, 4).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 6).
size(p1621_2, 3).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 4).
size(p1622_0, 9).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 2).
size(p1622_1, 9).
red(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 3).
size(p1623_0, 6).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 4).
size(p1623_1, 6).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 10).
size(p1623_2, 3).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 8).
size(p1623_3, 4).
red(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 6).
size(p1624_0, 0).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 0).
size(p1624_1, 4).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 5).
size(p1624_2, 3).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 1).
coord2(p1624_3, 5).
size(p1624_3, 1).
blue(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 10).
size(p1625_0, 4).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 5).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 8).
size(p1625_2, 9).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 2).
size(p1625_3, 7).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 4).
coord2(p1625_4, 7).
size(p1625_4, 7).
green(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 1).
size(p1626_0, 1).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 2).
size(p1626_1, 10).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 9).
size(p1626_2, 9).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 5).
size(p1627_0, 7).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 3).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 5).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 1).
size(p1628_1, 2).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 5).
size(p1628_2, 4).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 2).
size(p1629_0, 4).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 6).
size(p1629_1, 10).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 2).
size(p1629_2, 9).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 2).
size(p1630_0, 8).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 8).
size(p1630_1, 5).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 7).
size(p1630_2, 5).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 10).
size(p1630_3, 0).
blue(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 1).
coord2(p1630_4, 9).
size(p1630_4, 10).
red(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 10).
size(p1631_0, 3).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 7).
size(p1631_1, 6).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 8).
size(p1631_2, 7).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 0).
size(p1631_3, 10).
green(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 2).
size(p1631_4, 9).
red(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 10).
size(p1632_0, 5).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 7).
size(p1632_1, 7).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 8).
size(p1632_2, 2).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 0).
size(p1632_3, 1).
green(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 3).
size(p1632_4, 8).
red(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 0).
size(p1633_0, 6).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 7).
size(p1633_1, 4).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 6).
size(p1633_2, 5).
blue(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 10).
size(p1634_0, 2).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 2).
size(p1634_1, 7).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 7).
size(p1634_2, 9).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 7).
size(p1634_3, 2).
blue(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 2).
size(p1635_0, 8).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 8).
size(p1635_1, 2).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 6).
size(p1635_2, 9).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 9).
size(p1635_3, 6).
blue(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 4).
size(p1636_0, 4).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 2).
size(p1636_1, 10).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 2).
size(p1636_2, 7).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 7).
size(p1637_0, 4).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 2).
size(p1637_1, 5).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 10).
size(p1637_2, 8).
red(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 2).
size(p1638_0, 1).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 0).
size(p1638_1, 2).
green(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 0).
size(p1639_0, 4).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 4).
size(p1639_1, 8).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 6).
size(p1639_2, 1).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 9).
size(p1639_3, 3).
blue(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 1).
coord2(p1639_4, 9).
size(p1639_4, 4).
green(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 3).
size(p1640_0, 5).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 7).
size(p1640_1, 8).
blue(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 9).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 10).
size(p1641_1, 5).
blue(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 9).
size(p1642_0, 4).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 1).
size(p1642_1, 2).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 7).
size(p1643_0, 6).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 6).
size(p1643_1, 10).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 0).
size(p1643_2, 5).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 6).
size(p1643_3, 7).
green(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 2).
size(p1644_0, 4).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 0).
size(p1644_1, 9).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 5).
size(p1644_2, 6).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 1).
size(p1644_3, 3).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 4).
size(p1645_0, 4).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 9).
size(p1645_1, 10).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 6).
size(p1645_2, 7).
green(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 4).
size(p1646_0, 8).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 4).
size(p1646_1, 2).
red(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 0).
size(p1647_0, 9).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 4).
size(p1647_1, 10).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 10).
size(p1647_2, 7).
red(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 7).
size(p1648_0, 9).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 6).
size(p1648_1, 8).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 9).
size(p1648_2, 9).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 8).
size(p1648_3, 10).
red(p1648_3).
lhs(p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 0).
size(p1649_0, 10).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 10).
size(p1649_1, 6).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 8).
size(p1649_2, 4).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 0).
size(p1649_3, 4).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 5).
size(p1650_0, 10).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 7).
size(p1650_1, 10).
red(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 0).
size(p1651_0, 1).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 2).
size(p1651_1, 4).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 6).
size(p1651_2, 2).
green(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 0).
size(p1651_3, 7).
green(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 10).
size(p1652_0, 10).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 5).
size(p1652_1, 10).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 1).
size(p1652_2, 6).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 8).
size(p1652_3, 6).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 1).
size(p1652_4, 4).
blue(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 4).
size(p1653_0, 6).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 9).
size(p1653_1, 0).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 5).
size(p1653_2, 10).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 9).
size(p1653_3, 5).
red(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 9).
size(p1654_0, 10).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 0).
size(p1654_1, 7).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 6).
size(p1654_2, 5).
blue(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 8).
size(p1655_0, 5).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 10).
size(p1655_1, 9).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 10).
size(p1655_2, 7).
blue(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 5).
size(p1655_3, 8).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 3).
coord2(p1655_4, 6).
size(p1655_4, 6).
red(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 3).
size(p1656_0, 4).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 8).
size(p1656_1, 10).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 2).
size(p1656_2, 1).
green(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 0).
size(p1657_0, 2).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 8).
size(p1657_1, 1).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 9).
size(p1657_2, 1).
red(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 1).
size(p1658_0, 1).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 0).
size(p1658_1, 4).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 5).
size(p1658_2, 4).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 9).
size(p1658_3, 2).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 4).
coord2(p1658_4, 6).
size(p1658_4, 4).
blue(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 3).
size(p1659_0, 9).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 8).
size(p1659_1, 8).
blue(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 4).
size(p1660_0, 8).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 4).
size(p1660_1, 7).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 9).
size(p1660_2, 8).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 4).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 2).
size(p1661_1, 8).
green(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 8).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 4).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 5).
size(p1662_2, 1).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 4).
size(p1662_3, 5).
red(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 3).
coord2(p1662_4, 0).
size(p1662_4, 8).
green(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 5).
size(p1663_0, 9).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 7).
size(p1663_1, 6).
red(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 1).
size(p1664_0, 10).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 6).
size(p1664_1, 3).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 6).
size(p1664_2, 7).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 3).
size(p1665_0, 4).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 2).
size(p1665_1, 1).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 4).
size(p1665_2, 10).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 3).
size(p1665_3, 6).
green(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 0).
coord2(p1665_4, 7).
size(p1665_4, 3).
red(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 1).
size(p1666_0, 4).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 3).
size(p1666_1, 6).
red(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 8).
size(p1667_0, 3).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 7).
size(p1667_1, 5).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 2).
size(p1667_2, 9).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 10).
size(p1667_3, 1).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 6).
size(p1668_0, 6).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 7).
size(p1668_1, 0).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 7).
size(p1668_2, 3).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 5).
size(p1668_3, 6).
green(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 6).
coord2(p1668_4, 8).
size(p1668_4, 1).
blue(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 4).
size(p1669_0, 3).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 8).
size(p1669_1, 2).
red(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 0).
size(p1670_0, 5).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 2).
size(p1670_1, 5).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 9).
size(p1671_0, 6).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 0).
size(p1671_1, 0).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 3).
size(p1671_2, 3).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 7).
size(p1671_3, 4).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 5).
size(p1672_0, 8).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 1).
size(p1672_1, 6).
blue(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 9).
size(p1673_0, 7).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 8).
size(p1673_1, 7).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 2).
size(p1673_2, 8).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 3).
size(p1673_3, 3).
red(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 0).
size(p1674_0, 7).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 7).
size(p1674_1, 7).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 9).
size(p1674_2, 9).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 9).
size(p1675_0, 6).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 4).
size(p1675_1, 4).
red(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 0).
size(p1676_0, 5).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 9).
size(p1676_1, 9).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 9).
size(p1676_2, 7).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 5).
size(p1676_3, 0).
blue(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 7).
coord2(p1676_4, 9).
size(p1676_4, 3).
red(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 1).
size(p1677_0, 5).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 6).
size(p1677_1, 7).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 6).
size(p1678_0, 1).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 9).
size(p1678_1, 2).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 8).
size(p1678_2, 4).
green(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 1).
size(p1679_0, 3).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 4).
size(p1679_1, 9).
green(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 4).
size(p1680_0, 2).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 8).
size(p1680_1, 8).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 6).
size(p1680_2, 3).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 1).
size(p1680_3, 1).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 3).
size(p1681_0, 3).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 9).
size(p1681_1, 7).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 9).
size(p1681_2, 8).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 7).
size(p1682_0, 6).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 1).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 10).
size(p1682_2, 7).
blue(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 1).
size(p1683_0, 7).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 0).
size(p1683_1, 2).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 2).
size(p1683_2, 1).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 2).
size(p1683_3, 10).
blue(p1683_3).
upright(p1683_3).
contact(p1683_0, p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_2, p1683_0).
contact(p1683_2, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 3).
size(p1684_0, 2).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 2).
size(p1684_1, 7).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 6).
size(p1684_2, 9).
green(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 5).
size(p1685_0, 6).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 8).
size(p1685_1, 5).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 9).
size(p1685_2, 1).
green(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 6).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 4).
size(p1686_1, 4).
green(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 4).
size(p1687_0, 4).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 3).
size(p1687_1, 6).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 4).
size(p1687_2, 4).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 9).
size(p1688_0, 4).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 1).
size(p1688_1, 9).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 0).
size(p1688_2, 8).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 2).
size(p1688_3, 9).
green(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 4).
size(p1689_0, 5).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 7).
size(p1689_1, 9).
red(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 9).
size(p1690_0, 7).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 1).
size(p1690_1, 7).
blue(p1690_1).
upright(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 0).
size(p1691_0, 7).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 0).
size(p1691_1, 5).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 10).
size(p1691_2, 2).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 9).
size(p1691_3, 8).
red(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 7).
coord2(p1691_4, 1).
size(p1691_4, 5).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 1).
size(p1692_0, 8).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 9).
size(p1692_1, 2).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 4).
size(p1692_2, 3).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 5).
size(p1692_3, 3).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 5).
size(p1693_0, 6).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 7).
size(p1693_1, 9).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 4).
size(p1693_2, 2).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 1).
size(p1693_3, 1).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 2).
size(p1693_4, 10).
blue(p1693_4).
strange(p1693_4).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 4).
size(p1694_0, 3).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 1).
size(p1694_1, 2).
green(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 10).
size(p1695_0, 9).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 6).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 3).
size(p1695_2, 5).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 6).
size(p1695_3, 4).
green(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 10).
coord2(p1695_4, 1).
size(p1695_4, 6).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 0).
size(p1696_0, 3).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 3).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 4).
size(p1696_2, 6).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 10).
size(p1696_3, 6).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 0).
size(p1697_0, 7).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 1).
size(p1697_1, 5).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 5).
size(p1697_2, 9).
green(p1697_2).
rhs(p1697_2).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 0).
size(p1698_0, 4).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 2).
size(p1698_1, 5).
blue(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 2).
size(p1699_0, 3).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 3).
size(p1699_1, 9).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 7).
size(p1699_2, 8).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 5).
size(p1699_3, 3).
blue(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 6).
size(p1700_0, 10).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 8).
size(p1700_1, 5).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 3).
size(p1700_2, 7).
red(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 3).
size(p1701_0, 2).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 3).
size(p1701_1, 8).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 5).
size(p1701_2, 6).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 5).
size(p1702_0, 6).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 4).
size(p1702_1, 2).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 5).
size(p1702_2, 5).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 5).
size(p1702_3, 6).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 9).
size(p1703_0, 3).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 2).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 5).
size(p1704_0, 5).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 3).
size(p1704_1, 9).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 1).
size(p1704_2, 5).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 3).
size(p1705_0, 10).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 9).
size(p1705_1, 7).
blue(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 8).
size(p1706_0, 3).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 8).
size(p1706_1, 4).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 1).
size(p1706_2, 6).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 4).
size(p1706_3, 1).
blue(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 4).
coord2(p1706_4, 2).
size(p1706_4, 1).
green(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 4).
size(p1707_0, 3).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 9).
size(p1707_1, 1).
blue(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 4).
size(p1708_0, 0).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 6).
size(p1708_1, 3).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 8).
size(p1708_2, 7).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 6).
size(p1709_0, 3).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 8).
size(p1709_1, 2).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 6).
size(p1709_2, 5).
blue(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 9).
size(p1710_0, 2).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 2).
size(p1710_1, 3).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 10).
size(p1711_0, 9).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 4).
size(p1711_1, 10).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 3).
size(p1711_2, 4).
green(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 1).
size(p1712_0, 0).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 6).
size(p1712_1, 10).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 3).
size(p1712_2, 5).
green(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 0).
size(p1712_3, 0).
blue(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 6).
size(p1713_0, 0).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 3).
size(p1713_1, 5).
blue(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 2).
size(p1714_0, 10).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 8).
size(p1714_1, 10).
green(p1714_1).
rhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 8).
size(p1715_0, 6).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 10).
size(p1715_1, 7).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 0).
size(p1715_2, 9).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 9).
size(p1716_0, 6).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 4).
size(p1716_1, 2).
blue(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 6).
size(p1717_0, 5).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 4).
size(p1717_1, 4).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 10).
size(p1717_2, 4).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 3).
size(p1718_0, 8).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 10).
size(p1718_1, 0).
red(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 2).
size(p1719_0, 8).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 1).
size(p1719_1, 9).
blue(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 5).
size(p1720_0, 7).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 8).
size(p1720_1, 4).
green(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 4).
size(p1721_0, 2).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 5).
size(p1721_1, 2).
blue(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 1).
size(p1722_0, 5).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 9).
size(p1722_1, 6).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 8).
size(p1722_2, 9).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 7).
size(p1722_3, 6).
green(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 9).
size(p1723_0, 2).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 1).
size(p1723_1, 9).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 0).
size(p1723_2, 4).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 3).
size(p1723_3, 10).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 2).
size(p1724_0, 10).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 5).
size(p1724_1, 3).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 4).
size(p1724_2, 8).
red(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 10).
size(p1725_0, 9).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 6).
size(p1725_1, 5).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 4).
size(p1725_2, 9).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 5).
size(p1725_3, 10).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 0).
size(p1726_0, 5).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 0).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 10).
size(p1727_0, 1).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 6).
size(p1727_1, 5).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 4).
size(p1727_2, 3).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 2).
size(p1727_3, 2).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 9).
size(p1727_4, 4).
blue(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 2).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 7).
size(p1728_1, 4).
green(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 5).
size(p1729_0, 6).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 0).
size(p1729_1, 1).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 8).
size(p1729_2, 5).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 9).
size(p1729_3, 2).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 0).
size(p1729_4, 8).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 0).
size(p1730_0, 10).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 3).
size(p1730_1, 0).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 10).
size(p1730_2, 6).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 2).
size(p1730_3, 2).
red(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 8).
coord2(p1730_4, 4).
size(p1730_4, 7).
green(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 0).
size(p1731_0, 7).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 10).
size(p1731_1, 7).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 4).
size(p1731_2, 4).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 1).
size(p1731_3, 10).
red(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 4).
coord2(p1731_4, 10).
size(p1731_4, 9).
blue(p1731_4).
rhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 0).
size(p1732_0, 5).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 1).
size(p1732_1, 0).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 3).
size(p1732_2, 9).
blue(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 0).
size(p1733_0, 10).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 10).
size(p1733_1, 4).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 0).
size(p1733_2, 8).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 1).
size(p1733_3, 9).
red(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 8).
size(p1734_0, 1).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 5).
size(p1734_1, 3).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 9).
size(p1734_2, 2).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 6).
size(p1734_3, 8).
green(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 7).
size(p1735_0, 4).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 1).
size(p1735_1, 4).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 9).
size(p1735_2, 9).
blue(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 7).
size(p1736_0, 5).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 8).
size(p1736_1, 5).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 4).
size(p1736_2, 10).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 9).
size(p1737_0, 4).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 4).
size(p1737_1, 1).
red(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 5).
size(p1738_0, 2).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 2).
size(p1738_1, 8).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 0).
size(p1738_2, 0).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 3).
size(p1739_0, 5).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 9).
size(p1739_1, 9).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 10).
size(p1739_2, 2).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 9).
size(p1739_3, 5).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 4).
size(p1740_0, 4).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 4).
size(p1740_1, 7).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 5).
size(p1740_2, 0).
blue(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 9).
size(p1741_0, 3).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 10).
size(p1741_1, 4).
red(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 2).
size(p1742_0, 3).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 2).
size(p1742_1, 1).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 2).
size(p1743_0, 6).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 6).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 2).
size(p1743_2, 6).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 7).
size(p1744_0, 1).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 5).
size(p1744_1, 10).
blue(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 8).
size(p1745_0, 3).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 9).
size(p1745_1, 10).
red(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 10).
size(p1746_0, 10).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 1).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 7).
size(p1747_0, 4).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 5).
size(p1747_1, 7).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 9).
size(p1747_2, 8).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 5).
size(p1747_3, 6).
blue(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 0).
size(p1747_4, 4).
green(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 8).
size(p1748_0, 10).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 3).
size(p1748_1, 3).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 8).
size(p1748_2, 7).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 5).
size(p1748_3, 1).
green(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 4).
size(p1749_0, 9).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 10).
size(p1749_1, 8).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 9).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 1).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 5).
size(p1750_1, 7).
blue(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 2).
size(p1751_0, 8).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 10).
size(p1751_1, 6).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 0).
size(p1751_2, 6).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 5).
size(p1752_0, 10).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 0).
size(p1752_1, 10).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 10).
size(p1752_2, 4).
red(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 0).
size(p1753_0, 3).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 6).
size(p1753_1, 10).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 2).
size(p1753_2, 5).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 8).
size(p1753_3, 1).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 10).
size(p1754_0, 9).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 6).
size(p1754_1, 8).
blue(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 2).
size(p1755_0, 8).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 8).
size(p1755_1, 5).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 8).
size(p1756_0, 6).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 6).
size(p1756_1, 2).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 2).
size(p1756_2, 0).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 5).
size(p1756_3, 2).
red(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 6).
coord2(p1756_4, 2).
size(p1756_4, 8).
red(p1756_4).
lhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 0).
size(p1757_0, 5).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 0).
size(p1757_1, 3).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 10).
red(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 2).
size(p1758_0, 5).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 5).
size(p1758_1, 5).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 7).
size(p1758_2, 6).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 10).
size(p1758_3, 10).
red(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 9).
size(p1759_0, 3).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 9).
size(p1759_1, 10).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 8).
size(p1759_2, 7).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 6).
coord2(p1759_3, 1).
size(p1759_3, 6).
green(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 1).
coord2(p1759_4, 4).
size(p1759_4, 8).
blue(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 10).
size(p1760_0, 6).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 0).
size(p1761_0, 3).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 4).
size(p1761_1, 8).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 1).
size(p1761_2, 10).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 7).
size(p1761_3, 7).
green(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 10).
coord2(p1761_4, 2).
size(p1761_4, 7).
red(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 0).
size(p1762_0, 1).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 7).
size(p1762_1, 0).
red(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 7).
size(p1763_0, 2).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 4).
size(p1763_1, 3).
blue(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 7).
size(p1764_0, 9).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 10).
size(p1764_1, 1).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 1).
size(p1764_2, 1).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 4).
size(p1764_3, 9).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 2).
size(p1765_0, 8).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 5).
size(p1765_1, 8).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 6).
size(p1765_2, 10).
green(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 0).
size(p1766_0, 3).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 4).
size(p1766_1, 9).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 0).
size(p1766_2, 6).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 10).
size(p1767_0, 1).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 5).
size(p1767_1, 2).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 0).
size(p1767_2, 1).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 3).
size(p1767_3, 5).
red(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 2).
size(p1767_4, 0).
red(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 4).
size(p1768_0, 4).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 10).
size(p1768_1, 0).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 6).
size(p1768_2, 5).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 7).
size(p1769_0, 7).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 0).
size(p1769_1, 2).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 1).
size(p1769_2, 2).
green(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 1).
size(p1770_0, 10).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 1).
size(p1770_1, 3).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 10).
size(p1770_2, 10).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 4).
size(p1770_3, 5).
green(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 4).
size(p1771_0, 9).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 4).
size(p1771_1, 9).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 2).
size(p1771_2, 8).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 0).
size(p1771_3, 10).
red(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 5).
size(p1771_4, 7).
blue(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 9).
size(p1772_0, 6).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 6).
size(p1772_1, 5).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 9).
size(p1772_2, 4).
red(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 7).
size(p1773_0, 2).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 10).
size(p1773_1, 8).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 3).
red(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 6).
size(p1773_3, 8).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 10).
coord2(p1773_4, 8).
size(p1773_4, 5).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 10).
size(p1774_0, 6).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 9).
size(p1774_1, 3).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 4).
size(p1774_2, 1).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 5).
size(p1775_0, 8).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 6).
size(p1775_1, 6).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 4).
size(p1775_2, 7).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 9).
size(p1776_0, 3).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 1).
size(p1776_1, 9).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 5).
size(p1777_0, 7).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 10).
size(p1777_1, 7).
green(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 5).
size(p1778_0, 4).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 7).
size(p1778_1, 0).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 6).
size(p1778_2, 10).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 2).
size(p1779_0, 0).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 1).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 1).
size(p1779_2, 5).
blue(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 1).
size(p1779_3, 3).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 0).
size(p1780_0, 0).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 5).
size(p1780_1, 10).
red(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 3).
size(p1781_0, 1).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 9).
size(p1781_1, 0).
red(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 2).
size(p1782_0, 3).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 7).
size(p1782_1, 10).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 1).
size(p1782_2, 8).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 2).
size(p1783_0, 6).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 8).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 5).
size(p1784_0, 9).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 3).
size(p1784_1, 0).
red(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 2).
size(p1785_0, 0).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 5).
size(p1785_1, 3).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 0).
size(p1785_2, 7).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 10).
size(p1785_3, 0).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 3).
coord2(p1785_4, 10).
size(p1785_4, 5).
green(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 10).
size(p1786_0, 3).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 0).
size(p1786_1, 5).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 9).
size(p1786_2, 6).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 0).
size(p1786_3, 5).
green(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 4).
size(p1786_4, 0).
blue(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 4).
size(p1787_0, 9).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 0).
size(p1787_1, 6).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 2).
size(p1787_2, 1).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 10).
size(p1787_3, 2).
green(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 2).
size(p1788_0, 10).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 5).
size(p1788_1, 2).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 2).
size(p1788_2, 8).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 5).
size(p1788_3, 9).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 3).
coord2(p1788_4, 3).
size(p1788_4, 4).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 5).
size(p1789_0, 7).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 3).
size(p1789_1, 3).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 4).
size(p1789_2, 4).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 6).
size(p1789_3, 7).
green(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 3).
size(p1790_0, 9).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 3).
size(p1790_1, 5).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 4).
size(p1790_2, 0).
green(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 4).
size(p1791_0, 3).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 10).
size(p1791_1, 5).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 7).
size(p1791_2, 2).
red(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 5).
size(p1792_0, 7).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 8).
size(p1792_1, 6).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 3).
size(p1792_2, 0).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 10).
size(p1792_3, 7).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 1).
size(p1792_4, 8).
blue(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 0).
size(p1793_0, 10).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 5).
size(p1793_1, 4).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 1).
size(p1793_2, 9).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 10).
size(p1793_3, 10).
blue(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 10).
size(p1794_0, 2).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 4).
size(p1794_1, 3).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 7).
size(p1795_0, 7).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 10).
size(p1795_1, 4).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 2).
size(p1796_0, 10).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 5).
size(p1796_1, 3).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 4).
size(p1796_2, 9).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 3).
size(p1796_3, 7).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 9).
coord2(p1796_4, 10).
size(p1796_4, 1).
red(p1796_4).
strange(p1796_4).
contact(p1796_2, p1796_3).
contact(p1796_2, p1796_3).
contact(p1796_3, p1796_2).
contact(p1796_3, p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 1).
size(p1797_0, 7).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 7).
size(p1797_1, 7).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 10).
size(p1797_2, 5).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 6).
size(p1797_3, 9).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 3).
size(p1798_0, 10).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 10).
size(p1798_1, 9).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 6).
size(p1798_2, 4).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 7).
size(p1798_3, 1).
green(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 9).
size(p1798_4, 8).
red(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 10).
size(p1799_0, 4).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 4).
size(p1799_1, 6).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 3).
size(p1799_2, 5).
blue(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 1).
size(p1800_0, 0).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 7).
size(p1800_1, 2).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 9).
size(p1800_2, 7).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 0).
size(p1800_3, 0).
blue(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 8).
size(p1800_4, 1).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 8).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 6).
size(p1801_1, 4).
blue(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 6).
size(p1802_0, 5).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 4).
size(p1802_1, 10).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 2).
size(p1802_2, 8).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 8).
size(p1803_0, 0).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 6).
size(p1803_1, 5).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 6).
size(p1803_2, 0).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 10).
size(p1803_3, 4).
green(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 6).
size(p1803_4, 4).
blue(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 10).
size(p1804_0, 6).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 8).
size(p1804_1, 10).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 5).
size(p1804_2, 10).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 5).
coord2(p1804_3, 2).
size(p1804_3, 8).
green(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 10).
size(p1805_0, 1).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 4).
size(p1805_1, 6).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 7).
size(p1805_2, 0).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 2).
size(p1805_3, 1).
green(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 5).
size(p1806_0, 5).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 0).
size(p1806_1, 3).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 2).
size(p1806_2, 9).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 0).
size(p1806_3, 3).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 6).
size(p1807_0, 3).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 8).
size(p1807_1, 0).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 9).
size(p1807_2, 7).
red(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 6).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 2).
size(p1808_1, 0).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 0).
size(p1808_2, 7).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 7).
size(p1809_0, 1).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 9).
size(p1809_1, 5).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 3).
size(p1809_2, 4).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 4).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 8).
size(p1810_1, 0).
green(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 4).
size(p1811_0, 7).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 2).
size(p1811_1, 8).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 5).
size(p1811_2, 8).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 10).
size(p1811_3, 9).
green(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 4).
size(p1812_0, 5).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 10).
size(p1812_1, 7).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 7).
size(p1812_2, 7).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 5).
size(p1813_0, 6).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 4).
size(p1813_1, 0).
green(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 7).
size(p1814_0, 7).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 5).
size(p1814_1, 8).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 9).
size(p1815_0, 9).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 8).
size(p1815_1, 10).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 10).
size(p1815_2, 0).
green(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 4).
size(p1815_3, 10).
blue(p1815_3).
strange(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 8).
coord2(p1815_4, 3).
size(p1815_4, 8).
red(p1815_4).
rhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 1).
size(p1816_0, 0).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 7).
size(p1816_1, 1).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 10).
size(p1816_2, 10).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 4).
size(p1817_0, 10).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 5).
size(p1817_1, 4).
blue(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 0).
size(p1818_0, 3).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 0).
size(p1818_1, 5).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 5).
size(p1818_2, 2).
green(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 7).
size(p1819_0, 9).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 9).
size(p1819_1, 5).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 2).
size(p1819_2, 10).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 7).
size(p1820_0, 3).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 8).
size(p1820_1, 8).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 9).
size(p1820_2, 3).
red(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 10).
size(p1821_0, 6).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 1).
size(p1821_1, 5).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 1).
size(p1821_2, 6).
blue(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 1).
size(p1822_0, 0).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 7).
size(p1822_1, 1).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 3).
size(p1822_2, 1).
green(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 7).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 4).
size(p1823_1, 10).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 4).
size(p1824_0, 0).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 4).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 6).
size(p1825_0, 6).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 7).
size(p1825_1, 8).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 7).
size(p1825_2, 7).
blue(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 4).
size(p1825_3, 5).
red(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 8).
size(p1826_0, 0).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 6).
size(p1826_1, 4).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 0).
size(p1826_2, 5).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 1).
size(p1826_3, 10).
blue(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 6).
coord2(p1826_4, 2).
size(p1826_4, 5).
blue(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 6).
size(p1827_0, 1).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 1).
size(p1827_1, 1).
green(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 3).
size(p1828_0, 4).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 1).
size(p1828_1, 1).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 6).
size(p1828_2, 3).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 0).
size(p1828_3, 3).
red(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 10).
size(p1829_0, 9).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 9).
size(p1829_1, 10).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 9).
size(p1829_2, 10).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 2).
size(p1830_0, 9).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 2).
size(p1830_1, 7).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 0).
size(p1830_2, 8).
green(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 6).
size(p1831_0, 4).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 6).
size(p1831_1, 2).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 4).
size(p1831_2, 10).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 4).
size(p1831_3, 0).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 1).
size(p1831_4, 10).
red(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 3).
size(p1832_0, 4).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 4).
size(p1832_1, 10).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 4).
size(p1832_2, 6).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 10).
size(p1832_3, 0).
red(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 8).
coord2(p1832_4, 2).
size(p1832_4, 5).
green(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 6).
size(p1833_0, 0).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 8).
size(p1833_1, 2).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 6).
size(p1833_2, 2).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 9).
coord2(p1833_3, 1).
size(p1833_3, 0).
blue(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 1).
coord2(p1833_4, 4).
size(p1833_4, 1).
blue(p1833_4).
upright(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 2).
size(p1834_0, 4).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 0).
size(p1834_1, 6).
red(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 7).
size(p1835_0, 6).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 9).
size(p1835_1, 4).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 5).
size(p1835_2, 8).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 8).
size(p1835_3, 0).
green(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 10).
coord2(p1835_4, 3).
size(p1835_4, 5).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 9).
size(p1836_0, 2).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 3).
size(p1836_1, 7).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 7).
size(p1836_2, 1).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 5).
size(p1836_3, 8).
blue(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 2).
size(p1837_0, 1).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 9).
size(p1837_1, 9).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 10).
size(p1837_2, 2).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 5).
size(p1838_0, 6).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 7).
size(p1838_1, 5).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 8).
size(p1838_2, 10).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 8).
size(p1838_3, 9).
green(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 2).
coord2(p1838_4, 1).
size(p1838_4, 4).
green(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 5).
size(p1839_0, 3).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 1).
size(p1839_1, 1).
red(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 0).
size(p1840_0, 4).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 0).
size(p1840_1, 2).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 7).
size(p1840_2, 7).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 10).
size(p1840_3, 9).
red(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 0).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 5).
size(p1841_1, 9).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 6).
size(p1841_2, 4).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 7).
size(p1841_3, 2).
green(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 7).
size(p1842_0, 8).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 4).
size(p1842_1, 5).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 5).
size(p1842_2, 8).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 6).
size(p1842_3, 4).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 9).
size(p1843_0, 0).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 2).
size(p1843_1, 3).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 7).
size(p1843_2, 5).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 7).
size(p1844_0, 8).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 6).
size(p1844_1, 0).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 0).
size(p1844_2, 9).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 1).
size(p1845_0, 10).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 8).
size(p1845_1, 0).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 10).
size(p1845_2, 7).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 10).
size(p1846_0, 8).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 2).
size(p1846_1, 10).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 9).
size(p1846_2, 5).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 5).
size(p1846_3, 7).
red(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 1).
size(p1847_0, 10).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 4).
size(p1847_1, 10).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 7).
size(p1847_2, 8).
green(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 10).
coord2(p1847_3, 6).
size(p1847_3, 6).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 2).
size(p1847_4, 8).
red(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 5).
size(p1848_0, 2).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 1).
size(p1848_1, 6).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 2).
size(p1849_0, 6).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 7).
size(p1849_1, 3).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 3).
size(p1849_2, 6).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 9).
size(p1850_0, 0).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 5).
size(p1850_1, 8).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 3).
size(p1850_2, 10).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 3).
size(p1850_3, 7).
red(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 8).
size(p1851_0, 1).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 4).
size(p1851_1, 9).
blue(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 2).
size(p1852_0, 0).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 0).
size(p1852_1, 6).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 9).
size(p1852_2, 2).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 1).
size(p1853_0, 8).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 10).
size(p1853_1, 5).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 0).
size(p1854_0, 2).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 4).
size(p1854_1, 2).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 6).
size(p1854_2, 3).
blue(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 6).
size(p1855_0, 0).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 1).
size(p1855_1, 9).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 4).
size(p1855_2, 7).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 9).
size(p1855_3, 9).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 8).
size(p1856_0, 9).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 7).
size(p1856_1, 5).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 4).
size(p1856_2, 7).
red(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 8).
size(p1857_0, 8).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 9).
size(p1857_1, 6).
blue(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 6).
size(p1858_0, 1).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 0).
size(p1858_1, 6).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 3).
size(p1858_2, 0).
green(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 8).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 2).
size(p1859_1, 7).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 10).
size(p1859_2, 10).
red(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 7).
size(p1859_3, 9).
green(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 6).
coord2(p1859_4, 3).
size(p1859_4, 3).
green(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 2).
size(p1860_0, 7).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 5).
size(p1860_1, 7).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 6).
size(p1860_2, 9).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 7).
size(p1860_3, 4).
green(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 10).
size(p1861_0, 3).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 5).
size(p1861_1, 8).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 4).
size(p1861_2, 5).
blue(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 2).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 9).
size(p1862_1, 10).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 10).
size(p1862_2, 5).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 4).
size(p1863_0, 2).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 5).
size(p1863_1, 9).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 6).
size(p1863_2, 5).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 5).
size(p1864_0, 6).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 0).
size(p1864_1, 0).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 1).
size(p1864_2, 6).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 5).
size(p1864_3, 3).
red(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 3).
size(p1865_0, 10).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 6).
size(p1865_1, 4).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 6).
size(p1865_2, 5).
blue(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 9).
size(p1866_0, 5).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 2).
size(p1866_1, 7).
green(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 1).
size(p1867_0, 7).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 1).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 0).
size(p1868_0, 5).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 2).
size(p1868_1, 2).
green(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 3).
size(p1869_0, 8).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 5).
size(p1869_1, 9).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 2).
size(p1869_2, 5).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 9).
size(p1869_3, 10).
blue(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 6).
size(p1870_0, 8).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 5).
size(p1870_1, 6).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 1).
size(p1870_2, 6).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 0).
size(p1870_3, 5).
blue(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 6).
coord2(p1870_4, 8).
size(p1870_4, 5).
green(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 9).
size(p1871_0, 9).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 5).
size(p1871_1, 3).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 0).
size(p1871_2, 5).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 9).
size(p1872_0, 9).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 10).
size(p1872_1, 3).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 9).
size(p1872_2, 4).
green(p1872_2).
lhs(p1872_2).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 10).
size(p1873_0, 1).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 10).
size(p1873_1, 7).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 2).
size(p1873_2, 7).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 9).
size(p1873_3, 7).
green(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 6).
size(p1873_4, 10).
green(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 0).
size(p1874_0, 2).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 2).
size(p1874_1, 1).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 6).
size(p1874_2, 6).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 9).
size(p1874_3, 6).
blue(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 10).
coord2(p1874_4, 6).
size(p1874_4, 4).
red(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 4).
size(p1875_0, 8).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 6).
size(p1875_1, 5).
red(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 3).
size(p1876_0, 1).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 0).
size(p1876_1, 10).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 0).
size(p1876_2, 1).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 6).
size(p1877_0, 7).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 2).
size(p1877_1, 4).
green(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 5).
size(p1878_0, 2).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 2).
size(p1878_1, 2).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 10).
size(p1878_2, 6).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 5).
size(p1878_3, 1).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 0).
coord2(p1878_4, 5).
size(p1878_4, 1).
blue(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 3).
size(p1879_0, 1).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 4).
size(p1879_1, 10).
red(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 2).
size(p1880_0, 10).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 5).
size(p1880_1, 6).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 3).
size(p1880_2, 7).
green(p1880_2).
strange(p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 6).
size(p1881_0, 4).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 1).
size(p1881_1, 3).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 4).
size(p1881_2, 10).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 2).
size(p1882_0, 1).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 4).
size(p1882_1, 9).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 9).
size(p1882_2, 10).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 10).
size(p1882_3, 5).
blue(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 7).
size(p1883_0, 9).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 9).
size(p1883_1, 10).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 2).
size(p1883_2, 3).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 5).
size(p1884_0, 3).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 0).
size(p1884_1, 0).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 9).
size(p1884_2, 8).
green(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 3).
size(p1885_0, 8).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 0).
size(p1885_1, 5).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 7).
size(p1885_2, 7).
red(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 2).
size(p1886_0, 8).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 3).
size(p1886_1, 2).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 1).
size(p1886_2, 10).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 2).
size(p1887_0, 7).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 5).
size(p1887_1, 5).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 4).
size(p1887_2, 4).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 6).
size(p1888_0, 0).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 2).
size(p1888_1, 10).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 10).
size(p1888_2, 9).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 9).
size(p1888_3, 4).
red(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 3).
coord2(p1888_4, 7).
size(p1888_4, 0).
red(p1888_4).
lhs(p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_4, p1888_0).
contact(p1888_4, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 1).
size(p1889_0, 2).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 2).
size(p1889_1, 2).
red(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 6).
size(p1890_0, 5).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 5).
size(p1890_1, 8).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 9).
size(p1890_2, 5).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 8).
size(p1890_3, 5).
blue(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 8).
size(p1891_0, 7).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 10).
size(p1891_1, 4).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 4).
size(p1891_2, 3).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 0).
size(p1891_3, 8).
green(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 7).
size(p1892_0, 4).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 9).
size(p1892_1, 5).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 9).
size(p1892_2, 3).
green(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 7).
size(p1893_0, 0).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 8).
size(p1893_1, 1).
green(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 10).
size(p1894_0, 7).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 8).
size(p1894_1, 5).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 2).
size(p1894_2, 6).
red(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 7).
size(p1895_0, 5).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 4).
size(p1895_1, 7).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 1).
size(p1895_2, 2).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 9).
size(p1895_3, 0).
blue(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 3).
size(p1896_0, 4).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 9).
size(p1896_1, 1).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 2).
size(p1896_2, 5).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 8).
size(p1896_3, 1).
red(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 7).
coord2(p1896_4, 10).
size(p1896_4, 8).
green(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 2).
size(p1897_0, 2).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 7).
size(p1897_1, 3).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 5).
size(p1897_2, 3).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 0).
size(p1897_3, 2).
blue(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 0).
size(p1897_4, 7).
red(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 5).
size(p1898_0, 6).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 2).
size(p1898_1, 3).
blue(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 6).
size(p1899_0, 6).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 6).
size(p1899_1, 10).
red(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 4).
size(p1900_0, 2).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 8).
size(p1900_1, 7).
red(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 7).
size(p1901_0, 6).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 5).
size(p1901_1, 10).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 4).
size(p1901_2, 5).
blue(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 2).
size(p1902_0, 2).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 6).
size(p1902_1, 6).
red(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 10).
size(p1903_0, 4).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 0).
size(p1903_1, 9).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 1).
size(p1903_2, 8).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 1).
size(p1903_3, 7).
red(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 0).
coord2(p1903_4, 7).
size(p1903_4, 4).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 3).
size(p1904_0, 1).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 3).
size(p1904_1, 9).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 6).
size(p1904_2, 6).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 8).
size(p1905_0, 9).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 1).
size(p1905_1, 7).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 7).
size(p1905_2, 10).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 8).
size(p1905_3, 7).
blue(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 3).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 5).
size(p1906_1, 5).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 8).
size(p1906_2, 5).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 6).
size(p1907_0, 2).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 2).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 5).
size(p1907_2, 6).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 6).
size(p1908_0, 2).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 7).
size(p1908_1, 3).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 0).
size(p1908_2, 8).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 2).
size(p1909_0, 7).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 9).
size(p1909_1, 1).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 8).
size(p1909_2, 9).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 2).
coord2(p1909_3, 8).
size(p1909_3, 8).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 9).
size(p1910_0, 1).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 6).
size(p1910_1, 0).
green(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 4).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 7).
size(p1911_1, 3).
red(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 10).
size(p1912_0, 3).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 6).
size(p1912_1, 10).
red(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 0).
size(p1913_0, 3).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 6).
size(p1913_1, 3).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 6).
size(p1913_2, 9).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 2).
size(p1914_0, 1).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 4).
size(p1914_1, 7).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 9).
size(p1914_2, 6).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 2).
size(p1914_3, 5).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 3).
coord2(p1914_4, 3).
size(p1914_4, 1).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 1).
size(p1915_0, 5).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 6).
size(p1915_1, 2).
blue(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 8).
size(p1916_0, 2).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 1).
size(p1916_1, 5).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 2).
size(p1917_0, 8).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 7).
size(p1917_1, 8).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 3).
size(p1917_2, 5).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 5).
size(p1917_3, 1).
blue(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 4).
size(p1918_0, 2).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 10).
size(p1918_1, 10).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 9).
size(p1919_0, 7).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 9).
size(p1919_1, 7).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 2).
size(p1919_2, 2).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 4).
size(p1920_0, 8).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 5).
size(p1920_1, 0).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 6).
size(p1920_2, 7).
red(p1920_2).
lhs(p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 0).
size(p1921_0, 4).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 5).
size(p1921_1, 2).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 2).
size(p1921_2, 8).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 6).
size(p1921_3, 0).
green(p1921_3).
strange(p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_1, p1921_3).
contact(p1921_3, p1921_1).
contact(p1921_3, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 6).
size(p1922_0, 10).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 8).
size(p1922_1, 4).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 5).
size(p1923_0, 2).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 6).
size(p1923_1, 1).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 8).
size(p1923_2, 8).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 5).
size(p1923_3, 3).
blue(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 4).
coord2(p1923_4, 4).
size(p1923_4, 5).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 7).
size(p1924_0, 0).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 7).
size(p1924_1, 1).
red(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 5).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 7).
size(p1925_1, 5).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 1).
size(p1925_2, 7).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 7).
size(p1925_3, 6).
green(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 5).
coord2(p1925_4, 6).
size(p1925_4, 6).
green(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 1).
size(p1926_0, 5).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 7).
size(p1926_1, 0).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 10).
size(p1926_2, 8).
blue(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 1).
size(p1927_0, 7).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 4).
size(p1927_1, 4).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 10).
size(p1927_2, 9).
red(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 2).
size(p1928_0, 8).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 7).
size(p1928_1, 1).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 6).
size(p1928_2, 10).
green(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 0).
coord2(p1928_3, 4).
size(p1928_3, 2).
green(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 5).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 2).
size(p1929_1, 8).
red(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 6).
size(p1930_0, 10).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 5).
size(p1930_1, 3).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 5).
size(p1930_2, 0).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 7).
size(p1930_3, 10).
green(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 9).
coord2(p1930_4, 4).
size(p1930_4, 3).
red(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 4).
size(p1931_0, 7).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 8).
size(p1931_1, 4).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 6).
size(p1931_2, 10).
green(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 0).
size(p1931_3, 5).
blue(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 0).
size(p1932_0, 5).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 5).
size(p1932_1, 3).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 7).
size(p1932_2, 5).
green(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 2).
size(p1933_0, 2).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 3).
size(p1933_1, 2).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 2).
size(p1933_2, 1).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 5).
size(p1933_3, 0).
blue(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 0).
size(p1934_0, 7).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 4).
size(p1934_1, 9).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 10).
size(p1934_2, 0).
blue(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 3).
size(p1934_3, 4).
blue(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 8).
size(p1934_4, 4).
red(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 5).
size(p1935_0, 9).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 3).
size(p1935_1, 5).
red(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 5).
size(p1936_0, 0).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 4).
size(p1936_1, 0).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 0).
size(p1936_2, 2).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 4).
size(p1937_0, 6).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 4).
size(p1937_1, 0).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 6).
size(p1937_2, 10).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 0).
size(p1937_3, 4).
green(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 3).
size(p1938_0, 8).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 6).
size(p1938_1, 5).
red(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 0).
size(p1939_0, 1).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 8).
size(p1939_1, 5).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 5).
size(p1939_2, 9).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 1).
size(p1940_0, 1).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 8).
size(p1940_1, 6).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 0).
size(p1940_2, 7).
blue(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 4).
size(p1941_0, 5).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 9).
size(p1941_1, 8).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 0).
size(p1942_0, 8).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 3).
size(p1942_1, 10).
blue(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 9).
size(p1943_0, 3).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 5).
size(p1943_1, 5).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 2).
size(p1943_2, 8).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 8).
size(p1943_3, 8).
red(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 2).
size(p1944_0, 1).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 5).
size(p1944_1, 9).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 8).
size(p1944_2, 9).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 8).
size(p1944_3, 0).
red(p1944_3).
lhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 2).
coord2(p1944_4, 6).
size(p1944_4, 8).
blue(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 6).
size(p1945_0, 5).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 8).
size(p1945_1, 7).
red(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 9).
size(p1946_0, 10).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 6).
size(p1946_1, 5).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 6).
size(p1946_2, 10).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 4).
size(p1946_3, 1).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 9).
coord2(p1946_4, 0).
size(p1946_4, 3).
blue(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 7).
size(p1947_0, 9).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 4).
size(p1947_1, 1).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 2).
size(p1947_2, 7).
blue(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 1).
size(p1948_0, 3).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 2).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 0).
size(p1948_2, 6).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 7).
size(p1948_3, 2).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 5).
size(p1949_0, 5).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 3).
size(p1949_1, 4).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 4).
size(p1949_2, 3).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 3).
size(p1949_3, 7).
green(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 0).
coord2(p1949_4, 1).
size(p1949_4, 5).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 1).
size(p1950_0, 3).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 5).
size(p1950_1, 1).
red(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 0).
size(p1951_0, 10).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 7).
size(p1951_1, 3).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 7).
size(p1951_2, 8).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 10).
size(p1951_3, 4).
red(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 7).
coord2(p1951_4, 3).
size(p1951_4, 6).
blue(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 0).
size(p1952_0, 9).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 2).
size(p1952_1, 0).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 4).
size(p1952_2, 7).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 10).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 3).
size(p1953_1, 8).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 0).
size(p1953_2, 4).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 4).
size(p1953_3, 8).
blue(p1953_3).
lhs(p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 8).
size(p1954_0, 10).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 3).
size(p1954_1, 9).
blue(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 7).
size(p1955_0, 2).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 9).
size(p1955_1, 4).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 4).
size(p1955_2, 9).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 5).
coord2(p1955_3, 6).
size(p1955_3, 4).
green(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 1).
size(p1955_4, 3).
red(p1955_4).
rhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 2).
size(p1956_0, 2).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 3).
size(p1956_1, 6).
red(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 8).
size(p1957_0, 10).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 0).
size(p1957_1, 4).
red(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 5).
size(p1958_0, 0).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 1).
size(p1958_1, 7).
red(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 5).
size(p1959_0, 3).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 2).
size(p1959_1, 10).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 3).
size(p1959_2, 0).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 8).
size(p1959_3, 9).
blue(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 5).
coord2(p1959_4, 7).
size(p1959_4, 9).
red(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 6).
size(p1960_0, 5).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 2).
size(p1960_1, 6).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 7).
size(p1960_2, 9).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 2).
coord2(p1960_3, 3).
size(p1960_3, 1).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 10).
coord2(p1960_4, 9).
size(p1960_4, 3).
blue(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 7).
size(p1961_0, 5).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 8).
size(p1961_1, 4).
green(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 10).
size(p1962_0, 2).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 0).
size(p1962_1, 9).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 2).
size(p1962_2, 2).
green(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 6).
size(p1962_3, 1).
blue(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 6).
coord2(p1962_4, 6).
size(p1962_4, 10).
green(p1962_4).
upright(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 0).
size(p1963_0, 9).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 1).
size(p1963_1, 4).
blue(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 0).
size(p1964_0, 2).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 8).
size(p1964_1, 10).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 3).
size(p1965_0, 9).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 7).
size(p1965_1, 10).
red(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 2).
size(p1966_0, 7).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 5).
size(p1966_1, 3).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 6).
size(p1966_2, 7).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 6).
size(p1966_3, 5).
green(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 1).
size(p1967_0, 1).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 8).
size(p1967_1, 1).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 1).
size(p1967_2, 3).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 10).
size(p1968_0, 6).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 4).
size(p1968_1, 3).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 8).
size(p1968_2, 7).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 6).
size(p1968_3, 9).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 5).
size(p1969_0, 9).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 10).
size(p1969_1, 10).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 2).
size(p1969_2, 4).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 2).
size(p1969_3, 6).
red(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 0).
size(p1970_0, 6).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 2).
size(p1970_1, 6).
green(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 3).
size(p1971_0, 0).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 8).
size(p1971_1, 0).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 0).
size(p1971_2, 10).
green(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 8).
size(p1971_3, 5).
red(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 6).
size(p1972_0, 7).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 7).
size(p1972_1, 8).
green(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 8).
size(p1973_0, 9).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 4).
size(p1973_1, 9).
blue(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 2).
size(p1974_0, 0).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 7).
size(p1974_1, 2).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 1).
size(p1974_2, 8).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 6).
size(p1974_3, 7).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 5).
size(p1975_0, 7).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 7).
size(p1975_1, 2).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 5).
size(p1976_0, 2).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 4).
size(p1976_1, 2).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 9).
size(p1976_2, 4).
green(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 2).
size(p1976_3, 5).
blue(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 3).
size(p1976_4, 4).
green(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 8).
size(p1977_0, 2).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 0).
size(p1977_1, 5).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 9).
size(p1977_2, 0).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 9).
size(p1978_0, 4).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 7).
size(p1978_1, 4).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 8).
size(p1978_2, 10).
green(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 4).
size(p1979_0, 0).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 3).
size(p1979_1, 10).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 7).
size(p1980_0, 7).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 1).
size(p1980_1, 9).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 5).
size(p1980_2, 9).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 6).
size(p1980_3, 10).
red(p1980_3).
upright(p1980_3).
contact(p1980_0, p1980_3).
contact(p1980_0, p1980_3).
contact(p1980_3, p1980_0).
contact(p1980_3, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 3).
size(p1981_0, 10).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 8).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 9).
size(p1981_2, 1).
red(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 9).
size(p1982_0, 0).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 3).
size(p1982_1, 5).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 0).
size(p1982_2, 10).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 3).
size(p1983_0, 2).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 4).
size(p1983_1, 1).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 9).
size(p1983_2, 8).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 0).
size(p1984_0, 1).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 4).
size(p1984_1, 1).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 1).
size(p1984_2, 5).
red(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 9).
size(p1985_0, 1).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 5).
size(p1985_1, 0).
blue(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 6).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 6).
size(p1986_1, 8).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 9).
size(p1986_2, 8).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 7).
size(p1986_3, 8).
red(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 1).
size(p1986_4, 10).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 2).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 3).
size(p1987_1, 7).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 4).
size(p1987_2, 5).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 1).
size(p1987_3, 6).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 3).
size(p1987_4, 10).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 4).
size(p1988_0, 8).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 7).
size(p1988_1, 10).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 10).
size(p1988_2, 9).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 8).
size(p1988_3, 6).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 2).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 8).
size(p1989_1, 1).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 9).
size(p1989_2, 1).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 1).
coord2(p1989_3, 1).
size(p1989_3, 4).
red(p1989_3).
lhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 0).
size(p1989_4, 2).
red(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 7).
size(p1990_0, 4).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 6).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 10).
size(p1990_2, 10).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 6).
size(p1991_0, 8).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 10).
size(p1991_1, 7).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 10).
size(p1991_2, 6).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 8).
size(p1992_0, 7).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 9).
size(p1992_1, 3).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 2).
size(p1992_2, 5).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 1).
size(p1993_0, 3).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 7).
size(p1993_1, 8).
red(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 4).
size(p1994_0, 8).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 10).
size(p1994_1, 4).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 9).
size(p1995_0, 6).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 8).
size(p1995_1, 4).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 1).
size(p1995_2, 9).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 8).
size(p1996_0, 4).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 4).
size(p1996_1, 4).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 5).
size(p1996_2, 8).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 9).
size(p1996_3, 9).
green(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 4).
size(p1997_0, 4).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 3).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 5).
size(p1997_2, 4).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 10).
size(p1997_3, 9).
red(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 3).
coord2(p1997_4, 0).
size(p1997_4, 8).
red(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 6).
size(p1998_0, 10).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 7).
size(p1998_1, 8).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 4).
size(p1998_2, 8).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 6).
size(p1998_3, 3).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 9).
size(p1998_4, 8).
green(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 2).
size(p1999_0, 5).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 6).
size(p1999_1, 2).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 2).
size(p1999_2, 8).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 7).
size(p1999_3, 0).
green(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 8).
coord2(p1999_4, 10).
size(p1999_4, 6).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 5).
size(p2000_0, 7).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 1).
size(p2000_1, 7).
red(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 7).
size(p2001_0, 6).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 9).
size(p2001_1, 5).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 2).
size(p2001_2, 0).
blue(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 9).
size(p2002_0, 5).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 4).
size(p2002_1, 8).
green(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 3).
size(p2003_0, 4).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 3).
size(p2003_1, 4).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 8).
size(p2003_2, 7).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 1).
size(p2004_0, 1).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 4).
size(p2004_1, 0).
red(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 1).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 2).
size(p2005_1, 9).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 0).
size(p2006_0, 8).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 0).
size(p2006_1, 6).
red(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 1).
size(p2007_0, 0).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 1).
size(p2007_1, 3).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 5).
size(p2007_2, 9).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 2).
size(p2008_0, 6).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 6).
size(p2008_1, 7).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 5).
size(p2008_2, 6).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 2).
size(p2009_0, 7).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 1).
size(p2009_1, 1).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 4).
size(p2009_2, 2).
green(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 0).
size(p2009_3, 9).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 10).
size(p2010_0, 6).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 2).
size(p2010_1, 1).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 7).
size(p2010_2, 2).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 6).
size(p2011_0, 9).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 3).
size(p2011_1, 5).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 3).
size(p2011_2, 9).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 5).
size(p2012_0, 3).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 4).
size(p2012_1, 3).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 10).
size(p2012_2, 6).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 3).
size(p2012_3, 4).
blue(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 10).
coord2(p2012_4, 10).
size(p2012_4, 6).
red(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 7).
size(p2013_0, 0).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 10).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 3).
size(p2013_2, 8).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 2).
size(p2013_3, 9).
green(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 1).
coord2(p2013_4, 4).
size(p2013_4, 10).
red(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 8).
size(p2014_0, 5).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 4).
size(p2014_1, 1).
red(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 2).
size(p2015_0, 6).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 1).
size(p2015_1, 9).
blue(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 1).
size(p2016_0, 4).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 9).
size(p2016_1, 10).
green(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 10).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 0).
size(p2017_1, 3).
blue(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 0).
size(p2018_0, 9).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 6).
size(p2018_1, 10).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 1).
size(p2018_2, 5).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 10).
size(p2018_3, 3).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 3).
size(p2019_0, 6).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 10).
size(p2019_1, 6).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 0).
size(p2019_2, 6).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 8).
size(p2020_0, 5).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 9).
size(p2020_1, 5).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 9).
size(p2020_2, 6).
red(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 10).
size(p2021_0, 0).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 5).
size(p2021_1, 10).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 9).
size(p2021_2, 9).
red(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 1).
size(p2022_0, 0).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 4).
size(p2022_1, 6).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 7).
size(p2022_2, 5).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 9).
size(p2022_3, 1).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 6).
size(p2022_4, 2).
green(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 4).
size(p2023_0, 8).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 6).
size(p2023_1, 5).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 4).
size(p2024_0, 5).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 7).
size(p2024_1, 1).
blue(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 8).
size(p2025_0, 4).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 0).
size(p2025_1, 5).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 3).
size(p2026_0, 10).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 1).
size(p2026_1, 3).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 8).
size(p2026_2, 2).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 1).
size(p2026_3, 9).
blue(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 3).
size(p2027_0, 3).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 9).
size(p2027_1, 10).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 6).
size(p2027_2, 5).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 1).
coord2(p2027_3, 2).
size(p2027_3, 0).
red(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 0).
coord2(p2027_4, 1).
size(p2027_4, 6).
red(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 10).
size(p2028_0, 2).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 10).
size(p2028_1, 4).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 0).
size(p2028_2, 4).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 6).
size(p2028_3, 1).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 10).
coord2(p2028_4, 4).
size(p2028_4, 4).
green(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 5).
size(p2029_0, 4).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 3).
size(p2029_1, 3).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 8).
size(p2029_2, 2).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 0).
size(p2029_3, 0).
green(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 0).
coord2(p2029_4, 0).
size(p2029_4, 6).
blue(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 0).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 7).
size(p2030_1, 2).
green(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 3).
size(p2031_0, 1).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 7).
size(p2031_1, 7).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 3).
size(p2031_2, 5).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 6).
size(p2031_3, 6).
green(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 2).
size(p2032_0, 5).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 8).
size(p2032_1, 4).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 1).
size(p2032_2, 6).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 8).
coord2(p2032_3, 6).
size(p2032_3, 10).
red(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 3).
size(p2032_4, 6).
blue(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 4).
size(p2033_0, 7).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 10).
size(p2033_1, 5).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 8).
red(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 9).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 1).
size(p2034_1, 10).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 6).
size(p2034_2, 7).
green(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 0).
size(p2035_0, 8).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 1).
size(p2035_1, 5).
blue(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 9).
size(p2036_0, 10).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 9).
size(p2036_1, 3).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 4).
size(p2036_2, 4).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 10).
size(p2037_0, 2).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 4).
size(p2037_1, 10).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 10).
size(p2037_2, 7).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 9).
size(p2037_3, 1).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 10).
size(p2038_0, 5).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 6).
size(p2038_1, 6).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 7).
size(p2038_2, 6).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 8).
coord2(p2038_3, 4).
size(p2038_3, 10).
red(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 10).
coord2(p2038_4, 2).
size(p2038_4, 7).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 4).
size(p2039_0, 9).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 2).
size(p2039_1, 8).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 7).
size(p2039_2, 8).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 4).
size(p2040_0, 3).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 1).
size(p2040_1, 0).
red(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 4).
size(p2041_0, 9).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 1).
size(p2041_1, 6).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 2).
size(p2041_2, 8).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 2).
size(p2042_0, 6).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 8).
size(p2042_1, 7).
green(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 7).
size(p2043_0, 7).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 6).
size(p2043_1, 0).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 6).
size(p2043_2, 10).
red(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 6).
size(p2044_0, 3).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 10).
size(p2044_1, 8).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 8).
size(p2044_2, 1).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 10).
size(p2044_3, 8).
green(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 3).
size(p2045_0, 4).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 2).
size(p2045_1, 0).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 9).
size(p2046_0, 1).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 4).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 4).
size(p2046_2, 3).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 6).
size(p2046_3, 10).
blue(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 6).
size(p2046_4, 0).
red(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 4).
size(p2047_0, 7).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 8).
size(p2047_1, 3).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 8).
size(p2047_2, 3).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 2).
size(p2048_0, 9).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 5).
size(p2048_1, 10).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 3).
size(p2048_2, 4).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 7).
size(p2048_3, 0).
green(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 10).
coord2(p2048_4, 10).
size(p2048_4, 7).
red(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 3).
size(p2049_0, 4).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 1).
size(p2049_1, 3).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 6).
size(p2049_2, 0).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 6).
size(p2049_3, 4).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 0).
size(p2050_0, 10).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 2).
size(p2050_1, 7).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 1).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 7).
size(p2051_1, 8).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 4).
size(p2051_2, 0).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 2).
size(p2051_3, 10).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 2).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 3).
size(p2052_1, 7).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 6).
size(p2052_2, 2).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 5).
size(p2052_3, 7).
green(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 8).
size(p2053_0, 7).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 0).
size(p2053_1, 0).
green(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 10).
size(p2054_0, 8).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 6).
size(p2054_1, 5).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 5).
size(p2054_2, 10).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 9).
size(p2055_0, 6).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 1).
size(p2055_1, 4).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 6).
size(p2055_2, 5).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 0).
size(p2055_3, 4).
blue(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 10).
size(p2056_0, 8).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 8).
size(p2056_1, 6).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 4).
size(p2056_2, 6).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 7).
size(p2056_3, 7).
blue(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 10).
coord2(p2056_4, 4).
size(p2056_4, 6).
blue(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 5).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 2).
size(p2057_1, 1).
blue(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 0).
size(p2058_0, 5).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 10).
size(p2058_1, 3).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 4).
size(p2058_2, 5).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 7).
size(p2059_0, 10).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 1).
size(p2059_1, 2).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 3).
size(p2059_2, 10).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 9).
size(p2060_0, 5).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 3).
size(p2060_1, 9).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 1).
size(p2060_2, 9).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 3).
coord2(p2060_3, 7).
size(p2060_3, 8).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 4).
size(p2060_4, 5).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 9).
size(p2061_0, 1).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 1).
size(p2061_1, 10).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 4).
size(p2061_2, 4).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 1).
size(p2061_3, 8).
red(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 3).
size(p2062_0, 0).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 1).
size(p2062_1, 4).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 4).
size(p2062_2, 6).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 4).
size(p2062_3, 3).
blue(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 2).
size(p2063_0, 10).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 8).
size(p2063_1, 5).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 1).
size(p2063_2, 10).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 3).
size(p2063_3, 4).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 3).
size(p2064_0, 9).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 10).
size(p2064_1, 6).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 0).
size(p2064_2, 7).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 2).
size(p2064_3, 8).
green(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 1).
size(p2065_0, 0).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 8).
size(p2065_1, 8).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 1).
size(p2065_2, 2).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 6).
size(p2065_3, 10).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 2).
coord2(p2065_4, 2).
size(p2065_4, 4).
green(p2065_4).
lhs(p2065_4).
contact(p2065_2, p2065_4).
contact(p2065_2, p2065_4).
contact(p2065_4, p2065_2).
contact(p2065_4, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 10).
size(p2066_0, 0).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 0).
size(p2066_1, 2).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 8).
size(p2067_0, 0).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 0).
size(p2067_1, 5).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 0).
size(p2067_2, 2).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 3).
size(p2068_0, 4).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 7).
size(p2068_1, 4).
red(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 0).
size(p2069_0, 1).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 3).
size(p2069_1, 5).
red(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 5).
size(p2070_0, 1).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 7).
size(p2070_1, 10).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 3).
size(p2070_2, 4).
green(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 0).
size(p2071_0, 6).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 0).
size(p2071_1, 2).
blue(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 7).
size(p2072_0, 2).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 1).
size(p2072_1, 5).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 10).
size(p2072_2, 2).
blue(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 1).
size(p2073_0, 4).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 1).
size(p2073_1, 9).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 10).
size(p2073_2, 7).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 3).
size(p2074_0, 1).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 6).
size(p2074_1, 4).
blue(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 3).
size(p2075_0, 9).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 9).
size(p2075_1, 5).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 5).
blue(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 8).
size(p2076_0, 3).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 3).
size(p2076_1, 10).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 1).
size(p2077_0, 5).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 5).
size(p2077_1, 5).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 6).
size(p2078_0, 6).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 3).
size(p2078_1, 3).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 10).
size(p2078_2, 3).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 10).
size(p2079_0, 9).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 7).
size(p2079_1, 8).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 6).
size(p2079_2, 5).
green(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 3).
size(p2080_0, 5).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 7).
size(p2080_1, 4).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 0).
size(p2080_2, 6).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 1).
size(p2080_3, 10).
green(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 6).
coord2(p2080_4, 3).
size(p2080_4, 4).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 2).
size(p2081_0, 6).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 5).
size(p2081_1, 6).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 7).
size(p2081_2, 2).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 3).
size(p2081_3, 1).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 4).
coord2(p2081_4, 9).
size(p2081_4, 5).
red(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 4).
size(p2082_0, 4).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 3).
size(p2082_1, 10).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 10).
size(p2082_2, 3).
red(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 5).
size(p2083_0, 4).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 3).
size(p2083_1, 1).
green(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 3).
size(p2084_0, 8).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 9).
size(p2084_1, 4).
red(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 6).
size(p2085_0, 0).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 7).
size(p2085_1, 9).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 6).
size(p2085_2, 9).
blue(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 5).
size(p2086_0, 4).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 0).
size(p2086_1, 2).
green(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 9).
size(p2087_0, 9).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 1).
size(p2087_1, 1).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 4).
size(p2087_2, 3).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 5).
size(p2087_3, 7).
red(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 6).
size(p2088_0, 0).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 6).
size(p2088_1, 3).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 7).
size(p2089_0, 1).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 9).
size(p2089_1, 3).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 6).
size(p2089_2, 1).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 9).
size(p2089_3, 3).
red(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 4).
size(p2090_0, 4).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 8).
size(p2090_1, 6).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 9).
size(p2090_2, 6).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 1).
size(p2091_0, 7).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 5).
size(p2091_1, 8).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 3).
size(p2091_2, 8).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 4).
size(p2091_3, 5).
red(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 3).
size(p2092_0, 6).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 4).
size(p2092_1, 7).
green(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 8).
size(p2093_0, 2).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 5).
size(p2093_1, 6).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 2).
size(p2093_2, 6).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 1).
size(p2093_3, 1).
red(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 9).
size(p2093_4, 8).
blue(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 8).
size(p2094_0, 10).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 6).
size(p2094_1, 0).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 1).
size(p2094_2, 4).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 8).
size(p2094_3, 1).
green(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 4).
size(p2095_0, 10).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 6).
size(p2095_1, 4).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 1).
size(p2095_2, 2).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 4).
size(p2095_3, 0).
red(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 2).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 8).
size(p2096_1, 3).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 7).
size(p2096_2, 8).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 0).
size(p2096_3, 0).
blue(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 2).
size(p2097_0, 0).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 2).
size(p2097_1, 5).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 10).
size(p2097_2, 10).
green(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 4).
size(p2097_3, 10).
red(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 7).
size(p2098_0, 6).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 5).
size(p2098_1, 9).
blue(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 5).
size(p2099_0, 8).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 0).
size(p2099_1, 3).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 2).
size(p2100_0, 7).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 1).
size(p2100_1, 10).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 8).
size(p2100_2, 4).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 5).
size(p2100_3, 1).
green(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 6).
size(p2101_0, 1).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 10).
size(p2101_1, 2).
green(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 1).
size(p2102_0, 10).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 10).
size(p2102_1, 5).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 10).
size(p2102_2, 4).
red(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 0).
size(p2102_3, 8).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 10).
size(p2103_0, 10).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 8).
size(p2103_1, 10).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 10).
size(p2103_2, 3).
green(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 9).
size(p2103_3, 0).
red(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 9).
coord2(p2103_4, 3).
size(p2103_4, 6).
blue(p2103_4).
strange(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 8).
size(p2104_0, 5).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 10).
size(p2104_1, 7).
red(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 2).
size(p2105_0, 6).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 6).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 1).
size(p2105_2, 0).
red(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 3).
size(p2106_0, 4).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 9).
size(p2106_1, 1).
blue(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 8).
size(p2107_0, 4).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 4).
size(p2107_1, 10).
green(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 2).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 7).
size(p2108_1, 5).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 3).
size(p2108_2, 1).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 1).
size(p2108_3, 6).
blue(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 4).
size(p2109_0, 7).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 9).
size(p2109_1, 3).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 0).
size(p2109_2, 0).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 2).
size(p2109_3, 6).
red(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 4).
size(p2110_0, 0).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 4).
size(p2110_1, 8).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 1).
size(p2110_2, 5).
blue(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 6).
size(p2111_0, 6).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 7).
size(p2111_1, 2).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 6).
size(p2112_0, 8).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 8).
size(p2112_1, 0).
blue(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 7).
size(p2113_0, 10).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 10).
size(p2113_1, 9).
blue(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 0).
size(p2114_0, 0).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 0).
size(p2114_1, 6).
red(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 2).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 5).
size(p2115_1, 6).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 10).
size(p2115_2, 6).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 9).
size(p2115_3, 3).
blue(p2115_3).
rhs(p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_3, p2115_2).
contact(p2115_3, p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 6).
size(p2116_0, 5).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 2).
size(p2116_1, 0).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 9).
size(p2116_2, 0).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 5).
coord2(p2116_3, 7).
size(p2116_3, 7).
blue(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 4).
size(p2117_0, 1).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 9).
size(p2117_1, 6).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 10).
size(p2117_2, 9).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 0).
size(p2117_3, 10).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 3).
coord2(p2117_4, 1).
size(p2117_4, 7).
blue(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 5).
size(p2118_0, 0).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 7).
size(p2118_1, 4).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 4).
size(p2118_2, 0).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 10).
size(p2118_3, 0).
green(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 2).
size(p2118_4, 4).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 10).
size(p2119_0, 10).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 1).
size(p2119_1, 0).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 9).
size(p2119_2, 1).
red(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 10).
size(p2120_0, 6).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 4).
size(p2120_1, 3).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 9).
size(p2120_2, 10).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 6).
size(p2121_0, 4).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 8).
size(p2121_1, 9).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 2).
size(p2121_2, 10).
green(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 7).
size(p2122_0, 5).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 6).
size(p2122_1, 5).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 4).
size(p2122_2, 7).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 2).
size(p2122_3, 10).
green(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 6).
size(p2122_4, 10).
green(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 4).
size(p2123_0, 4).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 1).
size(p2123_1, 4).
red(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 3).
size(p2124_0, 4).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 9).
size(p2124_1, 8).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 9).
size(p2124_2, 10).
red(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 7).
size(p2125_0, 9).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 8).
size(p2125_1, 0).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 5).
size(p2125_2, 7).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 4).
size(p2126_0, 5).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 4).
size(p2126_1, 7).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 10).
size(p2126_2, 10).
green(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 6).
size(p2126_3, 7).
green(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 5).
coord2(p2126_4, 8).
size(p2126_4, 1).
red(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 0).
size(p2127_0, 1).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 5).
size(p2127_1, 8).
green(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 3).
size(p2128_0, 0).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 8).
size(p2128_1, 10).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 5).
size(p2128_2, 0).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 3).
size(p2129_0, 9).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 1).
size(p2129_1, 1).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 5).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 5).
size(p2129_3, 5).
red(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 9).
size(p2130_0, 2).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 1).
size(p2130_1, 9).
red(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 0).
size(p2131_0, 4).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 9).
size(p2131_1, 5).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 7).
size(p2131_2, 2).
red(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 7).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 3).
size(p2132_1, 7).
green(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 4).
size(p2133_0, 5).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 7).
size(p2133_1, 6).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 9).
size(p2133_2, 6).
green(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 6).
size(p2133_3, 8).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 3).
size(p2134_0, 3).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 8).
size(p2134_1, 7).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 7).
size(p2135_0, 1).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 10).
size(p2135_1, 3).
green(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 10).
size(p2136_0, 10).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 3).
size(p2136_1, 10).
green(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 5).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 6).
blue(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 5).
size(p2138_0, 4).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 10).
size(p2138_1, 3).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 7).
size(p2138_2, 3).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 9).
size(p2138_3, 1).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 0).
coord2(p2138_4, 4).
size(p2138_4, 7).
red(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 4).
size(p2139_0, 1).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 4).
size(p2139_1, 8).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 5).
size(p2139_2, 9).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 5).
size(p2139_3, 3).
red(p2139_3).
upright(p2139_3).
contact(p2139_1, p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_2, p2139_1).
contact(p2139_2, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 1).
size(p2140_0, 8).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 0).
size(p2140_1, 3).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 1).
size(p2141_0, 4).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 6).
size(p2141_1, 3).
blue(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 6).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 0).
size(p2142_1, 8).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 6).
size(p2142_2, 3).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 3).
size(p2142_3, 9).
blue(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 10).
size(p2143_0, 3).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 1).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 8).
size(p2144_0, 2).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 0).
size(p2144_1, 1).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 9).
size(p2144_2, 10).
green(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 9).
size(p2145_0, 6).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 4).
size(p2145_1, 0).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 4).
size(p2145_2, 10).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 5).
size(p2145_3, 5).
red(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 0).
size(p2146_0, 6).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 9).
size(p2146_1, 5).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 6).
size(p2146_2, 0).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 7).
coord2(p2146_3, 6).
size(p2146_3, 9).
blue(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 4).
coord2(p2146_4, 3).
size(p2146_4, 8).
red(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 3).
size(p2147_0, 5).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 0).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 7).
size(p2147_2, 10).
green(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 9).
size(p2148_0, 6).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 4).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 9).
size(p2148_2, 10).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 3).
size(p2148_3, 6).
red(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 2).
coord2(p2148_4, 0).
size(p2148_4, 9).
blue(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 0).
size(p2149_0, 1).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 1).
size(p2149_1, 3).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 9).
size(p2149_2, 6).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 8).
size(p2149_3, 9).
green(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 2).
size(p2150_0, 7).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 6).
size(p2150_1, 3).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 0).
size(p2150_2, 10).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 8).
size(p2151_0, 5).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 2).
size(p2151_1, 2).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 3).
size(p2151_2, 6).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 0).
size(p2151_3, 3).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 5).
coord2(p2151_4, 0).
size(p2151_4, 10).
red(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 8).
size(p2152_0, 1).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 7).
size(p2152_1, 4).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 8).
size(p2152_2, 0).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 8).
size(p2152_3, 6).
blue(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 9).
coord2(p2152_4, 1).
size(p2152_4, 1).
blue(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 2).
size(p2153_0, 9).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 9).
size(p2153_1, 10).
red(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 5).
size(p2154_0, 6).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 0).
size(p2154_1, 2).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 9).
size(p2154_2, 6).
red(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 4).
size(p2155_0, 9).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 6).
size(p2155_1, 3).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 4).
size(p2155_2, 2).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 9).
size(p2155_3, 10).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 4).
size(p2156_0, 7).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 2).
size(p2156_1, 4).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 2).
size(p2156_2, 7).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 6).
size(p2157_0, 4).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 0).
size(p2157_1, 4).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 4).
size(p2157_2, 8).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 7).
size(p2157_3, 1).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 7).
size(p2158_0, 7).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 3).
size(p2158_1, 5).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 8).
size(p2158_2, 1).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 0).
size(p2158_3, 2).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 6).
size(p2158_4, 3).
red(p2158_4).
lhs(p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 8).
size(p2159_0, 3).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 8).
size(p2159_1, 4).
green(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 9).
size(p2160_0, 3).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 2).
size(p2160_1, 3).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 4).
size(p2160_2, 5).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 6).
size(p2160_3, 4).
green(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 6).
size(p2161_0, 0).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 10).
size(p2161_1, 10).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 5).
size(p2161_2, 9).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 1).
size(p2162_0, 1).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 5).
size(p2162_1, 2).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 1).
size(p2162_2, 1).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 8).
size(p2162_3, 8).
red(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 2).
size(p2162_4, 7).
green(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 2).
size(p2163_0, 9).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 1).
size(p2163_1, 3).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 2).
size(p2163_2, 5).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 7).
size(p2163_3, 8).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 2).
coord2(p2163_4, 0).
size(p2163_4, 7).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 7).
size(p2164_0, 5).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 9).
size(p2164_1, 9).
red(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 4).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 8).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 3).
size(p2165_2, 1).
blue(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 10).
size(p2165_3, 6).
red(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 0).
size(p2166_0, 4).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 3).
size(p2166_1, 10).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 5).
size(p2166_2, 7).
red(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 2).
size(p2167_0, 2).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 7).
size(p2167_1, 9).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 9).
size(p2167_2, 3).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 0).
size(p2168_0, 9).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 0).
size(p2168_1, 4).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 1).
size(p2168_2, 5).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 10).
size(p2168_3, 6).
red(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 0).
coord2(p2168_4, 2).
size(p2168_4, 4).
green(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 10).
size(p2169_0, 6).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 3).
size(p2169_1, 6).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 2).
size(p2169_2, 6).
blue(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 1).
size(p2170_0, 4).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 8).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 3).
size(p2170_2, 2).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 1).
size(p2171_0, 6).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 9).
size(p2171_1, 4).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 10).
size(p2171_2, 8).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 3).
size(p2172_0, 5).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 6).
size(p2172_1, 5).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 1).
size(p2172_2, 5).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 8).
size(p2172_3, 10).
green(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 2).
size(p2173_0, 1).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 10).
size(p2173_1, 7).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 1).
size(p2173_2, 4).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 6).
size(p2174_0, 8).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 4).
size(p2174_1, 1).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 6).
size(p2174_2, 9).
green(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 1).
size(p2175_0, 6).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 2).
size(p2175_1, 8).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 1).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 7).
size(p2176_1, 4).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 10).
size(p2176_2, 1).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 8).
size(p2176_3, 0).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 2).
size(p2176_4, 7).
green(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 3).
size(p2177_0, 7).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 10).
size(p2177_1, 9).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 3).
size(p2177_2, 9).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 0).
size(p2177_3, 6).
red(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 8).
size(p2177_4, 8).
green(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 0).
size(p2178_0, 0).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 3).
size(p2178_1, 4).
red(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 0).
size(p2179_0, 5).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 1).
size(p2179_1, 2).
red(p2179_1).
lhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 4).
size(p2180_0, 8).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 2).
size(p2180_1, 3).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 9).
size(p2180_2, 3).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 5).
size(p2180_3, 8).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 1).
size(p2181_0, 4).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 1).
size(p2181_1, 2).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 2).
size(p2181_2, 3).
green(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 1).
size(p2182_0, 6).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 4).
size(p2182_1, 6).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 10).
size(p2182_2, 8).
green(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 7).
size(p2183_0, 4).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 0).
size(p2183_1, 4).
blue(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 3).
size(p2184_0, 7).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 8).
size(p2184_1, 8).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 6).
size(p2184_2, 5).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 6).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 2).
size(p2185_1, 5).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 9).
size(p2185_2, 0).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 8).
size(p2185_3, 5).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 7).
size(p2186_0, 0).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 7).
size(p2186_1, 0).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 4).
size(p2187_0, 5).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 3).
size(p2187_1, 9).
green(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 4).
size(p2188_0, 1).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 4).
size(p2188_1, 5).
green(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 8).
size(p2189_0, 8).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 7).
size(p2189_1, 6).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 3).
size(p2189_2, 10).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 9).
size(p2190_0, 7).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 1).
size(p2190_1, 9).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 6).
size(p2190_2, 6).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 10).
size(p2191_0, 0).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 5).
size(p2191_1, 9).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 0).
size(p2191_2, 6).
blue(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 6).
size(p2192_0, 2).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 3).
size(p2192_1, 7).
red(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 8).
size(p2193_0, 4).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 2).
size(p2193_1, 6).
blue(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 9).
size(p2194_0, 1).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 5).
size(p2194_1, 6).
red(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 10).
size(p2195_0, 0).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 4).
size(p2195_1, 8).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 7).
size(p2195_2, 8).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 9).
size(p2195_3, 8).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 8).
size(p2196_0, 2).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 2).
size(p2196_1, 2).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 2).
size(p2197_0, 0).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 8).
size(p2197_1, 5).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 4).
size(p2197_2, 1).
blue(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 2).
size(p2198_0, 9).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 8).
size(p2198_1, 5).
green(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 2).
size(p2199_0, 9).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 9).
size(p2199_1, 3).
green(p2199_1).
strange(p2199_1).
