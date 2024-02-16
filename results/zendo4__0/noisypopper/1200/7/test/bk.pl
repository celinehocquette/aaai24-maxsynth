:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 8).
size(p200_0, 6).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 9).
size(p200_1, 6).
blue(p200_1).
strange(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 2).
size(p201_0, 7).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 7).
size(p201_1, 9).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 7).
size(p201_2, 10).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 6).
size(p201_3, 2).
red(p201_3).
strange(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 3).
size(p202_0, 8).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 9).
size(p202_1, 5).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 3).
size(p202_2, 6).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 10).
size(p202_3, 9).
red(p202_3).
strange(p202_3).
contact(p202_0, p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
contact(p202_2, p202_0).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 4).
size(p203_0, 6).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 10).
size(p203_1, 3).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 0).
size(p203_2, 5).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 2).
coord2(p203_3, 5).
size(p203_3, 4).
red(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 10).
size(p203_4, 2).
green(p203_4).
upright(p203_4).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 9).
size(p204_0, 4).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 6).
size(p204_1, 2).
blue(p204_1).
upright(p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 10).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 0).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 2).
size(p205_2, 1).
green(p205_2).
lhs(p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 10).
size(p206_0, 10).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 7).
size(p206_1, 6).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 0).
size(p206_2, 5).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 7).
size(p206_3, 7).
green(p206_3).
upright(p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 6).
size(p207_0, 1).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 6).
size(p207_1, 5).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 0).
size(p207_2, 1).
green(p207_2).
rhs(p207_2).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 10).
size(p208_0, 1).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 8).
size(p208_1, 7).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 4).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 6).
size(p208_3, 9).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 5).
size(p208_4, 6).
blue(p208_4).
lhs(p208_4).
contact(p208_2, p208_4).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 4).
size(p209_0, 1).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 2).
size(p209_1, 2).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 0).
size(p209_2, 6).
blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 3).
size(p210_0, 0).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 9).
size(p210_1, 4).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 10).
size(p210_2, 7).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 9).
size(p210_3, 7).
green(p210_3).
strange(p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 6).
size(p211_0, 10).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 7).
size(p211_1, 4).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 7).
size(p211_2, 1).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 2).
size(p211_3, 4).
green(p211_3).
lhs(p211_3).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 5).
size(p212_0, 4).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, -1).
coord2(p212_1, 5).
size(p212_1, 5).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 5).
size(p212_2, 2).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 10).
size(p212_3, 7).
blue(p212_3).
upright(p212_3).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 3).
size(p213_0, 3).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 4).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 8).
size(p214_0, 4).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 0).
size(p214_1, 2).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 8).
size(p214_2, 0).
green(p214_2).
strange(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 3).
size(p215_0, 1).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 3).
size(p215_1, 5).
blue(p215_1).
upright(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 5).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 10).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 7).
size(p216_2, 3).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 3).
size(p216_3, 1).
blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 4).
coord2(p216_4, 2).
size(p216_4, 7).
green(p216_4).
upright(p216_4).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 1).
size(p217_0, 10).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 3).
size(p217_1, 3).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 2).
size(p217_2, 0).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 3).
size(p217_3, 7).
blue(p217_3).
lhs(p217_3).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 4).
size(p218_0, 4).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 6).
size(p218_1, 8).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 9).
size(p218_2, 8).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 1).
size(p218_3, 8).
red(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 9).
size(p218_4, 9).
red(p218_4).
upright(p218_4).
contact(p218_4, p218_2).
contact(p218_2, p218_4).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 9).
size(p219_0, 6).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 10).
size(p219_1, 8).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 8).
size(p219_2, 7).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 9).
size(p219_3, 4).
red(p219_3).
upright(p219_3).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 0).
size(p220_0, 4).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 0).
size(p220_1, 9).
green(p220_1).
strange(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 0).
size(p221_0, 1).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 5).
size(p221_1, 2).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 9).
size(p221_2, 1).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 4).
size(p221_3, 5).
red(p221_3).
strange(p221_3).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
contact(p221_3, p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 4).
size(p222_0, 8).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 1).
size(p222_1, 1).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 0).
size(p222_2, 1).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 6).
size(p222_3, 5).
red(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 6).
coord2(p222_4, 2).
size(p222_4, 3).
red(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 8).
size(p223_0, 6).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 8).
size(p223_1, 5).
blue(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 7).
size(p224_0, 2).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 7).
size(p224_1, 4).
red(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 3).
size(p225_0, 1).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 3).
size(p225_1, 8).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 3).
size(p225_2, 6).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 0).
size(p225_3, 10).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 3).
coord2(p225_4, 3).
size(p225_4, 10).
blue(p225_4).
rhs(p225_4).
contact(p225_0, p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 6).
size(p226_0, 1).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 5).
size(p226_1, 2).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 10).
size(p226_2, 5).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 2).
size(p226_3, 0).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 5).
coord2(p226_4, 6).
size(p226_4, 4).
red(p226_4).
strange(p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 6).
size(p227_0, 9).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 2).
size(p227_1, 4).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 4).
size(p227_2, 3).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 9).
size(p227_3, 4).
blue(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 2).
size(p227_4, 5).
blue(p227_4).
lhs(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
contact(p227_4, p227_1).
contact(p227_1, p227_4).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 7).
size(p228_0, 6).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 8).
size(p228_1, 6).
red(p228_1).
rhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 9).
size(p229_0, 9).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 9).
size(p229_1, 10).
green(p229_1).
upright(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 7).
size(p230_0, 1).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 10).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 1).
size(p231_0, 6).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 4).
size(p231_1, 1).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 3).
size(p231_2, 2).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 5).
size(p231_3, 10).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 4).
size(p231_4, 8).
blue(p231_4).
strange(p231_4).
contact(p231_1, p231_4).
contact(p231_4, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 3).
size(p232_0, 4).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 3).
size(p232_1, 6).
red(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 9).
size(p233_0, 4).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 5).
size(p233_1, 7).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 5).
size(p233_2, 2).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 4).
size(p233_3, 7).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 4).
size(p233_4, 4).
blue(p233_4).
strange(p233_4).
contact(p233_2, p233_4).
contact(p233_4, p233_2).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 7).
size(p234_0, 6).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 7).
size(p234_1, 6).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 5).
size(p234_2, 7).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 0).
size(p234_3, 8).
blue(p234_3).
strange(p234_3).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 10).
size(p235_0, 0).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 10).
size(p235_1, 4).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 10).
size(p235_2, 3).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 1).
size(p235_3, 0).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 7).
coord2(p235_4, 10).
size(p235_4, 8).
blue(p235_4).
upright(p235_4).
contact(p235_1, p235_4).
contact(p235_1, p235_4).
contact(p235_4, p235_1).
contact(p235_4, p235_2).
contact(p235_4, p235_1).
contact(p235_4, p235_2).
contact(p235_2, p235_4).
contact(p235_2, p235_4).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 2).
size(p236_0, 5).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 5).
size(p236_1, 10).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 10).
size(p236_2, 2).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 2).
size(p236_3, 2).
red(p236_3).
upright(p236_3).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 5).
size(p237_0, 2).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 10).
size(p237_1, 9).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 5).
size(p237_2, 0).
green(p237_2).
rhs(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 9).
size(p238_0, 3).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 1).
size(p238_1, 10).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 0).
size(p238_2, 9).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 10).
size(p238_3, 6).
red(p238_3).
upright(p238_3).
contact(p238_3, p238_0).
contact(p238_0, p238_3).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 10).
size(p239_0, 7).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 10).
size(p239_1, 3).
red(p239_1).
upright(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 7).
size(p240_0, 8).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 7).
size(p240_1, 1).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 2).
size(p240_2, 4).
green(p240_2).
strange(p240_2).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 1).
size(p241_0, 2).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 1).
size(p241_1, 8).
red(p241_1).
lhs(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 8).
size(p242_0, 7).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 8).
size(p242_1, 6).
blue(p242_1).
strange(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 0).
size(p243_0, 7).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 9).
size(p243_1, 5).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 2).
size(p243_2, 5).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 2).
size(p243_3, 4).
red(p243_3).
strange(p243_3).
contact(p243_2, p243_3).
contact(p243_3, p243_2).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 3).
size(p244_0, 5).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 3).
size(p244_1, 8).
red(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 9).
size(p245_0, 3).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 3).
size(p245_1, 2).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 9).
size(p245_2, 4).
red(p245_2).
upright(p245_2).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 7).
size(p246_0, 5).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 4).
size(p246_1, 10).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 8).
size(p246_2, 8).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 7).
size(p246_3, 0).
red(p246_3).
lhs(p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 3).
size(p247_0, 6).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 8).
size(p247_1, 3).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 3).
size(p247_2, 9).
red(p247_2).
rhs(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 3).
size(p248_0, 0).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 3).
size(p248_1, 8).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 2).
size(p248_2, 8).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 4).
size(p248_3, 5).
green(p248_3).
rhs(p248_3).
contact(p248_0, p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 0).
size(p249_0, 2).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 6).
size(p249_1, 1).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 3).
size(p249_2, 7).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 5).
size(p249_3, 6).
blue(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 0).
size(p249_4, 1).
green(p249_4).
rhs(p249_4).
contact(p249_0, p249_4).
contact(p249_4, p249_0).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 0).
size(p250_0, 1).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, -1).
size(p250_1, 6).
red(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 10).
size(p251_0, 10).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 10).
size(p251_1, 5).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 4).
size(p251_2, 10).
red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 2).
size(p251_3, 7).
blue(p251_3).
lhs(p251_3).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 2).
size(p252_0, 0).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 0).
size(p252_1, 5).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 2).
size(p252_2, 7).
red(p252_2).
rhs(p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 3).
size(p253_0, 9).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 4).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 4).
size(p253_2, 3).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 2).
size(p253_3, 2).
red(p253_3).
rhs(p253_3).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, -1).
coord2(p254_0, 1).
size(p254_0, 6).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 1).
size(p254_1, 3).
red(p254_1).
strange(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 5).
size(p255_0, 3).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 4).
size(p255_1, 0).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 5).
size(p255_2, 0).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 1).
size(p255_3, 1).
red(p255_3).
strange(p255_3).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 6).
size(p256_0, 4).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 8).
size(p256_1, 6).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 0).
size(p256_2, 2).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 7).
size(p256_3, 5).
green(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 0).
coord2(p256_4, 6).
size(p256_4, 10).
red(p256_4).
rhs(p256_4).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 4).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 4).
size(p257_1, 1).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 4).
size(p257_2, 6).
red(p257_2).
lhs(p257_2).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 4).
size(p258_0, 10).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 4).
size(p258_1, 0).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 5).
size(p258_2, 1).
blue(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 8).
size(p259_0, 0).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 2).
size(p259_1, 0).
green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 0).
size(p259_2, 7).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 6).
size(p259_3, 4).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 10).
size(p259_4, 1).
blue(p259_4).
upright(p259_4).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 10).
size(p260_0, 1).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 9).
size(p260_1, 9).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 4).
size(p260_2, 0).
blue(p260_2).
strange(p260_2).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 1).
size(p261_0, 7).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 4).
size(p261_1, 9).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 0).
size(p261_2, 9).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 2).
size(p261_3, 7).
green(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 3).
size(p261_4, 8).
green(p261_4).
rhs(p261_4).
contact(p261_1, p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
contact(p261_4, p261_3).
contact(p261_4, p261_1).
contact(p261_4, p261_3).
contact(p261_3, p261_4).
contact(p261_3, p261_4).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 7).
size(p262_0, 9).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 11).
coord2(p262_1, 7).
size(p262_1, 4).
green(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 3).
size(p263_0, 5).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 7).
size(p263_1, 9).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 2).
size(p263_2, 0).
blue(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 10).
size(p264_0, 10).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 10).
size(p264_1, 6).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 4).
size(p264_2, 2).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 1).
size(p264_3, 9).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 7).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 0).
size(p265_0, 3).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 1).
size(p265_1, 10).
blue(p265_1).
strange(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 10).
size(p266_0, 2).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 6).
size(p266_1, 9).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 6).
size(p266_2, 4).
green(p266_2).
rhs(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 8).
size(p267_0, 3).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 8).
size(p267_1, 4).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 9).
size(p267_2, 2).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 9).
size(p267_3, 3).
blue(p267_3).
upright(p267_3).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 10).
size(p268_0, 0).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 2).
size(p268_1, 6).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 10).
size(p268_2, 10).
red(p268_2).
rhs(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 7).
size(p269_0, 9).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 7).
size(p269_1, 6).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 9).
size(p269_2, 2).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 6).
size(p269_3, 10).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 10).
size(p269_4, 7).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 7).
size(p270_0, 1).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 8).
size(p270_1, 7).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 6).
size(p270_2, 9).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 3).
size(p270_3, 5).
blue(p270_3).
lhs(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_2).
contact(p270_0, p270_1).
contact(p270_0, p270_2).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 4).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 9).
size(p271_1, 1).
blue(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 1).
size(p272_0, 6).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 7).
size(p272_1, 1).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 7).
size(p272_2, 3).
blue(p272_2).
lhs(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 4).
size(p273_0, 6).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 1).
size(p273_1, 2).
red(p273_1).
rhs(p273_1).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 4).
size(p274_0, 2).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 4).
size(p274_1, 0).
green(p274_1).
lhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 2).
size(p275_0, 6).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 1).
size(p275_1, 9).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 1).
size(p275_2, 1).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 2).
size(p275_3, 1).
red(p275_3).
lhs(p275_3).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 4).
size(p276_0, 1).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 2).
size(p276_1, 1).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 0).
size(p276_2, 7).
red(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 3).
size(p277_0, 7).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 3).
size(p277_1, 6).
blue(p277_1).
strange(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 1).
size(p278_0, 5).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 1).
size(p278_1, 9).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 2).
size(p278_2, 1).
green(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 2).
size(p278_3, 3).
red(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 1).
coord2(p278_4, 10).
size(p278_4, 6).
red(p278_4).
rhs(p278_4).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 9).
size(p279_0, 7).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 7).
size(p279_1, 2).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 5).
size(p279_2, 1).
green(p279_2).
strange(p279_2).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 5).
size(p280_0, 9).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 10).
size(p280_1, 0).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 9).
size(p280_2, 2).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 10).
size(p280_3, 0).
red(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 10).
size(p280_4, 9).
blue(p280_4).
upright(p280_4).
contact(p280_1, p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
contact(p280_4, p280_1).
contact(p280_2, p280_3).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 1).
size(p281_0, 10).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 3).
size(p281_1, 2).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 3).
size(p281_2, 4).
blue(p281_2).
lhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 9).
size(p282_0, 4).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 4).
size(p282_1, 1).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 9).
size(p282_2, 3).
red(p282_2).
upright(p282_2).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 10).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 3).
size(p283_1, 3).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 2).
size(p283_2, 2).
green(p283_2).
upright(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 1).
size(p284_0, 9).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 10).
size(p284_1, 2).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 0).
size(p284_2, 9).
blue(p284_2).
strange(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 9).
size(p285_0, 1).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 6).
size(p285_1, 5).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 5).
size(p285_2, 8).
red(p285_2).
strange(p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 4).
size(p286_0, 4).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 4).
size(p286_1, 1).
red(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 8).
size(p287_0, 3).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 7).
size(p287_1, 6).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 8).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 4).
size(p287_3, 9).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 9).
size(p287_4, 10).
blue(p287_4).
upright(p287_4).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 10).
size(p288_0, 8).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 8).
size(p288_1, 1).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 1).
size(p288_2, 9).
green(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 1).
size(p288_3, 3).
red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 10).
size(p288_4, 5).
green(p288_4).
upright(p288_4).
contact(p288_4, p288_0).
contact(p288_0, p288_4).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 6).
size(p289_0, 9).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 7).
size(p289_1, 9).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 7).
size(p289_2, 7).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 7).
size(p289_3, 6).
blue(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 7).
size(p289_4, 9).
green(p289_4).
upright(p289_4).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_4, p289_2).
contact(p289_2, p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 3).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 6).
size(p290_1, 6).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 6).
size(p290_2, 1).
red(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 10).
size(p291_0, 4).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 10).
size(p291_1, 10).
blue(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 9).
size(p292_0, 3).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 4).
size(p292_1, 1).
blue(p292_1).
lhs(p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 1).
size(p293_0, 7).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 9).
size(p293_1, 5).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 2).
size(p293_2, 5).
red(p293_2).
upright(p293_2).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 6).
size(p294_0, 5).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 10).
size(p294_1, 0).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 10).
size(p294_2, 6).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 10).
size(p294_3, 6).
green(p294_3).
lhs(p294_3).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 10).
size(p295_0, 6).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 9).
size(p295_1, 1).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 2).
size(p295_2, 8).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 6).
size(p295_3, 2).
blue(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 0).
size(p296_0, 9).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 0).
size(p296_1, 6).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 6).
size(p297_0, 3).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 6).
size(p297_1, 3).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 7).
size(p297_2, 5).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 8).
size(p297_3, 5).
blue(p297_3).
lhs(p297_3).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 4).
size(p298_0, 10).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 3).
size(p298_1, 5).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 5).
size(p298_2, 2).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 3).
size(p298_3, 0).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 8).
size(p298_4, 3).
red(p298_4).
strange(p298_4).
contact(p298_1, p298_3).
contact(p298_3, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 0).
size(p299_0, 7).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 4).
size(p299_1, 0).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 2).
size(p299_2, 4).
green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 5).
size(p299_3, 6).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 0).
size(p299_4, 10).
green(p299_4).
strange(p299_4).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 3).
size(p300_0, 4).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 4).
size(p300_1, 3).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 5).
size(p300_2, 7).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 1).
size(p300_3, 1).
green(p300_3).
upright(p300_3).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 9).
size(p301_0, 4).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 8).
size(p301_1, 7).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 1).
size(p301_2, 10).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 8).
size(p301_3, 5).
green(p301_3).
lhs(p301_3).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_0, p301_3).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
contact(p301_3, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 3).
size(p302_0, 8).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 10).
size(p302_1, 5).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 1).
size(p302_2, 3).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 1).
size(p302_3, 6).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 7).
size(p303_0, 9).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 1).
size(p303_1, 10).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 9).
size(p303_2, 1).
green(p303_2).
strange(p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 10).
size(p304_0, 5).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 9).
size(p304_1, 5).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 10).
size(p304_2, 5).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 10).
size(p304_3, 0).
red(p304_3).
lhs(p304_3).
contact(p304_1, p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
contact(p304_3, p304_2).
contact(p304_3, p304_1).
contact(p304_3, p304_2).
contact(p304_3, p304_0).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_0, p304_3).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 3).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 7).
size(p305_1, 9).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 5).
size(p305_2, 2).
blue(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 8).
size(p306_0, 7).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 8).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 5).
size(p306_2, 3).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 5).
size(p306_3, 3).
blue(p306_3).
rhs(p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 2).
size(p307_0, 5).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 2).
size(p307_1, 10).
red(p307_1).
lhs(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 8).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 1).
size(p308_1, 0).
blue(p308_1).
rhs(p308_1).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 1).
size(p309_0, 1).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 7).
size(p309_1, 1).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 7).
size(p309_2, 4).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 2).
size(p309_3, 2).
blue(p309_3).
rhs(p309_3).
contact(p309_1, p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 5).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 0).
size(p310_1, 3).
blue(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 4).
size(p311_0, 7).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 7).
size(p311_1, 2).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 4).
size(p311_2, 1).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 7).
size(p311_3, 9).
red(p311_3).
upright(p311_3).
contact(p311_0, p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 9).
size(p312_0, 10).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 1).
size(p312_1, 6).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 1).
size(p312_2, 3).
blue(p312_2).
upright(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 1).
size(p313_0, 7).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 9).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 9).
size(p313_2, 9).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 2).
coord2(p313_3, 9).
size(p313_3, 9).
blue(p313_3).
strange(p313_3).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 0).
size(p314_0, 10).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 7).
size(p314_1, 0).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 0).
size(p314_2, 4).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 0).
size(p314_3, 4).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 6).
coord2(p314_4, 0).
size(p314_4, 4).
blue(p314_4).
rhs(p314_4).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_0, p314_4).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
contact(p314_3, p314_4).
contact(p314_3, p314_4).
contact(p314_4, p314_3).
contact(p314_4, p314_3).
contact(p314_4, p314_0).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 8).
size(p315_0, 3).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 9).
size(p315_1, 6).
blue(p315_1).
lhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 5).
size(p316_0, 8).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 2).
size(p316_1, 3).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 0).
size(p316_2, 2).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 5).
size(p316_3, 2).
green(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 5).
size(p316_4, 4).
green(p316_4).
upright(p316_4).
contact(p316_0, p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
contact(p316_3, p316_0).
contact(p316_3, p316_4).
contact(p316_4, p316_3).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 6).
size(p317_0, 6).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 9).
size(p317_1, 3).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 6).
size(p317_2, 1).
red(p317_2).
lhs(p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 0).
size(p318_0, 1).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 5).
size(p318_1, 6).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 2).
size(p318_2, 2).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 5).
size(p318_3, 0).
blue(p318_3).
lhs(p318_3).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 6).
size(p319_0, 6).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 5).
size(p319_1, 1).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 6).
size(p319_2, 3).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 1).
size(p319_3, 4).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 8).
coord2(p319_4, 7).
size(p319_4, 8).
red(p319_4).
lhs(p319_4).
contact(p319_0, p319_4).
contact(p319_4, p319_0).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 8).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 6).
size(p320_1, 4).
red(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 9).
size(p321_0, 3).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 9).
size(p321_1, 6).
blue(p321_1).
lhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 5).
size(p322_0, 9).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 10).
size(p322_1, 10).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 6).
size(p322_2, 2).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 9).
size(p322_3, 8).
blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 0).
coord2(p322_4, 0).
size(p322_4, 3).
red(p322_4).
strange(p322_4).
contact(p322_3, p322_1).
contact(p322_1, p322_3).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 8).
size(p323_0, 5).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 8).
size(p323_1, 6).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 7).
size(p323_2, 8).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 7).
size(p323_3, 1).
blue(p323_3).
strange(p323_3).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 8).
size(p324_0, 0).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 2).
size(p324_1, 1).
blue(p324_1).
strange(p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 9).
size(p325_0, 3).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 9).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 2).
size(p326_0, 3).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 5).
size(p326_1, 6).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 5).
size(p326_2, 4).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 9).
size(p326_3, 1).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 8).
coord2(p326_4, 6).
size(p326_4, 2).
blue(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 1).
size(p327_0, 3).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 6).
size(p327_1, 0).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 1).
size(p327_2, 0).
blue(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 10).
size(p327_3, 9).
green(p327_3).
upright(p327_3).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 3).
size(p328_0, 0).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 4).
size(p328_1, 3).
red(p328_1).
strange(p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 3).
size(p329_0, 1).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 3).
size(p329_1, 2).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 6).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 1).
size(p329_3, 7).
red(p329_3).
rhs(p329_3).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 8).
size(p330_0, 2).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 9).
size(p330_1, 5).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 8).
size(p330_2, 8).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 10).
size(p330_3, 1).
blue(p330_3).
lhs(p330_3).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 10).
size(p331_0, 8).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 10).
size(p331_1, 3).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 0).
size(p331_2, 6).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 5).
size(p331_3, 6).
green(p331_3).
upright(p331_3).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 0).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 9).
size(p332_1, 0).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 0).
size(p332_2, 5).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 7).
size(p332_3, 8).
red(p332_3).
lhs(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 3).
size(p333_0, 0).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 0).
size(p333_1, 0).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 3).
size(p333_2, 1).
blue(p333_2).
strange(p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 1).
size(p334_0, 3).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 7).
size(p334_1, 3).
blue(p334_1).
lhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 3).
size(p335_0, 4).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 3).
size(p335_1, 6).
red(p335_1).
upright(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 6).
size(p336_0, 5).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 9).
size(p336_1, 10).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 6).
size(p336_2, 6).
green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 6).
size(p336_3, 7).
green(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 7).
size(p336_4, 0).
blue(p336_4).
upright(p336_4).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 2).
size(p337_0, 0).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 2).
size(p337_1, 4).
blue(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 5).
size(p338_0, 4).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 5).
size(p338_1, 4).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 9).
size(p338_2, 2).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 7).
size(p338_3, 10).
blue(p338_3).
lhs(p338_3).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 1).
size(p339_0, 8).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 1).
size(p339_1, 1).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 1).
size(p339_2, 3).
green(p339_2).
rhs(p339_2).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 1).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 7).
size(p340_1, 7).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 0).
size(p340_2, 4).
red(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 3).
size(p340_3, 0).
green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 9).
size(p340_4, 9).
red(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 0).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 9).
size(p341_1, 0).
blue(p341_1).
lhs(p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 1).
size(p342_0, 3).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 10).
size(p342_1, 2).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 1).
size(p342_2, 6).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 6).
size(p342_3, 10).
green(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 2).
size(p342_4, 3).
red(p342_4).
strange(p342_4).
contact(p342_2, p342_4).
contact(p342_2, p342_4).
contact(p342_4, p342_2).
contact(p342_4, p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 10).
size(p343_0, 6).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 3).
size(p343_1, 8).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 3).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 9).
size(p343_3, 4).
blue(p343_3).
upright(p343_3).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 9).
size(p344_0, 1).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 9).
size(p344_1, 2).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 7).
size(p344_2, 8).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 7).
size(p344_3, 0).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 9).
size(p344_4, 9).
blue(p344_4).
upright(p344_4).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 4).
size(p345_0, 4).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 4).
size(p345_1, 8).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 4).
size(p345_2, 9).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 7).
size(p345_3, 0).
red(p345_3).
lhs(p345_3).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 7).
size(p346_0, 7).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 1).
size(p346_1, 8).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 6).
size(p346_2, 8).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 4).
size(p346_3, 0).
green(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 4).
size(p346_4, 10).
blue(p346_4).
lhs(p346_4).
contact(p346_2, p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
contact(p346_3, p346_2).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 2).
size(p347_0, 0).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 3).
size(p347_1, 8).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 3).
size(p347_2, 3).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 7).
size(p347_3, 2).
blue(p347_3).
lhs(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 8).
size(p348_0, 1).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 1).
size(p348_1, 6).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 0).
size(p348_2, 4).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 1).
size(p349_0, 6).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 0).
size(p349_1, 4).
blue(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 10).
size(p350_0, 0).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 5).
size(p350_1, 8).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 1).
size(p350_2, 2).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 0).
size(p350_3, 8).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 0).
size(p350_4, 8).
blue(p350_4).
upright(p350_4).
contact(p350_4, p350_3).
contact(p350_3, p350_4).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 7).
size(p351_0, 4).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 7).
size(p351_1, 6).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 10).
size(p351_2, 9).
green(p351_2).
upright(p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 2).
size(p352_0, 4).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 0).
size(p352_1, 6).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 2).
size(p352_2, 7).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 8).
size(p352_3, 0).
blue(p352_3).
upright(p352_3).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 0).
size(p353_0, 8).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 8).
size(p353_1, 7).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 0).
size(p353_2, 0).
green(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 2).
size(p353_3, 0).
blue(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 2).
size(p354_0, 6).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 6).
size(p354_1, 8).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 3).
size(p354_2, 8).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 0).
size(p354_3, 10).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 0).
size(p354_4, 9).
blue(p354_4).
upright(p354_4).
contact(p354_4, p354_3).
contact(p354_3, p354_4).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 2).
size(p355_0, 7).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 2).
size(p355_1, 5).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 1).
size(p355_2, 7).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 3).
size(p355_3, 6).
green(p355_3).
lhs(p355_3).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 0).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 2).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 1).
size(p356_2, 6).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 5).
size(p356_3, 0).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 0).
coord2(p356_4, 1).
size(p356_4, 8).
green(p356_4).
lhs(p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 2).
size(p357_0, 7).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 10).
size(p357_1, 2).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 0).
size(p357_2, 9).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 5).
size(p357_3, 0).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 5).
size(p358_0, 10).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 5).
size(p358_1, 1).
blue(p358_1).
strange(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 4).
size(p359_0, 8).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 4).
size(p359_1, 7).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 2).
size(p359_2, 10).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 9).
size(p359_3, 2).
red(p359_3).
rhs(p359_3).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 5).
size(p360_0, 7).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 5).
size(p360_1, 4).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 6).
size(p360_2, 3).
red(p360_2).
strange(p360_2).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 8).
size(p361_0, 8).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 8).
size(p361_1, 0).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 8).
size(p361_2, 4).
blue(p361_2).
strange(p361_2).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 4).
size(p362_0, 2).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 4).
size(p362_1, 9).
red(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 2).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 1).
size(p363_1, 1).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 5).
size(p363_2, 9).
red(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 0).
size(p364_0, 5).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 10).
size(p364_1, 2).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 1).
size(p364_2, 0).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 3).
size(p364_3, 7).
green(p364_3).
lhs(p364_3).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 1).
size(p365_0, 1).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 1).
size(p365_1, 1).
blue(p365_1).
lhs(p365_1).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 3).
size(p366_0, 0).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 1).
size(p366_1, 10).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 4).
size(p366_2, 6).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 3).
size(p367_0, 9).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 0).
size(p367_1, 2).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 1).
size(p367_2, 0).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 9).
size(p367_3, 1).
red(p367_3).
strange(p367_3).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 1).
size(p368_0, 5).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 2).
size(p368_1, 7).
blue(p368_1).
upright(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 6).
size(p369_0, 0).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 10).
size(p369_1, 8).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 1).
size(p369_2, 2).
red(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 6).
size(p370_0, 1).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 6).
size(p370_1, 7).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 7).
size(p370_2, 3).
red(p370_2).
upright(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 7).
size(p371_0, 5).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 7).
size(p371_1, 7).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 7).
size(p371_2, 3).
red(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 10).
size(p371_3, 7).
red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 7).
coord2(p371_4, 3).
size(p371_4, 2).
green(p371_4).
upright(p371_4).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 10).
size(p372_0, 4).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 0).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 5).
size(p372_2, 0).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 1).
size(p372_3, 4).
red(p372_3).
rhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 6).
size(p373_0, 4).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 6).
size(p373_1, 9).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 8).
size(p373_2, 9).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 3).
size(p373_3, 5).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 2).
coord2(p373_4, 2).
size(p373_4, 1).
green(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 9).
size(p374_0, 4).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 3).
size(p374_1, 2).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 4).
size(p374_2, 6).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 5).
size(p374_3, 6).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 6).
size(p374_4, 1).
red(p374_4).
upright(p374_4).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 10).
size(p375_0, 4).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 9).
size(p375_1, 4).
red(p375_1).
upright(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 3).
size(p376_0, 0).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, -1).
size(p376_1, 5).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, -1).
size(p376_2, 0).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 4).
size(p376_3, 3).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 2).
size(p376_4, 0).
red(p376_4).
lhs(p376_4).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 6).
size(p377_0, 4).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 8).
size(p377_1, 8).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 6).
size(p377_2, 7).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 10).
size(p377_3, 7).
red(p377_3).
lhs(p377_3).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 9).
size(p378_0, 3).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 9).
size(p378_1, 0).
blue(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 5).
size(p379_0, 1).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 7).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 7).
size(p379_2, 2).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 5).
size(p379_3, 10).
green(p379_3).
upright(p379_3).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
contact(p379_3, p379_0).
contact(p379_0, p379_3).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 4).
size(p380_0, 4).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 3).
size(p380_1, 9).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 4).
size(p380_2, 2).
green(p380_2).
upright(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 3).
size(p381_0, 7).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 6).
size(p381_1, 3).
blue(p381_1).
upright(p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 5).
size(p382_0, 3).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 0).
size(p382_1, 3).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 5).
size(p382_2, 6).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 2).
size(p382_3, 6).
green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 1).
coord2(p382_4, 2).
size(p382_4, 8).
red(p382_4).
rhs(p382_4).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 4).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 4).
size(p383_1, 10).
red(p383_1).
strange(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 6).
size(p384_0, 2).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 3).
size(p384_1, 10).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 0).
size(p384_2, 8).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 5).
size(p384_3, 2).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 0).
coord2(p384_4, 7).
size(p384_4, 1).
blue(p384_4).
strange(p384_4).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 5).
size(p385_0, 9).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 10).
size(p385_1, 0).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 4).
size(p385_2, 10).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 4).
size(p385_3, 3).
blue(p385_3).
strange(p385_3).
contact(p385_3, p385_2).
contact(p385_2, p385_3).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 2).
size(p386_0, 7).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 2).
size(p386_1, 5).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 9).
size(p386_2, 5).
blue(p386_2).
strange(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 0).
size(p387_0, 6).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 6).
size(p387_1, 2).
red(p387_1).
strange(p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 3).
size(p388_0, 2).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 0).
size(p388_1, 2).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 4).
size(p388_2, 6).
green(p388_2).
lhs(p388_2).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 10).
size(p389_0, 2).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 5).
blue(p389_1).
lhs(p389_1).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 1).
size(p390_0, 2).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 7).
size(p390_1, 2).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 0).
size(p390_2, 10).
blue(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 3).
size(p391_0, 2).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 3).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 5).
size(p392_0, 0).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 3).
size(p392_1, 3).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 4).
size(p392_2, 2).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 3).
size(p392_3, 2).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 4).
size(p393_0, 8).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 10).
size(p393_1, 4).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 10).
size(p393_2, 8).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 10).
size(p393_3, 9).
green(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 6).
coord2(p393_4, 5).
size(p393_4, 5).
green(p393_4).
lhs(p393_4).
contact(p393_0, p393_4).
contact(p393_0, p393_4).
contact(p393_4, p393_0).
contact(p393_4, p393_0).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 1).
size(p394_0, 3).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 4).
size(p394_1, 3).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 10).
size(p394_2, 1).
green(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 6).
size(p395_0, 10).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 5).
size(p395_1, 8).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 4).
size(p395_2, 2).
blue(p395_2).
rhs(p395_2).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 4).
size(p396_0, 4).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 3).
size(p396_1, 5).
green(p396_1).
upright(p396_1).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 6).
size(p397_0, 7).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 8).
size(p397_1, 9).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 7).
size(p397_2, 5).
red(p397_2).
strange(p397_2).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 8).
size(p398_0, 10).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 8).
size(p398_1, 7).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 5).
size(p398_2, 6).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 5).
size(p398_3, 9).
red(p398_3).
upright(p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 5).
size(p399_0, 2).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 5).
size(p399_1, 4).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 4).
size(p399_2, 0).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 8).
size(p399_3, 1).
green(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 5).
size(p399_4, 4).
green(p399_4).
rhs(p399_4).
contact(p399_4, p399_0).
contact(p399_0, p399_4).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 5).
size(p400_0, 4).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 9).
size(p400_1, 5).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 0).
size(p400_2, 8).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 5).
size(p400_3, 9).
red(p400_3).
rhs(p400_3).
contact(p400_3, p400_0).
contact(p400_0, p400_3).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 9).
size(p401_0, 4).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 9).
size(p401_1, 3).
red(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 6).
size(p402_0, 5).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 6).
size(p402_1, 0).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 4).
size(p402_2, 1).
blue(p402_2).
lhs(p402_2).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 1).
size(p403_0, 1).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 2).
size(p403_1, 4).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 3).
size(p403_2, 2).
blue(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 1).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 8).
size(p404_1, 6).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 9).
size(p404_2, 3).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 1).
size(p404_3, 2).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 10).
coord2(p404_4, 10).
size(p404_4, 3).
blue(p404_4).
upright(p404_4).
contact(p404_2, p404_4).
contact(p404_2, p404_4).
contact(p404_2, p404_1).
contact(p404_4, p404_2).
contact(p404_4, p404_2).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 0).
size(p405_0, 7).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 7).
size(p405_1, 10).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 5).
size(p405_2, 4).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 10).
size(p405_3, 5).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 1).
coord2(p405_4, 8).
size(p405_4, 0).
green(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 0).
size(p406_0, 4).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 6).
size(p406_1, 3).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 9).
size(p406_2, 7).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 9).
size(p406_3, 2).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 8).
size(p406_4, 4).
red(p406_4).
rhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 8).
size(p407_0, 3).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 1).
size(p407_1, 2).
blue(p407_1).
lhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 8).
size(p408_0, 4).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 3).
size(p408_1, 2).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 9).
size(p408_2, 6).
blue(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 2).
size(p409_0, 6).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 2).
size(p409_1, 4).
green(p409_1).
strange(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 6).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 2).
size(p410_1, 0).
red(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 3).
size(p411_0, 9).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 8).
size(p411_1, 3).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 3).
size(p411_2, 4).
green(p411_2).
strange(p411_2).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 7).
size(p412_0, 0).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 7).
size(p412_1, 3).
green(p412_1).
upright(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 7).
size(p413_0, 7).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 7).
size(p413_1, 9).
green(p413_1).
lhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 3).
size(p414_0, 0).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 4).
size(p414_1, 7).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 3).
size(p414_2, 0).
blue(p414_2).
lhs(p414_2).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 6).
size(p415_0, 7).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 6).
size(p415_1, 3).
green(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 8).
size(p416_0, 1).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 8).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 10).
size(p416_2, 2).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 10).
size(p416_3, 6).
green(p416_3).
rhs(p416_3).
contact(p416_3, p416_2).
contact(p416_2, p416_3).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 7).
size(p417_0, 8).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 4).
size(p417_1, 7).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 0).
size(p417_2, 5).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 7).
size(p417_3, 2).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 1).
coord2(p417_4, 9).
size(p417_4, 6).
blue(p417_4).
upright(p417_4).
contact(p417_0, p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
contact(p417_3, p417_0).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 0).
size(p418_0, 5).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 0).
size(p418_1, 8).
blue(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 5).
size(p419_0, 2).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 7).
size(p419_1, 6).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 3).
size(p419_2, 9).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 2).
size(p419_3, 3).
blue(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 6).
coord2(p419_4, 7).
size(p419_4, 3).
red(p419_4).
strange(p419_4).
contact(p419_1, p419_4).
contact(p419_4, p419_1).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 6).
size(p420_0, 2).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 0).
size(p420_1, 5).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 0).
size(p420_2, 4).
red(p420_2).
rhs(p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 6).
size(p421_0, 5).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 5).
size(p421_1, 10).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 1).
size(p421_2, 0).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 0).
size(p421_3, 4).
blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 4).
coord2(p421_4, 2).
size(p421_4, 6).
blue(p421_4).
strange(p421_4).
contact(p421_3, p421_2).
contact(p421_2, p421_3).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 0).
size(p422_0, 2).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 10).
size(p422_1, 8).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 0).
size(p422_2, 2).
blue(p422_2).
strange(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 5).
size(p423_0, 8).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 5).
size(p423_1, 6).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 6).
size(p424_0, 3).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 9).
size(p424_1, 8).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 1).
size(p424_2, 6).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 9).
size(p424_3, 2).
red(p424_3).
upright(p424_3).
contact(p424_1, p424_3).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
contact(p424_3, p424_1).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 0).
size(p425_0, 2).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 6).
size(p425_1, 3).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 8).
size(p425_2, 9).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 0).
size(p425_3, 6).
blue(p425_3).
strange(p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 7).
size(p426_0, 4).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 5).
size(p426_1, 0).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 7).
size(p426_2, 8).
blue(p426_2).
upright(p426_2).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 10).
size(p427_0, 1).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 10).
size(p427_1, 6).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 3).
size(p427_2, 4).
blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 2).
size(p427_3, 6).
red(p427_3).
upright(p427_3).
contact(p427_3, p427_2).
contact(p427_2, p427_3).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 1).
size(p428_0, 7).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 2).
size(p428_1, 7).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 4).
size(p428_2, 2).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 1).
size(p428_3, 5).
blue(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 2).
coord2(p428_4, 10).
size(p428_4, 0).
red(p428_4).
lhs(p428_4).
contact(p428_3, p428_0).
contact(p428_0, p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 4).
size(p429_0, 3).
green(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 9).
size(p429_1, 6).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 10).
size(p429_2, 6).
green(p429_2).
strange(p429_2).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 3).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 0).
size(p430_1, 2).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 7).
size(p430_2, 10).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 4).
size(p430_3, 7).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 7).
coord2(p430_4, 8).
size(p430_4, 0).
blue(p430_4).
strange(p430_4).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 7).
size(p431_0, 0).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 4).
size(p431_1, 2).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 7).
size(p431_2, 4).
green(p431_2).
upright(p431_2).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 8).
size(p432_0, 8).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 7).
size(p432_1, 1).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 8).
size(p432_2, 0).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 0).
size(p432_3, 9).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 8).
coord2(p432_4, 4).
size(p432_4, 8).
green(p432_4).
rhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 0).
size(p433_0, 7).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 0).
size(p433_1, 9).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 5).
size(p433_2, 3).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 9).
size(p433_3, 0).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 8).
size(p433_4, 0).
red(p433_4).
upright(p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_4).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
contact(p433_1, p433_4).
contact(p433_1, p433_4).
contact(p433_4, p433_0).
contact(p433_4, p433_1).
contact(p433_4, p433_0).
contact(p433_4, p433_1).
contact(p433_4, p433_3).
contact(p433_3, p433_4).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 5).
size(p434_0, 5).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 0).
size(p434_1, 9).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 1).
size(p434_2, 5).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 4).
size(p434_3, 4).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 7).
coord2(p434_4, 4).
size(p434_4, 10).
red(p434_4).
strange(p434_4).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
contact(p434_3, p434_4).
contact(p434_4, p434_3).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 10).
size(p435_0, 7).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 8).
size(p435_1, 0).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 5).
size(p435_2, 6).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 11).
size(p435_3, 5).
green(p435_3).
upright(p435_3).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 3).
size(p436_0, 0).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 6).
size(p436_1, 4).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 0).
size(p436_2, 0).
blue(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 8).
size(p437_0, 3).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 8).
size(p437_1, 10).
red(p437_1).
upright(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 4).
size(p438_0, 7).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 10).
size(p438_1, 3).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 2).
size(p438_2, 8).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 2).
size(p438_3, 5).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 8).
size(p438_4, 5).
red(p438_4).
rhs(p438_4).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 8).
size(p439_0, 3).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 1).
size(p439_1, 2).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 1).
size(p439_2, 7).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 1).
size(p439_3, 8).
red(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 10).
size(p439_4, 10).
green(p439_4).
strange(p439_4).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 8).
size(p440_0, 5).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 5).
size(p440_1, 6).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 8).
size(p440_2, 7).
blue(p440_2).
upright(p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 2).
size(p441_0, 3).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 9).
size(p441_1, 5).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 8).
size(p441_2, 5).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 4).
size(p441_3, 9).
blue(p441_3).
strange(p441_3).
contact(p441_2, p441_1).
contact(p441_1, p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 9).
size(p442_0, 5).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 9).
size(p442_1, 10).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 3).
size(p442_2, 8).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 0).
size(p442_3, 1).
green(p442_3).
lhs(p442_3).
contact(p442_0, p442_3).
contact(p442_0, p442_3).
contact(p442_0, p442_1).
contact(p442_3, p442_0).
contact(p442_3, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 10).
size(p443_0, 0).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 10).
size(p443_1, 0).
green(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 9).
size(p444_0, 2).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 10).
size(p444_1, 10).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 8).
size(p444_2, 3).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 4).
size(p444_3, 7).
red(p444_3).
strange(p444_3).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 10).
size(p445_0, 1).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 10).
size(p445_1, 10).
green(p445_1).
upright(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 0).
size(p446_0, 0).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 3).
size(p446_1, 9).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 10).
size(p446_2, 0).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 0).
size(p446_3, 7).
blue(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 9).
size(p446_4, 4).
green(p446_4).
lhs(p446_4).
contact(p446_2, p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
contact(p446_4, p446_2).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 8).
size(p447_0, 8).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 5).
size(p447_1, 6).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 6).
size(p447_2, 0).
red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 6).
size(p447_3, 4).
green(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 4).
coord2(p447_4, 3).
size(p447_4, 7).
blue(p447_4).
lhs(p447_4).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 4).
size(p448_0, 6).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 4).
size(p448_1, 4).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 8).
size(p448_2, 3).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 6).
size(p448_3, 8).
green(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 2).
size(p448_4, 4).
green(p448_4).
rhs(p448_4).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 4).
size(p449_0, 0).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 5).
size(p449_1, 1).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 4).
size(p449_2, 10).
blue(p449_2).
strange(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 8).
size(p450_0, 2).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 4).
size(p450_1, 4).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 8).
size(p450_2, 10).
blue(p450_2).
upright(p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 8).
size(p451_0, 7).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 8).
size(p451_1, 4).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 8).
size(p451_2, 6).
green(p451_2).
upright(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 5).
size(p452_0, 7).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 0).
size(p452_1, 8).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 0).
size(p452_2, 10).
red(p452_2).
lhs(p452_2).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 4).
size(p453_0, 4).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 7).
size(p453_1, 6).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 7).
size(p453_2, 8).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 5).
size(p453_3, 6).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 6).
coord2(p453_4, 8).
size(p453_4, 5).
red(p453_4).
strange(p453_4).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 5).
size(p454_0, 5).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 5).
size(p454_1, 10).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 5).
size(p454_2, 2).
blue(p454_2).
rhs(p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_0).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 9).
size(p455_0, 10).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 5).
size(p455_1, 1).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 4).
size(p455_2, 4).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 10).
size(p455_3, 0).
red(p455_3).
strange(p455_3).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_2, p455_1).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 8).
size(p456_0, 3).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 8).
size(p456_1, 6).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 0).
size(p456_2, 9).
blue(p456_2).
lhs(p456_2).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 9).
size(p457_0, 1).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 10).
size(p457_1, 10).
blue(p457_1).
upright(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 8).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 9).
size(p458_1, 8).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 8).
size(p458_2, 7).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 3).
size(p458_3, 3).
blue(p458_3).
upright(p458_3).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 10).
size(p459_0, 7).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 10).
size(p459_1, 3).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 5).
size(p459_2, 5).
red(p459_2).
lhs(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 10).
size(p460_0, 10).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 8).
size(p460_1, 5).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 0).
size(p460_2, 10).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 8).
size(p460_3, 4).
green(p460_3).
strange(p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 3).
size(p461_0, 4).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 5).
size(p461_1, 4).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 3).
size(p461_2, 6).
green(p461_2).
rhs(p461_2).
contact(p461_2, p461_0).
contact(p461_0, p461_2).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 5).
size(p462_0, 5).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 5).
size(p462_1, 5).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 6).
size(p462_2, 2).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 8).
size(p462_3, 2).
blue(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 1).
size(p463_0, 1).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 4).
size(p463_1, 10).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 8).
size(p463_2, 9).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 7).
size(p463_3, 0).
green(p463_3).
upright(p463_3).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 9).
size(p464_0, 8).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 9).
size(p464_1, 7).
green(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 1).
size(p465_0, 7).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 1).
size(p465_1, 0).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 2).
size(p465_2, 7).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 2).
size(p465_3, 2).
red(p465_3).
strange(p465_3).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 0).
size(p466_0, 10).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 0).
size(p466_1, 2).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 0).
size(p466_2, 2).
red(p466_2).
strange(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 5).
size(p467_0, 4).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 5).
size(p467_1, 1).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 8).
size(p467_2, 4).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 1).
size(p467_3, 7).
red(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 1).
coord2(p467_4, 4).
size(p467_4, 9).
red(p467_4).
rhs(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_0).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 3).
size(p468_0, 4).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 2).
size(p468_1, 6).
blue(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 11).
size(p469_0, 3).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 1).
size(p469_1, 5).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 11).
size(p469_2, 0).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 6).
size(p469_3, 3).
green(p469_3).
rhs(p469_3).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 6).
size(p470_0, 3).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 6).
size(p470_1, 5).
blue(p470_1).
lhs(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 4).
size(p471_0, 3).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 8).
size(p471_1, 6).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 1).
size(p471_2, 0).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 1).
size(p471_3, 0).
green(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 9).
size(p471_4, 1).
blue(p471_4).
lhs(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, -1).
coord2(p472_0, 2).
size(p472_0, 1).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 2).
size(p472_1, 2).
blue(p472_1).
strange(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 5).
size(p473_0, 9).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 1).
size(p473_1, 5).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 5).
size(p473_2, 6).
green(p473_2).
strange(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 6).
size(p474_0, 10).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 0).
size(p474_1, 10).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 11).
coord2(p474_2, 0).
size(p474_2, 10).
green(p474_2).
rhs(p474_2).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 8).
size(p475_0, 1).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 9).
size(p475_1, 9).
blue(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 2).
size(p476_0, 4).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 3).
size(p476_1, 2).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 2).
size(p476_2, 2).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 9).
size(p476_3, 7).
red(p476_3).
lhs(p476_3).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 0).
size(p477_0, 4).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 0).
size(p477_1, 4).
red(p477_1).
strange(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 6).
size(p478_0, 6).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 2).
size(p478_1, 0).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 6).
size(p478_2, 8).
blue(p478_2).
lhs(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 0).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 0).
size(p479_1, 5).
green(p479_1).
strange(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 3).
size(p480_0, 8).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 9).
size(p480_1, 3).
red(p480_1).
rhs(p480_1).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 6).
size(p481_0, 1).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 5).
size(p481_1, 9).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 4).
size(p481_2, 9).
green(p481_2).
upright(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 0).
size(p482_0, 7).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 5).
size(p482_1, 4).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 6).
size(p482_2, 7).
red(p482_2).
strange(p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 0).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 6).
size(p483_1, 4).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 2).
size(p483_2, 1).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 4).
size(p483_3, 6).
red(p483_3).
strange(p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 6).
size(p484_0, 4).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 4).
size(p484_1, 8).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 3).
size(p484_2, 7).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 4).
size(p484_3, 4).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 10).
coord2(p484_4, 2).
size(p484_4, 3).
blue(p484_4).
rhs(p484_4).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 0).
size(p485_0, 2).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 10).
size(p485_1, 0).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 5).
size(p485_2, 5).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 7).
size(p485_3, 9).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 2).
size(p485_4, 1).
blue(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 3).
size(p486_0, 5).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 7).
size(p486_1, 3).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 5).
size(p486_2, 7).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 6).
size(p486_3, 1).
red(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 5).
size(p486_4, 1).
green(p486_4).
upright(p486_4).
contact(p486_4, p486_2).
contact(p486_2, p486_4).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 10).
size(p487_0, 2).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 5).
size(p487_1, 3).
green(p487_1).
upright(p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 8).
size(p488_0, 6).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 8).
size(p488_1, 2).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 7).
size(p488_2, 6).
red(p488_2).
upright(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 8).
size(p489_0, 5).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 7).
size(p489_1, 2).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 8).
size(p489_2, 5).
blue(p489_2).
upright(p489_2).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 3).
size(p490_0, 9).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 10).
size(p490_1, 10).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 10).
size(p490_2, 5).
red(p490_2).
strange(p490_2).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 0).
size(p491_0, 4).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, -1).
size(p491_1, 5).
red(p491_1).
upright(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 1).
size(p492_0, 2).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, -1).
size(p492_1, 3).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 4).
size(p492_2, 6).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 0).
size(p492_3, 5).
blue(p492_3).
strange(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 5).
size(p493_0, 0).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 3).
size(p493_1, 4).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 6).
size(p493_2, 7).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 5).
size(p493_3, 5).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 1).
size(p493_4, 8).
red(p493_4).
strange(p493_4).
contact(p493_3, p493_2).
contact(p493_2, p493_3).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 6).
size(p494_0, 5).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 6).
size(p494_1, 6).
red(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 3).
size(p495_0, 4).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 3).
size(p495_1, 6).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 5).
size(p495_2, 4).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 0).
size(p495_3, 8).
green(p495_3).
upright(p495_3).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 5).
size(p496_0, 3).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 9).
size(p496_1, 9).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 3).
size(p496_2, 8).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 3).
size(p496_3, 5).
red(p496_3).
lhs(p496_3).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 2).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 1).
size(p497_1, 4).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 8).
size(p497_2, 2).
red(p497_2).
rhs(p497_2).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 8).
size(p498_0, 5).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 8).
size(p498_1, 1).
red(p498_1).
rhs(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, -1).
size(p499_0, 0).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 0).
size(p499_1, 8).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 0).
size(p499_2, 7).
red(p499_2).
upright(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 5).
size(p500_0, 4).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 6).
size(p500_1, 5).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 9).
size(p500_2, 8).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 9).
size(p500_3, 2).
red(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 2).
size(p500_4, 6).
red(p500_4).
upright(p500_4).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 7).
size(p501_0, 6).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 9).
size(p501_1, 5).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 1).
size(p501_2, 9).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 7).
size(p501_3, 9).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 4).
coord2(p501_4, 7).
size(p501_4, 7).
blue(p501_4).
upright(p501_4).
contact(p501_3, p501_4).
contact(p501_3, p501_4).
contact(p501_3, p501_0).
contact(p501_4, p501_3).
contact(p501_4, p501_3).
contact(p501_0, p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 3).
size(p502_0, 4).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 1).
size(p502_1, 5).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 5).
size(p502_2, 3).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 1).
size(p502_3, 1).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 5).
size(p502_4, 5).
blue(p502_4).
strange(p502_4).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 4).
size(p503_0, 7).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 4).
size(p503_1, 3).
green(p503_1).
rhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 9).
size(p504_0, 6).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 9).
size(p504_1, 5).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 1).
size(p504_2, 8).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 1).
size(p504_3, 2).
blue(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 6).
coord2(p504_4, 7).
size(p504_4, 6).
green(p504_4).
rhs(p504_4).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 2).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 4).
size(p505_1, 3).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 10).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 8).
size(p505_3, 1).
green(p505_3).
rhs(p505_3).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 8).
size(p506_0, 6).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 8).
size(p506_1, 1).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 1).
size(p506_2, 2).
blue(p506_2).
lhs(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 0).
size(p507_0, 7).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 2).
size(p507_1, 10).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 3).
size(p507_2, 4).
blue(p507_2).
strange(p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 2).
size(p508_0, 5).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 2).
size(p508_1, 3).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 1).
size(p508_2, 6).
blue(p508_2).
lhs(p508_2).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 2).
size(p509_0, 10).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 1).
size(p509_1, 6).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 8).
size(p509_2, 9).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 4).
size(p509_3, 7).
green(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 7).
coord2(p509_4, 4).
size(p509_4, 10).
red(p509_4).
rhs(p509_4).
contact(p509_3, p509_4).
contact(p509_3, p509_4).
contact(p509_4, p509_3).
contact(p509_4, p509_3).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 11).
size(p510_0, 8).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 11).
size(p510_1, 3).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 8).
size(p510_2, 8).
red(p510_2).
rhs(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 7).
size(p511_0, 10).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 2).
size(p511_1, 4).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 6).
size(p511_2, 4).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 8).
size(p511_3, 7).
blue(p511_3).
rhs(p511_3).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 6).
size(p512_0, 0).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 1).
size(p512_1, 9).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 9).
size(p512_2, 5).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 6).
size(p512_3, 2).
green(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 1).
size(p512_4, 0).
green(p512_4).
lhs(p512_4).
contact(p512_1, p512_4).
contact(p512_1, p512_4).
contact(p512_4, p512_1).
contact(p512_4, p512_1).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 1).
size(p513_0, 9).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 3).
size(p513_1, 7).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 7).
size(p513_2, 1).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 7).
size(p513_3, 2).
red(p513_3).
strange(p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 5).
size(p514_0, 6).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 2).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 5).
size(p514_2, 6).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 10).
size(p514_3, 10).
blue(p514_3).
rhs(p514_3).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 5).
size(p515_0, 4).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 9).
size(p515_1, 3).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 6).
size(p515_2, 0).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 4).
size(p515_3, 6).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 2).
size(p515_4, 8).
blue(p515_4).
strange(p515_4).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 7).
size(p516_0, 4).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 3).
size(p516_1, 1).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 3).
size(p516_2, 6).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 6).
size(p516_3, 6).
green(p516_3).
rhs(p516_3).
contact(p516_0, p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
contact(p516_3, p516_0).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 4).
size(p517_0, 0).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 7).
size(p517_1, 4).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 8).
size(p517_2, 6).
red(p517_2).
strange(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 0).
size(p518_0, 0).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 2).
size(p518_1, 6).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 2).
size(p518_2, 4).
red(p518_2).
lhs(p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 4).
size(p519_0, 9).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 10).
size(p519_1, 10).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 4).
size(p519_2, 1).
green(p519_2).
rhs(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 1).
size(p520_0, 1).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 0).
size(p520_1, 6).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 1).
size(p520_2, 1).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 1).
size(p520_3, 4).
green(p520_3).
upright(p520_3).
contact(p520_2, p520_3).
contact(p520_2, p520_3).
contact(p520_3, p520_2).
contact(p520_3, p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 4).
size(p521_0, 8).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 2).
size(p521_1, 2).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 7).
size(p521_2, 2).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 5).
size(p521_3, 2).
green(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 7).
coord2(p521_4, 3).
size(p521_4, 0).
blue(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 7).
size(p522_0, 9).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 5).
size(p522_1, 7).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 5).
size(p522_2, 2).
blue(p522_2).
lhs(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 2).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 5).
size(p523_1, 4).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 10).
size(p523_2, 0).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 3).
size(p523_3, 1).
blue(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 9).
size(p524_0, 3).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 8).
size(p524_1, 4).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 1).
size(p524_2, 5).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 9).
size(p524_3, 4).
green(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 10).
size(p524_4, 8).
blue(p524_4).
lhs(p524_4).
contact(p524_0, p524_4).
contact(p524_0, p524_4).
contact(p524_4, p524_0).
contact(p524_4, p524_0).
contact(p524_1, p524_3).
contact(p524_3, p524_1).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 10).
size(p525_0, 6).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 10).
size(p525_1, 2).
red(p525_1).
upright(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 3).
size(p526_0, 2).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 6).
size(p526_1, 8).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 5).
size(p526_2, 4).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 5).
size(p526_3, 3).
red(p526_3).
rhs(p526_3).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 0).
size(p527_0, 10).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 4).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 2).
size(p527_2, 10).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 3).
size(p527_3, 0).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 0).
size(p527_4, 9).
blue(p527_4).
strange(p527_4).
contact(p527_0, p527_4).
contact(p527_0, p527_4).
contact(p527_4, p527_0).
contact(p527_4, p527_0).
contact(p527_4, p527_1).
contact(p527_1, p527_4).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 0).
size(p528_0, 6).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 0).
size(p528_1, 9).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 9).
size(p528_2, 5).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 1).
size(p528_3, 1).
red(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 8).
size(p528_4, 9).
red(p528_4).
upright(p528_4).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 6).
size(p529_0, 4).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 2).
size(p529_1, 3).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 6).
size(p529_2, 2).
red(p529_2).
upright(p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 7).
size(p530_0, 4).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 9).
size(p530_1, 0).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 5).
size(p530_2, 3).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 7).
size(p530_3, 9).
blue(p530_3).
upright(p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 0).
size(p531_0, 10).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 1).
size(p531_1, 7).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 6).
size(p531_2, 1).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 0).
size(p531_3, 5).
red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 6).
size(p532_0, 8).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 6).
size(p532_1, 0).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 0).
size(p532_2, 2).
blue(p532_2).
strange(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 5).
size(p533_0, 8).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 8).
size(p533_1, 2).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 5).
size(p533_2, 6).
green(p533_2).
strange(p533_2).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_0, p533_2).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 7).
size(p534_0, 9).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 8).
size(p534_1, 9).
green(p534_1).
strange(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 6).
size(p535_0, 5).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 6).
size(p535_1, 10).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 4).
size(p535_2, 4).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 6).
size(p535_3, 2).
green(p535_3).
lhs(p535_3).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 1).
size(p536_0, 5).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 2).
size(p536_1, 10).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 7).
size(p536_2, 4).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 7).
size(p536_3, 5).
red(p536_3).
lhs(p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 0).
size(p537_0, 5).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 10).
size(p537_1, 0).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 7).
size(p537_2, 0).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 1).
size(p537_3, 1).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 1).
size(p537_4, 2).
red(p537_4).
strange(p537_4).
contact(p537_3, p537_4).
contact(p537_3, p537_4).
contact(p537_4, p537_3).
contact(p537_4, p537_3).
contact(p537_4, p537_0).
contact(p537_0, p537_4).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 5).
size(p538_0, 3).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 7).
size(p538_1, 1).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 3).
size(p538_2, 1).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 5).
size(p538_3, 1).
blue(p538_3).
strange(p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 6).
size(p539_0, 9).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 10).
size(p539_1, 1).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 1).
size(p539_2, 7).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 1).
size(p539_3, 8).
blue(p539_3).
strange(p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 7).
size(p540_0, 6).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 8).
size(p540_1, 3).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 7).
size(p540_2, 6).
red(p540_2).
rhs(p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 9).
size(p541_0, 6).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 5).
green(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 9).
size(p542_0, 2).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 5).
size(p542_1, 8).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 9).
size(p542_2, 10).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 8).
size(p542_3, 7).
blue(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 6).
size(p542_4, 8).
blue(p542_4).
lhs(p542_4).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 3).
size(p543_0, 2).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 2).
size(p543_1, 4).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 0).
size(p543_2, 3).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 8).
size(p543_3, 6).
blue(p543_3).
upright(p543_3).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 5).
size(p544_0, 0).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 7).
size(p544_1, 0).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 7).
size(p544_2, 6).
blue(p544_2).
upright(p544_2).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 1).
size(p545_0, 7).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 8).
size(p545_1, 3).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 5).
size(p545_2, 7).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 4).
size(p545_3, 1).
green(p545_3).
strange(p545_3).
contact(p545_2, p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 7).
size(p546_0, 8).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 6).
size(p546_1, 5).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 6).
size(p546_2, 6).
red(p546_2).
upright(p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 3).
size(p547_0, 1).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 8).
size(p547_1, 3).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 8).
size(p547_2, 4).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 9).
size(p547_3, 5).
green(p547_3).
strange(p547_3).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_3).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 1).
size(p548_0, 2).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 6).
size(p548_1, 3).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 0).
size(p548_2, 0).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 0).
size(p548_3, 4).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 1).
coord2(p548_4, 0).
size(p548_4, 3).
red(p548_4).
upright(p548_4).
contact(p548_4, p548_3).
contact(p548_3, p548_4).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 1).
size(p549_0, 3).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 1).
size(p549_1, 4).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 2).
size(p549_2, 1).
green(p549_2).
upright(p549_2).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 10).
size(p550_0, 8).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 2).
size(p550_1, 3).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 2).
size(p550_2, 10).
blue(p550_2).
strange(p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 7).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 0).
size(p551_1, 1).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 8).
size(p551_2, 1).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 9).
size(p551_3, 1).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 1).
coord2(p551_4, 9).
size(p551_4, 8).
blue(p551_4).
lhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 0).
size(p552_0, 0).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 5).
size(p552_1, 0).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 4).
size(p552_2, 4).
red(p552_2).
lhs(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 5).
size(p553_0, 10).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 5).
size(p553_1, 5).
green(p553_1).
strange(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 1).
size(p554_0, 3).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 9).
size(p554_1, 1).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 3).
size(p554_2, 10).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 1).
size(p554_3, 0).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 8).
size(p554_4, 4).
blue(p554_4).
rhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 1).
size(p555_0, 5).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 7).
size(p555_1, 2).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 7).
size(p555_2, 6).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 0).
size(p555_3, 9).
blue(p555_3).
strange(p555_3).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 7).
size(p556_0, 7).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 0).
size(p556_1, 7).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 0).
size(p556_2, 6).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 9).
size(p556_3, 7).
green(p556_3).
lhs(p556_3).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 1).
size(p557_0, 9).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 1).
size(p557_1, 7).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 9).
size(p557_2, 1).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 9).
size(p557_3, 4).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 4).
size(p557_4, 7).
blue(p557_4).
upright(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_3, p557_2).
contact(p557_2, p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 5).
size(p558_0, 9).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 0).
size(p558_1, 10).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 0).
size(p558_2, 7).
blue(p558_2).
lhs(p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 1).
size(p559_0, 0).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 6).
size(p559_1, 4).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 7).
size(p559_2, 8).
red(p559_2).
upright(p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 6).
size(p560_0, 4).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 6).
size(p560_1, 3).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 5).
size(p560_2, 5).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 5).
size(p560_3, 9).
blue(p560_3).
upright(p560_3).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 0).
size(p561_0, 5).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 0).
size(p561_1, 0).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 5).
size(p561_2, 3).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 5).
size(p561_3, 4).
red(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 0).
size(p561_4, 0).
blue(p561_4).
lhs(p561_4).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_3, p561_2).
contact(p561_2, p561_3).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 4).
size(p562_0, 2).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 2).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 4).
size(p562_2, 9).
red(p562_2).
lhs(p562_2).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 2).
size(p563_0, 6).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 2).
size(p563_1, 9).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 4).
size(p563_2, 9).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 9).
size(p563_3, 5).
red(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 3).
coord2(p563_4, 2).
size(p563_4, 9).
blue(p563_4).
lhs(p563_4).
contact(p563_0, p563_4).
contact(p563_4, p563_0).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 4).
size(p564_0, 6).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 4).
size(p564_1, 3).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 3).
size(p564_2, 10).
blue(p564_2).
strange(p564_2).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 6).
size(p565_0, 3).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 9).
size(p565_1, 0).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 9).
size(p565_2, 4).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 9).
size(p565_3, 4).
blue(p565_3).
strange(p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 10).
size(p566_0, 1).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 3).
size(p566_1, 5).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 2).
size(p566_2, 5).
red(p566_2).
strange(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 0).
size(p567_0, 9).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, -1).
size(p567_1, 5).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 9).
size(p567_2, 9).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 1).
size(p567_3, 4).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 8).
coord2(p567_4, 8).
size(p567_4, 2).
red(p567_4).
rhs(p567_4).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 0).
size(p568_0, 7).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 1).
size(p568_1, 8).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 0).
size(p568_2, 9).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 6).
size(p568_3, 5).
green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 9).
coord2(p568_4, 0).
size(p568_4, 0).
blue(p568_4).
upright(p568_4).
contact(p568_4, p568_2).
contact(p568_2, p568_4).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 8).
size(p569_0, 1).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 5).
size(p569_1, 2).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 5).
size(p569_2, 10).
green(p569_2).
lhs(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 7).
size(p570_0, 7).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 1).
size(p570_1, 1).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 8).
size(p570_2, 6).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 2).
size(p571_0, 5).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 0).
size(p571_1, 10).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 10).
size(p571_2, 0).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 4).
size(p571_3, 1).
blue(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 2).
size(p572_0, 0).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 6).
size(p572_1, 5).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 4).
size(p572_2, 6).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 6).
size(p572_3, 10).
blue(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 6).
size(p572_4, 4).
red(p572_4).
lhs(p572_4).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
contact(p572_4, p572_3).
contact(p572_4, p572_1).
contact(p572_1, p572_4).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 1).
size(p573_0, 2).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 1).
size(p573_1, 4).
green(p573_1).
rhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 5).
size(p574_0, 9).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 4).
size(p574_1, 2).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 3).
size(p574_2, 4).
blue(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 9).
size(p575_0, 8).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 9).
size(p575_1, 6).
blue(p575_1).
rhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 6).
size(p576_0, 5).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 2).
size(p576_1, 7).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 1).
size(p576_2, 4).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 2).
size(p576_3, 8).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 5).
size(p576_4, 5).
red(p576_4).
strange(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 7).
size(p577_0, 2).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 10).
size(p577_1, 3).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 2).
size(p577_2, 3).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 1).
size(p577_3, 10).
blue(p577_3).
rhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 8).
size(p578_0, 6).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 8).
size(p578_1, 6).
red(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 6).
size(p579_0, 0).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 7).
size(p579_1, 1).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 6).
size(p579_2, 6).
blue(p579_2).
upright(p579_2).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 9).
size(p580_0, 10).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 6).
size(p580_1, 0).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 7).
size(p580_2, 0).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 1).
size(p580_3, 1).
blue(p580_3).
lhs(p580_3).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 1).
size(p581_0, 10).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 9).
size(p581_1, 1).
blue(p581_1).
lhs(p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 2).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 8).
size(p582_1, 10).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 9).
size(p582_2, 4).
blue(p582_2).
upright(p582_2).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 3).
size(p583_0, 2).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 10).
size(p583_1, 4).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 4).
size(p583_2, 0).
red(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 10).
size(p584_0, 1).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 2).
size(p584_1, 4).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 3).
size(p584_2, 2).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 2).
size(p584_3, 5).
blue(p584_3).
lhs(p584_3).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 9).
size(p585_0, 6).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 3).
size(p585_1, 6).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 7).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, -1).
coord2(p585_3, 3).
size(p585_3, 0).
red(p585_3).
upright(p585_3).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_3).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 4).
size(p586_0, 0).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 9).
size(p586_1, 5).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 4).
size(p586_2, 1).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 9).
size(p586_3, 1).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 8).
coord2(p586_4, 3).
size(p586_4, 0).
blue(p586_4).
upright(p586_4).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 3).
size(p587_0, 5).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 0).
size(p587_1, 4).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 10).
size(p587_2, 1).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 3).
size(p587_3, 2).
green(p587_3).
upright(p587_3).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 0).
size(p588_0, 3).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, -1).
size(p588_1, 10).
red(p588_1).
upright(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 2).
size(p589_0, 3).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 10).
size(p589_1, 8).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 9).
size(p589_2, 9).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 5).
size(p589_3, 6).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 3).
coord2(p589_4, 10).
size(p589_4, 1).
red(p589_4).
rhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 7).
size(p590_0, 7).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 2).
size(p590_1, 6).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 10).
size(p590_2, 9).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 4).
size(p590_3, 2).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 2).
size(p590_4, 2).
blue(p590_4).
rhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 0).
size(p591_0, 1).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 0).
size(p591_1, 4).
green(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 0).
size(p592_0, 8).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 4).
size(p592_1, 7).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 0).
size(p592_2, 8).
blue(p592_2).
upright(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 3).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 0).
size(p593_1, 5).
blue(p593_1).
lhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 5).
size(p594_0, 1).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 6).
size(p594_1, 4).
red(p594_1).
rhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 9).
size(p595_0, 5).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 9).
size(p595_1, 2).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 4).
size(p595_2, 0).
blue(p595_2).
upright(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 3).
size(p596_0, 2).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 9).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 10).
size(p596_2, 0).
red(p596_2).
rhs(p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 8).
size(p597_0, 4).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 9).
size(p597_1, 2).
red(p597_1).
rhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 2).
size(p598_0, 2).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 6).
size(p598_1, 4).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 6).
size(p598_2, 3).
green(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 9).
size(p598_3, 3).
red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 9).
coord2(p598_4, 10).
size(p598_4, 5).
red(p598_4).
strange(p598_4).
contact(p598_1, p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
contact(p598_2, p598_1).
contact(p598_4, p598_3).
contact(p598_3, p598_4).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 10).
size(p599_0, 6).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 9).
size(p599_1, 9).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 5).
size(p599_2, 1).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 9).
size(p599_3, 10).
green(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 6).
size(p599_4, 1).
red(p599_4).
strange(p599_4).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_1, p599_3).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 7).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 6).
size(p600_1, 10).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 5).
size(p600_2, 10).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 9).
size(p600_3, 0).
red(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 0).
size(p601_0, 0).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 6).
size(p601_1, 10).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 6).
size(p601_2, 3).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 10).
size(p601_3, 8).
green(p601_3).
strange(p601_3).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 2).
size(p602_0, 9).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 2).
size(p602_1, 7).
blue(p602_1).
strange(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 3).
size(p603_0, 4).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 5).
size(p603_1, 0).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 9).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 5).
size(p603_3, 7).
blue(p603_3).
strange(p603_3).
contact(p603_3, p603_1).
contact(p603_1, p603_3).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 10).
size(p604_0, 2).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 2).
size(p604_1, 2).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 6).
size(p604_2, 6).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 7).
size(p604_3, 4).
blue(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 4).
size(p605_0, 6).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 5).
size(p605_1, 3).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 5).
size(p605_2, 4).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 5).
size(p605_3, 1).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 7).
size(p605_4, 7).
red(p605_4).
upright(p605_4).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 9).
size(p606_0, 3).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 7).
size(p606_1, 5).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 10).
size(p606_2, 0).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 10).
size(p606_3, 5).
green(p606_3).
strange(p606_3).
contact(p606_3, p606_2).
contact(p606_2, p606_3).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 7).
size(p607_0, 6).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 1).
size(p607_1, 6).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 1).
size(p607_2, 4).
red(p607_2).
rhs(p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 7).
size(p608_0, 8).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 5).
size(p608_1, 3).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 7).
size(p608_2, 5).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 2).
size(p608_3, 5).
red(p608_3).
upright(p608_3).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
contact(p608_2, p608_0).
contact(p608_0, p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 10).
size(p609_0, 5).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 1).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 3).
size(p609_2, 6).
blue(p609_2).
strange(p609_2).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 8).
size(p610_0, 5).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 4).
size(p610_1, 4).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 10).
size(p610_2, 5).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 3).
size(p610_3, 4).
red(p610_3).
upright(p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 8).
size(p611_0, 9).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 7).
size(p611_1, 1).
blue(p611_1).
strange(p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 10).
size(p612_0, 2).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 5).
size(p612_1, 5).
blue(p612_1).
lhs(p612_1).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 1).
size(p613_0, 3).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 11).
size(p613_1, 5).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 4).
size(p613_2, 8).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, 10).
size(p613_3, 3).
red(p613_3).
rhs(p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 7).
size(p614_0, 10).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 5).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 10).
size(p614_2, 0).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 7).
size(p614_3, 3).
green(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 8).
size(p614_4, 9).
blue(p614_4).
lhs(p614_4).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 8).
size(p615_0, 9).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 0).
size(p615_1, 8).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 2).
size(p615_2, 6).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 2).
size(p615_3, 5).
red(p615_3).
lhs(p615_3).
contact(p615_2, p615_3).
contact(p615_3, p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 1).
size(p616_0, 2).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 8).
size(p616_1, 9).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 0).
size(p616_2, 1).
green(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 7).
size(p616_3, 1).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 7).
size(p616_4, 7).
red(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 4).
size(p617_0, 10).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 4).
size(p617_1, 9).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 1).
size(p617_2, 1).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 6).
size(p617_3, 0).
green(p617_3).
upright(p617_3).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 0).
size(p618_0, 2).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 6).
size(p618_1, 6).
green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 6).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 5).
size(p618_3, 5).
red(p618_3).
strange(p618_3).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 2).
size(p619_0, 5).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 2).
size(p619_1, 6).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 8).
size(p619_2, 5).
blue(p619_2).
rhs(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 2).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 6).
size(p620_1, 1).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 7).
size(p620_2, 2).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 3).
size(p620_3, 2).
red(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 8).
coord2(p620_4, 1).
size(p620_4, 9).
green(p620_4).
strange(p620_4).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
contact(p620_3, p620_0).
contact(p620_0, p620_3).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 6).
size(p621_0, 6).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 6).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 8).
size(p622_0, 0).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 7).
size(p622_1, 1).
red(p622_1).
rhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 3).
size(p623_0, 3).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 8).
size(p623_1, 2).
blue(p623_1).
lhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 4).
size(p624_0, 0).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 4).
size(p624_1, 2).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 1).
size(p624_2, 6).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 4).
size(p624_3, 10).
blue(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 0).
size(p624_4, 9).
blue(p624_4).
rhs(p624_4).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
contact(p624_3, p624_1).
contact(p624_3, p624_0).
contact(p624_0, p624_3).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 0).
size(p625_0, 5).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 0).
size(p625_1, 5).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 5).
size(p625_2, 0).
red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 5).
size(p625_3, 8).
blue(p625_3).
rhs(p625_3).
contact(p625_3, p625_2).
contact(p625_2, p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 6).
size(p626_0, 7).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 0).
size(p626_1, 3).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 10).
size(p626_2, 3).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 8).
size(p626_3, 5).
blue(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, 0).
size(p626_4, 6).
blue(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 1).
size(p627_0, 10).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 3).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 4).
size(p627_2, 0).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 1).
size(p627_3, 8).
green(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 0).
coord2(p627_4, 7).
size(p627_4, 5).
red(p627_4).
strange(p627_4).
contact(p627_0, p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
contact(p627_3, p627_0).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 6).
size(p628_0, 1).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 0).
size(p628_1, 6).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 5).
size(p628_2, 4).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 9).
size(p628_3, 7).
green(p628_3).
rhs(p628_3).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 3).
size(p629_0, 0).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 9).
size(p629_1, 7).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 5).
size(p629_2, 10).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 9).
size(p629_3, 0).
blue(p629_3).
upright(p629_3).
contact(p629_1, p629_3).
contact(p629_1, p629_3).
contact(p629_3, p629_1).
contact(p629_3, p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 7).
size(p630_0, 6).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 9).
size(p630_1, 9).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 9).
size(p630_2, 2).
red(p630_2).
strange(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 8).
size(p631_0, 6).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 7).
size(p631_1, 7).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 3).
size(p631_2, 4).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 0).
size(p631_3, 9).
blue(p631_3).
strange(p631_3).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 1).
size(p632_0, 4).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 5).
size(p632_1, 9).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 9).
size(p632_2, 8).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 4).
size(p632_3, 2).
blue(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 2).
size(p632_4, 9).
red(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 7).
size(p633_0, 3).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 11).
coord2(p633_1, 7).
size(p633_1, 4).
red(p633_1).
upright(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 2).
size(p634_0, 5).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 3).
size(p634_1, 5).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 8).
size(p634_2, 1).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 5).
size(p634_3, 0).
green(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 5).
size(p634_4, 7).
red(p634_4).
upright(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 9).
size(p635_0, 2).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 10).
size(p635_1, 1).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 0).
size(p635_2, 5).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 10).
size(p635_3, 10).
green(p635_3).
rhs(p635_3).
contact(p635_3, p635_1).
contact(p635_1, p635_3).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 2).
size(p636_0, 6).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 1).
size(p636_1, 1).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 3).
size(p636_2, 9).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 4).
size(p636_3, 3).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 2).
size(p636_4, 10).
blue(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 6).
size(p637_0, 8).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 5).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 6).
size(p637_2, 7).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 5).
size(p637_3, 4).
green(p637_3).
upright(p637_3).
contact(p637_3, p637_1).
contact(p637_1, p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 1).
size(p638_0, 8).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 2).
size(p638_1, 8).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 10).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 4).
size(p638_3, 6).
red(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 1).
size(p638_4, 2).
green(p638_4).
rhs(p638_4).
contact(p638_0, p638_4).
contact(p638_0, p638_4).
contact(p638_4, p638_0).
contact(p638_4, p638_0).
contact(p638_2, p638_3).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 1).
size(p639_0, 3).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 2).
size(p639_1, 5).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 4).
size(p639_2, 8).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 10).
size(p639_3, 5).
blue(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 10).
coord2(p639_4, 1).
size(p639_4, 1).
blue(p639_4).
upright(p639_4).
contact(p639_4, p639_0).
contact(p639_0, p639_4).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 0).
size(p640_0, 4).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 0).
size(p640_1, 4).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 5).
size(p640_2, 5).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 6).
size(p640_3, 2).
blue(p640_3).
strange(p640_3).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 7).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 4).
size(p641_1, 9).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 8).
size(p641_2, 1).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 8).
size(p641_3, 0).
blue(p641_3).
rhs(p641_3).
contact(p641_1, p641_3).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
contact(p641_3, p641_1).
contact(p641_3, p641_2).
contact(p641_2, p641_3).
piece(642, p642_0).
coord1(p642_0, 11).
coord2(p642_0, 2).
size(p642_0, 6).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 2).
size(p642_1, 4).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 1).
size(p642_2, 6).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 5).
size(p642_3, 0).
red(p642_3).
strange(p642_3).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_1, p642_0).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 0).
size(p643_0, 4).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 0).
size(p643_1, 6).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 0).
size(p643_2, 0).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 3).
size(p643_3, 9).
blue(p643_3).
upright(p643_3).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 8).
size(p644_0, 7).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 8).
size(p644_1, 6).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 5).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 6).
size(p644_3, 9).
blue(p644_3).
rhs(p644_3).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 5).
size(p645_0, 3).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 11).
coord2(p645_1, 5).
size(p645_1, 10).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 7).
size(p645_2, 0).
green(p645_2).
strange(p645_2).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 7).
size(p646_0, 3).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 6).
size(p646_1, 2).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 2).
size(p646_2, 3).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 6).
size(p646_3, 10).
blue(p646_3).
lhs(p646_3).
contact(p646_1, p646_3).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 11).
size(p647_0, 3).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 8).
size(p647_1, 3).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 10).
size(p647_2, 8).
red(p647_2).
strange(p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 4).
size(p648_0, 10).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 5).
size(p648_1, 4).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 2).
size(p648_2, 6).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 4).
size(p648_3, 3).
blue(p648_3).
upright(p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_1).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 0).
size(p649_0, 6).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 8).
size(p649_1, 0).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 0).
size(p649_2, 0).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 0).
size(p649_3, 3).
blue(p649_3).
lhs(p649_3).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 1).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 10).
size(p650_1, 5).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 10).
size(p650_2, 7).
blue(p650_2).
strange(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 5).
size(p651_0, 6).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 3).
size(p651_1, 6).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 3).
size(p651_2, 4).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 10).
size(p651_3, 0).
red(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 5).
coord2(p651_4, 3).
size(p651_4, 3).
red(p651_4).
lhs(p651_4).
contact(p651_2, p651_4).
contact(p651_2, p651_4).
contact(p651_4, p651_2).
contact(p651_4, p651_2).
contact(p651_4, p651_1).
contact(p651_1, p651_4).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 5).
size(p652_0, 3).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 0).
size(p652_1, 5).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 5).
size(p652_2, 1).
red(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 1).
size(p652_3, 1).
green(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 7).
coord2(p652_4, 5).
size(p652_4, 9).
red(p652_4).
lhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 4).
size(p653_0, 1).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 0).
green(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 4).
size(p654_0, 2).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 2).
size(p654_1, 0).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 7).
size(p654_2, 0).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 6).
size(p654_3, 7).
red(p654_3).
upright(p654_3).
contact(p654_2, p654_3).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 5).
size(p655_0, 1).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 0).
size(p655_1, 6).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 2).
size(p655_2, 6).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 2).
size(p655_3, 5).
green(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 2).
size(p655_4, 8).
red(p655_4).
strange(p655_4).
contact(p655_2, p655_4).
contact(p655_4, p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 1).
size(p656_0, 10).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 5).
size(p656_1, 10).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 8).
size(p656_2, 4).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 10).
size(p656_3, 5).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 8).
size(p656_4, 1).
red(p656_4).
strange(p656_4).
contact(p656_2, p656_4).
contact(p656_4, p656_2).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 0).
size(p657_0, 4).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 6).
size(p657_1, 6).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 1).
size(p657_2, 7).
blue(p657_2).
strange(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 5).
size(p658_0, 2).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 4).
size(p658_1, 10).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 5).
size(p658_2, 8).
green(p658_2).
rhs(p658_2).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_1).
contact(p658_2, p658_0).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 9).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 10).
size(p659_1, 8).
green(p659_1).
lhs(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 2).
size(p660_0, 4).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 9).
size(p660_1, 10).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 8).
size(p660_2, 3).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 10).
size(p660_3, 2).
green(p660_3).
rhs(p660_3).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 4).
size(p661_0, 8).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 7).
size(p661_1, 6).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 7).
size(p661_2, 6).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 2).
size(p661_3, 9).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 10).
size(p661_4, 1).
blue(p661_4).
upright(p661_4).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 8).
size(p662_0, 1).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 0).
size(p662_1, 4).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 9).
size(p662_2, 0).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 7).
size(p662_3, 7).
red(p662_3).
lhs(p662_3).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 3).
size(p663_0, 9).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 2).
size(p663_1, 10).
red(p663_1).
upright(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 3).
size(p664_0, 0).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 7).
size(p664_1, 0).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 3).
size(p664_2, 1).
blue(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 1).
size(p665_0, 3).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 10).
size(p665_1, 6).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 1).
size(p665_2, 3).
blue(p665_2).
upright(p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 8).
size(p666_0, 6).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 4).
size(p666_1, 7).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 3).
size(p666_2, 7).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 0).
size(p666_3, 0).
blue(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 4).
size(p667_0, 1).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 4).
size(p667_1, 9).
blue(p667_1).
rhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 4).
size(p668_0, 6).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 4).
size(p668_1, 7).
green(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 2).
size(p669_0, 0).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 7).
size(p669_1, 1).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 7).
size(p669_2, 6).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 7).
size(p669_3, 10).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 8).
size(p669_4, 8).
green(p669_4).
strange(p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_3).
contact(p669_4, p669_1).
contact(p669_4, p669_1).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 4).
size(p670_0, 3).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 3).
size(p670_1, 8).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 0).
size(p670_2, 3).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, -1).
size(p670_3, 5).
red(p670_3).
upright(p670_3).
contact(p670_3, p670_2).
contact(p670_2, p670_3).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 9).
size(p671_0, 4).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 3).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 0).
size(p671_2, 2).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 9).
size(p671_3, 4).
green(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 0).
size(p672_0, 4).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 1).
size(p672_1, 0).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 1).
size(p672_2, 1).
green(p672_2).
upright(p672_2).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 0).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 6).
size(p673_1, 4).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 6).
size(p673_2, 2).
red(p673_2).
rhs(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 5).
size(p674_0, 0).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 6).
size(p674_1, 10).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 9).
size(p674_2, 5).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 6).
size(p674_3, 4).
green(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 7).
size(p674_4, 4).
blue(p674_4).
lhs(p674_4).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 6).
size(p675_0, 0).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 0).
size(p675_1, 2).
blue(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 2).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 5).
size(p676_1, 6).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 0).
size(p676_2, 9).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 0).
size(p676_3, 9).
red(p676_3).
upright(p676_3).
contact(p676_2, p676_3).
contact(p676_3, p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 4).
size(p677_0, 5).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 4).
size(p677_1, 3).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 9).
size(p677_2, 5).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 7).
size(p677_3, 10).
red(p677_3).
upright(p677_3).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 0).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 2).
size(p678_1, 6).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 1).
size(p678_2, 2).
blue(p678_2).
strange(p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 8).
size(p679_0, 10).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 4).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 1).
size(p679_2, 2).
blue(p679_2).
lhs(p679_2).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 5).
size(p680_0, 4).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 5).
size(p680_1, 7).
red(p680_1).
rhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 11).
coord2(p681_0, 8).
size(p681_0, 6).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 8).
size(p681_1, 1).
green(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 4).
size(p682_0, 9).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 6).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 7).
size(p682_2, 7).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 8).
size(p682_3, 2).
green(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 8).
size(p683_0, 4).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 10).
size(p683_1, 3).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 6).
size(p683_2, 1).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 1).
size(p683_3, 7).
green(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 3).
coord2(p683_4, 10).
size(p683_4, 3).
blue(p683_4).
lhs(p683_4).
contact(p683_1, p683_4).
contact(p683_1, p683_4).
contact(p683_4, p683_1).
contact(p683_4, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 0).
size(p684_0, 10).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 6).
size(p684_1, 9).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 6).
size(p684_2, 1).
red(p684_2).
rhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 10).
size(p685_0, 9).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 2).
size(p685_1, 9).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 6).
size(p685_2, 3).
green(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 2).
size(p686_0, 2).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 7).
size(p686_1, 3).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 6).
size(p686_2, 0).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 4).
size(p686_3, 5).
red(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 10).
size(p687_0, 3).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 1).
size(p687_1, 7).
blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 8).
size(p688_0, 10).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 0).
size(p688_1, 1).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 4).
size(p688_2, 3).
green(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 7).
size(p689_0, 4).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 8).
size(p689_1, 0).
red(p689_1).
strange(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 0).
size(p690_0, 10).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 0).
size(p690_1, 9).
red(p690_1).
strange(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 6).
size(p691_0, 1).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 6).
size(p691_1, 0).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 9).
size(p691_2, 10).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 0).
size(p691_3, 2).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 6).
size(p691_4, 4).
green(p691_4).
lhs(p691_4).
contact(p691_4, p691_1).
contact(p691_1, p691_4).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 9).
size(p692_0, 2).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 9).
size(p692_1, 4).
blue(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 9).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 8).
size(p693_1, 7).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 8).
size(p693_2, 7).
red(p693_2).
lhs(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, -1).
coord2(p694_0, 4).
size(p694_0, 6).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 4).
size(p694_1, 10).
red(p694_1).
strange(p694_1).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 4).
size(p695_0, 4).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 0).
size(p695_1, 5).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 8).
size(p695_2, 5).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 0).
size(p695_3, 0).
blue(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 9).
coord2(p695_4, 6).
size(p695_4, 1).
blue(p695_4).
rhs(p695_4).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 7).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 2).
size(p696_1, 4).
blue(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 6).
size(p697_0, 8).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 8).
size(p697_1, 10).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 9).
size(p697_2, 7).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 2).
size(p697_3, 2).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 1).
size(p697_4, 10).
blue(p697_4).
strange(p697_4).
contact(p697_1, p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 7).
size(p698_0, 2).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 6).
red(p698_1).
strange(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 0).
size(p699_0, 0).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 4).
size(p699_1, 4).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 10).
size(p699_2, 10).
blue(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 10).
size(p699_3, 2).
blue(p699_3).
upright(p699_3).
contact(p699_3, p699_2).
contact(p699_2, p699_3).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 8).
size(p700_0, 9).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 7).
size(p700_1, 4).
red(p700_1).
strange(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 4).
size(p701_0, 6).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 2).
size(p701_1, 7).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 1).
size(p701_2, 9).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 8).
size(p701_3, 0).
blue(p701_3).
strange(p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 2).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 2).
size(p702_1, 6).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 3).
size(p702_2, 7).
red(p702_2).
lhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 9).
size(p703_0, 2).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 6).
size(p703_1, 2).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 8).
size(p703_2, 6).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 4).
coord2(p703_3, 8).
size(p703_3, 1).
blue(p703_3).
lhs(p703_3).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
contact(p703_2, p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_2).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 9).
size(p704_0, 2).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 3).
size(p704_1, 5).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 4).
size(p704_2, 10).
red(p704_2).
upright(p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 4).
size(p705_0, 3).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 9).
size(p705_1, 7).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 4).
size(p705_2, 9).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 1).
size(p705_3, 1).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 2).
coord2(p705_4, 0).
size(p705_4, 1).
green(p705_4).
lhs(p705_4).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 9).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 7).
size(p706_1, 1).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 8).
size(p706_2, 7).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 7).
size(p706_3, 6).
red(p706_3).
strange(p706_3).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 4).
size(p707_0, 4).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 6).
size(p707_1, 1).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 8).
size(p707_2, 8).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 0).
size(p707_3, 5).
blue(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 1).
size(p708_0, 4).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 0).
size(p708_1, 4).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 3).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 0).
size(p708_3, 6).
green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 1).
coord2(p708_4, 1).
size(p708_4, 9).
red(p708_4).
lhs(p708_4).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_0, p708_4).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 10).
size(p709_0, 5).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 10).
size(p709_1, 7).
blue(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 7).
size(p710_0, 7).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 7).
size(p710_1, 5).
red(p710_1).
upright(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 0).
size(p711_0, 1).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 3).
size(p711_1, 4).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 3).
size(p711_2, 4).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 0).
size(p711_3, 5).
blue(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 9).
coord2(p711_4, 8).
size(p711_4, 5).
blue(p711_4).
upright(p711_4).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 3).
size(p712_0, 6).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 10).
size(p712_1, 8).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 3).
size(p712_2, 0).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 3).
size(p712_3, 4).
red(p712_3).
rhs(p712_3).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_0, p712_2).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 4).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 4).
size(p713_1, 4).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 9).
size(p713_2, 10).
green(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 5).
size(p713_3, 2).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 4).
size(p713_4, 4).
red(p713_4).
rhs(p713_4).
contact(p713_1, p713_4).
contact(p713_4, p713_1).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 7).
size(p714_0, 0).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 3).
size(p714_1, 1).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 7).
size(p714_2, 5).
red(p714_2).
rhs(p714_2).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 9).
size(p715_0, 4).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 8).
size(p715_1, 1).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 5).
size(p715_2, 0).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 5).
size(p715_3, 7).
blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 9).
size(p715_4, 2).
green(p715_4).
rhs(p715_4).
contact(p715_3, p715_2).
contact(p715_2, p715_3).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 0).
size(p716_0, 8).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 1).
size(p716_1, 4).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 5).
size(p716_2, 5).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 0).
size(p716_3, 0).
red(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 6).
size(p716_4, 2).
green(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 1).
size(p717_0, 6).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 0).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 1).
size(p717_2, 9).
green(p717_2).
rhs(p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 5).
size(p718_0, 3).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 6).
size(p718_1, 4).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 2).
size(p718_2, 9).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 5).
size(p718_3, 5).
green(p718_3).
strange(p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 6).
size(p719_0, 1).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 6).
size(p719_1, 5).
green(p719_1).
strange(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 8).
size(p720_0, 1).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 8).
size(p720_1, 8).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 2).
size(p720_2, 4).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 2).
size(p720_3, 5).
red(p720_3).
rhs(p720_3).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 3).
size(p721_0, 8).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 2).
size(p721_1, 2).
red(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 6).
size(p722_0, 7).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 3).
size(p722_1, 6).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 1).
size(p722_2, 9).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 7).
size(p722_3, 1).
blue(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 7).
size(p723_0, 9).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 6).
size(p723_1, 5).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 1).
size(p723_2, 2).
green(p723_2).
lhs(p723_2).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 4).
size(p724_0, 4).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 4).
size(p724_1, 10).
red(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 0).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 1).
size(p725_1, 10).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 9).
size(p725_2, 4).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 10).
size(p726_0, 4).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 10).
size(p726_1, 7).
red(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 7).
size(p727_0, 4).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 3).
size(p727_1, 1).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 8).
size(p727_2, 10).
blue(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 0).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 8).
size(p728_1, 1).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 2).
size(p729_0, 0).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 5).
size(p729_1, 3).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 1).
size(p729_2, 2).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 5).
size(p729_3, 5).
blue(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 8).
size(p730_0, 3).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 2).
size(p730_1, 7).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 8).
size(p730_2, 7).
red(p730_2).
strange(p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 6).
size(p731_0, 4).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 5).
size(p731_1, 6).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 1).
size(p731_2, 10).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 2).
size(p731_3, 9).
green(p731_3).
upright(p731_3).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 4).
size(p732_0, 2).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 4).
size(p732_1, 1).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 0).
size(p732_2, 4).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 5).
size(p732_3, 3).
blue(p732_3).
upright(p732_3).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 10).
size(p733_0, 5).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 10).
size(p733_1, 2).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 8).
size(p733_2, 1).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 8).
size(p733_3, 5).
red(p733_3).
rhs(p733_3).
contact(p733_3, p733_2).
contact(p733_2, p733_3).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 3).
size(p734_0, 2).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 2).
size(p734_1, 3).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 2).
size(p734_2, 0).
blue(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 1).
size(p735_0, 1).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 7).
size(p735_1, 6).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 7).
size(p735_2, 4).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 6).
size(p735_3, 9).
red(p735_3).
strange(p735_3).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 3).
size(p736_0, 5).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 3).
size(p736_1, 6).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 2).
size(p736_2, 2).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 9).
size(p736_3, 10).
green(p736_3).
rhs(p736_3).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 2).
size(p737_0, 2).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 8).
size(p737_1, 6).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 7).
size(p737_2, 3).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 0).
size(p737_3, 2).
blue(p737_3).
lhs(p737_3).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 6).
size(p738_0, 4).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 7).
size(p738_1, 3).
red(p738_1).
lhs(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 5).
size(p739_0, 1).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 5).
size(p739_1, 6).
red(p739_1).
strange(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 9).
size(p740_0, 7).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 10).
size(p740_1, 4).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 1).
size(p740_2, 2).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 3).
size(p740_3, 6).
blue(p740_3).
strange(p740_3).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 9).
size(p741_0, 9).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 8).
size(p741_1, 0).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 5).
size(p741_2, 0).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 9).
size(p741_3, 9).
red(p741_3).
strange(p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 2).
size(p742_0, 5).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 2).
size(p742_1, 8).
blue(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 2).
size(p743_0, 10).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 6).
size(p743_1, 3).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 5).
size(p743_2, 3).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 9).
size(p743_3, 10).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 2).
size(p743_4, 4).
blue(p743_4).
lhs(p743_4).
contact(p743_4, p743_0).
contact(p743_0, p743_4).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 9).
size(p744_0, 6).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 9).
size(p744_1, 1).
blue(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 4).
size(p745_0, 4).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 7).
size(p745_1, 0).
blue(p745_1).
rhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 8).
size(p746_0, 6).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 7).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 3).
size(p746_2, 5).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 0).
size(p746_3, 2).
green(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 1).
size(p746_4, 2).
blue(p746_4).
lhs(p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 9).
size(p747_0, 2).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 9).
size(p747_1, 10).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 8).
size(p747_2, 6).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 5).
size(p747_3, 2).
blue(p747_3).
strange(p747_3).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 8).
size(p748_0, 1).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 0).
size(p748_1, 3).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 1).
size(p748_2, 1).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 6).
size(p748_3, 0).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 8).
size(p748_4, 6).
blue(p748_4).
strange(p748_4).
contact(p748_4, p748_0).
contact(p748_0, p748_4).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 4).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 10).
size(p749_1, 0).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 4).
size(p749_2, 7).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 3).
size(p749_3, 4).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 1).
size(p749_4, 9).
red(p749_4).
lhs(p749_4).
contact(p749_1, p749_3).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
contact(p749_3, p749_1).
contact(p749_3, p749_2).
contact(p749_2, p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 9).
size(p750_0, 6).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 9).
size(p750_1, 5).
red(p750_1).
lhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 10).
size(p751_0, 4).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 8).
size(p751_1, 4).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 8).
size(p751_2, 5).
red(p751_2).
upright(p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 6).
size(p752_0, 1).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 2).
size(p752_1, 4).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 10).
size(p752_2, 8).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 7).
coord2(p752_3, 1).
size(p752_3, 10).
blue(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 5).
size(p752_4, 6).
green(p752_4).
strange(p752_4).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 6).
size(p753_0, 8).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 10).
size(p753_1, 2).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 5).
size(p753_2, 8).
green(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 9).
size(p753_3, 5).
red(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 1).
size(p753_4, 8).
blue(p753_4).
lhs(p753_4).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 6).
size(p754_0, 5).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 3).
size(p754_1, 9).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 10).
size(p754_2, 8).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 3).
size(p754_3, 2).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 8).
coord2(p754_4, 3).
size(p754_4, 9).
green(p754_4).
upright(p754_4).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_1, p754_4).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
contact(p754_2, p754_4).
contact(p754_2, p754_4).
contact(p754_4, p754_2).
contact(p754_4, p754_2).
contact(p754_4, p754_1).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 6).
size(p755_0, 5).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 6).
size(p755_1, 8).
red(p755_1).
strange(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 1).
size(p756_0, 2).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 6).
size(p756_1, 4).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 6).
size(p756_2, 8).
blue(p756_2).
upright(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 6).
size(p757_0, 0).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 8).
size(p757_1, 2).
blue(p757_1).
lhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 0).
size(p758_0, 6).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 0).
size(p758_1, 1).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 0).
size(p758_2, 1).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 2).
size(p758_3, 1).
blue(p758_3).
strange(p758_3).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 8).
size(p759_0, 3).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 1).
size(p759_1, 5).
blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 1).
size(p760_0, 8).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 7).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 2).
size(p760_2, 6).
blue(p760_2).
strange(p760_2).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 5).
size(p761_0, 0).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 6).
size(p761_1, 2).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 9).
size(p761_2, 2).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 4).
size(p761_3, 3).
red(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 0).
size(p762_0, 9).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 0).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 1).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 10).
size(p763_0, 2).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 5).
size(p763_1, 6).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 4).
size(p763_2, 5).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 8).
size(p763_3, 6).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 4).
size(p763_4, 2).
green(p763_4).
strange(p763_4).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 9).
size(p764_0, 4).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 7).
size(p764_1, 9).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 5).
size(p764_2, 1).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 0).
size(p764_3, 4).
blue(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 6).
size(p765_0, 4).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 5).
size(p765_1, 3).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 0).
size(p765_2, 1).
blue(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 4).
size(p766_0, 5).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 5).
size(p766_1, 6).
blue(p766_1).
rhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 0).
size(p767_0, 1).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 2).
size(p767_1, 3).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 8).
size(p767_2, 5).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 9).
size(p767_3, 3).
red(p767_3).
upright(p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 10).
size(p768_0, 6).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 4).
size(p768_1, 6).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 4).
size(p768_2, 7).
red(p768_2).
upright(p768_2).
contact(p768_0, p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
contact(p768_1, p768_0).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 10).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 10).
size(p769_1, 4).
red(p769_1).
strange(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 4).
size(p770_0, 3).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 7).
size(p770_1, 8).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 4).
size(p770_2, 10).
red(p770_2).
lhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 2).
size(p771_0, 4).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 2).
size(p771_1, 0).
red(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 4).
size(p772_0, 10).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 4).
size(p772_1, 3).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 5).
size(p772_2, 1).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 1).
size(p772_3, 3).
red(p772_3).
lhs(p772_3).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 3).
size(p773_0, 7).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 1).
size(p773_1, 1).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 3).
size(p773_2, 6).
blue(p773_2).
strange(p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 8).
size(p774_0, 5).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 5).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 8).
size(p774_2, 3).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 2).
size(p774_3, 7).
green(p774_3).
strange(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 9).
size(p775_0, 5).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 1).
size(p775_1, 3).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 2).
size(p775_2, 4).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 0).
size(p775_3, 6).
blue(p775_3).
rhs(p775_3).
contact(p775_3, p775_1).
contact(p775_1, p775_3).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 6).
size(p776_0, 6).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 5).
size(p776_1, 6).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 0).
size(p776_2, 3).
green(p776_2).
upright(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 2).
size(p777_0, 3).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 5).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 5).
size(p778_0, 8).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 5).
size(p778_1, 5).
green(p778_1).
strange(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 4).
size(p779_0, 0).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 5).
size(p779_1, 8).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 6).
size(p779_2, 5).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 0).
size(p779_3, 7).
blue(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 6).
size(p779_4, 10).
red(p779_4).
rhs(p779_4).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
contact(p779_4, p779_2).
contact(p779_2, p779_4).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 3).
size(p780_0, 4).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 3).
size(p780_1, 2).
red(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 2).
size(p781_0, 5).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 8).
size(p781_1, 6).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 9).
size(p781_2, 6).
red(p781_2).
upright(p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 2).
size(p782_0, 1).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 4).
size(p782_1, 2).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 8).
size(p782_2, 1).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 8).
size(p783_0, 6).
green(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 0).
size(p783_1, 4).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 8).
size(p783_2, 7).
red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 0).
size(p783_3, 6).
blue(p783_3).
rhs(p783_3).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 7).
size(p784_0, 9).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 4).
size(p784_1, 6).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 4).
size(p784_2, 2).
red(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 3).
size(p785_0, 0).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 9).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 2).
size(p785_2, 0).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 4).
size(p785_3, 2).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 10).
size(p785_4, 4).
red(p785_4).
upright(p785_4).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 8).
size(p786_0, 2).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 4).
size(p786_1, 8).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 9).
size(p786_2, 9).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 4).
size(p786_3, 4).
red(p786_3).
strange(p786_3).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 6).
size(p787_0, 4).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 7).
size(p787_1, 1).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 2).
size(p787_2, 8).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 6).
size(p787_3, 2).
blue(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 9).
size(p788_0, 8).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 9).
size(p788_1, 1).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 9).
size(p788_2, 3).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 0).
size(p788_3, 6).
blue(p788_3).
rhs(p788_3).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 6).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 0).
size(p789_1, 3).
blue(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 10).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 11).
coord2(p790_1, 3).
size(p790_1, 4).
blue(p790_1).
upright(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 4).
size(p791_0, 1).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 4).
size(p791_1, 7).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 4).
size(p791_2, 3).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 9).
size(p791_3, 10).
blue(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 8).
size(p792_0, 8).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 8).
size(p792_1, 4).
green(p792_1).
strange(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 6).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 7).
size(p793_1, 4).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 7).
size(p793_2, 6).
red(p793_2).
upright(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 11).
size(p794_0, 5).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 10).
size(p794_1, 4).
green(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 4).
size(p795_0, 3).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 5).
size(p795_1, 2).
red(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 5).
size(p796_0, 4).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 1).
size(p796_1, 6).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 5).
size(p796_2, 7).
green(p796_2).
strange(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 2).
size(p797_0, 4).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 3).
size(p797_1, 1).
green(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 6).
size(p798_0, 8).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 9).
size(p798_1, 4).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 6).
size(p798_2, 8).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 2).
size(p798_3, 8).
blue(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 8).
size(p798_4, 1).
green(p798_4).
rhs(p798_4).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 7).
size(p799_0, 10).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 5).
size(p799_1, 2).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 8).
size(p799_2, 4).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 7).
size(p799_3, 10).
green(p799_3).
strange(p799_3).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_0, p799_2).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 6).
size(p800_0, 0).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 8).
size(p800_1, 4).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 6).
size(p800_2, 10).
red(p800_2).
strange(p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 9).
size(p801_0, 4).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, -1).
size(p801_1, 5).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 6).
size(p801_2, 7).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, -1).
size(p801_3, 8).
green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 7).
size(p801_4, 9).
red(p801_4).
rhs(p801_4).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 1).
size(p802_0, 3).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 3).
size(p802_1, 4).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 3).
size(p802_2, 10).
red(p802_2).
lhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 6).
size(p803_1, 10).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 8).
size(p803_2, 0).
green(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 2).
size(p803_3, 5).
red(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 6).
size(p804_0, 5).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 0).
size(p804_1, 1).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 0).
size(p804_2, 9).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 0).
size(p804_3, 7).
red(p804_3).
strange(p804_3).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 0).
size(p805_0, 3).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 8).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 7).
size(p806_0, 0).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 2).
size(p806_1, 1).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 9).
size(p806_2, 1).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 7).
size(p806_3, 1).
green(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 1).
coord2(p806_4, 6).
size(p806_4, 2).
blue(p806_4).
upright(p806_4).
contact(p806_0, p806_4).
contact(p806_0, p806_4).
contact(p806_0, p806_3).
contact(p806_4, p806_0).
contact(p806_4, p806_0).
contact(p806_3, p806_0).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 9).
size(p807_0, 9).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 2).
size(p807_1, 4).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 2).
size(p807_2, 7).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 10).
size(p807_3, 0).
red(p807_3).
lhs(p807_3).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 9).
size(p808_0, 6).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 4).
size(p808_1, 4).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 9).
size(p808_2, 4).
red(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 10).
size(p808_3, 5).
red(p808_3).
rhs(p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_0).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 1).
size(p809_0, 4).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 1).
size(p809_1, 6).
red(p809_1).
lhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 5).
size(p810_0, 8).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 7).
size(p810_1, 8).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 3).
size(p810_2, 5).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 9).
size(p810_3, 6).
red(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 9).
size(p810_4, 0).
red(p810_4).
lhs(p810_4).
contact(p810_3, p810_4).
contact(p810_4, p810_3).
piece(811, p811_0).
coord1(p811_0, -1).
coord2(p811_0, 4).
size(p811_0, 2).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 4).
size(p811_1, 5).
blue(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 6).
size(p812_0, 9).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 6).
size(p812_1, 9).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 9).
size(p812_2, 3).
green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 6).
size(p812_3, 5).
red(p812_3).
upright(p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 0).
size(p813_0, 3).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 2).
size(p813_1, 3).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 10).
size(p813_2, 10).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 9).
size(p813_3, 1).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 3).
size(p813_4, 5).
blue(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 1).
size(p814_0, 10).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 7).
size(p814_1, 9).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 4).
size(p814_2, 1).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 7).
size(p814_3, 6).
green(p814_3).
upright(p814_3).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 8).
size(p815_0, 7).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 0).
size(p815_1, 8).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 0).
size(p815_2, 10).
red(p815_2).
upright(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 8).
size(p816_0, 3).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 10).
size(p816_1, 9).
blue(p816_1).
lhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 3).
size(p817_0, 6).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 4).
size(p817_1, 10).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 7).
size(p817_2, 8).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 2).
size(p817_3, 4).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 9).
coord2(p817_4, 7).
size(p817_4, 9).
blue(p817_4).
rhs(p817_4).
contact(p817_3, p817_0).
contact(p817_0, p817_3).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 1).
size(p818_0, 9).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 5).
size(p818_1, 5).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 2).
size(p818_2, 3).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 8).
size(p818_3, 5).
green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 2).
size(p818_4, 5).
green(p818_4).
strange(p818_4).
contact(p818_4, p818_2).
contact(p818_2, p818_4).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 0).
size(p819_0, 2).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 6).
size(p819_1, 6).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 4).
size(p819_2, 8).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 7).
size(p819_3, 3).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 7).
size(p819_4, 8).
green(p819_4).
rhs(p819_4).
contact(p819_4, p819_3).
contact(p819_3, p819_4).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 7).
size(p820_0, 7).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 6).
size(p820_1, 5).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 9).
size(p820_2, 0).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 7).
size(p820_3, 8).
red(p820_3).
strange(p820_3).
contact(p820_3, p820_0).
contact(p820_0, p820_3).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 4).
size(p821_0, 7).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 9).
size(p821_1, 4).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 7).
size(p821_2, 0).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 8).
size(p821_3, 1).
green(p821_3).
lhs(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 9).
size(p822_0, 8).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 2).
size(p822_1, 7).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 6).
size(p822_2, 1).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 5).
size(p822_3, 9).
green(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 7).
size(p823_0, 3).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 0).
size(p823_1, 4).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 4).
size(p823_2, 8).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 10).
size(p824_0, 2).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 4).
size(p824_1, 2).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 8).
size(p824_2, 4).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 7).
size(p824_3, 4).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 7).
coord2(p824_4, 2).
size(p824_4, 2).
red(p824_4).
rhs(p824_4).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 3).
size(p825_0, 5).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 3).
size(p825_1, 1).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 7).
size(p825_2, 2).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 2).
size(p825_3, 7).
green(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 1).
size(p825_4, 0).
blue(p825_4).
lhs(p825_4).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 0).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 7).
size(p826_1, 1).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 7).
size(p826_2, 1).
red(p826_2).
upright(p826_2).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 8).
size(p827_0, 0).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 9).
size(p827_1, 9).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 7).
size(p827_2, 8).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 7).
size(p827_3, 4).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 7).
size(p827_4, 8).
blue(p827_4).
rhs(p827_4).
contact(p827_2, p827_4).
contact(p827_4, p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 0).
size(p828_0, 3).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 5).
size(p828_1, 5).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 0).
size(p828_2, 3).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 5).
size(p828_3, 9).
blue(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 3).
size(p829_0, 6).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 9).
size(p829_1, 6).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 8).
size(p829_2, 9).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 3).
coord2(p829_3, 4).
size(p829_3, 2).
red(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 6).
size(p829_4, 6).
green(p829_4).
rhs(p829_4).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 6).
size(p830_0, 5).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 6).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 1).
size(p831_0, 0).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 8).
size(p831_1, 0).
blue(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 2).
size(p832_0, 0).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 2).
size(p832_1, 2).
red(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 7).
size(p833_0, 4).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 2).
size(p833_1, 6).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 5).
size(p833_2, 5).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 6).
size(p833_3, 4).
green(p833_3).
upright(p833_3).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 2).
size(p834_0, 10).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 2).
size(p834_1, 5).
red(p834_1).
strange(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 6).
size(p835_0, 3).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 9).
size(p835_1, 3).
blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 8).
size(p836_0, 4).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 8).
size(p836_1, 6).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 6).
size(p836_2, 9).
red(p836_2).
upright(p836_2).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 6).
size(p837_0, 3).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 6).
size(p837_1, 0).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 6).
size(p837_2, 4).
green(p837_2).
rhs(p837_2).
contact(p837_2, p837_1).
contact(p837_1, p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 8).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 4).
size(p838_1, 4).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 9).
size(p838_2, 9).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 2).
size(p838_3, 2).
blue(p838_3).
rhs(p838_3).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 9).
size(p839_0, 3).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 4).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 5).
size(p839_2, 7).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 8).
size(p839_3, 6).
red(p839_3).
lhs(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 4).
size(p840_0, 6).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 3).
size(p840_1, 10).
green(p840_1).
upright(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 5).
size(p841_0, 7).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 7).
size(p841_1, 3).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 7).
size(p841_2, 5).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 1).
size(p841_3, 4).
red(p841_3).
upright(p841_3).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 5).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 0).
size(p842_1, 5).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 1).
size(p842_2, 2).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 2).
size(p842_3, 9).
red(p842_3).
rhs(p842_3).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 9).
size(p843_0, 9).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 5).
size(p843_1, 1).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 9).
size(p843_2, 0).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 0).
size(p843_3, 5).
blue(p843_3).
lhs(p843_3).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 9).
size(p844_0, 2).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 0).
size(p844_1, 7).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 6).
size(p844_2, 7).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 1).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 7).
size(p845_1, 9).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 0).
size(p845_2, 9).
green(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 6).
size(p846_0, 8).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 0).
size(p846_1, 5).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 6).
size(p846_2, 10).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 4).
size(p846_3, 0).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 1).
coord2(p846_4, 10).
size(p846_4, 5).
red(p846_4).
upright(p846_4).
contact(p846_0, p846_4).
contact(p846_0, p846_4).
contact(p846_0, p846_2).
contact(p846_4, p846_0).
contact(p846_4, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 9).
size(p847_0, 1).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 1).
size(p847_1, 8).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 3).
size(p847_2, 0).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 4).
size(p847_3, 6).
green(p847_3).
upright(p847_3).
contact(p847_3, p847_2).
contact(p847_2, p847_3).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 8).
size(p848_0, 10).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 3).
size(p848_1, 2).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 6).
size(p848_2, 2).
blue(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 4).
size(p849_0, 7).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 3).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 5).
size(p849_2, 3).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 4).
size(p849_3, 3).
blue(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 6).
size(p849_4, 6).
green(p849_4).
lhs(p849_4).
contact(p849_0, p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
contact(p849_2, p849_0).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 6).
size(p850_0, 10).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 6).
size(p850_1, 9).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 1).
size(p850_2, 8).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 6).
size(p850_3, 8).
green(p850_3).
rhs(p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 3).
size(p851_0, 3).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 1).
size(p851_1, 0).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 8).
size(p851_2, 3).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 8).
size(p851_3, 6).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 5).
coord2(p851_4, 8).
size(p851_4, 4).
blue(p851_4).
lhs(p851_4).
contact(p851_4, p851_2).
contact(p851_2, p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 6).
size(p852_0, 1).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 6).
size(p852_1, 2).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 9).
size(p852_2, 2).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 9).
size(p852_3, 3).
red(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 2).
size(p853_0, 5).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 2).
size(p853_1, 7).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 5).
size(p853_2, 7).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 0).
size(p853_3, 0).
red(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 1).
size(p853_4, 9).
blue(p853_4).
strange(p853_4).
contact(p853_1, p853_4).
contact(p853_1, p853_4).
contact(p853_4, p853_1).
contact(p853_4, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 5).
size(p854_0, 9).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 5).
size(p854_1, 5).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 5).
size(p854_2, 5).
green(p854_2).
rhs(p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 8).
size(p855_0, 9).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 8).
size(p855_1, 6).
red(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 8).
size(p856_0, 7).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 4).
size(p856_1, 4).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 4).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 4).
size(p857_0, 0).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 6).
size(p857_1, 1).
blue(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 2).
size(p858_0, 4).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 2).
size(p858_1, 5).
blue(p858_1).
strange(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 0).
size(p859_0, 6).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 4).
size(p859_1, 1).
blue(p859_1).
rhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 1).
size(p860_0, 8).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 3).
size(p860_1, 5).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 1).
size(p860_2, 0).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 10).
size(p860_3, 10).
green(p860_3).
strange(p860_3).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 5).
size(p861_0, 0).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 8).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 5).
size(p861_2, 0).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 10).
size(p861_3, 4).
red(p861_3).
upright(p861_3).
contact(p861_3, p861_1).
contact(p861_1, p861_3).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 6).
size(p862_0, 6).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 5).
size(p862_1, 4).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 6).
size(p862_2, 1).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 6).
size(p862_3, 10).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 3).
size(p862_4, 6).
blue(p862_4).
upright(p862_4).
contact(p862_0, p862_2).
contact(p862_0, p862_3).
contact(p862_0, p862_2).
contact(p862_0, p862_3).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
contact(p862_3, p862_0).
contact(p862_3, p862_0).
contact(p862_3, p862_1).
contact(p862_1, p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 10).
size(p863_0, 8).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 9).
size(p863_1, 4).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 9).
size(p863_2, 6).
red(p863_2).
upright(p863_2).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 2).
size(p864_0, 4).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 9).
size(p864_1, 2).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 6).
size(p864_2, 10).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 9).
size(p864_3, 5).
green(p864_3).
upright(p864_3).
contact(p864_3, p864_1).
contact(p864_1, p864_3).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 10).
size(p865_0, 6).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 6).
size(p865_1, 0).
green(p865_1).
strange(p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 2).
size(p866_0, 6).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 0).
size(p866_1, 0).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 5).
size(p866_2, 0).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 3).
size(p866_3, 7).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 1).
coord2(p866_4, 4).
size(p866_4, 4).
green(p866_4).
upright(p866_4).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 5).
size(p867_0, 0).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 5).
size(p867_1, 6).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 1).
size(p867_2, 10).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 5).
size(p867_3, 7).
blue(p867_3).
upright(p867_3).
contact(p867_3, p867_0).
contact(p867_0, p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 3).
size(p868_0, 5).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 1).
size(p868_1, 1).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 1).
size(p868_2, 6).
blue(p868_2).
strange(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_2, p868_1).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 1).
size(p869_0, 0).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 6).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 4).
size(p870_0, 6).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 8).
size(p870_1, 3).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 7).
size(p870_2, 5).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 8).
size(p870_3, 10).
green(p870_3).
rhs(p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 6).
size(p871_0, 10).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 7).
size(p871_1, 6).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 6).
size(p871_2, 5).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 1).
coord2(p871_3, 7).
size(p871_3, 6).
red(p871_3).
lhs(p871_3).
contact(p871_2, p871_3).
contact(p871_2, p871_3).
contact(p871_2, p871_0).
contact(p871_3, p871_2).
contact(p871_3, p871_2).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 8).
size(p872_0, 0).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 8).
size(p872_1, 4).
blue(p872_1).
lhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 0).
size(p873_0, 3).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 0).
size(p873_1, 2).
red(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 6).
size(p874_0, 6).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 6).
size(p874_1, 7).
green(p874_1).
upright(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 9).
size(p875_0, 1).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 2).
size(p875_1, 4).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 8).
size(p875_2, 0).
red(p875_2).
upright(p875_2).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 1).
size(p876_0, 0).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 1).
size(p876_1, 7).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 7).
size(p876_2, 5).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 1).
size(p876_3, 2).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 4).
coord2(p876_4, 1).
size(p876_4, 6).
blue(p876_4).
rhs(p876_4).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 10).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 0).
size(p877_1, 2).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 10).
size(p877_2, 1).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 3).
size(p877_3, 4).
green(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 10).
size(p877_4, 2).
green(p877_4).
upright(p877_4).
contact(p877_2, p877_4).
contact(p877_4, p877_2).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 5).
size(p878_0, 3).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 9).
size(p878_1, 9).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 7).
size(p878_2, 3).
green(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 2).
size(p879_0, 1).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 3).
size(p879_1, 3).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 2).
size(p879_2, 1).
blue(p879_2).
lhs(p879_2).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 1).
size(p880_0, 5).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 8).
size(p880_1, 3).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 7).
size(p880_2, 4).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 3).
size(p880_3, 9).
red(p880_3).
strange(p880_3).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 0).
size(p881_0, 0).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 0).
size(p881_1, 1).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 2).
size(p881_2, 4).
green(p881_2).
strange(p881_2).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 6).
size(p882_0, 5).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 2).
size(p882_1, 0).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 4).
size(p882_2, 2).
green(p882_2).
lhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 5).
size(p883_0, 5).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 6).
size(p883_1, 7).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 9).
size(p883_2, 0).
red(p883_2).
strange(p883_2).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 9).
size(p884_0, 10).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 7).
size(p884_1, 3).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 1).
size(p884_2, 4).
blue(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 4).
size(p885_0, 3).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 6).
size(p885_1, 0).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 5).
size(p885_2, 6).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 3).
size(p885_3, 2).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 1).
size(p885_4, 3).
blue(p885_4).
rhs(p885_4).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 0).
size(p886_0, 6).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 0).
size(p886_1, 6).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 2).
size(p886_2, 1).
blue(p886_2).
lhs(p886_2).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 5).
size(p887_0, 2).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 4).
size(p887_1, 4).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 5).
size(p887_2, 0).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 2).
size(p887_3, 8).
green(p887_3).
strange(p887_3).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 5).
size(p888_0, 10).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 0).
size(p888_1, 2).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 9).
size(p888_2, 1).
red(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 9).
size(p888_3, 7).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 2).
coord2(p888_4, 10).
size(p888_4, 1).
green(p888_4).
rhs(p888_4).
contact(p888_3, p888_2).
contact(p888_2, p888_3).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 8).
size(p889_0, 1).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 7).
size(p889_1, 5).
blue(p889_1).
lhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 0).
size(p890_0, 9).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 0).
size(p890_1, 1).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 1).
size(p890_2, 8).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 5).
size(p890_3, 9).
red(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 9).
size(p890_4, 4).
blue(p890_4).
strange(p890_4).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_0, p890_1).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 7).
size(p891_0, 0).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 2).
size(p891_1, 0).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 3).
size(p891_2, 9).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 2).
size(p891_3, 3).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 8).
size(p892_0, 6).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 9).
size(p892_1, 8).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 7).
size(p892_2, 5).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 1).
size(p892_3, 0).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 0).
coord2(p892_4, 8).
size(p892_4, 10).
red(p892_4).
lhs(p892_4).
contact(p892_2, p892_4).
contact(p892_4, p892_2).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 3).
size(p893_0, 9).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 3).
size(p893_1, 6).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 3).
size(p893_2, 0).
blue(p893_2).
strange(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 9).
size(p894_0, 1).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 6).
size(p894_1, 5).
blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 4).
size(p895_0, 4).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 6).
size(p895_1, 7).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 4).
size(p895_2, 10).
green(p895_2).
lhs(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 7).
size(p896_0, 6).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 5).
size(p896_1, 0).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 7).
size(p896_2, 8).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 7).
size(p896_3, 2).
green(p896_3).
upright(p896_3).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_0, p896_3).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 2).
size(p897_0, 2).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 9).
size(p897_1, 6).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 1).
size(p897_2, 7).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 2).
size(p897_3, 2).
green(p897_3).
upright(p897_3).
contact(p897_3, p897_0).
contact(p897_0, p897_3).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 3).
size(p898_0, 3).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 3).
size(p898_1, 8).
red(p898_1).
upright(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 10).
size(p899_0, 0).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 1).
size(p899_1, 3).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 0).
size(p899_2, 7).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 7).
size(p899_3, 4).
green(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 5).
coord2(p899_4, 10).
size(p899_4, 0).
red(p899_4).
upright(p899_4).
contact(p899_0, p899_4).
contact(p899_0, p899_4).
contact(p899_4, p899_0).
contact(p899_4, p899_0).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 8).
size(p900_0, 2).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 2).
size(p900_1, 8).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 5).
size(p900_2, 5).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 0).
size(p900_3, 1).
blue(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 2).
size(p900_4, 5).
green(p900_4).
strange(p900_4).
contact(p900_1, p900_4).
contact(p900_1, p900_4).
contact(p900_4, p900_1).
contact(p900_4, p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 7).
size(p901_0, 1).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 9).
size(p901_1, 5).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 8).
size(p901_2, 2).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 8).
size(p901_3, 1).
red(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 3).
size(p902_0, 0).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 8).
size(p902_1, 3).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 0).
size(p902_2, 2).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 1).
size(p902_3, 1).
blue(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 8).
size(p903_0, 5).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 8).
size(p903_1, 9).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 5).
size(p903_2, 10).
blue(p903_2).
lhs(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 3).
size(p904_0, 2).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 5).
size(p904_1, 10).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 6).
size(p904_2, 2).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 5).
size(p904_3, 8).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 3).
coord2(p904_4, 0).
size(p904_4, 3).
red(p904_4).
rhs(p904_4).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 7).
size(p905_0, 6).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 5).
size(p905_1, 1).
red(p905_1).
strange(p905_1).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 6).
size(p906_0, 6).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 6).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 7).
size(p907_0, 0).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 8).
size(p907_1, 4).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 7).
size(p907_2, 3).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 8).
size(p907_3, 8).
blue(p907_3).
lhs(p907_3).
contact(p907_0, p907_2).
contact(p907_0, p907_3).
contact(p907_0, p907_2).
contact(p907_0, p907_3).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
contact(p907_3, p907_0).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
contact(p907_1, p907_3).
contact(p907_1, p907_3).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 1).
size(p908_0, 6).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 1).
size(p908_1, 6).
red(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 7).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 5).
size(p909_1, 2).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 8).
size(p909_2, 7).
red(p909_2).
lhs(p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 4).
size(p910_0, 1).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 10).
size(p910_1, 9).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 8).
size(p910_2, 3).
blue(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 9).
size(p911_0, 8).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 10).
size(p911_1, 6).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 9).
size(p911_2, 2).
blue(p911_2).
upright(p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 4).
size(p912_0, 2).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 7).
size(p912_1, 0).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 8).
size(p912_2, 3).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 0).
size(p912_3, 9).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 0).
coord2(p912_4, 7).
size(p912_4, 10).
red(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 3).
size(p913_0, 1).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 5).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 1).
size(p913_2, 6).
green(p913_2).
rhs(p913_2).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 7).
size(p914_0, 8).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 4).
size(p914_1, 7).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 7).
size(p914_2, 3).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 10).
size(p914_3, 1).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 4).
size(p914_4, 4).
green(p914_4).
lhs(p914_4).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 9).
size(p915_0, 1).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 9).
size(p915_1, 4).
red(p915_1).
lhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 4).
size(p916_0, 3).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 4).
size(p916_1, 5).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 3).
size(p916_2, 7).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 2).
size(p916_3, 4).
red(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 3).
size(p916_4, 8).
blue(p916_4).
upright(p916_4).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 5).
size(p917_0, 6).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 5).
size(p917_1, 9).
green(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 5).
size(p918_0, 0).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 3).
size(p918_1, 0).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 3).
size(p918_2, 6).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 5).
size(p918_3, 7).
blue(p918_3).
upright(p918_3).
contact(p918_0, p918_3).
contact(p918_0, p918_3).
contact(p918_3, p918_0).
contact(p918_3, p918_0).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 10).
size(p919_0, 7).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 10).
size(p919_1, 8).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 2).
size(p919_2, 5).
red(p919_2).
strange(p919_2).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 3).
size(p920_0, 3).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 5).
size(p920_1, 9).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 3).
size(p920_2, 0).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 7).
size(p920_3, 0).
green(p920_3).
strange(p920_3).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 7).
size(p921_0, 9).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 10).
size(p921_1, 9).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 10).
size(p921_2, 0).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 7).
size(p921_3, 0).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 7).
size(p921_4, 7).
green(p921_4).
upright(p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_4).
contact(p921_4, p921_3).
contact(p921_4, p921_3).
contact(p921_4, p921_0).
contact(p921_0, p921_4).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 9).
size(p922_0, 4).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 7).
size(p922_1, 9).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 0).
size(p922_2, 9).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 6).
size(p922_3, 1).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 8).
size(p922_4, 7).
red(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 9).
size(p923_0, 4).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 0).
size(p923_1, 2).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 9).
size(p923_2, 0).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 6).
size(p923_3, 2).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 10).
size(p923_4, 7).
green(p923_4).
lhs(p923_4).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, -1).
size(p924_0, 3).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 0).
size(p924_1, 9).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, -1).
size(p924_2, 2).
green(p924_2).
rhs(p924_2).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_0, p924_2).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 1).
size(p925_0, 0).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 7).
blue(p925_1).
lhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 6).
size(p926_0, 1).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 0).
size(p926_1, 2).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 7).
size(p926_2, 6).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 5).
size(p926_3, 6).
green(p926_3).
upright(p926_3).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 5).
size(p927_0, 7).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 6).
size(p927_1, 3).
blue(p927_1).
upright(p927_1).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 8).
size(p928_0, 6).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 0).
size(p928_1, 2).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 9).
size(p928_2, 8).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 4).
size(p928_3, 3).
blue(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 2).
coord2(p928_4, 4).
size(p928_4, 4).
green(p928_4).
lhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 8).
size(p929_0, 8).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 4).
size(p929_1, 7).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 4).
size(p929_2, 10).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 2).
size(p929_3, 6).
blue(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 10).
coord2(p929_4, 10).
size(p929_4, 3).
red(p929_4).
strange(p929_4).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 0).
size(p930_0, 2).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 0).
size(p930_1, 10).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 4).
size(p930_2, 5).
red(p930_2).
strange(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 11).
size(p931_0, 6).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 10).
size(p931_1, 1).
red(p931_1).
lhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 5).
size(p932_0, 5).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 5).
size(p932_1, 4).
red(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 10).
size(p933_0, 7).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 4).
size(p933_1, 4).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 5).
size(p933_2, 5).
green(p933_2).
upright(p933_2).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 4).
size(p934_0, 6).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 7).
size(p934_1, 10).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 1).
size(p934_2, 1).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 4).
size(p934_3, 6).
red(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 9).
size(p935_0, 5).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 3).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 9).
size(p935_2, 3).
blue(p935_2).
upright(p935_2).
contact(p935_2, p935_0).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 0).
size(p936_0, 1).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 1).
size(p936_1, 5).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 3).
size(p936_2, 6).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 8).
size(p936_3, 0).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 2).
size(p937_0, 4).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 2).
size(p937_1, 6).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 8).
size(p937_2, 3).
red(p937_2).
strange(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 2).
size(p938_0, 8).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 7).
size(p938_1, 7).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 7).
size(p938_2, 10).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 6).
size(p938_3, 8).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 3).
size(p938_4, 10).
green(p938_4).
rhs(p938_4).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 1).
size(p939_0, 5).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 1).
green(p939_1).
upright(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 6).
size(p940_0, 10).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 1).
size(p940_1, 4).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 2).
size(p940_2, 3).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 10).
size(p940_3, 10).
red(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 3).
coord2(p940_4, 2).
size(p940_4, 6).
red(p940_4).
strange(p940_4).
contact(p940_2, p940_4).
contact(p940_2, p940_4).
contact(p940_4, p940_2).
contact(p940_4, p940_2).
contact(p940_4, p940_1).
contact(p940_1, p940_4).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 0).
size(p941_0, 0).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 1).
size(p941_1, 0).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 8).
size(p941_2, 1).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 10).
coord2(p941_3, 7).
size(p941_3, 2).
blue(p941_3).
lhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 5).
size(p942_0, 9).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 6).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 3).
size(p942_2, 6).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 1).
size(p942_3, 1).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 0).
size(p942_4, 5).
blue(p942_4).
rhs(p942_4).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 2).
size(p943_0, 7).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 0).
size(p943_1, 5).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 5).
size(p943_2, 3).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 7).
size(p943_3, 8).
red(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 8).
coord2(p943_4, 2).
size(p943_4, 5).
blue(p943_4).
rhs(p943_4).
contact(p943_4, p943_0).
contact(p943_0, p943_4).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 1).
size(p944_0, 4).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 11).
coord2(p944_1, 1).
size(p944_1, 1).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 2).
size(p944_2, 5).
blue(p944_2).
strange(p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_1).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 2).
size(p945_0, 9).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 2).
size(p945_1, 2).
green(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 6).
size(p946_0, 6).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 9).
size(p946_1, 2).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 2).
size(p946_2, 4).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 2).
coord2(p946_3, 5).
size(p946_3, 5).
blue(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 2).
size(p947_0, 9).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 7).
size(p947_1, 3).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 10).
size(p947_2, 6).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 8).
size(p947_3, 9).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 4).
size(p947_4, 8).
green(p947_4).
rhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 10).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 4).
size(p948_1, 0).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 8).
size(p948_2, 0).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 10).
size(p948_3, 9).
blue(p948_3).
upright(p948_3).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 9).
size(p949_0, 1).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 7).
size(p949_1, 3).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 9).
size(p949_2, 1).
blue(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 7).
size(p950_0, 1).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 3).
size(p950_1, 1).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 4).
size(p950_2, 7).
green(p950_2).
strange(p950_2).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 8).
size(p951_0, 0).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, -1).
coord2(p951_1, 8).
size(p951_1, 5).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 0).
size(p951_2, 1).
green(p951_2).
upright(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 9).
size(p952_0, 3).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 9).
size(p952_1, 10).
blue(p952_1).
lhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 4).
size(p953_0, 4).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, -1).
coord2(p953_1, 9).
size(p953_1, 0).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 9).
size(p953_2, 9).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 7).
size(p953_3, 10).
red(p953_3).
rhs(p953_3).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 7).
size(p954_0, 2).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 6).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 6).
size(p954_2, 7).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 10).
size(p954_3, 2).
red(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 8).
size(p955_0, 8).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 3).
size(p955_1, 7).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 0).
size(p955_2, 10).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 7).
size(p955_3, 8).
green(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 10).
coord2(p955_4, 8).
size(p955_4, 2).
red(p955_4).
lhs(p955_4).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_4).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_1, p955_4).
contact(p955_1, p955_4).
contact(p955_4, p955_1).
contact(p955_4, p955_1).
contact(p955_4, p955_0).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 3).
size(p956_0, 4).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 1).
size(p956_1, 5).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 3).
size(p956_2, 5).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 2).
size(p956_3, 4).
blue(p956_3).
rhs(p956_3).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 1).
size(p957_0, 4).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 2).
size(p957_1, 4).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 1).
size(p957_2, 7).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 3).
size(p957_3, 2).
red(p957_3).
upright(p957_3).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 8).
size(p958_0, 10).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 8).
size(p958_1, 4).
green(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 9).
size(p959_0, 8).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 0).
size(p959_1, 6).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 0).
size(p959_2, 9).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 0).
size(p959_3, 7).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 9).
coord2(p959_4, 6).
size(p959_4, 1).
green(p959_4).
rhs(p959_4).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 2).
size(p960_0, 1).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 5).
size(p960_1, 4).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 4).
size(p960_2, 8).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 3).
size(p960_3, 3).
green(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 0).
coord2(p960_4, 3).
size(p960_4, 6).
red(p960_4).
rhs(p960_4).
contact(p960_4, p960_0).
contact(p960_0, p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 7).
size(p961_0, 1).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 10).
size(p961_1, 4).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 7).
size(p961_2, 5).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 2).
size(p961_3, 0).
blue(p961_3).
rhs(p961_3).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 1).
size(p962_0, 2).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 10).
size(p962_1, 4).
blue(p962_1).
lhs(p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 10).
size(p963_0, 10).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 7).
size(p963_1, 8).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 10).
size(p963_2, 2).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 1).
size(p963_3, 3).
red(p963_3).
upright(p963_3).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 3).
size(p964_0, 5).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 3).
size(p964_1, 2).
green(p964_1).
strange(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 3).
size(p965_0, 0).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 8).
size(p965_1, 10).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 0).
size(p965_2, 7).
blue(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 8).
size(p966_0, 4).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 7).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 4).
size(p966_2, 2).
red(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 8).
size(p967_0, 0).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 8).
size(p967_1, 1).
blue(p967_1).
lhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 10).
size(p968_0, 3).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 7).
size(p968_1, 0).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 10).
size(p968_2, 5).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 9).
size(p968_3, 3).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 2).
size(p968_4, 6).
blue(p968_4).
strange(p968_4).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_0).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 5).
size(p969_0, 9).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 2).
size(p969_1, 0).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 6).
size(p969_2, 3).
green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 6).
size(p969_3, 9).
red(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 3).
size(p969_4, 6).
blue(p969_4).
rhs(p969_4).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
contact(p969_4, p969_1).
contact(p969_1, p969_4).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 5).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 5).
size(p970_1, 1).
green(p970_1).
strange(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 4).
size(p971_0, 8).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 4).
size(p971_1, 5).
green(p971_1).
upright(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 6).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 8).
size(p972_1, 3).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 7).
size(p972_2, 10).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 7).
size(p972_3, 4).
blue(p972_3).
strange(p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 10).
size(p973_0, 4).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 0).
size(p973_1, 10).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 6).
size(p973_2, 10).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 2).
size(p973_3, 6).
blue(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 7).
size(p973_4, 2).
blue(p973_4).
upright(p973_4).
contact(p973_1, p973_4).
contact(p973_1, p973_4).
contact(p973_4, p973_1).
contact(p973_4, p973_1).
contact(p973_4, p973_2).
contact(p973_2, p973_4).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 8).
size(p974_0, 3).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 8).
size(p974_1, 6).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 4).
size(p974_2, 0).
blue(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 7).
size(p975_0, 8).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 2).
size(p975_1, 4).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 1).
size(p975_2, 10).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 8).
size(p975_3, 10).
blue(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 10).
coord2(p975_4, 1).
size(p975_4, 3).
green(p975_4).
strange(p975_4).
contact(p975_4, p975_2).
contact(p975_2, p975_4).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 6).
size(p976_0, 5).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 10).
size(p976_1, 8).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 6).
size(p976_2, 5).
red(p976_2).
strange(p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 4).
size(p977_0, 1).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 4).
size(p977_1, 7).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 7).
size(p977_2, 1).
red(p977_2).
lhs(p977_2).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 0).
size(p978_0, 6).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 11).
size(p978_1, 5).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 6).
size(p978_2, 2).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 10).
size(p978_3, 0).
red(p978_3).
lhs(p978_3).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 6).
size(p979_0, 5).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 5).
size(p979_1, 7).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 5).
size(p979_2, 7).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 3).
size(p979_3, 2).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 10).
size(p979_4, 8).
red(p979_4).
strange(p979_4).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 10).
size(p980_0, 5).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 10).
size(p980_1, 9).
red(p980_1).
upright(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 1).
size(p981_0, 2).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 4).
size(p981_1, 7).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 6).
size(p981_2, 5).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 4).
size(p981_3, 7).
red(p981_3).
strange(p981_3).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 0).
size(p982_0, 4).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 0).
size(p982_1, 2).
red(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 10).
size(p983_0, 10).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 6).
size(p983_1, 8).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 10).
size(p983_2, 5).
green(p983_2).
rhs(p983_2).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 10).
size(p984_0, 8).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 10).
size(p984_1, 5).
blue(p984_1).
strange(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 8).
size(p985_0, 4).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 8).
size(p985_1, 0).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 7).
size(p985_2, 8).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 7).
size(p985_3, 5).
red(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 8).
size(p985_4, 10).
blue(p985_4).
lhs(p985_4).
contact(p985_0, p985_4).
contact(p985_0, p985_4).
contact(p985_0, p985_1).
contact(p985_4, p985_0).
contact(p985_4, p985_2).
contact(p985_4, p985_3).
contact(p985_4, p985_0).
contact(p985_4, p985_2).
contact(p985_4, p985_3).
contact(p985_2, p985_3).
contact(p985_2, p985_4).
contact(p985_2, p985_3).
contact(p985_2, p985_4).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
contact(p985_3, p985_4).
contact(p985_3, p985_4).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 6).
size(p986_0, 5).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 7).
size(p986_1, 3).
red(p986_1).
rhs(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 4).
size(p987_0, 2).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 11).
size(p987_1, 3).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 11).
size(p987_2, 6).
red(p987_2).
rhs(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 11).
size(p988_0, 6).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 10).
size(p988_1, 1).
red(p988_1).
lhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 7).
size(p989_0, 10).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 0).
size(p989_1, 4).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 0).
size(p989_2, 10).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 8).
size(p989_3, 4).
blue(p989_3).
lhs(p989_3).
contact(p989_2, p989_1).
contact(p989_1, p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 8).
size(p990_0, 7).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 7).
size(p990_1, 5).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 9).
size(p990_2, 9).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 4).
size(p990_3, 4).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 7).
coord2(p990_4, 7).
size(p990_4, 1).
blue(p990_4).
upright(p990_4).
contact(p990_0, p990_4).
contact(p990_0, p990_4).
contact(p990_4, p990_0).
contact(p990_4, p990_0).
contact(p990_4, p990_1).
contact(p990_1, p990_4).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 8).
size(p991_0, 1).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 10).
size(p991_1, 1).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 4).
size(p991_2, 7).
blue(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 1).
size(p992_0, 3).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 10).
size(p992_1, 0).
blue(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 2).
size(p993_0, 7).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 2).
size(p993_1, 4).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 10).
size(p993_2, 3).
blue(p993_2).
rhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 10).
size(p994_0, 4).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 6).
size(p994_1, 8).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 10).
size(p994_2, 10).
red(p994_2).
upright(p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 2).
size(p995_0, 0).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 0).
size(p995_1, 10).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 9).
size(p995_2, 1).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 10).
size(p995_3, 6).
green(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 10).
size(p995_4, 1).
green(p995_4).
strange(p995_4).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 4).
size(p996_0, 3).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 4).
size(p996_1, 2).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 7).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 1).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 1).
size(p997_1, 5).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 4).
size(p997_2, 4).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 0).
size(p997_3, 2).
green(p997_3).
strange(p997_3).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 4).
size(p998_0, 9).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 3).
size(p998_1, 4).
blue(p998_1).
upright(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 0).
size(p999_0, 3).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 1).
size(p999_1, 8).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 8).
size(p999_2, 6).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 1).
size(p999_3, 7).
red(p999_3).
rhs(p999_3).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 3).
size(p1000_0, 3).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 0).
size(p1000_1, 1).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 1).
size(p1000_2, 6).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 4).
size(p1000_3, 4).
green(p1000_3).
lhs(p1000_3).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 5).
size(p1001_0, 5).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 5).
size(p1001_1, 0).
red(p1001_1).
upright(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 10).
size(p1002_0, 9).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 0).
size(p1002_1, 5).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 8).
size(p1002_2, 2).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 10).
size(p1002_3, 5).
green(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 0).
size(p1002_4, 2).
blue(p1002_4).
upright(p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 4).
size(p1003_0, 5).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 0).
size(p1003_1, 7).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 4).
size(p1003_2, 2).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 5).
size(p1003_3, 3).
blue(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 3).
coord2(p1003_4, 1).
size(p1003_4, 0).
blue(p1003_4).
lhs(p1003_4).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 8).
size(p1004_0, 1).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 7).
size(p1004_1, 6).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 0).
size(p1004_2, 8).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, -1).
size(p1004_3, 9).
blue(p1004_3).
upright(p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_2, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 9).
size(p1005_0, 6).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 8).
size(p1005_1, 0).
red(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 10).
size(p1006_0, 7).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 10).
size(p1006_1, 2).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 1).
size(p1006_2, 4).
red(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 5).
size(p1007_0, 1).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 6).
size(p1007_1, 2).
green(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 6).
size(p1008_0, 6).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 1).
size(p1008_1, 4).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 1).
size(p1008_2, 9).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 2).
size(p1008_3, 5).
red(p1008_3).
strange(p1008_3).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 3).
size(p1009_0, 0).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 10).
size(p1009_1, 9).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 3).
size(p1009_2, 3).
green(p1009_2).
lhs(p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 10).
size(p1010_0, 7).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 5).
size(p1010_1, 4).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 6).
size(p1010_2, 0).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 1).
size(p1010_3, 7).
red(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 0).
coord2(p1010_4, 9).
size(p1010_4, 3).
blue(p1010_4).
rhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 8).
size(p1011_0, 2).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 7).
size(p1011_1, 10).
green(p1011_1).
upright(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 4).
size(p1012_0, 1).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 4).
size(p1012_1, 0).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 10).
size(p1012_2, 5).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 9).
size(p1012_3, 6).
green(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 10).
size(p1012_4, 7).
blue(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
contact(p1012_4, p1012_2).
contact(p1012_2, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 8).
size(p1013_0, 6).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 0).
size(p1013_1, 9).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 8).
size(p1013_2, 8).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 10).
size(p1013_3, 10).
red(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 5).
size(p1014_0, 1).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 2).
size(p1014_1, 2).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 2).
size(p1014_2, 7).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 1).
size(p1014_3, 9).
blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 1).
coord2(p1014_4, 0).
size(p1014_4, 1).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 5).
size(p1015_0, 1).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 5).
size(p1015_1, 3).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 4).
size(p1015_2, 8).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 8).
size(p1015_3, 5).
blue(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 10).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 10).
size(p1016_1, 1).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 7).
size(p1016_2, 7).
green(p1016_2).
strange(p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 8).
size(p1017_0, 1).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 3).
size(p1017_1, 8).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 4).
size(p1017_2, 7).
green(p1017_2).
strange(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 2).
size(p1018_0, 6).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 8).
size(p1018_1, 4).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 9).
size(p1018_2, 0).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 7).
size(p1018_3, 9).
green(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 6).
coord2(p1018_4, 8).
size(p1018_4, 4).
blue(p1018_4).
lhs(p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_4, p1018_1).
contact(p1018_4, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 8).
size(p1019_0, 6).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 0).
size(p1019_1, 0).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 5).
size(p1019_2, 7).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 0).
size(p1019_3, 10).
green(p1019_3).
strange(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 5).
size(p1020_0, 1).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 1).
size(p1020_1, 6).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 2).
size(p1020_2, 9).
red(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 6).
size(p1021_0, 10).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 6).
size(p1021_1, 7).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 7).
size(p1021_2, 1).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 7).
size(p1022_0, 8).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 9).
size(p1022_1, 3).
red(p1022_1).
rhs(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 7).
size(p1023_0, 8).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 3).
size(p1023_1, 4).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 3).
size(p1023_2, 2).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 2).
size(p1023_3, 10).
green(p1023_3).
strange(p1023_3).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 0).
size(p1024_0, 0).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 8).
size(p1024_1, 10).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 1).
size(p1024_2, 1).
red(p1024_2).
upright(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 10).
size(p1025_0, 0).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 10).
size(p1025_1, 6).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 8).
size(p1025_2, 7).
red(p1025_2).
rhs(p1025_2).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 4).
size(p1026_0, 5).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 3).
size(p1026_1, 5).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 2).
size(p1026_2, 7).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 3).
size(p1026_3, 4).
green(p1026_3).
strange(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 1).
size(p1027_0, 10).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 1).
size(p1027_1, 0).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 2).
size(p1027_2, 10).
blue(p1027_2).
lhs(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 6).
size(p1028_0, 3).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 1).
size(p1028_1, 8).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 0).
size(p1028_2, 4).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 2).
size(p1028_3, 10).
blue(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 5).
coord2(p1028_4, 5).
size(p1028_4, 3).
red(p1028_4).
rhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 2).
size(p1029_0, 1).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 2).
size(p1029_1, 6).
blue(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 9).
size(p1030_0, 5).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 10).
size(p1030_1, 4).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 8).
size(p1030_2, 3).
green(p1030_2).
lhs(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 0).
size(p1031_0, 5).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 2).
size(p1031_1, 1).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 7).
size(p1031_2, 1).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 10).
size(p1031_3, 9).
red(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 3).
size(p1032_0, 3).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 0).
size(p1032_1, 10).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 3).
size(p1032_2, 9).
green(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 3).
size(p1033_0, 9).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 3).
size(p1033_1, 7).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 9).
size(p1033_2, 8).
green(p1033_2).
rhs(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 7).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 3).
size(p1034_1, 6).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 3).
size(p1034_2, 6).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 5).
size(p1034_3, 0).
red(p1034_3).
upright(p1034_3).
contact(p1034_2, p1034_1).
contact(p1034_1, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 7).
size(p1035_0, 8).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 8).
size(p1035_1, 8).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 3).
size(p1035_2, 8).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 3).
size(p1035_3, 5).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 7).
coord2(p1035_4, 3).
size(p1035_4, 2).
red(p1035_4).
rhs(p1035_4).
contact(p1035_3, p1035_4).
contact(p1035_4, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 7).
size(p1036_0, 3).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 10).
size(p1036_1, 9).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 3).
size(p1036_2, 10).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 7).
size(p1037_0, 2).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 0).
size(p1037_1, 10).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 9).
size(p1037_2, 5).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 9).
size(p1037_3, 4).
red(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 10).
coord2(p1037_4, 0).
size(p1037_4, 10).
green(p1037_4).
rhs(p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_4, p1037_1).
contact(p1037_4, p1037_1).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 4).
size(p1038_0, 5).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 2).
size(p1038_1, 3).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 5).
size(p1038_2, 0).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 5).
coord2(p1038_3, 5).
size(p1038_3, 8).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 2).
size(p1038_4, 10).
blue(p1038_4).
lhs(p1038_4).
contact(p1038_3, p1038_2).
contact(p1038_2, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 8).
size(p1039_0, 6).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 8).
size(p1039_1, 4).
green(p1039_1).
upright(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 11).
size(p1040_0, 7).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 10).
size(p1040_1, 0).
blue(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 3).
size(p1041_0, 7).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 3).
size(p1041_1, 9).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 3).
size(p1041_2, 9).
red(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 2).
size(p1041_3, 3).
red(p1041_3).
upright(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 0).
size(p1042_0, 1).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 1).
size(p1042_1, 6).
blue(p1042_1).
lhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 4).
size(p1043_0, 1).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 0).
size(p1043_1, 4).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 4).
size(p1043_2, 4).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 1).
size(p1043_3, 4).
blue(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 2).
coord2(p1043_4, 0).
size(p1043_4, 3).
red(p1043_4).
rhs(p1043_4).
contact(p1043_1, p1043_4).
contact(p1043_1, p1043_4).
contact(p1043_4, p1043_1).
contact(p1043_4, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 6).
size(p1044_0, 2).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 5).
size(p1044_1, 0).
red(p1044_1).
strange(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 5).
size(p1045_0, 6).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 5).
size(p1045_1, 0).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 10).
size(p1045_2, 3).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 6).
size(p1045_3, 6).
red(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 1).
coord2(p1045_4, 5).
size(p1045_4, 8).
red(p1045_4).
upright(p1045_4).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 4).
size(p1046_0, 5).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 4).
size(p1046_1, 9).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 5).
size(p1046_2, 10).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 3).
size(p1046_3, 0).
blue(p1046_3).
strange(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_0).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 3).
size(p1047_0, 2).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 5).
red(p1047_1).
strange(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 7).
size(p1048_0, 0).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 0).
size(p1048_1, 1).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 0).
size(p1048_2, 10).
blue(p1048_2).
strange(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 0).
size(p1049_0, 2).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 0).
size(p1049_1, 9).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 6).
size(p1049_2, 7).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 0).
size(p1049_3, 10).
blue(p1049_3).
upright(p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_0).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 4).
size(p1050_0, 4).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 9).
size(p1050_1, 2).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 6).
size(p1050_2, 2).
blue(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 8).
size(p1051_0, 6).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 3).
size(p1051_1, 9).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 3).
size(p1051_2, 5).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 0).
size(p1051_3, 4).
green(p1051_3).
strange(p1051_3).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 8).
size(p1052_0, 1).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 1).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 7).
size(p1052_2, 1).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 9).
size(p1052_3, 8).
blue(p1052_3).
strange(p1052_3).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 8).
size(p1053_0, 5).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 2).
size(p1053_1, 5).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 2).
size(p1053_2, 8).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 10).
size(p1053_3, 2).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 7).
size(p1053_4, 8).
green(p1053_4).
upright(p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 0).
size(p1054_0, 4).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 10).
size(p1054_1, 7).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 10).
size(p1054_2, 10).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 2).
size(p1054_3, 7).
red(p1054_3).
strange(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 1).
size(p1055_0, 9).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 5).
size(p1055_1, 3).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 8).
size(p1055_2, 1).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 3).
size(p1055_3, 4).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 7).
coord2(p1055_4, 5).
size(p1055_4, 9).
blue(p1055_4).
rhs(p1055_4).
contact(p1055_4, p1055_1).
contact(p1055_1, p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 3).
size(p1056_0, 6).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 4).
size(p1056_1, 9).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 1).
size(p1056_2, 9).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 4).
size(p1056_3, 8).
blue(p1056_3).
lhs(p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
contact(p1056_3, p1056_0).
contact(p1056_3, p1056_1).
contact(p1056_1, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 3).
size(p1057_0, 5).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 7).
size(p1057_1, 6).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 9).
size(p1057_2, 6).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 4).
size(p1057_3, 9).
blue(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 9).
coord2(p1057_4, 7).
size(p1057_4, 0).
red(p1057_4).
lhs(p1057_4).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_4).
contact(p1057_4, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 6).
size(p1058_0, 1).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 6).
size(p1058_1, 10).
blue(p1058_1).
lhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 2).
size(p1059_0, 7).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 2).
size(p1059_1, 5).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 1).
size(p1059_2, 9).
red(p1059_2).
strange(p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 2).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 2).
size(p1060_1, 10).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 8).
size(p1060_2, 4).
red(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 7).
size(p1061_0, 7).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 5).
size(p1061_1, 7).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 3).
size(p1061_2, 7).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 3).
size(p1061_3, 6).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 7).
coord2(p1061_4, 1).
size(p1061_4, 1).
green(p1061_4).
strange(p1061_4).
contact(p1061_3, p1061_2).
contact(p1061_2, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 1).
size(p1062_0, 9).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 10).
size(p1062_1, 1).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 10).
size(p1062_2, 2).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 1).
size(p1062_3, 6).
red(p1062_3).
rhs(p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 1).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 3).
size(p1063_1, 6).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 3).
size(p1063_2, 0).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 7).
size(p1063_3, 1).
red(p1063_3).
rhs(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 7).
size(p1064_0, 5).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 10).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 6).
size(p1064_2, 4).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 7).
size(p1064_3, 10).
red(p1064_3).
lhs(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_3).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 10).
size(p1065_0, 9).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 4).
size(p1065_1, 7).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 9).
size(p1065_2, 0).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 0).
size(p1065_3, 3).
green(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 5).
size(p1066_0, 1).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 6).
size(p1066_1, 4).
green(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 9).
size(p1067_0, 5).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 9).
size(p1067_1, 1).
blue(p1067_1).
lhs(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 1).
size(p1068_0, 10).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 4).
size(p1068_1, 2).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 7).
size(p1068_2, 5).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 1).
size(p1068_3, 1).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 3).
size(p1068_4, 3).
blue(p1068_4).
lhs(p1068_4).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 4).
size(p1069_0, 9).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 9).
size(p1069_1, 6).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 10).
size(p1069_2, 4).
red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 9).
size(p1069_3, 6).
red(p1069_3).
rhs(p1069_3).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 2).
size(p1070_0, 3).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 2).
size(p1070_1, 10).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 2).
size(p1070_2, 4).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 1).
size(p1070_3, 2).
blue(p1070_3).
strange(p1070_3).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 7).
size(p1071_0, 1).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 7).
size(p1071_1, 4).
red(p1071_1).
rhs(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 5).
size(p1072_0, 1).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 5).
size(p1072_1, 3).
blue(p1072_1).
lhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 4).
size(p1073_0, 6).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 3).
size(p1073_1, 9).
red(p1073_1).
upright(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 10).
size(p1074_0, 2).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 5).
size(p1074_1, 6).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 6).
size(p1074_2, 2).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 5).
size(p1074_3, 8).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 5).
coord2(p1074_4, 5).
size(p1074_4, 7).
red(p1074_4).
upright(p1074_4).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
contact(p1074_4, p1074_1).
contact(p1074_1, p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 3).
size(p1075_0, 7).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 3).
size(p1075_1, 1).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 7).
size(p1075_2, 10).
red(p1075_2).
strange(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 8).
size(p1076_0, 8).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 5).
size(p1076_1, 5).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 1).
size(p1076_2, 9).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 5).
size(p1076_3, 4).
red(p1076_3).
upright(p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_1, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 8).
size(p1077_0, 1).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, -1).
coord2(p1077_1, 8).
size(p1077_1, 8).
green(p1077_1).
upright(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 8).
size(p1078_0, 9).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 9).
size(p1078_1, 4).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 4).
size(p1078_2, 1).
red(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 0).
size(p1079_0, 6).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 0).
size(p1079_1, 10).
blue(p1079_1).
strange(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 6).
size(p1080_0, 3).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 5).
size(p1080_1, 6).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 2).
size(p1080_2, 2).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 2).
size(p1080_3, 10).
red(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 1).
size(p1080_4, 0).
blue(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 5).
size(p1081_0, 5).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 5).
size(p1081_1, 6).
blue(p1081_1).
strange(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 6).
size(p1082_0, 7).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 9).
size(p1082_1, 5).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 2).
size(p1082_2, 3).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 4).
size(p1082_3, 1).
green(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 9).
coord2(p1082_4, 10).
size(p1082_4, 6).
blue(p1082_4).
lhs(p1082_4).
contact(p1082_4, p1082_1).
contact(p1082_1, p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 4).
size(p1083_0, 3).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 5).
size(p1083_1, 3).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 4).
size(p1083_2, 0).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 9).
size(p1083_3, 7).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 0).
size(p1083_4, 4).
green(p1083_4).
lhs(p1083_4).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 0).
size(p1084_0, 5).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 1).
size(p1084_1, 5).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 5).
size(p1084_2, 6).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 5).
size(p1084_3, 0).
green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 5).
size(p1084_4, 6).
green(p1084_4).
strange(p1084_4).
contact(p1084_4, p1084_2).
contact(p1084_2, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 5).
size(p1085_0, 5).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 9).
size(p1085_1, 5).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 8).
size(p1085_2, 0).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 8).
size(p1085_3, 2).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 0).
coord2(p1085_4, 10).
size(p1085_4, 6).
red(p1085_4).
strange(p1085_4).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 4).
size(p1086_0, 2).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 6).
size(p1086_1, 3).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 9).
size(p1086_2, 0).
green(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 8).
size(p1087_0, 0).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 4).
size(p1087_1, 10).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 8).
size(p1087_2, 9).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 7).
size(p1087_3, 0).
blue(p1087_3).
lhs(p1087_3).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 4).
size(p1088_0, 5).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 10).
size(p1088_1, 1).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 8).
size(p1088_2, 10).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 4).
size(p1088_3, 5).
blue(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 5).
size(p1089_0, 0).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 9).
size(p1089_1, 4).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 3).
size(p1089_2, 3).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 5).
size(p1089_3, 5).
red(p1089_3).
lhs(p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_0, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 7).
size(p1090_0, 1).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 6).
size(p1090_1, 8).
blue(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 0).
size(p1091_0, 6).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 0).
size(p1091_1, 3).
red(p1091_1).
upright(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 7).
size(p1092_0, 0).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 7).
size(p1092_1, 4).
red(p1092_1).
lhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 6).
size(p1093_0, 6).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 6).
size(p1093_1, 10).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 3).
size(p1093_2, 4).
blue(p1093_2).
lhs(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 4).
size(p1094_0, 5).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 6).
size(p1094_1, 3).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 6).
size(p1094_2, 8).
green(p1094_2).
strange(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 7).
size(p1095_0, 2).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 2).
size(p1095_1, 0).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 10).
size(p1095_2, 4).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 4).
size(p1095_3, 2).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 6).
size(p1095_4, 7).
blue(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 2).
size(p1096_0, 6).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 2).
size(p1096_1, 1).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 4).
size(p1096_2, 3).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 1).
size(p1096_3, 5).
red(p1096_3).
rhs(p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_0).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 10).
size(p1097_0, 7).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 6).
size(p1097_1, 6).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 2).
size(p1097_2, 4).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 6).
size(p1097_3, 8).
green(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 9).
coord2(p1097_4, 2).
size(p1097_4, 9).
red(p1097_4).
lhs(p1097_4).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 10).
size(p1098_0, 4).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 2).
size(p1098_1, 2).
green(p1098_1).
upright(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 5).
size(p1099_0, 7).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 6).
size(p1099_1, 4).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 7).
size(p1099_2, 2).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 6).
size(p1099_3, 1).
red(p1099_3).
lhs(p1099_3).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 2).
size(p1100_0, 2).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 5).
size(p1100_1, 6).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 6).
size(p1100_2, 4).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 5).
coord2(p1100_3, 1).
size(p1100_3, 6).
blue(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 2).
coord2(p1100_4, 6).
size(p1100_4, 7).
blue(p1100_4).
upright(p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_4).
contact(p1100_2, p1100_1).
contact(p1100_4, p1100_2).
contact(p1100_4, p1100_2).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 7).
size(p1101_0, 6).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 5).
size(p1101_1, 4).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 2).
size(p1101_2, 6).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 5).
size(p1101_3, 0).
red(p1101_3).
upright(p1101_3).
contact(p1101_1, p1101_3).
contact(p1101_3, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 4).
size(p1102_0, 10).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 9).
size(p1102_1, 2).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 2).
size(p1102_2, 4).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 2).
size(p1102_3, 3).
red(p1102_3).
rhs(p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 7).
size(p1103_0, 10).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 9).
size(p1103_1, 2).
red(p1103_1).
upright(p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 10).
size(p1104_0, 6).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 11).
size(p1104_1, 2).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 6).
size(p1104_2, 0).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 11).
size(p1104_3, 9).
blue(p1104_3).
upright(p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 1).
size(p1105_0, 7).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 1).
size(p1105_1, 8).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 1).
size(p1105_2, 10).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 6).
size(p1105_3, 0).
blue(p1105_3).
upright(p1105_3).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 7).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 9).
size(p1106_1, 3).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 10).
size(p1106_2, 8).
blue(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 5).
size(p1107_0, 0).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 2).
size(p1107_1, 9).
blue(p1107_1).
lhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 9).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 10).
size(p1108_1, 7).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 1).
size(p1108_2, 10).
blue(p1108_2).
rhs(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 0).
size(p1109_0, 10).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 7).
size(p1109_1, 9).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 1).
size(p1109_2, 2).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 1).
size(p1109_3, 4).
blue(p1109_3).
upright(p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_0, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 11).
coord2(p1110_0, 8).
size(p1110_0, 4).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 0).
size(p1110_1, 8).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 8).
size(p1110_2, 3).
red(p1110_2).
upright(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 10).
size(p1111_0, 10).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 8).
size(p1111_1, 8).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 3).
size(p1111_2, 0).
green(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 8).
size(p1111_3, 4).
blue(p1111_3).
strange(p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_1).
contact(p1111_1, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 1).
size(p1112_0, 10).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 6).
size(p1112_1, 1).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 7).
size(p1112_2, 10).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 10).
size(p1113_0, 2).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 10).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 5).
size(p1113_2, 9).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 3).
size(p1113_3, 7).
blue(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 8).
size(p1113_4, 2).
red(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 1).
size(p1114_0, 7).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 10).
size(p1114_1, 3).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 6).
size(p1114_2, 7).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 5).
coord2(p1114_3, 1).
size(p1114_3, 5).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 9).
coord2(p1114_4, 8).
size(p1114_4, 3).
blue(p1114_4).
rhs(p1114_4).
contact(p1114_3, p1114_0).
contact(p1114_0, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 5).
size(p1115_0, 6).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 8).
size(p1115_1, 9).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 5).
size(p1115_2, 4).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 6).
size(p1115_3, 8).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 10).
size(p1115_4, 8).
blue(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 10).
size(p1116_0, 5).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 0).
size(p1116_1, 1).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 6).
size(p1116_2, 2).
blue(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 3).
size(p1117_0, 9).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 2).
size(p1117_1, 3).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 8).
size(p1117_2, 5).
blue(p1117_2).
lhs(p1117_2).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 10).
size(p1118_0, 8).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 7).
size(p1118_1, 1).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 7).
green(p1118_2).
upright(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 4).
size(p1119_0, 1).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 8).
size(p1119_1, 0).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 6).
size(p1119_2, 9).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 8).
size(p1119_3, 9).
red(p1119_3).
upright(p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_1, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 0).
size(p1120_0, 1).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 1).
size(p1120_1, 6).
red(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 3).
size(p1121_0, 0).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 7).
size(p1121_1, 5).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 7).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 10).
size(p1121_3, 6).
red(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 3).
coord2(p1121_4, 1).
size(p1121_4, 5).
blue(p1121_4).
lhs(p1121_4).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 9).
size(p1122_0, 5).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 6).
size(p1122_1, 3).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 5).
size(p1122_2, 4).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 8).
size(p1122_3, 6).
blue(p1122_3).
strange(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 3).
size(p1123_0, 5).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 6).
size(p1123_1, 5).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 1).
size(p1123_2, 7).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 1).
size(p1123_3, 3).
green(p1123_3).
upright(p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 2).
size(p1124_0, 0).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 2).
size(p1124_1, 7).
green(p1124_1).
lhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, -1).
size(p1125_0, 5).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, -1).
size(p1125_1, 2).
green(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 9).
size(p1126_0, 5).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 9).
size(p1126_1, 8).
red(p1126_1).
lhs(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 5).
size(p1127_0, 7).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 5).
size(p1127_1, 3).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 8).
size(p1127_2, 4).
blue(p1127_2).
strange(p1127_2).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 3).
size(p1128_0, 8).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 5).
size(p1128_1, 7).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 3).
size(p1128_2, 2).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 7).
size(p1128_3, 3).
red(p1128_3).
upright(p1128_3).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 6).
size(p1129_0, 4).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 6).
size(p1129_1, 2).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 2).
size(p1129_2, 4).
blue(p1129_2).
lhs(p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 4).
size(p1130_0, 0).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 4).
size(p1130_1, 7).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 3).
size(p1130_2, 10).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 6).
size(p1130_3, 3).
blue(p1130_3).
upright(p1130_3).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 0).
size(p1131_0, 0).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 4).
size(p1131_1, 2).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 9).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 4).
size(p1132_0, 6).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 7).
size(p1132_1, 1).
blue(p1132_1).
lhs(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 6).
size(p1133_0, 7).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 6).
size(p1133_1, 6).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 8).
size(p1133_2, 3).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 2).
size(p1133_3, 8).
blue(p1133_3).
upright(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 4).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 9).
size(p1134_1, 8).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 1).
size(p1134_2, 6).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 9).
size(p1134_3, 3).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 8).
size(p1134_4, 7).
blue(p1134_4).
upright(p1134_4).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 2).
size(p1135_0, 8).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 5).
size(p1135_1, 9).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 0).
size(p1135_2, 4).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 1).
size(p1135_3, 5).
red(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 1).
size(p1135_4, 8).
green(p1135_4).
upright(p1135_4).
contact(p1135_4, p1135_3).
contact(p1135_3, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 8).
size(p1136_0, 3).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 6).
size(p1136_1, 10).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 7).
size(p1136_2, 5).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 7).
size(p1136_3, 8).
blue(p1136_3).
rhs(p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 4).
size(p1137_0, 7).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 2).
size(p1137_1, 0).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 4).
size(p1137_2, 0).
green(p1137_2).
rhs(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 5).
size(p1138_0, 4).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 7).
size(p1138_1, 8).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 7).
size(p1138_2, 10).
green(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 6).
size(p1138_3, 8).
blue(p1138_3).
strange(p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_3, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 3).
size(p1139_0, 2).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 3).
size(p1139_1, 5).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 9).
size(p1139_2, 0).
red(p1139_2).
strange(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 9).
size(p1140_0, 0).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 9).
size(p1140_1, 10).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 0).
size(p1140_2, 10).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 5).
size(p1140_3, 3).
blue(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 4).
size(p1141_0, 8).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 2).
size(p1141_1, 5).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 2).
size(p1141_2, 8).
red(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 8).
size(p1142_0, 1).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 5).
size(p1142_1, 10).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 10).
size(p1142_2, 0).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 10).
size(p1142_3, 6).
green(p1142_3).
upright(p1142_3).
contact(p1142_3, p1142_2).
contact(p1142_2, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 0).
size(p1143_0, 1).
red(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 10).
size(p1143_1, 4).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 6).
size(p1143_2, 6).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 1).
size(p1143_3, 5).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 4).
coord2(p1143_4, 6).
size(p1143_4, 0).
red(p1143_4).
strange(p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_4, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 8).
size(p1144_0, 3).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 3).
size(p1144_1, 5).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 2).
size(p1144_2, 6).
red(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 7).
size(p1145_0, 0).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 7).
size(p1145_1, 6).
blue(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 3).
size(p1146_0, 7).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 5).
size(p1146_1, 2).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 6).
size(p1146_2, 2).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 4).
size(p1146_3, 2).
blue(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 9).
coord2(p1146_4, 6).
size(p1146_4, 10).
blue(p1146_4).
lhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 9).
size(p1147_0, 7).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 9).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 9).
size(p1147_2, 5).
blue(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 10).
size(p1148_0, 8).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 5).
size(p1148_1, 6).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 0).
size(p1148_2, 5).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 0).
size(p1148_3, 7).
blue(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 4).
coord2(p1148_4, 0).
size(p1148_4, 6).
green(p1148_4).
strange(p1148_4).
contact(p1148_2, p1148_4).
contact(p1148_4, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 9).
size(p1149_0, 2).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 9).
size(p1149_1, 7).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 3).
size(p1149_2, 8).
red(p1149_2).
rhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 1).
size(p1150_0, 2).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 0).
size(p1150_1, 10).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 9).
size(p1150_2, 5).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 10).
size(p1150_3, 3).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 8).
coord2(p1150_4, 10).
size(p1150_4, 3).
red(p1150_4).
strange(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 4).
size(p1151_0, 9).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 8).
size(p1151_1, 0).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 4).
size(p1151_2, 2).
red(p1151_2).
strange(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 6).
size(p1152_0, 7).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 6).
size(p1152_1, 5).
green(p1152_1).
rhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 5).
size(p1153_0, 5).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 4).
size(p1153_1, 0).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 5).
size(p1153_2, 8).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 10).
size(p1153_3, 4).
blue(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 5).
size(p1153_4, 8).
blue(p1153_4).
rhs(p1153_4).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_4).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_4).
contact(p1153_2, p1153_4).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_2).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 9).
size(p1154_0, 5).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 8).
size(p1154_1, 3).
green(p1154_1).
lhs(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 10).
size(p1155_0, 5).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 2).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 3).
size(p1155_2, 10).
green(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 10).
size(p1156_0, 9).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 10).
size(p1156_1, 6).
blue(p1156_1).
lhs(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 8).
size(p1157_0, 5).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 8).
size(p1157_1, 0).
red(p1157_1).
strange(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 5).
size(p1158_0, 4).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 5).
size(p1158_1, 8).
red(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 1).
size(p1159_0, 4).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, -1).
coord2(p1159_1, 1).
size(p1159_1, 9).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 8).
size(p1159_2, 7).
red(p1159_2).
upright(p1159_2).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 7).
size(p1160_0, 2).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 5).
size(p1160_1, 4).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 0).
size(p1160_2, 10).
blue(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 4).
size(p1160_3, 8).
red(p1160_3).
rhs(p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 0).
size(p1161_0, 3).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 8).
size(p1161_1, 4).
blue(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 9).
size(p1162_0, 7).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 11).
size(p1162_1, 6).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 5).
size(p1162_2, 2).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 0).
size(p1162_3, 4).
green(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 10).
size(p1162_4, 1).
red(p1162_4).
strange(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 7).
size(p1163_0, 9).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 5).
size(p1163_1, 2).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 7).
size(p1163_2, 6).
blue(p1163_2).
strange(p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_0, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 9).
size(p1164_0, 1).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 9).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 9).
size(p1165_0, 0).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 8).
size(p1165_1, 2).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 9).
size(p1165_2, 3).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 9).
size(p1165_3, 0).
red(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 5).
coord2(p1165_4, 1).
size(p1165_4, 0).
red(p1165_4).
strange(p1165_4).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 4).
size(p1166_0, 2).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 10).
size(p1166_1, 1).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 10).
size(p1166_2, 6).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 10).
size(p1166_3, 1).
red(p1166_3).
upright(p1166_3).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 6).
size(p1167_0, 8).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 7).
size(p1167_1, 0).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 2).
size(p1167_2, 3).
green(p1167_2).
upright(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 4).
size(p1168_0, 3).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 9).
size(p1168_1, 6).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 9).
size(p1168_2, 8).
red(p1168_2).
rhs(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 8).
size(p1169_0, 2).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 8).
size(p1169_1, 8).
green(p1169_1).
strange(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 7).
size(p1170_0, 7).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 6).
size(p1170_1, 6).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 10).
size(p1170_2, 10).
green(p1170_2).
rhs(p1170_2).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 10).
size(p1171_0, 4).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 10).
size(p1171_1, 1).
blue(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 7).
size(p1172_0, 5).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 7).
size(p1172_1, 5).
red(p1172_1).
rhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 0).
size(p1173_0, 9).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 5).
size(p1173_1, 6).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, -1).
size(p1173_2, 2).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, -1).
size(p1173_3, 9).
blue(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 8).
size(p1174_0, 6).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 8).
size(p1174_1, 4).
blue(p1174_1).
upright(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 7).
size(p1175_0, 9).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 2).
size(p1175_1, 0).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 7).
size(p1175_2, 3).
blue(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 10).
size(p1176_0, 9).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 9).
size(p1176_1, 1).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 5).
size(p1176_2, 10).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 5).
size(p1176_3, 7).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 10).
size(p1176_4, 8).
green(p1176_4).
lhs(p1176_4).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_2).
contact(p1176_0, p1176_4).
contact(p1176_4, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 3).
size(p1177_0, 7).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 3).
size(p1177_1, 8).
green(p1177_1).
upright(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 8).
size(p1178_0, 4).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 8).
size(p1178_1, 2).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 8).
size(p1178_2, 9).
blue(p1178_2).
rhs(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 7).
size(p1179_0, 9).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 1).
size(p1179_1, 1).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 10).
size(p1179_2, 6).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 10).
size(p1179_3, 1).
red(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 10).
size(p1179_4, 10).
red(p1179_4).
rhs(p1179_4).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 11).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 9).
size(p1180_1, 0).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 11).
size(p1180_2, 9).
blue(p1180_2).
lhs(p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 1).
size(p1181_0, 6).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 9).
size(p1181_1, 1).
blue(p1181_1).
upright(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 0).
size(p1182_0, 8).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 9).
size(p1182_1, 7).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 7).
size(p1182_2, 10).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 11).
coord2(p1182_3, 7).
size(p1182_3, 5).
red(p1182_3).
strange(p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_2, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 6).
size(p1183_0, 3).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 4).
size(p1183_1, 2).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 8).
size(p1183_2, 6).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 5).
size(p1183_3, 5).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 0).
size(p1183_4, 3).
green(p1183_4).
lhs(p1183_4).
contact(p1183_3, p1183_0).
contact(p1183_0, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 0).
size(p1184_0, 6).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 0).
size(p1184_1, 3).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 9).
size(p1184_2, 1).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 6).
size(p1184_3, 3).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 1).
coord2(p1184_4, 9).
size(p1184_4, 2).
blue(p1184_4).
lhs(p1184_4).
contact(p1184_4, p1184_2).
contact(p1184_2, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 10).
size(p1185_0, 4).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 3).
size(p1185_1, 0).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 7).
size(p1185_2, 2).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 5).
size(p1185_3, 0).
green(p1185_3).
strange(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 4).
size(p1186_0, 5).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 4).
size(p1186_1, 7).
red(p1186_1).
strange(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 9).
size(p1187_0, 5).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 9).
size(p1187_1, 0).
red(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 10).
size(p1188_0, 1).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 10).
size(p1188_1, 5).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 6).
size(p1188_2, 10).
blue(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 4).
size(p1189_0, 1).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 9).
size(p1189_1, 7).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 10).
size(p1189_2, 6).
red(p1189_2).
strange(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 5).
size(p1190_0, 6).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 5).
size(p1190_1, 7).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 6).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 2).
size(p1191_1, 10).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 6).
size(p1191_2, 6).
red(p1191_2).
rhs(p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 7).
size(p1192_0, 8).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 7).
size(p1192_1, 0).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 10).
size(p1193_0, 2).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 10).
size(p1193_1, 9).
blue(p1193_1).
strange(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 2).
size(p1194_0, 6).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 2).
size(p1194_1, 3).
red(p1194_1).
strange(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 5).
size(p1195_0, 10).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 0).
size(p1195_1, 7).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, -1).
size(p1195_2, 3).
red(p1195_2).
upright(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 6).
size(p1196_0, 2).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 2).
size(p1196_1, 5).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 8).
size(p1196_2, 4).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 7).
size(p1196_3, 1).
red(p1196_3).
lhs(p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 10).
size(p1197_0, 5).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 9).
size(p1197_1, 7).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 9).
size(p1197_2, 1).
green(p1197_2).
rhs(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 9).
size(p1198_0, 10).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 1).
size(p1198_1, 5).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 1).
size(p1198_2, 3).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 2).
size(p1198_3, 0).
blue(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 7).
size(p1199_0, 1).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 6).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 0).
size(p1200_0, 2).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 0).
size(p1200_1, 8).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 5).
size(p1200_2, 8).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 3).
size(p1200_3, 8).
green(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 6).
coord2(p1200_4, 1).
size(p1200_4, 7).
red(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 2).
size(p1201_0, 9).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 3).
size(p1201_1, 10).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 3).
size(p1201_2, 0).
green(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 8).
size(p1202_0, 0).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 7).
size(p1202_1, 7).
red(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 10).
size(p1203_0, 2).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 10).
size(p1203_1, 2).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 5).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 3).
size(p1203_3, 5).
blue(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 2).
coord2(p1203_4, 5).
size(p1203_4, 6).
red(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 5).
size(p1204_0, 1).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 4).
size(p1204_1, 6).
green(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 3).
size(p1205_0, 5).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 6).
size(p1205_1, 4).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 6).
size(p1205_2, 6).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 8).
coord2(p1205_3, 3).
size(p1205_3, 0).
green(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 1).
size(p1205_4, 0).
blue(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 3).
size(p1206_0, 0).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 6).
size(p1206_1, 4).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 3).
size(p1206_2, 3).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 5).
size(p1206_3, 9).
blue(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 2).
size(p1207_0, 1).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 7).
size(p1207_1, 3).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 3).
size(p1207_2, 3).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 2).
size(p1207_3, 6).
green(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 7).
size(p1207_4, 6).
red(p1207_4).
rhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 5).
size(p1208_0, 2).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 3).
size(p1208_1, 8).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 6).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 2).
size(p1208_3, 8).
green(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 0).
coord2(p1208_4, 8).
size(p1208_4, 5).
red(p1208_4).
strange(p1208_4).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 2).
size(p1209_0, 2).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 9).
size(p1209_1, 8).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 10).
size(p1209_2, 8).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 5).
size(p1209_3, 1).
red(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 7).
size(p1209_4, 6).
green(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 1).
size(p1210_0, 1).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 10).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 0).
size(p1210_2, 5).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 8).
size(p1211_0, 9).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 7).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 1).
size(p1211_2, 7).
green(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 0).
size(p1212_0, 10).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 0).
size(p1212_1, 6).
red(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 0).
size(p1213_0, 3).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 0).
size(p1213_1, 9).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 3).
size(p1213_2, 2).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 10).
size(p1213_3, 0).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 2).
size(p1213_4, 5).
blue(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 0).
size(p1214_0, 5).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 1).
size(p1214_1, 7).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 3).
size(p1214_2, 9).
green(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 5).
size(p1214_3, 4).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 3).
size(p1215_0, 3).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 1).
size(p1215_1, 1).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 7).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 1).
size(p1215_3, 1).
red(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 1).
size(p1216_0, 7).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 3).
size(p1216_1, 6).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 2).
size(p1216_2, 4).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 6).
size(p1216_3, 9).
green(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 7).
size(p1216_4, 6).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 7).
size(p1217_0, 6).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 0).
size(p1217_1, 10).
green(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 8).
size(p1218_0, 3).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 2).
size(p1218_1, 4).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 0).
size(p1218_2, 7).
red(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 7).
size(p1218_3, 5).
red(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 1).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 7).
size(p1219_1, 7).
green(p1219_1).
rhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 2).
size(p1220_0, 10).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 0).
size(p1220_1, 5).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 3).
size(p1220_2, 4).
blue(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 4).
size(p1221_0, 4).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 8).
size(p1221_1, 6).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 5).
size(p1221_2, 9).
blue(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 7).
size(p1222_0, 5).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 3).
size(p1222_1, 8).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 5).
size(p1222_2, 2).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 8).
size(p1222_3, 9).
red(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 9).
size(p1223_0, 1).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 0).
green(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 7).
size(p1224_0, 9).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 10).
size(p1224_1, 5).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 0).
size(p1224_2, 3).
blue(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 6).
size(p1224_3, 5).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 3).
size(p1225_0, 10).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 5).
size(p1225_1, 7).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 3).
size(p1225_2, 10).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 1).
size(p1226_0, 2).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 0).
size(p1226_1, 0).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 4).
size(p1226_2, 8).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 9).
coord2(p1226_3, 8).
size(p1226_3, 4).
red(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 8).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 0).
blue(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 6).
size(p1228_0, 6).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 6).
size(p1228_1, 3).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 3).
size(p1228_2, 9).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 7).
coord2(p1228_3, 0).
size(p1228_3, 1).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 8).
size(p1229_0, 8).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 5).
size(p1229_1, 0).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 10).
size(p1229_2, 5).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 0).
size(p1230_0, 9).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 10).
size(p1230_1, 10).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 4).
size(p1230_2, 7).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 3).
size(p1231_0, 2).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 5).
size(p1231_1, 3).
red(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 8).
size(p1232_0, 8).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 9).
size(p1232_1, 9).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 6).
size(p1233_0, 6).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 4).
size(p1233_1, 9).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 9).
size(p1233_2, 3).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 6).
size(p1233_3, 2).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 0).
size(p1234_0, 4).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 5).
size(p1234_1, 0).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 4).
size(p1234_2, 7).
blue(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 3).
size(p1234_3, 4).
red(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 4).
size(p1235_0, 6).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 8).
size(p1235_1, 3).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 3).
size(p1235_2, 7).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 1).
size(p1236_0, 3).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 10).
size(p1236_1, 0).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 8).
size(p1236_2, 6).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 0).
size(p1236_3, 9).
red(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 3).
coord2(p1236_4, 3).
size(p1236_4, 8).
red(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 3).
size(p1237_0, 5).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 6).
size(p1237_1, 10).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 10).
size(p1237_2, 5).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 6).
size(p1237_3, 6).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 6).
size(p1238_0, 5).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 7).
size(p1238_1, 2).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 10).
size(p1238_2, 7).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 3).
size(p1238_3, 5).
blue(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 4).
size(p1239_0, 7).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 5).
size(p1239_1, 6).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 6).
size(p1239_2, 7).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 6).
size(p1240_0, 2).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 4).
size(p1240_1, 8).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 8).
size(p1240_2, 3).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 6).
size(p1240_3, 8).
red(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 5).
size(p1241_0, 3).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 9).
size(p1241_1, 0).
green(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 2).
size(p1242_0, 6).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 9).
size(p1242_1, 4).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 3).
size(p1242_2, 4).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 3).
size(p1242_3, 10).
green(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 5).
size(p1243_0, 2).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 3).
size(p1243_1, 2).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 9).
size(p1243_2, 1).
blue(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 1).
size(p1243_3, 9).
red(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 4).
size(p1244_0, 3).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 7).
size(p1244_1, 1).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 10).
size(p1244_2, 3).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 7).
size(p1244_3, 1).
green(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 1).
coord2(p1244_4, 5).
size(p1244_4, 1).
green(p1244_4).
upright(p1244_4).
contact(p1244_0, p1244_4).
contact(p1244_0, p1244_4).
contact(p1244_4, p1244_0).
contact(p1244_4, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 6).
size(p1245_0, 6).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 5).
size(p1245_1, 9).
red(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 7).
size(p1246_0, 0).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 1).
size(p1246_1, 4).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 0).
size(p1246_2, 7).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 4).
size(p1246_3, 2).
blue(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 3).
size(p1246_4, 6).
red(p1246_4).
upright(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 5).
size(p1247_0, 4).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 0).
size(p1247_1, 4).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 6).
size(p1247_2, 3).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 4).
size(p1247_3, 3).
blue(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 5).
coord2(p1247_4, 6).
size(p1247_4, 6).
green(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 10).
size(p1248_0, 10).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 3).
size(p1248_1, 7).
green(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 2).
size(p1249_0, 2).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 5).
size(p1249_1, 8).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 4).
size(p1249_2, 8).
green(p1249_2).
lhs(p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 4).
size(p1250_0, 4).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 5).
size(p1250_1, 9).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 8).
size(p1250_2, 7).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 2).
size(p1250_3, 8).
blue(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 4).
coord2(p1250_4, 6).
size(p1250_4, 9).
red(p1250_4).
lhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 5).
size(p1251_0, 3).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 1).
size(p1251_1, 0).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 7).
size(p1251_2, 9).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 9).
size(p1251_3, 0).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 3).
coord2(p1251_4, 5).
size(p1251_4, 1).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 3).
size(p1252_0, 5).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 2).
size(p1252_1, 7).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 4).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 0).
size(p1253_0, 2).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 0).
size(p1253_1, 0).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 7).
size(p1254_0, 9).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 0).
size(p1254_1, 9).
green(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 0).
size(p1255_0, 1).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 0).
size(p1255_1, 6).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 9).
size(p1255_2, 0).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 4).
size(p1256_0, 10).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 5).
size(p1256_1, 9).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 10).
size(p1256_2, 4).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 6).
size(p1256_3, 7).
blue(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 1).
size(p1256_4, 4).
blue(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 9).
size(p1257_0, 2).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 9).
size(p1257_1, 6).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 1).
size(p1257_2, 6).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 8).
size(p1257_3, 10).
red(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 7).
size(p1258_0, 10).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 0).
size(p1258_1, 0).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 4).
size(p1258_2, 7).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 9).
size(p1258_3, 6).
green(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 8).
coord2(p1258_4, 7).
size(p1258_4, 4).
green(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 7).
size(p1259_0, 7).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 1).
size(p1259_1, 8).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 10).
size(p1259_2, 6).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 9).
size(p1259_3, 0).
blue(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 4).
size(p1260_0, 5).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 7).
size(p1260_1, 0).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 2).
size(p1260_2, 7).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 3).
size(p1260_3, 10).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 1).
size(p1261_0, 0).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 2).
size(p1261_1, 4).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 5).
size(p1261_2, 4).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 7).
size(p1262_0, 6).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 2).
size(p1262_1, 5).
blue(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 7).
size(p1263_0, 7).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 5).
size(p1263_1, 8).
red(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 0).
size(p1264_0, 0).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 2).
size(p1264_1, 4).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 1).
size(p1264_2, 4).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 3).
size(p1264_3, 0).
red(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 10).
size(p1265_0, 0).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 0).
size(p1265_1, 8).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 2).
size(p1266_0, 8).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 2).
size(p1266_1, 8).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 0).
size(p1266_2, 7).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 1).
size(p1266_3, 9).
green(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 8).
size(p1267_0, 7).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 4).
size(p1267_1, 7).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 8).
size(p1267_2, 4).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 3).
size(p1267_3, 4).
blue(p1267_3).
upright(p1267_3).
contact(p1267_1, p1267_3).
contact(p1267_1, p1267_3).
contact(p1267_3, p1267_1).
contact(p1267_3, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 0).
size(p1268_0, 4).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 3).
size(p1268_1, 3).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 8).
size(p1268_2, 5).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 6).
size(p1268_3, 7).
green(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 9).
size(p1269_0, 7).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 3).
size(p1269_1, 5).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 8).
size(p1269_2, 8).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 8).
size(p1270_0, 6).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 2).
size(p1270_1, 6).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 2).
size(p1271_0, 7).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 3).
size(p1271_1, 1).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 5).
size(p1271_2, 7).
green(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 1).
size(p1271_3, 6).
red(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 9).
size(p1271_4, 2).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 6).
size(p1272_0, 0).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 4).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 2).
size(p1272_2, 9).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 1).
size(p1272_3, 5).
red(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 9).
coord2(p1272_4, 9).
size(p1272_4, 0).
red(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 9).
size(p1273_0, 4).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 7).
size(p1273_1, 2).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 7).
size(p1273_2, 2).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 1).
size(p1273_3, 2).
red(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 1).
size(p1274_0, 9).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 9).
size(p1274_1, 9).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 10).
size(p1275_0, 8).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 3).
size(p1275_1, 9).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 0).
size(p1275_2, 0).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 7).
size(p1275_3, 3).
green(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 1).
coord2(p1275_4, 2).
size(p1275_4, 6).
red(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 5).
size(p1276_0, 7).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 9).
size(p1276_1, 6).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 8).
size(p1276_2, 8).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 4).
size(p1276_3, 3).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 9).
coord2(p1276_4, 7).
size(p1276_4, 9).
green(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 3).
size(p1277_0, 1).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 1).
size(p1277_1, 1).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 0).
size(p1278_0, 2).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 10).
size(p1278_1, 1).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 1).
size(p1278_2, 5).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 7).
size(p1278_3, 0).
red(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 9).
size(p1279_0, 2).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 9).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 2).
size(p1279_2, 4).
green(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 10).
size(p1280_0, 8).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 3).
size(p1280_1, 10).
blue(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 4).
size(p1281_0, 8).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 8).
size(p1281_1, 3).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 10).
size(p1281_2, 7).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 9).
size(p1281_3, 0).
red(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 5).
coord2(p1281_4, 2).
size(p1281_4, 3).
green(p1281_4).
strange(p1281_4).
contact(p1281_1, p1281_3).
contact(p1281_1, p1281_3).
contact(p1281_3, p1281_1).
contact(p1281_3, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 7).
size(p1282_0, 8).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 2).
size(p1282_1, 7).
green(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 3).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 3).
size(p1283_1, 10).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 0).
size(p1283_2, 4).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 5).
size(p1283_3, 5).
blue(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 2).
size(p1284_0, 7).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 4).
size(p1284_1, 6).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 1).
size(p1284_2, 5).
green(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 2).
size(p1285_0, 5).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 0).
size(p1285_1, 3).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 8).
size(p1285_2, 0).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 1).
size(p1285_3, 1).
red(p1285_3).
strange(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 2).
coord2(p1285_4, 3).
size(p1285_4, 8).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 8).
size(p1286_0, 6).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 9).
size(p1286_1, 1).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 2).
size(p1286_2, 6).
red(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 9).
size(p1287_0, 9).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 10).
size(p1287_1, 6).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 3).
size(p1287_2, 8).
blue(p1287_2).
strange(p1287_2).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 2).
size(p1288_0, 4).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 9).
size(p1288_1, 2).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 3).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 6).
size(p1289_1, 4).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 10).
size(p1290_0, 4).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 4).
size(p1290_1, 2).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 6).
size(p1290_2, 6).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 6).
size(p1290_3, 6).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 10).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 0).
size(p1291_1, 2).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 2).
size(p1291_2, 7).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 4).
size(p1291_3, 8).
green(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 2).
coord2(p1291_4, 5).
size(p1291_4, 8).
red(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 9).
size(p1292_0, 9).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 1).
size(p1292_1, 5).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 8).
size(p1292_2, 2).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 0).
size(p1292_3, 0).
red(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 10).
coord2(p1292_4, 5).
size(p1292_4, 8).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 5).
size(p1293_0, 2).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 4).
size(p1293_1, 4).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 6).
size(p1293_2, 4).
blue(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 0).
size(p1293_3, 8).
red(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 8).
size(p1293_4, 9).
blue(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 4).
size(p1294_0, 3).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 6).
size(p1294_1, 1).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 2).
size(p1294_2, 6).
blue(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 1).
size(p1295_0, 3).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 1).
size(p1295_2, 2).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 8).
size(p1295_3, 1).
green(p1295_3).
strange(p1295_3).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 7).
size(p1296_0, 9).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 0).
size(p1296_1, 5).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 10).
size(p1296_2, 4).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 5).
size(p1296_3, 9).
blue(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 8).
size(p1296_4, 5).
blue(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 4).
size(p1297_0, 0).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 6).
size(p1297_1, 4).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 2).
size(p1297_2, 10).
green(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 8).
size(p1297_3, 0).
green(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 8).
size(p1298_0, 9).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 1).
size(p1298_1, 5).
red(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 10).
size(p1299_0, 4).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 3).
size(p1299_1, 3).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 4).
size(p1299_2, 5).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 2).
size(p1300_0, 4).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 7).
size(p1300_1, 6).
green(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 7).
size(p1301_0, 9).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 0).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 5).
size(p1301_2, 2).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 0).
size(p1302_0, 3).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 7).
size(p1302_1, 4).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 8).
size(p1302_2, 8).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 6).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 9).
size(p1303_1, 6).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 8).
size(p1303_2, 10).
blue(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 7).
size(p1304_0, 1).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 1).
size(p1304_1, 3).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 4).
size(p1305_0, 4).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 10).
size(p1305_1, 5).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 8).
size(p1305_2, 9).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 4).
size(p1306_0, 5).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 6).
size(p1306_1, 0).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 0).
size(p1306_2, 3).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 1).
size(p1306_3, 10).
blue(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 4).
size(p1307_0, 5).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 8).
size(p1307_1, 5).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 3).
size(p1307_2, 5).
green(p1307_2).
lhs(p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_2, p1307_0).
contact(p1307_2, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 0).
size(p1308_0, 6).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 2).
size(p1308_1, 7).
green(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 8).
size(p1309_0, 6).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 10).
size(p1309_1, 0).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 6).
size(p1310_0, 7).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 4).
size(p1310_1, 5).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 4).
size(p1310_2, 4).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 7).
size(p1311_0, 4).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 3).
size(p1311_1, 6).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 4).
size(p1311_2, 8).
green(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 7).
size(p1311_3, 2).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 1).
coord2(p1311_4, 8).
size(p1311_4, 10).
green(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 7).
size(p1312_0, 8).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 1).
size(p1312_1, 0).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 2).
size(p1312_2, 0).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 3).
size(p1312_3, 3).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 3).
coord2(p1312_4, 5).
size(p1312_4, 1).
red(p1312_4).
strange(p1312_4).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 3).
size(p1313_0, 4).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 7).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 2).
size(p1313_2, 0).
red(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 3).
size(p1314_0, 8).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 3).
blue(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 0).
size(p1315_0, 8).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 6).
size(p1315_1, 3).
green(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 8).
size(p1316_0, 0).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 4).
size(p1316_1, 8).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 1).
size(p1317_0, 1).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 4).
size(p1317_1, 7).
red(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 5).
size(p1318_0, 3).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 8).
size(p1318_1, 6).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 9).
size(p1318_2, 4).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 1).
size(p1319_0, 7).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 9).
size(p1319_1, 8).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 2).
size(p1319_2, 9).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 9).
size(p1319_3, 4).
blue(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 5).
size(p1320_0, 8).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 6).
size(p1320_1, 2).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 1).
size(p1320_2, 1).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 1).
size(p1320_3, 10).
red(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 8).
size(p1321_0, 2).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 4).
size(p1321_1, 8).
blue(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 7).
size(p1322_0, 9).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 10).
size(p1322_1, 2).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 1).
size(p1322_2, 5).
red(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 4).
size(p1322_3, 2).
green(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 1).
size(p1323_0, 6).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 1).
size(p1323_1, 3).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 5).
size(p1323_2, 10).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 10).
size(p1323_3, 8).
red(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 1).
coord2(p1323_4, 4).
size(p1323_4, 8).
red(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 8).
size(p1324_0, 3).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 9).
size(p1324_1, 0).
red(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 6).
size(p1325_0, 7).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 7).
size(p1325_1, 2).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 10).
size(p1325_2, 2).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 9).
size(p1326_0, 8).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 2).
size(p1326_1, 0).
blue(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 5).
size(p1327_0, 9).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 3).
size(p1327_1, 5).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 4).
size(p1327_2, 2).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 8).
size(p1327_3, 4).
red(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 3).
coord2(p1327_4, 10).
size(p1327_4, 9).
green(p1327_4).
strange(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 4).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 5).
size(p1328_1, 4).
green(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 9).
size(p1329_0, 2).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 7).
size(p1329_1, 8).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 2).
size(p1329_2, 4).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 4).
size(p1329_3, 10).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 10).
coord2(p1329_4, 6).
size(p1329_4, 4).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 9).
size(p1330_0, 9).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 7).
size(p1330_1, 8).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 1).
size(p1330_2, 5).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 10).
size(p1331_0, 6).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 8).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 3).
size(p1331_2, 5).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 6).
size(p1331_3, 5).
red(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 7).
size(p1332_0, 1).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 2).
size(p1332_1, 8).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 9).
size(p1333_0, 2).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 4).
size(p1333_1, 7).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 9).
size(p1333_2, 1).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 6).
size(p1333_3, 2).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 8).
size(p1334_0, 4).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 10).
size(p1334_1, 7).
blue(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 5).
size(p1335_0, 6).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 3).
size(p1335_1, 9).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 3).
size(p1335_2, 9).
green(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 2).
size(p1336_0, 5).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 1).
size(p1336_1, 3).
red(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 9).
size(p1337_0, 7).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 2).
size(p1337_1, 3).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 7).
size(p1337_2, 4).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 10).
size(p1337_3, 0).
green(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 10).
size(p1338_0, 2).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 9).
size(p1338_1, 3).
red(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 3).
size(p1339_0, 5).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 9).
size(p1339_1, 7).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 10).
size(p1339_2, 10).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 5).
size(p1339_3, 6).
green(p1339_3).
strange(p1339_3).
contact(p1339_1, p1339_2).
contact(p1339_1, p1339_2).
contact(p1339_2, p1339_1).
contact(p1339_2, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 10).
size(p1340_0, 4).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 2).
size(p1340_1, 3).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 10).
size(p1340_2, 2).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 7).
size(p1340_3, 9).
green(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 9).
coord2(p1340_4, 10).
size(p1340_4, 10).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 8).
size(p1341_0, 5).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 1).
size(p1341_1, 2).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 4).
size(p1341_2, 8).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 5).
size(p1341_3, 8).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 3).
size(p1342_0, 8).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 2).
size(p1342_1, 8).
red(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 9).
size(p1343_0, 0).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 5).
size(p1343_1, 4).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 0).
size(p1343_2, 4).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 2).
size(p1343_3, 0).
blue(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 4).
coord2(p1343_4, 6).
size(p1343_4, 3).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 2).
size(p1344_0, 1).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 0).
size(p1344_1, 3).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 0).
size(p1344_2, 7).
red(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 6).
size(p1344_3, 3).
blue(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 4).
size(p1344_4, 8).
blue(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 2).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 9).
size(p1345_1, 10).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 6).
size(p1345_2, 9).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 10).
size(p1346_0, 8).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 6).
size(p1346_1, 9).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 5).
size(p1347_0, 2).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 10).
size(p1347_1, 0).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 2).
size(p1347_2, 2).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 0).
size(p1347_3, 4).
blue(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 7).
size(p1347_4, 7).
blue(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 5).
size(p1348_0, 4).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 3).
size(p1348_1, 5).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 10).
size(p1348_2, 10).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 5).
size(p1349_0, 2).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 8).
size(p1349_1, 7).
green(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 7).
size(p1350_0, 5).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 3).
size(p1350_1, 4).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 5).
size(p1350_2, 6).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 5).
size(p1350_3, 8).
green(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 10).
size(p1351_0, 5).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 7).
size(p1351_1, 7).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 8).
size(p1351_2, 7).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 4).
size(p1351_3, 4).
blue(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 0).
size(p1351_4, 0).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 0).
size(p1352_0, 4).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 0).
size(p1352_1, 7).
blue(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 4).
size(p1353_0, 8).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 0).
size(p1353_1, 6).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 4).
size(p1353_2, 1).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 8).
size(p1353_3, 8).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 5).
coord2(p1353_4, 9).
size(p1353_4, 6).
blue(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 1).
size(p1354_0, 1).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 10).
size(p1354_1, 4).
green(p1354_1).
lhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 10).
size(p1355_0, 4).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 8).
size(p1355_1, 5).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 9).
size(p1355_2, 1).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 1).
size(p1355_3, 5).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 0).
size(p1356_0, 10).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 6).
size(p1356_1, 3).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 8).
size(p1356_2, 9).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 9).
size(p1356_3, 7).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 10).
size(p1357_0, 10).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 10).
size(p1357_1, 1).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 7).
size(p1357_2, 6).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 4).
size(p1357_3, 2).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 3).
size(p1357_4, 2).
red(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 3).
size(p1358_0, 9).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 2).
size(p1358_1, 6).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 2).
size(p1358_2, 2).
red(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 0).
size(p1358_3, 5).
blue(p1358_3).
upright(p1358_3).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 10).
size(p1359_0, 7).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 7).
size(p1359_1, 2).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 4).
size(p1359_2, 0).
green(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 5).
size(p1360_0, 9).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 8).
size(p1360_1, 8).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 4).
size(p1360_2, 3).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 10).
size(p1361_0, 7).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 9).
size(p1361_1, 0).
blue(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 10).
size(p1362_0, 0).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 4).
size(p1362_1, 2).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 5).
size(p1362_2, 2).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 4).
size(p1363_0, 8).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 6).
size(p1363_1, 1).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 8).
size(p1363_2, 0).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 9).
size(p1363_3, 1).
red(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 9).
size(p1363_4, 8).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 6).
size(p1364_0, 8).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 5).
size(p1364_1, 0).
blue(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 1).
size(p1365_0, 0).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 5).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 2).
size(p1365_2, 0).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 1).
size(p1366_0, 10).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 4).
size(p1366_1, 7).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 0).
size(p1366_2, 2).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 2).
size(p1366_3, 8).
green(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 8).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 7).
green(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 1).
size(p1368_0, 2).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 3).
size(p1368_1, 5).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 3).
size(p1368_2, 9).
blue(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 4).
size(p1369_0, 6).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 6).
size(p1369_1, 2).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 9).
size(p1369_2, 5).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 7).
size(p1370_0, 2).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 7).
size(p1370_1, 4).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 4).
size(p1370_2, 0).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 0).
size(p1371_0, 3).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 6).
size(p1371_1, 5).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 8).
size(p1371_2, 7).
red(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 0).
size(p1372_0, 7).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 6).
size(p1372_1, 0).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 4).
size(p1372_2, 3).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 5).
size(p1372_3, 6).
blue(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 1).
size(p1373_0, 9).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 0).
size(p1373_1, 9).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 1).
size(p1374_0, 8).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 5).
size(p1374_1, 2).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 3).
size(p1374_2, 0).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 2).
size(p1374_3, 0).
blue(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 8).
coord2(p1374_4, 2).
size(p1374_4, 7).
red(p1374_4).
lhs(p1374_4).
contact(p1374_0, p1374_4).
contact(p1374_0, p1374_4).
contact(p1374_4, p1374_0).
contact(p1374_4, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 10).
size(p1375_0, 2).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 6).
size(p1375_1, 8).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 8).
size(p1375_2, 2).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 0).
size(p1375_3, 6).
green(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 3).
size(p1376_0, 7).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 10).
size(p1376_1, 7).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 4).
size(p1376_2, 6).
blue(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 6).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 5).
size(p1377_1, 0).
green(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 7).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 0).
size(p1378_1, 6).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 6).
size(p1378_2, 1).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 10).
size(p1378_3, 4).
red(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 2).
size(p1379_0, 3).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 2).
size(p1379_1, 4).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 3).
size(p1379_2, 6).
green(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 8).
size(p1379_3, 5).
green(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 1).
size(p1379_4, 10).
blue(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 1).
size(p1380_0, 7).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 1).
size(p1380_1, 9).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 3).
size(p1380_2, 5).
blue(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 7).
size(p1380_3, 10).
green(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 5).
size(p1381_0, 9).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 3).
size(p1381_1, 6).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 6).
size(p1381_2, 8).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 7).
size(p1382_0, 9).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 9).
size(p1382_1, 9).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 4).
size(p1382_2, 8).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 0).
size(p1382_3, 6).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 4).
size(p1383_0, 10).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 1).
size(p1383_1, 10).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 6).
size(p1383_2, 10).
red(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 0).
size(p1384_0, 8).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 9).
size(p1384_1, 7).
green(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 8).
size(p1385_0, 9).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 10).
size(p1385_1, 0).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 1).
size(p1385_2, 6).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 7).
size(p1385_3, 3).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 10).
size(p1386_0, 4).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 2).
size(p1386_1, 8).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 7).
size(p1387_0, 6).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 0).
size(p1387_1, 4).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 2).
size(p1387_2, 0).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 0).
size(p1388_0, 9).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 1).
size(p1388_1, 10).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 9).
size(p1388_2, 10).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 10).
size(p1388_3, 8).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 9).
size(p1389_0, 0).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 4).
size(p1389_1, 10).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 9).
size(p1389_2, 2).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 10).
size(p1389_3, 5).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 10).
size(p1390_0, 3).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 9).
size(p1390_1, 7).
green(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 2).
size(p1391_0, 4).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 1).
size(p1391_1, 4).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 2).
size(p1391_2, 8).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 6).
size(p1391_3, 6).
green(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 3).
size(p1392_0, 8).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 2).
size(p1392_1, 5).
blue(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 4).
size(p1393_0, 3).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 5).
size(p1393_1, 4).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 1).
size(p1393_2, 9).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 5).
size(p1393_3, 2).
green(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 1).
size(p1393_4, 7).
red(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 1).
size(p1394_0, 9).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 7).
size(p1394_1, 7).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 0).
size(p1394_2, 9).
red(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 5).
size(p1395_0, 4).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 2).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 6).
size(p1395_2, 10).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 3).
coord2(p1395_3, 8).
size(p1395_3, 7).
blue(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 2).
size(p1396_0, 1).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 4).
size(p1396_1, 5).
blue(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 9).
size(p1397_0, 4).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 9).
size(p1397_1, 1).
blue(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 7).
size(p1398_0, 8).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 8).
size(p1398_1, 9).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 10).
size(p1398_2, 6).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 8).
size(p1398_3, 7).
green(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 1).
size(p1398_4, 1).
green(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 2).
size(p1399_0, 3).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 8).
size(p1399_1, 9).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 2).
size(p1399_2, 0).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 5).
size(p1399_3, 7).
red(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 3).
size(p1399_4, 10).
blue(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 0).
size(p1400_0, 6).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 10).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 9).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 0).
size(p1401_1, 4).
red(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 8).
size(p1402_0, 6).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 4).
size(p1402_1, 3).
blue(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 10).
size(p1403_0, 5).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 4).
size(p1403_1, 7).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 5).
size(p1403_2, 7).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 6).
size(p1403_3, 0).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 1).
coord2(p1403_4, 4).
size(p1403_4, 1).
blue(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 2).
size(p1404_0, 6).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 1).
size(p1404_1, 9).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 8).
size(p1404_2, 4).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 10).
size(p1404_3, 1).
green(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 10).
size(p1404_4, 9).
green(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 8).
size(p1405_0, 6).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 5).
size(p1405_1, 10).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 6).
size(p1405_2, 0).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 7).
size(p1405_3, 3).
green(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 2).
coord2(p1405_4, 3).
size(p1405_4, 3).
green(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 0).
size(p1406_0, 8).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 6).
size(p1406_1, 0).
red(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 5).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 6).
size(p1407_1, 4).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 6).
size(p1407_2, 9).
green(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 6).
size(p1408_0, 5).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 8).
size(p1408_1, 6).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 10).
size(p1408_2, 2).
red(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 0).
size(p1409_0, 4).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 5).
size(p1409_1, 4).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 1).
size(p1409_2, 10).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 7).
size(p1409_3, 0).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 8).
coord2(p1409_4, 2).
size(p1409_4, 2).
blue(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 0).
size(p1410_0, 4).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 0).
size(p1410_1, 6).
red(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 9).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 9).
size(p1411_1, 7).
red(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 9).
size(p1412_0, 5).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 1).
size(p1412_1, 0).
blue(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 7).
size(p1413_0, 2).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 1).
size(p1413_1, 1).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 5).
size(p1413_2, 9).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 8).
size(p1413_3, 0).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 6).
size(p1414_0, 10).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 3).
size(p1414_1, 8).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 1).
size(p1414_2, 7).
blue(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 6).
size(p1415_0, 9).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 8).
size(p1415_1, 9).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 10).
size(p1415_2, 8).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 4).
size(p1415_3, 7).
green(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 0).
size(p1416_0, 0).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 6).
size(p1416_1, 7).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 6).
size(p1416_2, 10).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 3).
size(p1416_3, 6).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 4).
size(p1417_0, 1).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 2).
size(p1417_1, 2).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 8).
size(p1417_2, 1).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 3).
size(p1417_3, 3).
blue(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 8).
size(p1417_4, 8).
red(p1417_4).
strange(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 4).
size(p1418_0, 7).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 2).
size(p1418_1, 9).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 9).
size(p1418_2, 7).
green(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 10).
size(p1418_3, 10).
red(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 7).
size(p1419_0, 7).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 9).
size(p1419_1, 0).
green(p1419_1).
strange(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 3).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 1).
size(p1420_1, 7).
red(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 5).
size(p1421_0, 5).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 8).
size(p1421_1, 7).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 0).
size(p1421_2, 7).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 1).
size(p1422_0, 1).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 3).
size(p1422_1, 5).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 6).
size(p1422_2, 2).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 5).
size(p1422_3, 4).
red(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 3).
coord2(p1422_4, 3).
size(p1422_4, 5).
green(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 3).
size(p1423_0, 1).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 7).
size(p1423_1, 5).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 9).
size(p1423_2, 3).
blue(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 8).
size(p1423_3, 3).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 7).
size(p1424_0, 2).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 9).
size(p1424_1, 0).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 5).
size(p1424_2, 4).
green(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 8).
size(p1424_3, 4).
green(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 8).
size(p1425_0, 0).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 6).
size(p1425_1, 9).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 3).
size(p1425_2, 7).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 6).
size(p1425_3, 1).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 3).
coord2(p1425_4, 9).
size(p1425_4, 3).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 2).
size(p1426_0, 2).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 8).
size(p1426_1, 10).
red(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 3).
size(p1427_0, 9).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 0).
size(p1427_1, 10).
green(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 6).
size(p1428_0, 9).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 5).
size(p1428_1, 9).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 7).
size(p1428_2, 10).
red(p1428_2).
lhs(p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_2, p1428_0).
contact(p1428_2, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 1).
size(p1429_0, 8).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 0).
size(p1429_1, 3).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 1).
size(p1429_2, 0).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 10).
size(p1429_3, 7).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 5).
size(p1430_0, 6).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 1).
size(p1430_1, 7).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 10).
size(p1431_0, 7).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 2).
size(p1431_1, 0).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 0).
size(p1431_2, 0).
green(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 8).
coord2(p1431_3, 8).
size(p1431_3, 5).
green(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 7).
coord2(p1431_4, 0).
size(p1431_4, 2).
red(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 6).
size(p1432_0, 7).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 3).
size(p1432_1, 2).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 1).
size(p1433_0, 0).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 2).
size(p1433_1, 0).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 9).
size(p1433_2, 8).
green(p1433_2).
rhs(p1433_2).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_1).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 1).
size(p1434_0, 8).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 0).
size(p1434_1, 7).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 8).
size(p1434_2, 9).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 0).
size(p1434_3, 3).
red(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 6).
size(p1434_4, 4).
red(p1434_4).
rhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 8).
size(p1435_0, 3).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 5).
size(p1435_1, 10).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 4).
size(p1435_2, 8).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 2).
size(p1435_3, 3).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 6).
coord2(p1435_4, 9).
size(p1435_4, 2).
green(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 0).
size(p1436_0, 4).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 10).
size(p1436_1, 9).
green(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 7).
size(p1437_0, 10).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 7).
size(p1437_1, 6).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 2).
size(p1437_2, 1).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 8).
size(p1437_3, 6).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 9).
size(p1438_0, 2).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 8).
size(p1438_1, 8).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 4).
size(p1438_2, 0).
blue(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 7).
size(p1438_3, 8).
green(p1438_3).
rhs(p1438_3).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 8).
size(p1439_0, 8).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 8).
size(p1439_1, 10).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 4).
size(p1439_2, 5).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 3).
size(p1439_3, 8).
red(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 6).
size(p1439_4, 6).
green(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 2).
size(p1440_0, 7).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 3).
size(p1440_1, 6).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 3).
size(p1440_2, 2).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 10).
size(p1440_3, 3).
red(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 9).
coord2(p1440_4, 10).
size(p1440_4, 9).
red(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 5).
size(p1441_0, 10).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 8).
size(p1441_1, 8).
green(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 0).
size(p1441_2, 3).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 8).
size(p1441_3, 9).
red(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 1).
size(p1441_4, 7).
blue(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 9).
size(p1442_0, 5).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 3).
size(p1442_1, 2).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 4).
size(p1442_2, 7).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 10).
size(p1442_3, 6).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 1).
size(p1443_0, 8).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 8).
size(p1443_1, 2).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 0).
size(p1443_2, 1).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 6).
size(p1443_3, 1).
green(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 8).
size(p1444_0, 3).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 0).
size(p1444_1, 1).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 10).
size(p1444_2, 1).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 7).
size(p1444_3, 9).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 7).
size(p1445_0, 0).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 3).
size(p1445_1, 2).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 7).
size(p1446_0, 7).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 4).
size(p1446_1, 5).
green(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 9).
size(p1447_0, 5).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 8).
size(p1447_1, 4).
blue(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 7).
size(p1448_0, 3).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 8).
size(p1448_1, 0).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 6).
size(p1449_0, 6).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 9).
size(p1449_1, 9).
blue(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 6).
size(p1450_0, 2).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 3).
size(p1450_1, 10).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 9).
size(p1451_0, 7).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 4).
size(p1451_1, 4).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 1).
size(p1451_2, 6).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 5).
size(p1451_3, 9).
green(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 1).
coord2(p1451_4, 10).
size(p1451_4, 7).
green(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 9).
size(p1452_0, 3).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 5).
size(p1452_1, 4).
blue(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 10).
size(p1453_0, 5).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 6).
size(p1453_1, 10).
red(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 2).
size(p1454_0, 5).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 3).
size(p1454_1, 0).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 8).
size(p1454_2, 2).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 3).
size(p1454_3, 2).
green(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 3).
size(p1455_0, 9).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 10).
size(p1455_1, 3).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 2).
size(p1455_2, 5).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 1).
size(p1455_3, 0).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 10).
size(p1455_4, 4).
green(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 0).
size(p1456_0, 4).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 4).
size(p1456_1, 10).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 2).
size(p1456_2, 3).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 4).
size(p1457_0, 10).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 2).
size(p1457_1, 0).
green(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 1).
size(p1458_0, 6).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 6).
size(p1458_1, 2).
red(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 8).
size(p1459_0, 9).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 2).
size(p1459_1, 4).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 2).
size(p1460_0, 3).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 4).
size(p1460_1, 9).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 9).
size(p1461_0, 10).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 8).
size(p1461_1, 5).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 8).
size(p1461_2, 1).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 6).
size(p1462_0, 7).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 9).
size(p1462_1, 2).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 5).
size(p1462_2, 1).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 1).
size(p1462_3, 2).
green(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 6).
size(p1463_0, 7).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 7).
size(p1463_1, 10).
red(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 2).
size(p1464_0, 2).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 4).
size(p1464_1, 3).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 1).
size(p1464_2, 5).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 3).
size(p1465_0, 3).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 9).
size(p1465_1, 0).
blue(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 6).
size(p1466_0, 3).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 8).
size(p1466_1, 7).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 7).
size(p1466_2, 4).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 6).
size(p1466_3, 4).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 10).
size(p1467_0, 5).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 1).
size(p1467_1, 9).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 9).
size(p1467_2, 8).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 0).
size(p1468_0, 2).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 5).
size(p1468_1, 3).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 8).
size(p1468_2, 0).
blue(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 0).
size(p1468_3, 4).
blue(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 3).
size(p1469_0, 3).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 5).
size(p1469_1, 3).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 10).
size(p1469_2, 5).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 6).
size(p1469_3, 5).
red(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 10).
size(p1470_0, 1).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 7).
size(p1470_1, 3).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 6).
size(p1470_2, 5).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 2).
size(p1470_3, 5).
red(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 7).
size(p1471_0, 5).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 9).
size(p1471_1, 1).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 9).
size(p1471_2, 1).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 2).
size(p1471_3, 4).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 6).
coord2(p1471_4, 5).
size(p1471_4, 2).
red(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 9).
size(p1472_0, 10).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 7).
size(p1472_1, 8).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 10).
size(p1472_2, 6).
red(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 0).
size(p1473_0, 6).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 9).
size(p1473_1, 9).
green(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 4).
size(p1474_0, 2).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 2).
size(p1474_1, 3).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 7).
size(p1474_2, 7).
green(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 2).
size(p1475_0, 2).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 9).
size(p1475_1, 4).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 8).
size(p1475_2, 10).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 4).
size(p1476_0, 8).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 4).
size(p1476_1, 4).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 0).
size(p1477_0, 7).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 2).
size(p1477_1, 7).
green(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 10).
size(p1478_0, 0).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 8).
size(p1478_1, 5).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 2).
size(p1478_2, 2).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 7).
size(p1478_3, 0).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 1).
size(p1479_0, 2).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 4).
size(p1479_1, 5).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 0).
size(p1479_2, 6).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 8).
size(p1479_3, 1).
green(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 0).
size(p1480_0, 7).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 9).
size(p1480_1, 9).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 7).
size(p1480_2, 8).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 8).
coord2(p1480_3, 10).
size(p1480_3, 1).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 5).
size(p1481_0, 4).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 6).
size(p1481_1, 0).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 7).
size(p1481_2, 9).
blue(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 8).
size(p1482_0, 8).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 10).
size(p1482_1, 8).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 3).
size(p1482_2, 5).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 6).
size(p1482_3, 0).
green(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 10).
size(p1483_0, 8).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 4).
size(p1483_1, 4).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 8).
size(p1483_2, 6).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 2).
size(p1483_3, 4).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 2).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 7).
size(p1484_1, 10).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 9).
size(p1484_2, 9).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 8).
size(p1485_0, 4).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 8).
size(p1485_1, 5).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 3).
size(p1485_2, 10).
blue(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 0).
size(p1485_3, 9).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 9).
size(p1486_0, 2).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 6).
size(p1486_1, 10).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 4).
size(p1486_2, 1).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 6).
size(p1487_0, 1).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 10).
size(p1487_1, 3).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 4).
size(p1487_2, 8).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 8).
size(p1487_3, 7).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 0).
size(p1488_0, 3).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 3).
size(p1488_1, 7).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 5).
size(p1488_2, 8).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 9).
size(p1488_3, 10).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 3).
coord2(p1488_4, 7).
size(p1488_4, 0).
green(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 6).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 6).
size(p1489_1, 4).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 4).
size(p1489_2, 10).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 10).
size(p1490_0, 5).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 0).
size(p1490_1, 2).
red(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 2).
size(p1491_0, 7).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 1).
size(p1491_1, 4).
green(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 4).
size(p1492_0, 5).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 1).
size(p1492_1, 0).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 9).
size(p1492_2, 4).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 7).
size(p1492_3, 5).
green(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 8).
size(p1493_0, 3).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 4).
size(p1493_1, 0).
red(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 7).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 2).
size(p1494_1, 1).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 1).
size(p1494_2, 1).
red(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 6).
size(p1495_0, 6).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 3).
size(p1495_1, 10).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 3).
size(p1495_2, 5).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 10).
size(p1495_3, 0).
green(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 7).
coord2(p1495_4, 7).
size(p1495_4, 3).
red(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 8).
size(p1496_0, 6).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 4).
size(p1496_1, 1).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 2).
size(p1497_0, 1).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 4).
size(p1497_1, 0).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 4).
size(p1497_2, 5).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 7).
size(p1497_3, 7).
green(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 0).
size(p1497_4, 8).
green(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 2).
size(p1498_0, 10).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 2).
size(p1498_1, 3).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 2).
size(p1499_0, 6).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 4).
size(p1499_1, 8).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 4).
size(p1499_2, 9).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 4).
coord2(p1499_3, 9).
size(p1499_3, 0).
green(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 7).
coord2(p1499_4, 3).
size(p1499_4, 9).
red(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 10).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 8).
size(p1500_1, 4).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 8).
size(p1501_0, 0).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 2).
size(p1501_1, 4).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 7).
size(p1501_2, 6).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 1).
size(p1502_0, 6).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 4).
size(p1502_1, 10).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 1).
size(p1502_2, 0).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 6).
size(p1502_3, 5).
red(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 3).
size(p1503_0, 5).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 8).
size(p1503_1, 0).
blue(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 2).
size(p1504_0, 6).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 1).
size(p1504_1, 5).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 5).
size(p1504_2, 7).
green(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 10).
size(p1504_3, 8).
red(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 5).
size(p1505_0, 9).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 1).
size(p1505_1, 3).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 10).
size(p1505_2, 7).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 6).
size(p1505_3, 5).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 2).
coord2(p1505_4, 9).
size(p1505_4, 10).
green(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 5).
size(p1506_0, 5).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 0).
size(p1506_1, 7).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 3).
size(p1506_2, 8).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 7).
size(p1506_3, 1).
green(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 6).
size(p1507_0, 5).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 9).
size(p1507_1, 1).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 6).
size(p1507_2, 7).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 1).
size(p1507_3, 4).
red(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 8).
coord2(p1507_4, 3).
size(p1507_4, 7).
green(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 0).
size(p1508_0, 4).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 3).
size(p1508_1, 6).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 1).
size(p1508_2, 10).
green(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 9).
size(p1509_0, 6).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 7).
size(p1509_1, 1).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 2).
size(p1509_2, 6).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 3).
size(p1509_3, 1).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 9).
coord2(p1509_4, 6).
size(p1509_4, 6).
red(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 9).
size(p1510_0, 6).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 8).
size(p1510_1, 9).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 5).
size(p1510_2, 6).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 2).
size(p1510_3, 4).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 2).
size(p1511_0, 8).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 2).
size(p1511_1, 3).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 10).
size(p1511_2, 8).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 1).
size(p1511_3, 1).
blue(p1511_3).
rhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 7).
coord2(p1511_4, 6).
size(p1511_4, 4).
red(p1511_4).
strange(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 1).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 9).
size(p1512_1, 7).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 10).
size(p1512_2, 8).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 6).
size(p1512_3, 6).
green(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 9).
size(p1513_0, 9).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 2).
size(p1513_1, 10).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 5).
size(p1513_2, 10).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 1).
size(p1513_3, 2).
green(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 7).
coord2(p1513_4, 9).
size(p1513_4, 8).
green(p1513_4).
strange(p1513_4).
contact(p1513_1, p1513_3).
contact(p1513_1, p1513_3).
contact(p1513_3, p1513_1).
contact(p1513_3, p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 9).
size(p1514_0, 8).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 5).
size(p1514_1, 8).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 8).
size(p1514_2, 10).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 10).
size(p1514_3, 2).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 7).
coord2(p1514_4, 7).
size(p1514_4, 8).
green(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 6).
size(p1515_0, 2).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 6).
size(p1515_1, 1).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 1).
size(p1516_0, 1).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 4).
size(p1516_1, 4).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 9).
size(p1516_2, 4).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 5).
size(p1516_3, 3).
green(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 1).
size(p1517_0, 2).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 5).
size(p1517_1, 1).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 5).
size(p1517_2, 1).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 9).
size(p1517_3, 4).
blue(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 6).
coord2(p1517_4, 3).
size(p1517_4, 9).
red(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 1).
size(p1518_0, 3).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 2).
size(p1518_1, 7).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 10).
size(p1519_0, 7).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 9).
size(p1519_1, 10).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 2).
size(p1519_2, 4).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 9).
size(p1519_3, 8).
green(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 4).
size(p1520_0, 10).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 7).
size(p1520_1, 0).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 4).
size(p1520_2, 9).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 9).
size(p1521_0, 9).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 9).
size(p1521_1, 8).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 6).
size(p1521_2, 9).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 6).
size(p1521_3, 8).
blue(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 7).
size(p1522_0, 9).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 9).
size(p1522_1, 6).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 3).
size(p1522_2, 9).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 3).
size(p1522_3, 5).
green(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 6).
coord2(p1522_4, 4).
size(p1522_4, 4).
blue(p1522_4).
lhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 8).
size(p1523_0, 7).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 6).
size(p1523_1, 9).
blue(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 4).
size(p1524_0, 4).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 5).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 2).
size(p1524_2, 10).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 0).
size(p1525_0, 10).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 3).
size(p1525_1, 10).
green(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 7).
size(p1526_0, 0).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 6).
size(p1526_1, 4).
red(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 0).
size(p1527_0, 10).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 5).
size(p1527_1, 1).
green(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 10).
size(p1528_0, 3).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 7).
size(p1528_1, 3).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 8).
size(p1528_2, 5).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 4).
size(p1529_0, 0).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 0).
size(p1529_1, 8).
blue(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 4).
size(p1530_0, 10).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 6).
size(p1530_1, 6).
blue(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 7).
size(p1531_0, 5).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 9).
size(p1531_1, 1).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 6).
size(p1531_2, 3).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 4).
size(p1531_3, 5).
red(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 6).
size(p1532_0, 3).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 3).
size(p1532_1, 6).
green(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 2).
size(p1533_0, 3).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 7).
size(p1533_1, 2).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 7).
size(p1533_2, 6).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 5).
size(p1533_3, 0).
red(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 0).
size(p1534_0, 9).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 10).
size(p1534_1, 8).
blue(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 8).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 7).
size(p1535_1, 2).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 8).
size(p1536_0, 10).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 5).
size(p1536_1, 5).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 8).
size(p1536_2, 6).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 7).
size(p1537_0, 4).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 5).
size(p1537_1, 3).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 9).
size(p1537_2, 2).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 5).
size(p1537_3, 4).
red(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 7).
size(p1538_0, 7).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 10).
size(p1538_1, 2).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 3).
size(p1538_2, 9).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 5).
size(p1538_3, 3).
blue(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 6).
size(p1538_4, 7).
green(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 9).
size(p1539_0, 7).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 0).
size(p1539_1, 5).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 8).
size(p1539_2, 9).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 0).
size(p1539_3, 8).
blue(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 9).
coord2(p1539_4, 3).
size(p1539_4, 0).
blue(p1539_4).
upright(p1539_4).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 10).
size(p1540_0, 0).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 3).
size(p1540_1, 10).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 8).
size(p1540_2, 2).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 1).
size(p1541_0, 1).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 6).
size(p1541_1, 0).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 5).
size(p1541_2, 6).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 6).
coord2(p1541_3, 10).
size(p1541_3, 1).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 4).
coord2(p1541_4, 10).
size(p1541_4, 8).
red(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 10).
size(p1542_0, 8).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 10).
size(p1542_1, 10).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 4).
size(p1542_2, 9).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 9).
size(p1542_3, 7).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 4).
size(p1543_0, 7).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 5).
size(p1543_1, 8).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 8).
size(p1544_0, 6).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 7).
size(p1544_1, 6).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 9).
size(p1545_0, 0).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 8).
size(p1545_1, 5).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 1).
size(p1545_2, 5).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 5).
size(p1545_3, 9).
red(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 6).
size(p1546_0, 7).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 10).
size(p1546_1, 10).
blue(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 9).
size(p1547_0, 7).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 7).
size(p1547_1, 9).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 0).
size(p1547_2, 7).
green(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 3).
size(p1548_0, 4).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 0).
size(p1548_1, 7).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 10).
size(p1548_2, 10).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 2).
size(p1548_3, 5).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 2).
size(p1549_0, 0).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 10).
size(p1549_1, 10).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 8).
size(p1549_2, 10).
green(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 3).
size(p1549_3, 3).
red(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 5).
size(p1550_0, 8).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 2).
size(p1550_1, 4).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 6).
size(p1550_2, 2).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 2).
size(p1551_0, 5).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 10).
size(p1551_1, 1).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 0).
size(p1551_2, 7).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 0).
size(p1552_0, 10).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 2).
size(p1552_1, 9).
green(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 0).
size(p1553_0, 6).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 7).
size(p1553_1, 4).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 6).
size(p1553_2, 3).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 1).
size(p1553_3, 7).
green(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 0).
size(p1554_0, 3).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 5).
size(p1554_1, 9).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 5).
size(p1555_0, 4).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 5).
size(p1555_1, 1).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 0).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 6).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 9).
size(p1557_0, 8).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 4).
size(p1557_1, 2).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 4).
size(p1558_0, 3).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 2).
size(p1558_1, 10).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 4).
size(p1558_2, 7).
red(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 1).
size(p1559_0, 2).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 10).
size(p1559_1, 3).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 9).
size(p1559_2, 3).
blue(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 4).
size(p1560_0, 4).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 2).
size(p1560_1, 10).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 10).
size(p1560_2, 1).
blue(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 0).
size(p1560_3, 2).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 8).
size(p1561_0, 0).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 7).
size(p1561_1, 2).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 4).
size(p1561_2, 4).
green(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 8).
size(p1561_3, 6).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 9).
size(p1562_0, 8).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 7).
size(p1562_1, 10).
blue(p1562_1).
lhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 9).
size(p1563_0, 8).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 4).
size(p1563_1, 2).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 9).
size(p1563_2, 10).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 3).
size(p1563_3, 0).
red(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 1).
coord2(p1563_4, 6).
size(p1563_4, 3).
green(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 8).
size(p1564_0, 4).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 6).
size(p1564_1, 8).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 10).
size(p1564_2, 9).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 7).
size(p1564_3, 8).
blue(p1564_3).
strange(p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_3, p1564_1).
contact(p1564_3, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 1).
size(p1565_0, 10).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 6).
size(p1565_1, 10).
blue(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 8).
size(p1566_0, 10).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 3).
size(p1566_1, 2).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 10).
size(p1566_2, 0).
green(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 6).
size(p1567_0, 4).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 10).
size(p1567_1, 5).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 7).
size(p1567_2, 4).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 2).
size(p1567_3, 4).
green(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 1).
size(p1568_0, 5).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 4).
size(p1568_1, 0).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 0).
size(p1568_2, 9).
blue(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 8).
size(p1569_0, 3).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 0).
size(p1569_1, 7).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 8).
size(p1569_2, 6).
green(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 5).
size(p1570_0, 6).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 2).
size(p1570_1, 3).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 10).
size(p1570_2, 6).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 4).
size(p1570_3, 0).
blue(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 1).
size(p1571_0, 6).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 4).
size(p1571_1, 9).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 4).
size(p1571_2, 9).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 7).
coord2(p1571_3, 3).
size(p1571_3, 1).
red(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 9).
size(p1571_4, 7).
green(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 9).
size(p1572_0, 3).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 4).
size(p1572_1, 9).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 7).
size(p1572_2, 8).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 7).
size(p1572_3, 8).
red(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 10).
coord2(p1572_4, 7).
size(p1572_4, 7).
blue(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 0).
size(p1573_0, 3).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 9).
size(p1573_1, 9).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 5).
size(p1573_2, 9).
green(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 4).
size(p1574_0, 7).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 4).
size(p1574_1, 10).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 6).
size(p1574_2, 8).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 1).
coord2(p1574_3, 6).
size(p1574_3, 1).
blue(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 5).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 7).
size(p1575_1, 1).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 8).
size(p1575_2, 4).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 0).
size(p1575_3, 6).
blue(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 10).
coord2(p1575_4, 5).
size(p1575_4, 7).
red(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 2).
size(p1576_0, 10).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 6).
size(p1576_1, 6).
red(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 4).
size(p1577_0, 7).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 2).
size(p1577_1, 0).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 3).
size(p1577_2, 1).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 1).
size(p1577_3, 5).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 0).
size(p1577_4, 1).
red(p1577_4).
strange(p1577_4).
contact(p1577_1, p1577_3).
contact(p1577_1, p1577_3).
contact(p1577_3, p1577_1).
contact(p1577_3, p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 3).
size(p1578_0, 9).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 7).
size(p1578_1, 1).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 0).
size(p1578_2, 6).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 1).
size(p1578_3, 7).
green(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 8).
size(p1579_0, 8).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 0).
size(p1579_1, 9).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 6).
size(p1579_2, 10).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 1).
size(p1580_0, 6).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 6).
size(p1580_1, 7).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 8).
size(p1581_0, 4).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 8).
size(p1581_1, 6).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 0).
size(p1581_2, 6).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 7).
size(p1581_3, 3).
blue(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 9).
size(p1582_0, 9).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 9).
size(p1582_1, 0).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 4).
size(p1582_2, 2).
green(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 3).
size(p1582_3, 0).
green(p1582_3).
upright(p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_3, p1582_2).
contact(p1582_3, p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 3).
size(p1583_0, 6).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 3).
size(p1583_1, 3).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 4).
size(p1583_2, 9).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 0).
size(p1583_3, 6).
red(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 8).
size(p1583_4, 10).
green(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 5).
size(p1584_0, 8).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 6).
size(p1584_1, 8).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 1).
size(p1584_2, 2).
green(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 1).
size(p1585_0, 1).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 1).
size(p1585_1, 7).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 8).
size(p1585_2, 3).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 0).
size(p1585_3, 3).
blue(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 5).
size(p1586_0, 4).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 5).
size(p1586_1, 5).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 5).
size(p1586_2, 6).
blue(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 2).
size(p1587_0, 5).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 10).
size(p1587_1, 3).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 3).
size(p1588_0, 6).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 9).
size(p1588_1, 5).
red(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 7).
size(p1589_0, 1).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 1).
size(p1589_1, 9).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 2).
size(p1589_2, 4).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 2).
size(p1589_3, 4).
green(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 1).
coord2(p1589_4, 9).
size(p1589_4, 3).
green(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 7).
size(p1590_0, 9).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 1).
size(p1590_1, 4).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 9).
size(p1590_2, 6).
blue(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 3).
size(p1590_3, 3).
red(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 6).
size(p1590_4, 1).
red(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 10).
size(p1591_0, 4).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 9).
size(p1591_1, 6).
red(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 3).
size(p1592_0, 7).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 0).
size(p1592_1, 5).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 3).
size(p1592_2, 8).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 6).
size(p1592_3, 9).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 4).
size(p1592_4, 5).
blue(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 8).
size(p1593_0, 9).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 3).
size(p1593_1, 0).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 8).
size(p1593_2, 1).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 5).
size(p1593_3, 4).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 5).
size(p1594_0, 10).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 0).
size(p1594_1, 8).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 3).
size(p1594_2, 4).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 7).
size(p1594_3, 5).
blue(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 5).
size(p1595_0, 7).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 6).
size(p1595_1, 8).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 2).
size(p1596_0, 6).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 4).
size(p1596_1, 6).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 8).
size(p1596_2, 10).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 9).
size(p1596_3, 6).
blue(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 7).
size(p1596_4, 1).
blue(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 1).
size(p1597_0, 4).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 5).
size(p1597_1, 5).
red(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 7).
size(p1598_0, 7).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 6).
size(p1598_1, 3).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 5).
size(p1598_2, 5).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 0).
size(p1599_0, 5).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 7).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 10).
size(p1599_2, 9).
red(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 4).
size(p1600_0, 7).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 1).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 10).
size(p1600_2, 6).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 0).
size(p1601_0, 5).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 1).
size(p1601_1, 4).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 8).
size(p1601_2, 10).
red(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 2).
size(p1601_3, 5).
green(p1601_3).
strange(p1601_3).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 8).
size(p1602_0, 5).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 7).
size(p1602_1, 2).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 5).
size(p1602_2, 8).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 8).
coord2(p1602_3, 4).
size(p1602_3, 4).
blue(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 3).
size(p1603_0, 8).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 1).
size(p1603_1, 5).
green(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 8).
size(p1604_0, 3).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 4).
size(p1604_1, 4).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 3).
size(p1604_2, 8).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 9).
size(p1605_0, 10).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 10).
size(p1605_1, 10).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 10).
size(p1605_2, 6).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 2).
size(p1605_3, 7).
green(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 6).
size(p1606_0, 9).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 0).
size(p1606_1, 2).
blue(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 4).
size(p1607_0, 5).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 9).
size(p1607_1, 8).
blue(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 5).
size(p1608_0, 7).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 4).
size(p1608_1, 10).
blue(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 6).
size(p1609_0, 2).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 3).
size(p1609_1, 10).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 1).
size(p1609_2, 9).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 0).
size(p1609_3, 9).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 7).
size(p1610_0, 0).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 6).
size(p1610_1, 8).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 7).
size(p1610_2, 8).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 5).
size(p1610_3, 1).
green(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 5).
size(p1611_0, 3).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 7).
size(p1611_1, 9).
red(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 10).
size(p1612_0, 7).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 4).
size(p1612_1, 7).
green(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 5).
size(p1613_0, 3).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 9).
size(p1613_1, 10).
red(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 3).
size(p1614_0, 2).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 6).
size(p1614_1, 9).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 4).
size(p1614_2, 7).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 0).
size(p1614_3, 9).
red(p1614_3).
rhs(p1614_3).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 6).
size(p1615_0, 9).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 7).
size(p1615_1, 2).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 8).
size(p1615_2, 2).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 10).
size(p1616_0, 2).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 2).
size(p1616_1, 4).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 9).
size(p1616_2, 1).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 8).
size(p1616_3, 10).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 3).
coord2(p1616_4, 4).
size(p1616_4, 3).
blue(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 6).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 8).
size(p1617_1, 9).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 6).
size(p1617_2, 9).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 6).
size(p1617_3, 2).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 9).
size(p1618_0, 5).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 8).
size(p1618_1, 7).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 7).
size(p1618_2, 3).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 9).
size(p1618_3, 10).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 10).
size(p1618_4, 8).
red(p1618_4).
lhs(p1618_4).
contact(p1618_3, p1618_4).
contact(p1618_3, p1618_4).
contact(p1618_4, p1618_3).
contact(p1618_4, p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 4).
size(p1619_0, 9).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 6).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 3).
size(p1619_2, 9).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 4).
size(p1619_3, 4).
green(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 4).
size(p1619_4, 3).
red(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 3).
size(p1620_0, 0).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 8).
size(p1620_1, 10).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 10).
size(p1620_2, 0).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 1).
size(p1620_3, 5).
green(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 7).
size(p1620_4, 5).
red(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 5).
size(p1621_0, 2).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 9).
size(p1621_1, 8).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 1).
size(p1621_2, 2).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 9).
size(p1621_3, 3).
blue(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 7).
size(p1621_4, 5).
green(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 10).
size(p1622_0, 1).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 7).
size(p1622_1, 1).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 0).
size(p1622_2, 2).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 9).
size(p1623_0, 3).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 6).
size(p1623_1, 10).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 10).
size(p1623_2, 8).
red(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 1).
size(p1623_3, 4).
blue(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 5).
size(p1623_4, 2).
blue(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 2).
size(p1624_0, 4).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 4).
size(p1624_1, 7).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 3).
size(p1624_2, 0).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 9).
size(p1624_3, 3).
blue(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 6).
coord2(p1624_4, 0).
size(p1624_4, 0).
blue(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 3).
size(p1625_0, 10).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 10).
size(p1625_1, 10).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 7).
size(p1626_0, 1).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 4).
size(p1626_1, 6).
blue(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 7).
size(p1627_0, 9).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 10).
size(p1627_1, 9).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 10).
size(p1627_2, 8).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 5).
size(p1627_3, 5).
red(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 0).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 6).
size(p1628_1, 10).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 7).
size(p1628_2, 5).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 6).
coord2(p1628_3, 8).
size(p1628_3, 5).
green(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 2).
coord2(p1628_4, 3).
size(p1628_4, 0).
green(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 10).
size(p1629_0, 6).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 0).
size(p1629_1, 2).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 1).
size(p1629_2, 8).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 2).
size(p1629_3, 5).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 6).
size(p1629_4, 1).
blue(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 5).
size(p1630_0, 9).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 3).
size(p1630_1, 2).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 4).
size(p1630_2, 7).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 2).
size(p1630_3, 7).
blue(p1630_3).
upright(p1630_3).
contact(p1630_1, p1630_3).
contact(p1630_1, p1630_3).
contact(p1630_3, p1630_1).
contact(p1630_3, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 2).
size(p1631_0, 1).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 5).
size(p1631_1, 1).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 10).
size(p1631_2, 8).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 6).
size(p1631_3, 9).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 6).
size(p1632_0, 10).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 6).
size(p1632_1, 4).
red(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 2).
size(p1633_0, 0).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 5).
size(p1633_1, 10).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 1).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 8).
size(p1634_0, 6).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 8).
size(p1634_1, 1).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 6).
size(p1635_0, 3).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 7).
size(p1635_1, 9).
red(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 5).
size(p1636_0, 4).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 0).
size(p1636_1, 8).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 10).
size(p1636_2, 8).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 3).
size(p1637_0, 8).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 0).
size(p1637_1, 9).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 1).
size(p1637_2, 4).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 0).
size(p1637_3, 0).
green(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 3).
size(p1638_0, 10).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 3).
size(p1638_1, 2).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 7).
size(p1638_2, 7).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 1).
size(p1638_3, 0).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 3).
size(p1639_0, 8).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 4).
size(p1639_1, 0).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 5).
size(p1639_2, 8).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 10).
size(p1639_3, 3).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 1).
size(p1640_0, 7).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 1).
size(p1640_1, 2).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 9).
size(p1640_2, 1).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 6).
size(p1640_3, 9).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 4).
coord2(p1640_4, 8).
size(p1640_4, 3).
blue(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 0).
size(p1641_0, 8).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 3).
size(p1641_1, 0).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 7).
size(p1641_2, 4).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 4).
coord2(p1641_3, 5).
size(p1641_3, 7).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 5).
size(p1642_0, 0).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 10).
size(p1642_1, 0).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 6).
size(p1642_2, 7).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 6).
size(p1642_3, 9).
blue(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 10).
size(p1643_0, 5).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 8).
size(p1643_1, 0).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 9).
size(p1643_2, 4).
green(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 7).
size(p1644_0, 5).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 5).
size(p1644_1, 0).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 3).
size(p1644_2, 1).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 3).
size(p1644_3, 0).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 8).
size(p1645_0, 6).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 8).
size(p1645_1, 9).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 8).
size(p1645_2, 0).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 1).
size(p1645_3, 5).
blue(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 4).
size(p1646_0, 10).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 8).
size(p1646_1, 1).
blue(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 2).
size(p1647_0, 10).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 8).
size(p1647_1, 3).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 10).
size(p1648_0, 2).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 5).
size(p1648_1, 4).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 8).
size(p1648_2, 1).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 8).
size(p1648_3, 4).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 3).
size(p1649_0, 0).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 2).
size(p1649_1, 0).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 3).
size(p1649_2, 2).
red(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 7).
size(p1650_0, 7).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 9).
size(p1650_1, 4).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 6).
size(p1650_2, 7).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 4).
size(p1650_3, 1).
red(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 3).
size(p1651_0, 3).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 10).
green(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 7).
size(p1652_0, 10).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 3).
size(p1652_1, 3).
green(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 1).
size(p1653_0, 2).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 8).
size(p1653_1, 0).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 0).
size(p1654_0, 1).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 3).
size(p1654_1, 2).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 9).
size(p1654_2, 6).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 8).
size(p1655_0, 1).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 2).
size(p1655_1, 1).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 0).
size(p1655_2, 10).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 6).
size(p1655_3, 4).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 8).
coord2(p1655_4, 0).
size(p1655_4, 1).
blue(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 10).
size(p1656_0, 9).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 4).
size(p1656_1, 4).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 4).
size(p1656_2, 10).
blue(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 10).
size(p1656_3, 9).
blue(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 10).
size(p1657_0, 8).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 0).
size(p1657_1, 0).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 6).
size(p1657_2, 10).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 0).
coord2(p1657_3, 2).
size(p1657_3, 10).
red(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 0).
size(p1657_4, 4).
green(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 8).
size(p1658_0, 2).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 10).
size(p1658_1, 8).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 10).
size(p1658_2, 3).
red(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 2).
size(p1659_0, 0).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 4).
size(p1659_1, 7).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 10).
size(p1659_2, 3).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 7).
size(p1659_3, 4).
red(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 6).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 0).
size(p1660_1, 6).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 5).
size(p1660_2, 9).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 7).
size(p1660_3, 4).
blue(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 6).
size(p1661_0, 7).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 1).
size(p1661_1, 1).
blue(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 0).
size(p1662_0, 1).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 7).
size(p1662_1, 9).
red(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 10).
size(p1663_0, 2).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 5).
size(p1663_1, 1).
green(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 6).
size(p1664_0, 10).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 7).
size(p1664_1, 6).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 5).
size(p1664_2, 7).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 9).
size(p1664_3, 9).
green(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 1).
size(p1665_0, 8).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 4).
size(p1665_1, 9).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 5).
size(p1665_2, 10).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 7).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 6).
size(p1666_1, 4).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 6).
size(p1666_2, 8).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 7).
coord2(p1666_3, 8).
size(p1666_3, 5).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 2).
size(p1667_0, 6).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 1).
size(p1667_1, 10).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 1).
size(p1667_2, 7).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 7).
size(p1667_3, 1).
green(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 9).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 7).
size(p1668_1, 6).
green(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 5).
size(p1669_0, 0).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 10).
size(p1669_1, 5).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 8).
size(p1669_2, 2).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 0).
size(p1670_0, 3).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 7).
size(p1670_1, 2).
red(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 1).
size(p1671_0, 4).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 7).
size(p1671_1, 3).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 4).
size(p1671_2, 9).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 5).
size(p1671_3, 1).
green(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 0).
size(p1671_4, 0).
green(p1671_4).
lhs(p1671_4).
contact(p1671_0, p1671_4).
contact(p1671_0, p1671_4).
contact(p1671_4, p1671_0).
contact(p1671_4, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 2).
size(p1672_0, 10).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 6).
size(p1672_1, 5).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 8).
size(p1673_0, 3).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 4).
size(p1673_1, 3).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 9).
size(p1673_2, 9).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 4).
size(p1673_3, 7).
green(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 10).
size(p1673_4, 8).
red(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 7).
size(p1674_0, 3).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 2).
size(p1674_1, 5).
red(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 0).
size(p1675_0, 4).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 0).
size(p1675_1, 2).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 7).
size(p1675_2, 5).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 1).
size(p1675_3, 7).
blue(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 10).
coord2(p1675_4, 2).
size(p1675_4, 4).
green(p1675_4).
upright(p1675_4).
contact(p1675_1, p1675_3).
contact(p1675_1, p1675_3).
contact(p1675_3, p1675_1).
contact(p1675_3, p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 4).
size(p1676_0, 0).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 7).
size(p1676_1, 5).
green(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 8).
size(p1677_0, 7).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 0).
size(p1677_1, 1).
blue(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 6).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 0).
size(p1678_1, 2).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 5).
size(p1678_2, 6).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 3).
size(p1679_0, 2).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 7).
size(p1679_1, 3).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 3).
size(p1679_2, 0).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 1).
size(p1679_3, 10).
red(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 4).
size(p1680_0, 9).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 0).
size(p1680_1, 5).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 6).
size(p1680_2, 9).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 4).
size(p1680_3, 5).
blue(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 7).
size(p1681_0, 10).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 7).
size(p1681_1, 7).
red(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 1).
size(p1682_0, 9).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 7).
size(p1682_1, 1).
green(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 0).
size(p1683_0, 10).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 8).
size(p1683_1, 3).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 5).
size(p1683_2, 3).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 0).
size(p1683_3, 4).
red(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 3).
size(p1684_0, 0).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 5).
size(p1684_1, 10).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 1).
size(p1684_2, 2).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 4).
size(p1684_3, 0).
blue(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 6).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 4).
size(p1685_1, 4).
blue(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 0).
size(p1686_0, 3).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 4).
size(p1686_1, 7).
green(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 7).
size(p1687_0, 8).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 0).
size(p1687_1, 9).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 1).
size(p1687_2, 4).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 6).
size(p1688_0, 1).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 6).
size(p1688_1, 10).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 4).
size(p1688_2, 10).
green(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 9).
size(p1689_0, 4).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 10).
size(p1689_1, 5).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 8).
size(p1689_2, 4).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 5).
size(p1690_0, 6).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 5).
size(p1690_1, 9).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 2).
size(p1690_2, 5).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 8).
size(p1690_3, 7).
red(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 7).
size(p1690_4, 0).
green(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 10).
size(p1691_0, 4).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 1).
size(p1691_1, 0).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 6).
size(p1691_2, 2).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 4).
size(p1691_3, 6).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 0).
size(p1691_4, 0).
red(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 10).
size(p1692_0, 7).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 7).
size(p1692_1, 8).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 7).
size(p1692_2, 10).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 9).
size(p1692_3, 10).
red(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 2).
coord2(p1692_4, 4).
size(p1692_4, 0).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 7).
size(p1693_0, 6).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 3).
size(p1693_1, 4).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 5).
size(p1693_2, 4).
red(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 6).
size(p1694_0, 8).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 6).
size(p1694_1, 7).
green(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 8).
size(p1695_0, 10).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 0).
size(p1695_1, 9).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 4).
size(p1695_2, 0).
red(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 4).
size(p1696_0, 3).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 1).
size(p1696_1, 0).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 10).
size(p1696_2, 4).
red(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 3).
size(p1697_0, 3).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 1).
size(p1697_1, 0).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 5).
size(p1697_2, 10).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 5).
size(p1697_3, 9).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 2).
coord2(p1697_4, 9).
size(p1697_4, 5).
green(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 1).
size(p1698_0, 10).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 5).
size(p1698_1, 4).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 10).
size(p1698_2, 0).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 1).
size(p1698_3, 7).
green(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 1).
size(p1699_0, 7).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 8).
size(p1699_1, 10).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 5).
size(p1699_2, 8).
green(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 3).
size(p1699_3, 5).
blue(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 2).
size(p1699_4, 10).
red(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 1).
size(p1700_0, 6).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 10).
size(p1700_1, 2).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 8).
size(p1700_2, 0).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 9).
size(p1701_0, 3).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 6).
size(p1701_1, 0).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 4).
size(p1701_2, 2).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 7).
size(p1702_0, 1).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 2).
size(p1702_1, 8).
green(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 6).
size(p1703_0, 10).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 4).
size(p1703_1, 9).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 0).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 10).
size(p1704_0, 4).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 0).
size(p1704_1, 3).
blue(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 8).
size(p1705_0, 3).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 1).
size(p1705_1, 3).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 0).
size(p1705_2, 5).
green(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 7).
size(p1706_0, 7).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 4).
size(p1706_1, 5).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 5).
size(p1706_2, 4).
green(p1706_2).
rhs(p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 8).
size(p1707_0, 8).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 3).
size(p1707_1, 8).
green(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 2).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 5).
size(p1708_1, 8).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 3).
size(p1708_2, 4).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 0).
size(p1708_3, 4).
blue(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 0).
coord2(p1708_4, 5).
size(p1708_4, 4).
red(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 9).
size(p1709_0, 6).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 8).
size(p1709_1, 2).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 8).
size(p1709_2, 3).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 3).
coord2(p1709_3, 2).
size(p1709_3, 9).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 5).
size(p1709_4, 2).
red(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 2).
size(p1710_0, 3).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 3).
size(p1710_1, 3).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 0).
size(p1710_2, 3).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 1).
size(p1710_3, 2).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 4).
size(p1711_0, 7).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 5).
size(p1711_1, 2).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 7).
size(p1711_2, 3).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 6).
coord2(p1711_3, 9).
size(p1711_3, 7).
blue(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 9).
size(p1712_0, 8).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 10).
size(p1712_1, 9).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 6).
size(p1712_2, 5).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 5).
size(p1712_3, 4).
red(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 7).
coord2(p1712_4, 1).
size(p1712_4, 10).
red(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 0).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 0).
size(p1713_1, 7).
green(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 1).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 5).
size(p1714_1, 8).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 4).
size(p1714_2, 5).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 8).
size(p1714_3, 0).
green(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 5).
size(p1714_4, 5).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 9).
size(p1715_0, 2).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 8).
size(p1715_1, 2).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 7).
size(p1715_2, 7).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 3).
size(p1715_3, 3).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 2).
size(p1715_4, 8).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 7).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 2).
size(p1716_1, 1).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 9).
size(p1717_0, 4).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 1).
size(p1717_2, 7).
blue(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 10).
size(p1718_0, 5).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 10).
size(p1718_1, 7).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 10).
size(p1718_2, 8).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 5).
size(p1719_0, 9).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 7).
size(p1719_1, 9).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 0).
size(p1719_2, 2).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 1).
size(p1719_3, 0).
blue(p1719_3).
strange(p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 4).
size(p1720_0, 8).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 10).
size(p1720_1, 6).
blue(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 2).
size(p1721_0, 7).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 8).
size(p1721_1, 1).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 6).
size(p1721_2, 5).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 7).
coord2(p1721_3, 3).
size(p1721_3, 9).
blue(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 5).
size(p1721_4, 6).
blue(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 5).
size(p1722_0, 2).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 8).
size(p1722_1, 10).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 4).
size(p1722_2, 1).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 8).
size(p1722_3, 1).
green(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 2).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 2).
size(p1723_1, 10).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 10).
size(p1723_2, 0).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 8).
size(p1723_3, 6).
blue(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 4).
size(p1724_0, 1).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 9).
size(p1724_1, 6).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 5).
size(p1724_2, 7).
green(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 3).
size(p1725_0, 5).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 9).
size(p1725_1, 1).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 3).
size(p1725_2, 8).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 1).
size(p1725_3, 10).
red(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 0).
size(p1725_4, 8).
red(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 6).
size(p1726_0, 1).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 9).
size(p1726_1, 10).
blue(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 2).
size(p1727_0, 8).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 1).
size(p1727_1, 1).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 2).
size(p1727_2, 0).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 9).
coord2(p1727_3, 4).
size(p1727_3, 1).
green(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 9).
size(p1728_0, 8).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 7).
size(p1728_1, 0).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 2).
size(p1728_2, 1).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 0).
size(p1728_3, 3).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 4).
size(p1729_0, 4).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 8).
size(p1729_1, 1).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 10).
size(p1729_2, 0).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 8).
size(p1729_3, 8).
blue(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 3).
size(p1729_4, 7).
green(p1729_4).
lhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 1).
size(p1730_0, 2).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 9).
size(p1730_1, 7).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 7).
size(p1730_2, 4).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 1).
size(p1731_0, 1).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 2).
size(p1731_1, 2).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 5).
size(p1732_0, 5).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 9).
size(p1732_1, 2).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 3).
size(p1732_3, 4).
green(p1732_3).
lhs(p1732_3).
contact(p1732_1, p1732_2).
contact(p1732_1, p1732_2).
contact(p1732_2, p1732_1).
contact(p1732_2, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 0).
size(p1733_0, 4).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 0).
size(p1733_1, 7).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 4).
size(p1733_2, 9).
blue(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 10).
size(p1734_0, 9).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 4).
size(p1734_1, 4).
green(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 1).
size(p1735_0, 10).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 7).
size(p1735_1, 2).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 6).
size(p1736_0, 3).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 3).
size(p1736_1, 10).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 1).
size(p1736_2, 2).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 8).
size(p1736_3, 8).
green(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 3).
coord2(p1736_4, 4).
size(p1736_4, 10).
red(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 2).
size(p1737_0, 4).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 10).
size(p1737_1, 3).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 4).
size(p1737_2, 7).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 0).
size(p1738_0, 6).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 5).
size(p1738_1, 7).
green(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 8).
size(p1739_0, 8).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 10).
size(p1739_1, 1).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 4).
size(p1739_2, 10).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 1).
size(p1740_0, 5).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 1).
green(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 9).
size(p1741_0, 4).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 10).
size(p1741_1, 9).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 8).
size(p1742_0, 4).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 0).
size(p1742_1, 0).
red(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 0).
size(p1743_0, 7).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 10).
size(p1743_1, 5).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 9).
size(p1743_2, 3).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 1).
size(p1743_3, 9).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 1).
coord2(p1743_4, 4).
size(p1743_4, 3).
blue(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 7).
size(p1744_0, 10).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 4).
blue(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 5).
size(p1745_0, 1).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 9).
size(p1745_1, 0).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 9).
size(p1745_2, 1).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 5).
size(p1746_0, 7).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 5).
size(p1746_1, 5).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 1).
size(p1746_2, 6).
green(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 6).
size(p1747_0, 5).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 8).
size(p1747_1, 5).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 2).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 9).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 7).
size(p1748_1, 8).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 5).
size(p1748_2, 4).
red(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 2).
size(p1748_3, 0).
red(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 3).
coord2(p1748_4, 7).
size(p1748_4, 1).
green(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 5).
size(p1749_0, 10).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 1).
size(p1749_1, 1).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 10).
size(p1749_2, 2).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 9).
size(p1749_3, 6).
blue(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 6).
size(p1750_0, 9).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 4).
size(p1750_1, 3).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 6).
size(p1750_2, 8).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 0).
size(p1750_3, 10).
green(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 3).
coord2(p1750_4, 3).
size(p1750_4, 5).
green(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 7).
size(p1751_0, 0).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 8).
size(p1751_1, 3).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 0).
size(p1751_2, 10).
green(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 6).
size(p1752_0, 7).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 3).
size(p1752_1, 0).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 0).
size(p1752_2, 4).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 1).
size(p1753_0, 4).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 0).
size(p1753_1, 2).
green(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 5).
size(p1754_0, 5).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 6).
size(p1754_1, 8).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 4).
size(p1754_2, 9).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 4).
size(p1755_0, 10).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 4).
size(p1755_1, 2).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 9).
size(p1756_0, 2).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 3).
size(p1756_1, 6).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 4).
size(p1756_2, 5).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 5).
size(p1756_3, 10).
red(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 1).
coord2(p1756_4, 7).
size(p1756_4, 5).
red(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 10).
size(p1757_0, 0).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 4).
size(p1757_1, 1).
green(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 2).
size(p1758_0, 4).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 2).
size(p1758_1, 6).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 1).
size(p1758_2, 9).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 3).
size(p1758_3, 9).
blue(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 4).
size(p1759_0, 3).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 0).
size(p1759_1, 3).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 7).
size(p1759_2, 10).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 1).
size(p1759_3, 6).
red(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 8).
size(p1760_0, 1).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 3).
size(p1760_1, 9).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 9).
size(p1760_2, 1).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 6).
size(p1760_3, 8).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 0).
coord2(p1760_4, 2).
size(p1760_4, 5).
blue(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 10).
size(p1761_0, 4).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 7).
size(p1761_1, 6).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 10).
size(p1762_0, 1).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 5).
size(p1762_1, 8).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 1).
size(p1762_2, 4).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 0).
size(p1762_3, 10).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 5).
coord2(p1762_4, 6).
size(p1762_4, 8).
green(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 3).
size(p1763_0, 6).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 10).
size(p1763_1, 0).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 4).
size(p1763_2, 10).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 6).
size(p1763_3, 5).
green(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 9).
size(p1764_0, 0).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 8).
size(p1764_1, 2).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 9).
size(p1764_2, 7).
blue(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 7).
size(p1765_0, 2).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 7).
size(p1765_1, 0).
green(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 6).
size(p1766_0, 10).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 9).
size(p1766_1, 5).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 9).
size(p1766_2, 6).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 10).
size(p1766_3, 6).
red(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 0).
size(p1766_4, 4).
blue(p1766_4).
upright(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 6).
size(p1767_0, 0).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 10).
size(p1767_1, 5).
green(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 2).
size(p1768_0, 6).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 7).
size(p1768_1, 9).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 4).
size(p1768_2, 4).
green(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 0).
size(p1769_0, 5).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 10).
size(p1769_1, 9).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 8).
size(p1769_2, 10).
green(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 9).
size(p1770_0, 4).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 9).
size(p1770_1, 1).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 10).
size(p1770_2, 9).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 0).
size(p1770_3, 2).
blue(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 1).
coord2(p1770_4, 0).
size(p1770_4, 10).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 7).
size(p1771_0, 7).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 0).
size(p1771_1, 4).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 10).
size(p1771_2, 8).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 1).
size(p1771_3, 9).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 5).
size(p1772_0, 7).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 9).
size(p1772_1, 6).
blue(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 1).
size(p1773_0, 9).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 10).
size(p1773_1, 7).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 5).
size(p1773_2, 7).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 4).
size(p1774_0, 4).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 9).
size(p1774_1, 0).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 9).
size(p1774_2, 8).
green(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 10).
size(p1775_0, 3).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 0).
size(p1775_1, 7).
blue(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 10).
size(p1776_0, 9).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 3).
size(p1776_1, 5).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 8).
size(p1776_2, 2).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 6).
size(p1776_3, 3).
blue(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 5).
coord2(p1776_4, 8).
size(p1776_4, 5).
red(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 7).
size(p1777_0, 5).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 6).
size(p1777_1, 9).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 8).
size(p1777_2, 9).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 7).
size(p1778_0, 5).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 3).
size(p1778_1, 4).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 3).
size(p1778_2, 0).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 0).
size(p1778_3, 9).
green(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 1).
size(p1779_0, 9).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 5).
size(p1779_1, 6).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 8).
size(p1780_0, 7).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 8).
size(p1780_1, 6).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 7).
size(p1780_2, 5).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 5).
size(p1780_3, 1).
red(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 5).
coord2(p1780_4, 6).
size(p1780_4, 8).
blue(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 3).
size(p1781_0, 9).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 5).
size(p1781_1, 0).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 7).
size(p1781_2, 3).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 4).
size(p1781_3, 0).
green(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 4).
size(p1782_0, 4).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 5).
size(p1782_1, 0).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 10).
size(p1782_2, 8).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 6).
size(p1783_0, 7).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 0).
size(p1783_1, 6).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 1).
size(p1783_2, 9).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 0).
coord2(p1783_3, 7).
size(p1783_3, 7).
red(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 1).
size(p1783_4, 3).
green(p1783_4).
lhs(p1783_4).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 1).
size(p1784_0, 9).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 4).
size(p1784_1, 6).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 1).
size(p1784_2, 10).
blue(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 3).
size(p1785_0, 2).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 8).
size(p1785_1, 5).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 5).
size(p1785_2, 5).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 8).
size(p1785_3, 1).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 0).
size(p1786_0, 10).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 6).
size(p1786_1, 6).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 10).
size(p1786_2, 10).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 8).
size(p1786_3, 4).
red(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 10).
size(p1786_4, 10).
blue(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 0).
size(p1787_0, 10).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 0).
size(p1787_1, 9).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 1).
size(p1787_2, 4).
red(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 6).
size(p1787_3, 9).
blue(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 5).
size(p1788_0, 2).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 6).
size(p1788_1, 6).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 7).
size(p1788_2, 0).
blue(p1788_2).
rhs(p1788_2).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 7).
size(p1789_0, 8).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 6).
size(p1789_1, 7).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 3).
size(p1789_2, 2).
red(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 9).
size(p1790_0, 4).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 0).
size(p1790_1, 7).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 6).
size(p1790_2, 6).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 4).
size(p1790_3, 0).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 8).
size(p1790_4, 7).
blue(p1790_4).
rhs(p1790_4).
contact(p1790_0, p1790_4).
contact(p1790_0, p1790_4).
contact(p1790_4, p1790_0).
contact(p1790_4, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 8).
size(p1791_0, 4).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 3).
size(p1791_1, 3).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 2).
size(p1791_2, 10).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 7).
size(p1791_3, 7).
red(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 8).
size(p1791_4, 9).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 0).
size(p1792_0, 10).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 4).
size(p1792_1, 0).
blue(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 1).
size(p1793_0, 7).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 1).
size(p1793_1, 5).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 0).
size(p1793_2, 9).
green(p1793_2).
strange(p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 10).
size(p1794_0, 8).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 2).
size(p1794_1, 7).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 0).
size(p1795_0, 5).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 2).
size(p1795_1, 8).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 10).
size(p1795_2, 9).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 3).
size(p1796_0, 0).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 3).
size(p1796_1, 0).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 8).
size(p1796_2, 8).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 0).
size(p1797_0, 6).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 3).
size(p1797_1, 6).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 5).
size(p1797_2, 10).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 5).
size(p1797_3, 6).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 4).
size(p1798_0, 2).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 0).
size(p1798_1, 0).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 2).
size(p1798_2, 4).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 3).
size(p1798_3, 6).
red(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 8).
size(p1799_0, 9).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 4).
size(p1799_1, 9).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 1).
size(p1800_0, 10).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 10).
size(p1800_1, 4).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 3).
size(p1800_2, 9).
green(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 2).
size(p1800_3, 5).
green(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 1).
coord2(p1800_4, 4).
size(p1800_4, 1).
red(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 1).
size(p1801_0, 8).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 6).
size(p1801_1, 10).
blue(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 1).
size(p1802_0, 5).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 4).
size(p1802_1, 10).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 3).
size(p1802_2, 3).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 8).
size(p1802_3, 2).
green(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 5).
size(p1803_0, 9).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 1).
size(p1803_1, 2).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 7).
size(p1803_2, 3).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 7).
size(p1804_0, 2).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 9).
size(p1804_1, 7).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 7).
size(p1804_2, 0).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 5).
size(p1804_3, 9).
blue(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 5).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 9).
size(p1805_1, 4).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 10).
size(p1805_2, 8).
blue(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 9).
size(p1806_0, 4).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 1).
size(p1806_1, 0).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 1).
size(p1806_2, 0).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 10).
size(p1806_3, 9).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 7).
size(p1807_0, 2).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 2).
size(p1807_1, 7).
green(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 4).
size(p1808_0, 7).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 1).
green(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 7).
size(p1809_0, 10).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 4).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 1).
size(p1809_2, 9).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 1).
size(p1810_0, 6).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 3).
size(p1810_1, 4).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 5).
size(p1810_2, 0).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 4).
size(p1810_3, 2).
green(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 7).
size(p1810_4, 7).
green(p1810_4).
lhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 6).
size(p1811_0, 8).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 1).
size(p1811_1, 6).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 0).
size(p1812_0, 4).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 8).
size(p1812_1, 2).
red(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 9).
size(p1813_0, 5).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 5).
size(p1813_1, 8).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 9).
size(p1813_2, 4).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 10).
size(p1814_0, 9).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 5).
size(p1814_1, 7).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 5).
size(p1814_2, 8).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 3).
size(p1814_3, 6).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 9).
size(p1815_0, 10).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 9).
size(p1815_1, 6).
green(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 4).
size(p1816_0, 7).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 6).
size(p1816_1, 4).
green(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 9).
size(p1817_0, 5).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 4).
size(p1817_1, 1).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 0).
size(p1817_2, 0).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 5).
size(p1818_0, 4).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 10).
size(p1818_1, 1).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 1).
size(p1818_2, 9).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 5).
size(p1818_3, 5).
green(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 9).
size(p1819_0, 0).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 5).
size(p1819_1, 0).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 0).
size(p1819_2, 5).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 7).
size(p1819_3, 10).
red(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 10).
size(p1820_0, 8).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 5).
size(p1820_1, 9).
green(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 2).
size(p1821_0, 7).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 6).
size(p1821_1, 4).
blue(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 7).
size(p1822_0, 8).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 5).
size(p1822_1, 5).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 3).
size(p1822_2, 6).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 0).
size(p1822_3, 10).
blue(p1822_3).
lhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 1).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 2).
size(p1823_1, 3).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 5).
size(p1823_2, 4).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 5).
size(p1824_0, 5).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 0).
size(p1824_1, 1).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 8).
size(p1824_2, 10).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 7).
size(p1824_3, 1).
green(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 2).
size(p1824_4, 7).
red(p1824_4).
lhs(p1824_4).
contact(p1824_2, p1824_3).
contact(p1824_2, p1824_3).
contact(p1824_3, p1824_2).
contact(p1824_3, p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 7).
size(p1825_0, 9).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 1).
size(p1825_1, 10).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 2).
size(p1825_2, 1).
blue(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 7).
size(p1826_0, 3).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 9).
size(p1826_1, 7).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 1).
size(p1826_2, 3).
green(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 8).
size(p1826_3, 6).
blue(p1826_3).
rhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 6).
coord2(p1826_4, 2).
size(p1826_4, 0).
blue(p1826_4).
strange(p1826_4).
contact(p1826_0, p1826_3).
contact(p1826_0, p1826_3).
contact(p1826_3, p1826_0).
contact(p1826_3, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 0).
size(p1827_0, 4).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 8).
size(p1827_1, 9).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 4).
size(p1827_2, 7).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 10).
size(p1827_3, 4).
blue(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 9).
coord2(p1827_4, 5).
size(p1827_4, 9).
blue(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 8).
size(p1828_0, 2).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 1).
size(p1828_1, 6).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 3).
size(p1828_2, 4).
green(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 3).
size(p1829_0, 6).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 4).
size(p1829_1, 4).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 6).
size(p1829_2, 8).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 4).
size(p1829_3, 7).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 6).
coord2(p1829_4, 6).
size(p1829_4, 7).
blue(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 6).
size(p1830_0, 6).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 5).
size(p1830_1, 9).
green(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 1).
size(p1831_0, 3).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 1).
size(p1831_1, 5).
green(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 2).
size(p1832_0, 5).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 8).
size(p1832_1, 6).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 7).
size(p1832_2, 0).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 3).
size(p1833_0, 0).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 6).
size(p1833_1, 7).
green(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 4).
size(p1834_0, 10).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 3).
size(p1834_1, 1).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 4).
size(p1834_2, 3).
green(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 6).
size(p1835_0, 7).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 5).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 3).
size(p1835_2, 8).
green(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 2).
size(p1836_0, 0).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 4).
size(p1836_1, 5).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 6).
size(p1836_2, 4).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 2).
size(p1836_3, 0).
blue(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 2).
coord2(p1836_4, 0).
size(p1836_4, 9).
red(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 2).
size(p1837_0, 9).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 8).
size(p1837_1, 6).
blue(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 4).
size(p1838_0, 1).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 2).
size(p1838_1, 4).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 9).
size(p1838_2, 9).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 3).
size(p1838_3, 7).
red(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 1).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 7).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 3).
size(p1839_2, 0).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 3).
size(p1840_0, 7).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 2).
size(p1840_1, 10).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 9).
size(p1840_2, 3).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 5).
size(p1840_3, 9).
green(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 1).
coord2(p1840_4, 0).
size(p1840_4, 3).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 6).
size(p1841_0, 5).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 0).
size(p1841_1, 9).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 0).
size(p1841_2, 8).
green(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 6).
size(p1842_0, 0).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 10).
size(p1842_1, 2).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 3).
size(p1842_2, 2).
green(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 2).
size(p1843_0, 6).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 8).
size(p1843_1, 9).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 4).
size(p1843_2, 7).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 1).
size(p1844_0, 7).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 7).
size(p1844_1, 1).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 9).
size(p1844_2, 4).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 1).
size(p1844_3, 1).
green(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 4).
size(p1845_0, 4).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 9).
size(p1845_1, 10).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 3).
size(p1845_2, 9).
red(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 0).
size(p1846_0, 1).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 10).
size(p1846_1, 8).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 7).
size(p1846_2, 5).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 4).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 6).
size(p1847_1, 7).
blue(p1847_1).
upright(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 1).
size(p1848_0, 1).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 3).
size(p1848_1, 4).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 5).
size(p1848_2, 7).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 9).
size(p1848_3, 1).
blue(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 10).
size(p1849_0, 8).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 3).
size(p1849_1, 10).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 0).
size(p1849_2, 10).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 4).
size(p1850_0, 1).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 9).
size(p1850_1, 7).
blue(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 4).
size(p1851_0, 2).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 10).
size(p1851_1, 0).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 4).
size(p1852_0, 6).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 0).
size(p1852_1, 0).
blue(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 4).
size(p1853_0, 3).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 10).
size(p1853_1, 1).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 4).
size(p1853_2, 6).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 1).
coord2(p1853_3, 5).
size(p1853_3, 8).
green(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 3).
size(p1854_0, 6).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 7).
size(p1854_1, 0).
red(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 2).
size(p1855_0, 3).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 4).
size(p1855_1, 2).
red(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 9).
size(p1856_0, 0).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 0).
size(p1856_1, 4).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 1).
size(p1856_2, 5).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 7).
size(p1856_3, 3).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 2).
coord2(p1856_4, 6).
size(p1856_4, 0).
blue(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 7).
size(p1857_0, 2).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 9).
size(p1857_1, 2).
red(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 3).
size(p1858_0, 8).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 1).
size(p1858_1, 7).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 7).
size(p1858_2, 5).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 7).
size(p1859_0, 6).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 5).
size(p1859_1, 7).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 10).
size(p1859_2, 0).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 8).
size(p1860_0, 0).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 6).
size(p1860_1, 3).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 7).
size(p1860_2, 3).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 4).
size(p1860_3, 7).
green(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 6).
size(p1861_0, 8).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 3).
size(p1861_1, 6).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 8).
size(p1861_2, 2).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 2).
size(p1861_3, 4).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 2).
size(p1862_0, 0).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 6).
size(p1862_1, 0).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 7).
size(p1863_0, 0).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 8).
size(p1863_1, 2).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 0).
size(p1863_2, 1).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 3).
size(p1864_0, 1).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 9).
size(p1864_1, 2).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 10).
size(p1864_2, 7).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 6).
size(p1864_3, 9).
blue(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 4).
size(p1865_0, 2).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 7).
size(p1865_1, 6).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 8).
size(p1865_2, 4).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 2).
size(p1866_0, 10).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 1).
size(p1866_1, 2).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 10).
size(p1866_2, 5).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 5).
size(p1867_0, 4).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 2).
size(p1867_1, 0).
red(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 4).
size(p1868_0, 4).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 5).
size(p1868_1, 5).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 3).
size(p1868_2, 7).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 2).
size(p1869_0, 4).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 2).
size(p1869_1, 3).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 10).
size(p1869_2, 0).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 10).
size(p1870_0, 2).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 8).
size(p1870_1, 2).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 9).
size(p1870_2, 2).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 10).
size(p1871_0, 7).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 9).
size(p1871_1, 4).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 0).
size(p1871_2, 5).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 5).
size(p1872_0, 9).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 10).
size(p1872_1, 3).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 10).
size(p1872_2, 4).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 8).
size(p1872_3, 6).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 8).
size(p1873_0, 9).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 0).
size(p1873_1, 6).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 10).
size(p1873_2, 6).
blue(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 0).
size(p1874_0, 8).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 6).
size(p1874_1, 3).
green(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 5).
size(p1875_0, 4).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 8).
size(p1875_1, 5).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 5).
size(p1876_0, 7).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 10).
size(p1876_1, 1).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 3).
size(p1876_2, 7).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 1).
size(p1877_0, 1).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 5).
size(p1877_1, 6).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 2).
size(p1877_2, 6).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 6).
size(p1877_3, 9).
blue(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 8).
size(p1878_0, 0).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 6).
size(p1878_1, 3).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 1).
size(p1878_2, 5).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 9).
size(p1878_3, 3).
blue(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 10).
coord2(p1878_4, 10).
size(p1878_4, 5).
blue(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 6).
size(p1879_0, 7).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 6).
size(p1879_1, 9).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 2).
size(p1879_2, 5).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 2).
size(p1879_3, 0).
red(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 6).
size(p1880_0, 5).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 2).
size(p1880_1, 0).
blue(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 3).
size(p1881_0, 0).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 6).
size(p1881_1, 10).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 10).
size(p1881_2, 8).
green(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 0).
size(p1882_0, 4).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 8).
size(p1882_1, 6).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 7).
size(p1882_2, 5).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 4).
coord2(p1882_3, 4).
size(p1882_3, 10).
green(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 2).
size(p1882_4, 7).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 10).
size(p1883_0, 0).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 7).
size(p1883_1, 9).
red(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 2).
size(p1884_0, 4).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 0).
size(p1884_1, 5).
blue(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 8).
size(p1885_0, 6).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 8).
size(p1885_1, 6).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 10).
size(p1885_2, 10).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 1).
size(p1885_3, 1).
blue(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 5).
coord2(p1885_4, 0).
size(p1885_4, 7).
blue(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 7).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 5).
size(p1886_1, 2).
red(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 3).
size(p1887_0, 4).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 8).
size(p1887_1, 5).
blue(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 9).
size(p1888_0, 4).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 6).
size(p1888_1, 1).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 10).
size(p1888_2, 10).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 7).
size(p1889_0, 10).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 8).
size(p1889_1, 5).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 0).
size(p1889_2, 3).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 8).
size(p1889_3, 5).
green(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 9).
coord2(p1889_4, 4).
size(p1889_4, 2).
blue(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 4).
size(p1890_0, 0).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 10).
size(p1890_1, 4).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 1).
size(p1890_2, 4).
red(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 6).
size(p1891_0, 6).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 4).
size(p1891_1, 0).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 3).
size(p1891_2, 7).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 8).
size(p1891_3, 0).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 10).
size(p1891_4, 4).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 3).
size(p1892_0, 2).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 1).
size(p1892_1, 3).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 3).
size(p1892_2, 7).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 9).
coord2(p1892_3, 4).
size(p1892_3, 5).
green(p1892_3).
lhs(p1892_3).
contact(p1892_2, p1892_3).
contact(p1892_2, p1892_3).
contact(p1892_3, p1892_2).
contact(p1892_3, p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 6).
size(p1893_0, 4).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 4).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 6).
size(p1894_0, 3).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 10).
size(p1894_1, 5).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 7).
size(p1894_2, 0).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 10).
coord2(p1894_3, 3).
size(p1894_3, 1).
green(p1894_3).
upright(p1894_3).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 0).
size(p1895_0, 5).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 6).
size(p1895_1, 7).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 7).
size(p1895_2, 8).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 9).
size(p1895_3, 6).
blue(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 9).
coord2(p1895_4, 10).
size(p1895_4, 7).
blue(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 3).
size(p1896_0, 8).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 8).
size(p1896_1, 7).
green(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 9).
size(p1896_2, 1).
green(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 5).
size(p1897_0, 6).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 7).
size(p1897_1, 8).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 0).
size(p1897_2, 10).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 6).
size(p1898_0, 2).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 6).
size(p1898_1, 6).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 6).
size(p1898_2, 0).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 3).
size(p1899_0, 5).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 3).
size(p1899_1, 9).
red(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 3).
size(p1900_0, 5).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 10).
size(p1900_1, 6).
red(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 6).
size(p1901_0, 10).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 5).
size(p1901_1, 6).
green(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 4).
size(p1902_0, 4).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 0).
size(p1902_1, 7).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 9).
size(p1902_2, 9).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 6).
size(p1902_3, 3).
red(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 4).
size(p1903_0, 4).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 2).
size(p1903_1, 6).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 2).
green(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 4).
size(p1903_3, 5).
blue(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 2).
coord2(p1903_4, 9).
size(p1903_4, 5).
red(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 4).
size(p1904_0, 9).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 2).
size(p1904_1, 8).
red(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 5).
size(p1905_0, 2).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 8).
size(p1905_1, 10).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 8).
size(p1905_2, 9).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 7).
size(p1906_0, 5).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 8).
size(p1906_1, 8).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 2).
size(p1906_2, 7).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 4).
size(p1907_0, 6).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 2).
size(p1907_1, 8).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 7).
size(p1907_2, 2).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 3).
size(p1907_3, 8).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 3).
size(p1908_0, 4).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 5).
size(p1908_1, 4).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 2).
size(p1909_0, 5).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 3).
size(p1909_1, 7).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 1).
size(p1909_2, 10).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 5).
size(p1910_0, 4).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 6).
size(p1910_1, 7).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 6).
size(p1910_2, 0).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 9).
size(p1910_3, 1).
green(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 10).
coord2(p1910_4, 4).
size(p1910_4, 9).
green(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 3).
size(p1911_0, 8).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 1).
size(p1911_1, 9).
green(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 7).
size(p1912_0, 9).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 1).
size(p1912_1, 5).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 6).
size(p1913_0, 2).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 0).
size(p1913_1, 2).
green(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 10).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 8).
size(p1914_1, 2).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 4).
size(p1914_2, 10).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 0).
size(p1914_3, 6).
green(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 5).
size(p1915_0, 5).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 2).
size(p1915_1, 8).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 10).
size(p1915_2, 7).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 8).
size(p1916_0, 0).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 10).
size(p1916_1, 7).
blue(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 9).
size(p1917_0, 2).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 5).
size(p1917_1, 1).
green(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 9).
size(p1918_0, 5).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 0).
size(p1918_1, 3).
red(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 0).
size(p1919_0, 8).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 3).
size(p1919_1, 1).
blue(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 7).
size(p1920_0, 9).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 5).
size(p1920_1, 5).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 1).
size(p1920_2, 3).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 8).
size(p1920_3, 2).
red(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 10).
size(p1920_4, 7).
blue(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 10).
size(p1921_0, 2).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 7).
size(p1921_1, 1).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 5).
size(p1922_0, 5).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 6).
size(p1922_1, 4).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 9).
size(p1922_2, 3).
red(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 5).
size(p1923_0, 9).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 0).
size(p1923_1, 6).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 0).
size(p1923_2, 9).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 9).
coord2(p1923_3, 3).
size(p1923_3, 1).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 10).
size(p1924_0, 5).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 1).
size(p1924_1, 2).
green(p1924_1).
rhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 10).
size(p1925_0, 7).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 4).
size(p1925_1, 1).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 8).
size(p1926_0, 1).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 7).
size(p1926_1, 6).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 3).
size(p1927_0, 7).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 10).
size(p1927_1, 4).
green(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 4).
size(p1928_0, 3).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 5).
size(p1928_1, 2).
green(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 9).
size(p1929_0, 10).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 4).
size(p1929_1, 2).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 10).
size(p1929_2, 9).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 9).
size(p1929_3, 2).
blue(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 4).
size(p1930_0, 10).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 9).
size(p1930_1, 0).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 10).
size(p1930_2, 10).
blue(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 4).
size(p1931_0, 9).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 9).
size(p1931_1, 8).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 5).
size(p1932_0, 4).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 10).
size(p1932_1, 10).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 3).
size(p1932_2, 1).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 6).
size(p1932_3, 3).
blue(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 1).
coord2(p1932_4, 6).
size(p1932_4, 10).
red(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 6).
size(p1933_0, 2).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 10).
size(p1933_1, 6).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 10).
size(p1933_2, 4).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 0).
size(p1933_3, 1).
red(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 5).
coord2(p1933_4, 4).
size(p1933_4, 2).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 4).
size(p1934_0, 7).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 3).
size(p1934_1, 0).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 6).
size(p1934_2, 4).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 2).
size(p1934_3, 9).
blue(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 4).
coord2(p1934_4, 6).
size(p1934_4, 9).
red(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 5).
size(p1935_0, 2).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 5).
size(p1935_1, 7).
blue(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 0).
size(p1936_0, 8).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 10).
size(p1936_1, 10).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 8).
size(p1936_2, 3).
blue(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 8).
size(p1937_0, 7).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 6).
size(p1937_1, 4).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 5).
size(p1937_2, 10).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 2).
size(p1937_3, 7).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 8).
size(p1938_0, 2).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 5).
size(p1938_1, 8).
green(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 7).
size(p1939_0, 9).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 10).
size(p1939_1, 6).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 2).
size(p1939_2, 3).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 10).
size(p1939_3, 6).
blue(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 0).
coord2(p1939_4, 9).
size(p1939_4, 4).
green(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 9).
size(p1940_0, 4).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 10).
size(p1940_1, 10).
green(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 0).
size(p1941_0, 3).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 2).
size(p1941_1, 2).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 6).
size(p1941_2, 0).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 4).
size(p1942_0, 6).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 3).
size(p1942_1, 9).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 9).
size(p1942_2, 3).
red(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 1).
size(p1943_0, 6).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 5).
size(p1943_1, 3).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 5).
size(p1943_2, 8).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 7).
size(p1943_3, 1).
blue(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 1).
coord2(p1943_4, 8).
size(p1943_4, 3).
red(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 10).
size(p1944_0, 6).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 3).
size(p1944_1, 8).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 5).
size(p1944_2, 7).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 2).
size(p1944_3, 5).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 7).
size(p1945_0, 1).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 3).
size(p1945_1, 9).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 3).
size(p1945_2, 6).
blue(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 8).
size(p1946_0, 10).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 9).
size(p1946_1, 5).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 10).
size(p1946_2, 4).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 7).
size(p1946_3, 4).
red(p1946_3).
strange(p1946_3).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 7).
size(p1947_0, 0).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 8).
size(p1947_1, 6).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 8).
size(p1947_2, 9).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 0).
size(p1948_0, 6).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 7).
size(p1948_1, 3).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 6).
size(p1948_2, 2).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 4).
size(p1948_3, 3).
blue(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 7).
size(p1949_0, 1).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 5).
size(p1949_1, 0).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 4).
size(p1949_2, 4).
blue(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 3).
size(p1950_0, 3).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 0).
size(p1950_1, 8).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 4).
size(p1950_2, 9).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 8).
size(p1950_3, 7).
green(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 7).
coord2(p1950_4, 3).
size(p1950_4, 5).
red(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 4).
size(p1951_0, 7).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 1).
size(p1951_1, 9).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 0).
size(p1951_2, 1).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 7).
size(p1951_3, 3).
red(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 3).
size(p1952_0, 1).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 1).
size(p1952_1, 8).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 7).
size(p1952_2, 9).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 8).
size(p1953_0, 3).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 4).
size(p1953_1, 4).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 7).
size(p1953_2, 4).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 1).
size(p1953_3, 10).
blue(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 7).
size(p1954_0, 6).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 1).
size(p1954_1, 7).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 3).
size(p1954_2, 5).
red(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 6).
size(p1955_0, 0).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 8).
size(p1955_1, 9).
red(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 5).
size(p1956_0, 8).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 8).
size(p1956_1, 4).
blue(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 9).
size(p1957_0, 9).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 4).
size(p1957_1, 7).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 7).
size(p1957_2, 10).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 9).
size(p1957_3, 6).
blue(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 9).
coord2(p1957_4, 4).
size(p1957_4, 4).
green(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 1).
size(p1958_0, 5).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 1).
size(p1958_1, 2).
green(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 4).
size(p1959_0, 7).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 7).
size(p1959_1, 4).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 0).
size(p1959_2, 10).
blue(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 5).
size(p1960_0, 4).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 10).
size(p1960_1, 1).
red(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 0).
size(p1961_0, 2).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 3).
size(p1961_1, 7).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 2).
size(p1961_2, 1).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 2).
size(p1961_3, 4).
green(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 3).
size(p1961_4, 2).
blue(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 3).
size(p1962_0, 2).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 8).
size(p1962_1, 7).
blue(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 8).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 10).
size(p1963_1, 0).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 7).
size(p1963_2, 1).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 2).
size(p1964_0, 9).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 10).
size(p1964_1, 10).
red(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 8).
size(p1965_0, 5).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 10).
size(p1965_1, 7).
red(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 6).
size(p1966_0, 8).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 7).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 5).
size(p1966_2, 4).
green(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 4).
size(p1967_0, 8).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 8).
size(p1967_1, 3).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 3).
size(p1968_0, 3).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 3).
size(p1968_1, 6).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 7).
size(p1968_2, 7).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 10).
size(p1968_3, 8).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 6).
size(p1969_0, 8).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 2).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 9).
size(p1969_2, 6).
blue(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 0).
size(p1970_0, 4).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 9).
size(p1970_1, 1).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 10).
size(p1970_2, 5).
red(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 2).
size(p1971_0, 4).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 8).
size(p1971_1, 4).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 9).
size(p1971_2, 6).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 5).
size(p1971_3, 6).
red(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 6).
coord2(p1971_4, 6).
size(p1971_4, 10).
green(p1971_4).
upright(p1971_4).
contact(p1971_3, p1971_4).
contact(p1971_3, p1971_4).
contact(p1971_4, p1971_3).
contact(p1971_4, p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 4).
size(p1972_0, 3).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 4).
size(p1972_1, 0).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 6).
size(p1972_2, 8).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 1).
size(p1972_3, 7).
red(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 10).
coord2(p1972_4, 4).
size(p1972_4, 4).
green(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 2).
size(p1973_0, 6).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 5).
size(p1973_1, 7).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 1).
size(p1973_2, 5).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 5).
size(p1974_0, 0).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 5).
size(p1974_1, 7).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 7).
size(p1974_2, 9).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 8).
size(p1975_0, 5).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 10).
size(p1975_1, 3).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 4).
size(p1975_2, 3).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 4).
size(p1976_0, 7).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 4).
size(p1976_1, 10).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 2).
size(p1976_2, 4).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 7).
size(p1976_3, 9).
blue(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 7).
size(p1976_4, 7).
red(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 0).
size(p1977_0, 10).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 0).
size(p1977_1, 6).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 7).
size(p1977_2, 2).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 7).
size(p1977_3, 0).
blue(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 2).
coord2(p1977_4, 5).
size(p1977_4, 8).
green(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 3).
size(p1978_0, 10).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 9).
size(p1978_1, 0).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 0).
size(p1978_2, 6).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 4).
size(p1978_3, 5).
blue(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 4).
coord2(p1978_4, 0).
size(p1978_4, 3).
green(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 2).
size(p1979_0, 1).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 9).
size(p1979_1, 9).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 7).
size(p1979_2, 5).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 5).
size(p1979_3, 2).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 9).
size(p1980_0, 8).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 10).
size(p1980_1, 8).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 9).
size(p1980_2, 6).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 4).
size(p1980_3, 0).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 2).
size(p1980_4, 9).
red(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 6).
size(p1981_0, 5).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 5).
size(p1981_1, 7).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 3).
size(p1981_2, 5).
blue(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 9).
size(p1982_0, 1).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 8).
size(p1982_1, 1).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 3).
size(p1982_2, 4).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 2).
size(p1983_0, 1).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 9).
size(p1983_1, 0).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 9).
size(p1983_2, 5).
red(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 0).
size(p1984_0, 8).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 8).
size(p1984_1, 2).
blue(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 5).
size(p1985_0, 3).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 9).
size(p1985_1, 10).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 0).
size(p1986_0, 3).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 5).
size(p1986_1, 6).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 8).
size(p1987_0, 10).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 8).
size(p1987_1, 10).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 2).
size(p1987_2, 3).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 0).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 0).
size(p1988_1, 0).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 6).
size(p1988_2, 2).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 9).
size(p1988_3, 4).
red(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 10).
coord2(p1988_4, 7).
size(p1988_4, 0).
blue(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 5).
size(p1989_0, 0).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 7).
size(p1989_1, 10).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 10).
size(p1989_2, 4).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 0).
size(p1989_3, 9).
blue(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 6).
size(p1990_0, 9).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 1).
size(p1990_1, 9).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 1).
size(p1990_2, 3).
green(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 5).
size(p1990_3, 1).
green(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 5).
size(p1991_0, 7).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 0).
size(p1991_1, 4).
red(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 7).
size(p1992_0, 0).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 3).
size(p1992_1, 8).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 7).
size(p1992_2, 10).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 7).
size(p1992_3, 0).
green(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 0).
size(p1993_0, 2).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 2).
size(p1993_1, 1).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 9).
size(p1993_2, 0).
blue(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 5).
size(p1993_3, 4).
green(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 7).
size(p1994_0, 7).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 5).
size(p1994_1, 1).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 1).
size(p1994_2, 8).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 4).
coord2(p1994_3, 2).
size(p1994_3, 4).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 9).
size(p1995_0, 7).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 1).
size(p1995_1, 10).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 4).
size(p1995_2, 6).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 1).
size(p1995_3, 0).
blue(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 8).
size(p1995_4, 7).
blue(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 0).
size(p1996_0, 10).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 1).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 9).
size(p1996_2, 4).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 2).
size(p1997_0, 7).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 5).
size(p1997_1, 0).
red(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 9).
size(p1998_0, 3).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 7).
size(p1998_1, 0).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 10).
size(p1999_0, 0).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 3).
size(p1999_1, 6).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 2).
size(p1999_2, 3).
green(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 9).
coord2(p1999_3, 5).
size(p1999_3, 2).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 9).
size(p2000_0, 10).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 6).
size(p2000_1, 1).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 0).
size(p2000_2, 9).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 4).
size(p2001_0, 5).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 9).
size(p2001_1, 8).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 10).
size(p2001_2, 3).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 6).
size(p2001_3, 9).
red(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 4).
coord2(p2001_4, 0).
size(p2001_4, 1).
red(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 2).
size(p2002_0, 6).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 8).
size(p2002_1, 10).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 5).
size(p2002_2, 0).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 3).
coord2(p2002_3, 9).
size(p2002_3, 10).
blue(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 2).
coord2(p2002_4, 10).
size(p2002_4, 1).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 2).
size(p2003_0, 1).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 6).
size(p2003_1, 7).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 3).
size(p2003_2, 1).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 9).
size(p2004_0, 9).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 6).
size(p2004_1, 4).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 0).
size(p2004_2, 7).
red(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 6).
size(p2005_0, 5).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 10).
size(p2005_1, 1).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 0).
size(p2005_2, 7).
green(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 0).
size(p2006_0, 5).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 10).
size(p2006_1, 5).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 3).
size(p2006_2, 7).
blue(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 1).
size(p2007_0, 4).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 8).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 1).
size(p2007_2, 6).
red(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 1).
size(p2008_0, 1).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 5).
size(p2008_1, 9).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 2).
size(p2008_2, 1).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 2).
size(p2009_0, 2).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 7).
size(p2009_1, 6).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 6).
size(p2009_2, 3).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 2).
size(p2009_3, 4).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 6).
size(p2010_0, 7).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 4).
size(p2010_1, 9).
blue(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 10).
size(p2011_0, 5).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 0).
size(p2011_1, 2).
green(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 10).
size(p2012_0, 7).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 4).
size(p2012_1, 3).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 6).
size(p2012_2, 3).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 1).
size(p2013_0, 10).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 3).
size(p2013_1, 9).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 1).
size(p2013_2, 8).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 10).
size(p2013_3, 1).
green(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 3).
size(p2013_4, 3).
blue(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 9).
size(p2014_0, 5).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 8).
size(p2014_1, 1).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 8).
size(p2014_2, 3).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 5).
size(p2014_3, 7).
blue(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 7).
size(p2015_0, 2).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 2).
size(p2015_1, 2).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 2).
size(p2015_2, 8).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 2).
size(p2016_0, 8).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 7).
size(p2016_1, 5).
red(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 4).
size(p2017_0, 8).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 0).
size(p2017_1, 4).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 2).
size(p2017_2, 4).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 7).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 8).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 9).
size(p2018_2, 7).
blue(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 1).
size(p2019_0, 8).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 4).
size(p2019_1, 9).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 0).
size(p2019_2, 5).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 5).
size(p2019_3, 10).
green(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 10).
size(p2020_0, 5).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 1).
size(p2020_1, 10).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 3).
size(p2021_0, 5).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 9).
size(p2021_1, 8).
green(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 9).
size(p2022_0, 7).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 0).
size(p2022_1, 7).
red(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 7).
size(p2023_0, 6).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 6).
size(p2023_1, 4).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 8).
size(p2023_2, 8).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 6).
size(p2023_3, 5).
blue(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 8).
size(p2024_0, 2).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 0).
size(p2024_1, 8).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 6).
size(p2024_2, 7).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 4).
size(p2024_3, 2).
green(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 6).
size(p2025_0, 3).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 1).
size(p2025_1, 7).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 9).
size(p2025_2, 4).
green(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 3).
coord2(p2025_3, 9).
size(p2025_3, 10).
green(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 9).
coord2(p2025_4, 4).
size(p2025_4, 10).
green(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 2).
size(p2026_0, 3).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 4).
size(p2026_1, 8).
green(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 7).
size(p2027_0, 7).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 3).
size(p2027_1, 0).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 5).
size(p2028_0, 8).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 0).
red(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 1).
size(p2029_0, 10).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 10).
size(p2029_1, 8).
blue(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 10).
size(p2030_0, 6).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 1).
size(p2030_1, 8).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 3).
size(p2031_0, 6).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 7).
size(p2031_1, 6).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 7).
size(p2031_2, 2).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 8).
size(p2032_0, 1).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 4).
size(p2032_1, 5).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 0).
size(p2032_2, 8).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 8).
size(p2033_0, 1).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 0).
size(p2033_1, 8).
blue(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 2).
size(p2034_0, 6).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 9).
size(p2034_1, 0).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 10).
size(p2034_2, 2).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 9).
size(p2035_0, 1).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 10).
size(p2035_1, 9).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 4).
size(p2035_2, 8).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 6).
size(p2035_3, 2).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 1).
coord2(p2035_4, 10).
size(p2035_4, 8).
green(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 2).
size(p2036_0, 9).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 2).
size(p2036_1, 4).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 10).
size(p2036_2, 7).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 3).
size(p2036_3, 4).
blue(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 7).
size(p2037_0, 8).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 1).
size(p2037_1, 2).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 5).
size(p2037_2, 8).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 6).
size(p2037_3, 2).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 1).
size(p2037_4, 0).
red(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 1).
size(p2038_0, 10).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 8).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 6).
size(p2038_2, 4).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 3).
size(p2039_0, 3).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 1).
size(p2039_1, 6).
red(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 3).
size(p2040_0, 10).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 2).
size(p2040_1, 5).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 4).
size(p2041_0, 10).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 1).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 4).
size(p2042_0, 7).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 1).
size(p2042_1, 9).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 7).
size(p2042_2, 8).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 8).
size(p2042_3, 9).
blue(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 7).
coord2(p2042_4, 7).
size(p2042_4, 9).
green(p2042_4).
lhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 4).
size(p2043_0, 1).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 7).
size(p2043_1, 5).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 3).
size(p2043_2, 7).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 4).
size(p2044_0, 5).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 4).
size(p2044_1, 0).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 10).
size(p2045_0, 0).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 7).
size(p2045_1, 0).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 0).
size(p2045_2, 10).
red(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 6).
size(p2046_0, 4).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 1).
size(p2046_1, 7).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 6).
size(p2046_2, 3).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 8).
size(p2046_3, 7).
red(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 9).
size(p2047_0, 7).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 7).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 2).
size(p2047_2, 2).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 5).
size(p2047_3, 4).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 5).
size(p2047_4, 10).
blue(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 4).
size(p2048_0, 1).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 0).
size(p2048_1, 10).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 3).
size(p2048_2, 10).
green(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 6).
size(p2049_0, 9).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 9).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 4).
size(p2049_2, 2).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 4).
size(p2050_0, 3).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 8).
size(p2050_1, 2).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 6).
size(p2050_2, 9).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 1).
size(p2051_0, 3).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 1).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 7).
size(p2051_2, 10).
red(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 3).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 4).
size(p2052_1, 10).
blue(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 1).
size(p2053_0, 9).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 9).
size(p2053_1, 10).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 9).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 7).
size(p2053_3, 10).
blue(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 5).
size(p2054_0, 1).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 8).
size(p2054_1, 2).
red(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 6).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 10).
size(p2055_1, 5).
blue(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 2).
size(p2056_0, 1).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 0).
size(p2056_1, 5).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 3).
size(p2057_0, 3).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 3).
size(p2057_1, 4).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 1).
size(p2057_2, 10).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 4).
size(p2058_0, 5).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 9).
size(p2058_1, 9).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 8).
size(p2058_2, 5).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 5).
size(p2058_3, 7).
green(p2058_3).
upright(p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_3, p2058_0).
contact(p2058_3, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 1).
size(p2059_0, 1).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 4).
size(p2059_1, 2).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 3).
size(p2059_2, 8).
blue(p2059_2).
strange(p2059_2).
contact(p2059_1, p2059_2).
contact(p2059_1, p2059_2).
contact(p2059_2, p2059_1).
contact(p2059_2, p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 8).
size(p2060_0, 7).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 6).
size(p2060_1, 10).
red(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 10).
size(p2061_0, 2).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 2).
size(p2061_1, 9).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 5).
size(p2061_2, 2).
red(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 4).
size(p2062_0, 7).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 3).
size(p2062_1, 4).
blue(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 0).
size(p2063_0, 3).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 2).
size(p2063_1, 9).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 8).
size(p2063_2, 8).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 6).
size(p2063_3, 8).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 4).
size(p2064_0, 2).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 2).
size(p2064_1, 0).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 4).
size(p2064_2, 3).
red(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 3).
size(p2064_3, 0).
blue(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 6).
size(p2065_0, 0).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 0).
size(p2065_1, 7).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 1).
size(p2065_2, 10).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 10).
size(p2065_3, 7).
blue(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 3).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 3).
size(p2066_1, 3).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 4).
size(p2066_2, 3).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 2).
size(p2067_0, 4).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 7).
size(p2067_1, 0).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 5).
size(p2067_2, 7).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 8).
size(p2068_0, 1).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 8).
size(p2068_1, 7).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 4).
size(p2068_2, 7).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 5).
size(p2068_3, 10).
green(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 7).
size(p2069_0, 1).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 0).
size(p2069_1, 6).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 9).
size(p2069_2, 7).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 1).
size(p2069_3, 4).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 5).
coord2(p2069_4, 0).
size(p2069_4, 9).
red(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 3).
size(p2070_0, 1).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 3).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 5).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 10).
size(p2071_1, 1).
red(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 10).
size(p2072_0, 8).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 5).
size(p2072_1, 1).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 2).
size(p2072_2, 0).
blue(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 3).
size(p2072_3, 0).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 8).
size(p2073_0, 7).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 2).
size(p2073_1, 8).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 0).
size(p2073_2, 1).
green(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 5).
size(p2073_3, 1).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 5).
size(p2074_0, 3).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 6).
size(p2074_1, 8).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 5).
size(p2074_2, 9).
blue(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 10).
size(p2075_0, 8).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 2).
size(p2075_1, 10).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 3).
size(p2075_2, 0).
blue(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 9).
size(p2076_0, 10).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 2).
size(p2076_1, 7).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 0).
size(p2076_2, 2).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 7).
size(p2076_3, 6).
blue(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 2).
size(p2077_0, 6).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 6).
size(p2077_1, 10).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 3).
size(p2077_2, 10).
red(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 10).
size(p2078_0, 1).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 9).
size(p2078_1, 10).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 5).
size(p2079_0, 2).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 1).
size(p2079_1, 3).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 2).
size(p2079_2, 2).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 10).
size(p2079_3, 7).
red(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 9).
size(p2080_0, 6).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 6).
size(p2080_1, 8).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 9).
size(p2080_2, 1).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 10).
coord2(p2080_3, 10).
size(p2080_3, 4).
red(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 0).
size(p2081_0, 2).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 0).
size(p2081_1, 2).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 9).
size(p2081_2, 8).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 5).
size(p2082_0, 5).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 2).
size(p2082_1, 5).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 4).
size(p2083_0, 10).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 9).
size(p2083_1, 10).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 0).
size(p2083_2, 0).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 8).
size(p2083_3, 10).
green(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 7).
coord2(p2083_4, 5).
size(p2083_4, 2).
red(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 6).
size(p2084_0, 5).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 8).
size(p2084_1, 1).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 5).
size(p2084_2, 7).
green(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 7).
size(p2084_3, 1).
green(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 9).
coord2(p2084_4, 7).
size(p2084_4, 10).
green(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 4).
size(p2085_0, 0).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 5).
size(p2085_1, 1).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 7).
size(p2085_2, 1).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 3).
size(p2085_3, 6).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 5).
size(p2086_0, 7).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 4).
size(p2086_1, 1).
blue(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 10).
size(p2087_0, 10).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 7).
size(p2087_1, 0).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 8).
size(p2087_2, 5).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 4).
size(p2088_0, 6).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 0).
size(p2088_1, 9).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 0).
size(p2088_2, 3).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 9).
size(p2088_3, 8).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 2).
size(p2089_0, 5).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 8).
size(p2089_1, 5).
red(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 9).
size(p2090_0, 10).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 2).
size(p2090_1, 1).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 2).
size(p2090_2, 3).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 8).
size(p2090_3, 1).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 5).
coord2(p2090_4, 1).
size(p2090_4, 5).
green(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 9).
size(p2091_0, 6).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 0).
size(p2091_1, 2).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 6).
size(p2091_2, 9).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 0).
size(p2091_3, 0).
green(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 5).
coord2(p2091_4, 5).
size(p2091_4, 6).
green(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 5).
size(p2092_0, 3).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 4).
size(p2092_1, 1).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 0).
size(p2092_2, 6).
green(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 9).
size(p2092_3, 9).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 1).
size(p2093_0, 3).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 9).
size(p2093_1, 6).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 7).
size(p2093_2, 10).
red(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 7).
size(p2093_3, 0).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 7).
coord2(p2093_4, 6).
size(p2093_4, 8).
green(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 6).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 0).
size(p2094_1, 1).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 6).
size(p2094_2, 0).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 3).
size(p2094_3, 7).
green(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 0).
coord2(p2094_4, 6).
size(p2094_4, 5).
blue(p2094_4).
strange(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 7).
size(p2095_0, 6).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 1).
size(p2095_1, 8).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 5).
size(p2095_2, 1).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 8).
size(p2095_3, 9).
green(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 5).
size(p2096_0, 7).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 2).
size(p2096_1, 3).
red(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 2).
size(p2097_0, 5).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 8).
size(p2097_1, 5).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 10).
size(p2097_2, 6).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 9).
size(p2097_3, 7).
blue(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 10).
coord2(p2097_4, 8).
size(p2097_4, 3).
red(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 2).
size(p2098_0, 4).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 10).
size(p2098_1, 6).
green(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 2).
size(p2099_0, 7).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 2).
size(p2099_1, 5).
red(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 5).
size(p2100_0, 10).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 7).
size(p2100_1, 4).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 0).
size(p2100_2, 4).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 2).
size(p2100_3, 9).
blue(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 10).
size(p2101_0, 5).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 2).
size(p2101_1, 7).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 5).
size(p2101_2, 8).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 9).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 9).
size(p2102_1, 4).
green(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 8).
size(p2103_0, 4).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 3).
size(p2103_1, 7).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 6).
size(p2103_2, 4).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 10).
size(p2103_3, 7).
blue(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 1).
size(p2104_0, 9).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 3).
size(p2104_1, 9).
green(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 4).
size(p2105_0, 7).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 6).
size(p2105_1, 6).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 5).
size(p2105_2, 3).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 9).
size(p2106_0, 2).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 5).
size(p2106_1, 0).
blue(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 6).
size(p2107_0, 8).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 7).
size(p2107_1, 5).
blue(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 7).
size(p2108_0, 8).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 4).
size(p2108_1, 8).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 6).
size(p2108_2, 6).
red(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 9).
size(p2109_0, 6).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 10).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 2).
size(p2109_2, 2).
green(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 2).
size(p2109_3, 1).
blue(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 7).
size(p2110_0, 6).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 4).
size(p2110_1, 10).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 10).
size(p2110_2, 0).
red(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 1).
size(p2111_0, 7).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 4).
size(p2111_1, 1).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 8).
size(p2112_0, 1).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 3).
size(p2112_1, 10).
red(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 7).
size(p2113_0, 5).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 4).
size(p2113_1, 9).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 10).
size(p2113_2, 8).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 6).
size(p2113_3, 4).
red(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 6).
coord2(p2113_4, 10).
size(p2113_4, 2).
red(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 5).
size(p2114_0, 10).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 8).
size(p2114_1, 9).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 2).
size(p2114_2, 3).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 3).
size(p2115_0, 4).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 5).
size(p2115_1, 4).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 5).
size(p2115_2, 8).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 1).
size(p2115_3, 0).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 3).
size(p2115_4, 10).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 1).
size(p2116_0, 9).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 9).
size(p2116_1, 0).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 8).
size(p2116_2, 10).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 7).
size(p2116_3, 4).
red(p2116_3).
strange(p2116_3).
contact(p2116_2, p2116_3).
contact(p2116_2, p2116_3).
contact(p2116_3, p2116_2).
contact(p2116_3, p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 4).
size(p2117_0, 7).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 5).
size(p2117_1, 5).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 7).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 8).
size(p2117_3, 5).
green(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 4).
coord2(p2117_4, 3).
size(p2117_4, 2).
blue(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 0).
size(p2118_0, 3).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 6).
size(p2118_1, 9).
red(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 5).
size(p2119_0, 1).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 1).
size(p2119_1, 0).
green(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 9).
size(p2120_0, 2).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 8).
size(p2120_1, 9).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 6).
size(p2121_0, 8).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 8).
size(p2121_1, 6).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 6).
size(p2121_2, 10).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 9).
size(p2121_3, 1).
green(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 4).
coord2(p2121_4, 1).
size(p2121_4, 0).
green(p2121_4).
strange(p2121_4).
contact(p2121_1, p2121_3).
contact(p2121_1, p2121_3).
contact(p2121_3, p2121_1).
contact(p2121_3, p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 4).
size(p2122_0, 10).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 2).
size(p2122_1, 3).
blue(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 10).
size(p2123_0, 9).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 10).
size(p2123_1, 6).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 0).
size(p2123_2, 10).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 10).
size(p2123_3, 8).
green(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 5).
coord2(p2123_4, 4).
size(p2123_4, 6).
green(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 1).
size(p2124_0, 10).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 10).
size(p2124_1, 9).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 5).
size(p2124_2, 7).
red(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 8).
size(p2125_0, 2).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 9).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 8).
size(p2125_2, 2).
green(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 6).
size(p2126_0, 7).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 9).
size(p2126_1, 8).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 3).
size(p2126_2, 3).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 1).
size(p2127_0, 3).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 6).
size(p2127_1, 2).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 3).
size(p2127_2, 2).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 0).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 5).
size(p2128_1, 5).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 9).
size(p2129_0, 5).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 3).
size(p2129_1, 7).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 6).
size(p2129_2, 8).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 8).
size(p2130_0, 4).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 3).
size(p2130_1, 0).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 5).
size(p2130_2, 2).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 0).
size(p2130_3, 7).
green(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 10).
coord2(p2130_4, 2).
size(p2130_4, 8).
red(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 2).
size(p2131_0, 5).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 1).
size(p2131_1, 5).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 4).
size(p2131_2, 9).
red(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 6).
size(p2132_0, 9).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 0).
size(p2132_1, 5).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 4).
size(p2132_2, 4).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 0).
size(p2132_3, 7).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 7).
size(p2133_0, 7).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 2).
size(p2133_1, 2).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 5).
size(p2133_2, 3).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 0).
size(p2134_0, 1).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 0).
size(p2134_1, 7).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 6).
size(p2134_2, 1).
green(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 1).
size(p2135_0, 4).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 2).
size(p2135_1, 6).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 7).
size(p2135_2, 9).
blue(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 0).
size(p2136_0, 5).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 0).
size(p2136_1, 9).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 7).
size(p2137_0, 1).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 9).
size(p2137_1, 0).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 9).
size(p2137_2, 10).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 3).
size(p2137_3, 2).
blue(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 4).
size(p2138_0, 7).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 1).
size(p2138_1, 4).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 4).
size(p2138_2, 10).
green(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 3).
size(p2139_0, 2).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 7).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 2).
size(p2139_2, 8).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 1).
size(p2139_3, 4).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 9).
size(p2140_0, 7).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 3).
size(p2140_1, 3).
blue(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 2).
size(p2141_0, 6).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 3).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 0).
size(p2141_2, 5).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 8).
coord2(p2141_3, 10).
size(p2141_3, 3).
red(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 7).
size(p2142_0, 8).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 10).
size(p2142_1, 3).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 0).
size(p2143_0, 1).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 6).
size(p2143_1, 5).
red(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 10).
size(p2144_0, 0).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 4).
size(p2144_1, 7).
green(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 6).
size(p2145_0, 8).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 10).
size(p2145_1, 4).
green(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 10).
size(p2146_0, 6).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 3).
size(p2146_1, 3).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 2).
size(p2147_0, 2).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 7).
size(p2147_1, 0).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 10).
size(p2147_2, 6).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 10).
size(p2148_0, 7).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 6).
red(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 1).
size(p2149_0, 5).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 0).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 4).
size(p2149_2, 9).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 7).
size(p2149_3, 1).
green(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 9).
coord2(p2149_4, 3).
size(p2149_4, 4).
red(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 1).
size(p2150_0, 9).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 8).
size(p2150_1, 6).
red(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 10).
size(p2151_0, 2).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 6).
size(p2151_1, 10).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 1).
size(p2151_2, 5).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 1).
size(p2151_3, 8).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 7).
coord2(p2151_4, 6).
size(p2151_4, 2).
blue(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 1).
size(p2152_0, 2).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 4).
size(p2152_1, 4).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 1).
size(p2152_2, 0).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 8).
size(p2152_3, 6).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 4).
size(p2152_4, 7).
blue(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 9).
size(p2153_0, 3).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 8).
size(p2153_1, 3).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 0).
size(p2153_2, 7).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 8).
size(p2153_3, 6).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 1).
size(p2154_0, 8).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 1).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 6).
size(p2154_2, 8).
blue(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 6).
size(p2154_3, 3).
blue(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 2).
coord2(p2154_4, 1).
size(p2154_4, 0).
red(p2154_4).
rhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 9).
size(p2155_0, 9).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 4).
size(p2155_1, 5).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 10).
size(p2155_2, 10).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 7).
size(p2155_3, 9).
red(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 1).
coord2(p2155_4, 10).
size(p2155_4, 2).
green(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 1).
size(p2156_0, 7).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 5).
size(p2156_1, 7).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 2).
size(p2156_2, 5).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 9).
size(p2156_3, 2).
blue(p2156_3).
upright(p2156_3).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 8).
size(p2157_0, 6).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 10).
size(p2157_1, 8).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 4).
size(p2157_2, 5).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 0).
size(p2157_3, 10).
green(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 2).
size(p2158_0, 1).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 0).
size(p2158_1, 2).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 5).
size(p2158_2, 0).
green(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 0).
size(p2159_0, 7).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 1).
size(p2159_1, 9).
green(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 3).
size(p2160_0, 5).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 1).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 5).
size(p2160_2, 5).
red(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 5).
size(p2161_0, 8).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 2).
size(p2161_1, 7).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 10).
size(p2161_2, 5).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 5).
size(p2161_3, 9).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 3).
size(p2161_4, 5).
red(p2161_4).
strange(p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_4, p2161_1).
contact(p2161_4, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 9).
size(p2162_0, 3).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 7).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 5).
size(p2163_0, 10).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 3).
size(p2163_1, 2).
red(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 8).
size(p2164_0, 3).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 2).
size(p2164_1, 1).
green(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 8).
size(p2165_0, 7).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 9).
size(p2165_1, 9).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 10).
size(p2165_2, 10).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 3).
size(p2165_3, 7).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 3).
coord2(p2165_4, 8).
size(p2165_4, 2).
red(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 2).
size(p2166_0, 4).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 1).
size(p2166_1, 7).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 0).
size(p2166_2, 7).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 4).
size(p2166_3, 6).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 10).
size(p2167_0, 1).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 3).
size(p2167_1, 2).
green(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 7).
size(p2168_0, 5).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 0).
size(p2168_1, 6).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 0).
size(p2168_2, 10).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 5).
size(p2169_0, 8).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 1).
size(p2169_1, 6).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 2).
size(p2169_2, 5).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 8).
size(p2170_0, 8).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 4).
size(p2170_1, 3).
green(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 6).
size(p2170_2, 6).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 5).
size(p2171_0, 7).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 5).
size(p2171_1, 8).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 10).
size(p2171_2, 2).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 2).
size(p2171_3, 1).
blue(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 1).
coord2(p2171_4, 8).
size(p2171_4, 2).
red(p2171_4).
upright(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 1).
size(p2172_0, 5).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 10).
size(p2172_1, 10).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 3).
size(p2172_2, 1).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 2).
size(p2172_3, 9).
blue(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 9).
size(p2173_0, 0).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 1).
size(p2173_1, 9).
blue(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 2).
size(p2174_0, 2).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 2).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 1).
size(p2174_2, 10).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 2).
size(p2174_3, 4).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 1).
size(p2174_4, 0).
green(p2174_4).
upright(p2174_4).
contact(p2174_0, p2174_4).
contact(p2174_0, p2174_4).
contact(p2174_4, p2174_0).
contact(p2174_4, p2174_0).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 10).
size(p2175_0, 1).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 8).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 6).
size(p2175_2, 0).
blue(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 9).
size(p2176_0, 9).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 2).
size(p2176_1, 2).
red(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 10).
size(p2177_0, 8).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 4).
size(p2177_1, 10).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 1).
size(p2178_0, 1).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 4).
size(p2178_1, 4).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 6).
size(p2178_2, 0).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 5).
size(p2178_3, 1).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 10).
size(p2179_0, 6).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 9).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 8).
size(p2180_0, 4).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 5).
size(p2180_1, 4).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 9).
size(p2181_0, 6).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 9).
size(p2181_1, 1).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 7).
size(p2181_2, 0).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 0).
size(p2181_3, 8).
red(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 10).
coord2(p2181_4, 7).
size(p2181_4, 2).
green(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 5).
size(p2182_0, 0).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 5).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 2).
size(p2182_2, 8).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 0).
size(p2182_3, 9).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 10).
coord2(p2182_4, 6).
size(p2182_4, 1).
green(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 0).
size(p2183_0, 10).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 9).
size(p2183_1, 4).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 6).
size(p2183_2, 3).
green(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 8).
size(p2184_0, 4).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 6).
size(p2184_1, 7).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 3).
size(p2184_2, 1).
blue(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 6).
size(p2185_0, 7).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 6).
size(p2185_1, 8).
blue(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 1).
size(p2186_0, 9).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 9).
size(p2186_1, 4).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 4).
size(p2186_2, 2).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 10).
size(p2186_3, 5).
green(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 5).
size(p2186_4, 7).
blue(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 8).
size(p2187_0, 2).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 6).
size(p2187_1, 9).
blue(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 3).
size(p2188_0, 6).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 3).
size(p2188_1, 6).
blue(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 3).
size(p2189_0, 8).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 3).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 10).
size(p2190_0, 3).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 3).
size(p2190_1, 0).
blue(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 10).
size(p2191_0, 8).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 0).
size(p2191_1, 2).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 0).
size(p2192_0, 9).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 2).
size(p2192_1, 0).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 0).
size(p2193_0, 7).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 6).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 0).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 7).
size(p2194_0, 6).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 5).
size(p2194_1, 1).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 3).
size(p2194_2, 6).
green(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 9).
size(p2194_3, 6).
green(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 0).
size(p2194_4, 3).
red(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 8).
size(p2195_0, 7).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 2).
size(p2195_1, 6).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 1).
size(p2195_2, 7).
blue(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 1).
size(p2196_0, 7).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 8).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 10).
size(p2196_2, 10).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 5).
size(p2197_0, 7).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 5).
size(p2197_1, 8).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 5).
size(p2197_2, 10).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 2).
size(p2198_1, 7).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 7).
size(p2198_2, 7).
green(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 10).
size(p2199_0, 4).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 3).
size(p2199_1, 9).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 5).
size(p2199_2, 7).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 7).
size(p2199_3, 7).
red(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 8).
coord2(p2199_4, 10).
size(p2199_4, 1).
blue(p2199_4).
rhs(p2199_4).
