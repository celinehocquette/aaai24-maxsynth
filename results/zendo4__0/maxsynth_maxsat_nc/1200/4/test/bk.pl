:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 1).
size(p200_0, 2).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 1).
size(p200_1, 8).
red(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 0).
size(p201_0, 0).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 5).
size(p201_1, 5).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 0).
size(p202_0, 8).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 3).
size(p202_1, 8).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 3).
size(p202_2, 9).
green(p202_2).
strange(p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 0).
size(p203_0, 2).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 6).
size(p203_1, 0).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 6).
size(p203_2, 5).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 6).
size(p203_3, 7).
red(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 0).
coord2(p203_4, 9).
size(p203_4, 7).
blue(p203_4).
upright(p203_4).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 0).
size(p204_0, 10).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 0).
size(p204_1, 6).
red(p204_1).
strange(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 10).
size(p205_0, 7).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 9).
size(p205_1, 8).
green(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 0).
size(p206_0, 7).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 3).
size(p206_1, 2).
blue(p206_1).
strange(p206_1).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 8).
size(p207_0, 2).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 2).
size(p207_1, 1).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 8).
size(p207_2, 7).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 8).
size(p207_3, 1).
red(p207_3).
upright(p207_3).
contact(p207_3, p207_0).
contact(p207_0, p207_3).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 0).
size(p208_0, 6).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 10).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 5).
size(p208_2, 5).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 0).
size(p208_3, 5).
red(p208_3).
strange(p208_3).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 9).
size(p209_0, 7).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 8).
size(p209_1, 0).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 2).
size(p209_2, 4).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 10).
size(p209_3, 3).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 1).
coord2(p209_4, 2).
size(p209_4, 8).
blue(p209_4).
rhs(p209_4).
contact(p209_0, p209_4).
contact(p209_0, p209_4).
contact(p209_4, p209_0).
contact(p209_4, p209_0).
contact(p209_4, p209_2).
contact(p209_2, p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 10).
size(p210_0, 9).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 6).
size(p210_1, 3).
red(p210_1).
strange(p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 3).
size(p211_0, 4).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 8).
size(p211_1, 7).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 8).
size(p211_2, 2).
red(p211_2).
upright(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 9).
size(p212_0, 3).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 8).
size(p212_1, 6).
red(p212_1).
lhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 4).
size(p213_0, 10).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 9).
size(p213_1, 4).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 4).
size(p213_2, 5).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 9).
size(p213_3, 8).
green(p213_3).
rhs(p213_3).
contact(p213_1, p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 1).
size(p214_0, 7).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 8).
size(p214_1, 1).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 10).
size(p214_2, 1).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 8).
size(p214_3, 3).
red(p214_3).
upright(p214_3).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 5).
size(p215_0, 5).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 5).
size(p215_1, 3).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 5).
size(p215_2, 4).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 7).
size(p215_3, 0).
green(p215_3).
strange(p215_3).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 4).
size(p216_0, 10).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 4).
size(p216_1, 1).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 6).
size(p216_2, 8).
green(p216_2).
lhs(p216_2).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 9).
size(p217_0, 7).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 6).
size(p217_1, 9).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 7).
size(p217_2, 1).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 6).
size(p217_3, 1).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 3).
size(p217_4, 2).
red(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 0).
size(p218_0, 1).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 9).
size(p218_1, 7).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 6).
size(p218_2, 6).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 6).
size(p218_3, 5).
red(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 0).
size(p218_4, 3).
red(p218_4).
rhs(p218_4).
contact(p218_0, p218_4).
contact(p218_0, p218_4).
contact(p218_4, p218_0).
contact(p218_4, p218_0).
contact(p218_2, p218_3).
contact(p218_2, p218_3).
contact(p218_3, p218_2).
contact(p218_3, p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 4).
size(p219_0, 0).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 6).
size(p219_1, 6).
blue(p219_1).
lhs(p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 8).
size(p220_0, 9).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 3).
size(p220_1, 1).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 8).
size(p220_2, 4).
green(p220_2).
upright(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 7).
size(p221_0, 1).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 0).
size(p221_1, 1).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 6).
size(p221_2, 5).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 7).
size(p221_3, 7).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 10).
size(p222_0, 0).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 10).
size(p222_1, 8).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 6).
size(p222_2, 7).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 5).
size(p222_3, 8).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 2).
size(p222_4, 9).
red(p222_4).
upright(p222_4).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 5).
size(p223_0, 8).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 5).
size(p223_1, 5).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 7).
size(p223_2, 1).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 8).
size(p223_3, 2).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 8).
size(p223_4, 1).
green(p223_4).
upright(p223_4).
contact(p223_3, p223_4).
contact(p223_3, p223_4).
contact(p223_4, p223_3).
contact(p223_4, p223_3).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 6).
size(p224_0, 1).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 1).
size(p224_1, 5).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 5).
size(p224_2, 4).
red(p224_2).
lhs(p224_2).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 0).
size(p225_0, 8).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 9).
size(p225_1, 6).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 3).
size(p225_2, 1).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 9).
size(p225_3, 10).
red(p225_3).
upright(p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 4).
size(p226_0, 1).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 6).
size(p226_1, 5).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 7).
size(p226_2, 10).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 6).
size(p226_3, 2).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 9).
size(p226_4, 3).
blue(p226_4).
rhs(p226_4).
contact(p226_3, p226_1).
contact(p226_1, p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 5).
size(p227_0, 5).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 9).
size(p227_1, 1).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 5).
size(p227_2, 7).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 5).
size(p227_3, 6).
red(p227_3).
strange(p227_3).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_0, p227_3).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
contact(p227_3, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 9).
size(p228_0, 1).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 0).
size(p228_1, 0).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 7).
size(p228_2, 0).
green(p228_2).
upright(p228_2).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 1).
size(p229_0, 5).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 2).
size(p229_1, 5).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 1).
size(p229_2, 2).
blue(p229_2).
upright(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 6).
size(p230_0, 0).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 5).
size(p230_1, 5).
blue(p230_1).
strange(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 1).
size(p231_0, 4).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 1).
size(p231_1, 10).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 1).
size(p231_2, 6).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 8).
size(p231_3, 0).
blue(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 2).
size(p231_4, 10).
red(p231_4).
rhs(p231_4).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 7).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 2).
size(p232_1, 8).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 8).
size(p232_2, 8).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 8).
size(p232_3, 2).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 7).
coord2(p232_4, 8).
size(p232_4, 5).
green(p232_4).
upright(p232_4).
contact(p232_2, p232_4).
contact(p232_4, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 1).
size(p233_0, 3).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 1).
size(p233_1, 2).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 1).
size(p233_2, 0).
green(p233_2).
strange(p233_2).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
contact(p233_2, p233_1).
contact(p233_1, p233_2).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 8).
size(p234_0, 5).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 8).
size(p234_1, 4).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 7).
size(p234_2, 4).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 4).
size(p234_3, 10).
blue(p234_3).
upright(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 9).
size(p235_0, 9).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 8).
size(p235_1, 6).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 8).
size(p235_2, 3).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 2).
size(p235_3, 0).
red(p235_3).
lhs(p235_3).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 2).
size(p236_0, 3).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 2).
size(p236_1, 4).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 5).
size(p236_2, 4).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 7).
size(p236_3, 6).
blue(p236_3).
lhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 9).
size(p237_0, 0).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 4).
size(p237_1, 10).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 5).
size(p237_2, 1).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 4).
size(p237_3, 5).
red(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 0).
coord2(p237_4, 4).
size(p237_4, 9).
blue(p237_4).
strange(p237_4).
contact(p237_2, p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
contact(p237_4, p237_2).
contact(p237_4, p237_1).
contact(p237_1, p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 6).
size(p238_0, 4).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 0).
size(p238_1, 6).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 6).
size(p238_2, 9).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 6).
size(p238_3, 4).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 6).
size(p238_4, 6).
blue(p238_4).
upright(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_2, p238_0).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 4).
size(p239_0, 5).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 2).
size(p239_1, 7).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 2).
size(p239_2, 10).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 3).
size(p239_3, 7).
green(p239_3).
strange(p239_3).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_0, p239_3).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
contact(p239_3, p239_0).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 2).
size(p240_0, 0).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 1).
size(p240_1, 0).
green(p240_1).
strange(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 5).
size(p241_0, 9).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 0).
size(p241_1, 3).
green(p241_1).
rhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 6).
size(p242_0, 6).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 2).
size(p242_1, 10).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 6).
size(p242_2, 5).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 10).
size(p242_3, 2).
green(p242_3).
strange(p242_3).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 10).
size(p243_0, 9).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 1).
size(p243_1, 0).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 10).
size(p243_2, 2).
red(p243_2).
strange(p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 10).
size(p244_0, 6).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 10).
size(p244_1, 4).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 1).
size(p244_2, 9).
red(p244_2).
strange(p244_2).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_1, p244_0).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 11).
size(p245_0, 8).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 8).
size(p245_1, 4).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 8).
size(p245_2, 3).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 1).
size(p245_3, 3).
green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 10).
size(p245_4, 1).
blue(p245_4).
strange(p245_4).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 6).
size(p246_0, 0).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 8).
size(p246_1, 7).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 7).
size(p246_2, 7).
blue(p246_2).
upright(p246_2).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 2).
size(p247_0, 8).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 5).
size(p247_1, 1).
green(p247_1).
upright(p247_1).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 4).
size(p248_0, 2).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 6).
size(p248_1, 4).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 6).
size(p248_2, 5).
blue(p248_2).
rhs(p248_2).
contact(p248_2, p248_1).
contact(p248_1, p248_2).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 4).
size(p249_0, 0).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 3).
size(p249_1, 6).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 4).
size(p249_2, 2).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 2).
size(p249_3, 0).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 0).
size(p249_4, 4).
green(p249_4).
strange(p249_4).
contact(p249_1, p249_3).
contact(p249_3, p249_1).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 8).
size(p250_0, 9).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 5).
size(p250_1, 5).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 2).
size(p250_2, 4).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 5).
size(p250_3, 0).
red(p250_3).
lhs(p250_3).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 10).
size(p251_0, 0).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 4).
size(p251_1, 4).
blue(p251_1).
lhs(p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 4).
size(p252_0, 9).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 0).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 1).
size(p252_2, 4).
blue(p252_2).
rhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 2).
size(p253_0, 2).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 0).
size(p253_1, 7).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 1).
size(p253_2, 6).
green(p253_2).
upright(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 2).
size(p254_0, 7).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 1).
size(p254_1, 0).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 5).
size(p254_2, 0).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 2).
size(p254_3, 4).
blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 0).
size(p254_4, 0).
green(p254_4).
lhs(p254_4).
contact(p254_3, p254_4).
contact(p254_3, p254_4).
contact(p254_3, p254_0).
contact(p254_4, p254_3).
contact(p254_4, p254_3).
contact(p254_0, p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 3).
size(p255_0, 1).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 0).
size(p255_1, 3).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 3).
size(p255_2, 10).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 3).
size(p255_3, 5).
blue(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 3).
size(p255_4, 3).
green(p255_4).
rhs(p255_4).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 8).
size(p256_0, 6).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 8).
size(p256_1, 2).
blue(p256_1).
rhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 9).
size(p257_0, 7).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 2).
size(p257_1, 2).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 4).
size(p257_2, 6).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 1).
size(p257_3, 1).
blue(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 4).
size(p257_4, 4).
red(p257_4).
rhs(p257_4).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
contact(p257_3, p257_1).
contact(p257_2, p257_4).
contact(p257_4, p257_2).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 1).
size(p258_0, 10).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 9).
size(p258_1, 5).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 0).
size(p258_2, 3).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 10).
size(p258_3, 0).
green(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 4).
size(p259_0, 7).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 10).
size(p259_1, 0).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 5).
size(p259_2, 3).
green(p259_2).
upright(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 4).
size(p260_0, 0).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 2).
size(p260_1, 7).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 5).
size(p260_2, 8).
blue(p260_2).
lhs(p260_2).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 1).
size(p261_0, 0).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 9).
size(p261_1, 1).
blue(p261_1).
lhs(p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 3).
size(p262_0, 9).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 10).
size(p262_1, 4).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 9).
size(p262_2, 0).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 0).
size(p262_3, 0).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 10).
size(p262_4, 0).
red(p262_4).
upright(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_4).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_2, p262_4).
contact(p262_2, p262_4).
contact(p262_4, p262_1).
contact(p262_4, p262_2).
contact(p262_4, p262_1).
contact(p262_4, p262_2).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 7).
size(p263_0, 0).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 6).
size(p263_1, 5).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 6).
size(p263_2, 8).
blue(p263_2).
upright(p263_2).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 1).
size(p264_0, 6).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 1).
size(p264_1, 6).
red(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 9).
size(p265_0, 5).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 10).
size(p265_1, 2).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 10).
size(p265_2, 7).
green(p265_2).
upright(p265_2).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 7).
size(p266_0, 1).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 1).
size(p266_1, 1).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 7).
size(p266_2, 9).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 8).
size(p266_3, 6).
green(p266_3).
lhs(p266_3).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 9).
size(p267_0, 9).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 9).
size(p267_1, 2).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 9).
size(p267_2, 5).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 4).
size(p267_3, 0).
blue(p267_3).
rhs(p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 5).
size(p268_0, 1).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 5).
size(p268_1, 5).
red(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 1).
size(p269_0, 8).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 2).
size(p269_1, 8).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 0).
size(p269_2, 2).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 6).
size(p269_3, 0).
red(p269_3).
rhs(p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 2).
size(p270_0, 3).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 8).
size(p270_1, 7).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 8).
size(p270_2, 1).
green(p270_2).
strange(p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 4).
size(p271_0, 5).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 8).
size(p271_1, 2).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 7).
size(p271_2, 8).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 7).
size(p271_3, 4).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 3).
size(p272_0, 0).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 9).
size(p272_1, 7).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 7).
size(p272_2, 3).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 4).
size(p272_3, 4).
green(p272_3).
strange(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 1).
size(p273_0, 0).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 9).
size(p273_1, 10).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 6).
size(p273_2, 0).
blue(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 5).
size(p274_0, 1).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 8).
size(p274_1, 1).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 8).
size(p274_2, 5).
blue(p274_2).
lhs(p274_2).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 1).
size(p275_0, 6).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 1).
size(p275_1, 3).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 1).
size(p275_2, 9).
green(p275_2).
strange(p275_2).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 4).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 10).
size(p276_1, 6).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 7).
size(p276_2, 9).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 10).
size(p276_3, 4).
red(p276_3).
lhs(p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 7).
size(p277_0, 0).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 7).
size(p277_1, 4).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 7).
size(p277_2, 9).
blue(p277_2).
rhs(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 7).
size(p278_0, 0).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 7).
size(p278_1, 5).
red(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 10).
size(p279_0, 9).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 0).
size(p279_1, 0).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 3).
size(p279_2, 1).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 3).
size(p279_3, 10).
red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 3).
coord2(p279_4, 4).
size(p279_4, 1).
green(p279_4).
strange(p279_4).
contact(p279_3, p279_2).
contact(p279_2, p279_3).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 0).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 4).
size(p280_1, 7).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 4).
size(p280_2, 1).
blue(p280_2).
lhs(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 10).
size(p281_0, 1).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 10).
size(p281_1, 6).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 10).
size(p281_2, 9).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 10).
size(p281_3, 6).
blue(p281_3).
lhs(p281_3).
contact(p281_3, p281_2).
contact(p281_2, p281_3).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 4).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 4).
size(p282_1, 10).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 10).
size(p282_2, 1).
red(p282_2).
rhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 7).
size(p283_0, 6).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 1).
size(p283_1, 2).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 1).
size(p283_2, 0).
blue(p283_2).
lhs(p283_2).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 10).
size(p284_0, 5).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 10).
size(p284_1, 5).
red(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 3).
size(p285_0, 7).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 1).
size(p285_1, 6).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 3).
size(p285_2, 4).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 0).
size(p285_3, 3).
blue(p285_3).
strange(p285_3).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 4).
size(p286_0, 10).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 7).
size(p286_1, 4).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 7).
size(p286_2, 5).
blue(p286_2).
strange(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 3).
size(p287_0, 2).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 3).
size(p287_1, 2).
blue(p287_1).
upright(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 1).
size(p288_0, 4).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 1).
size(p288_1, 6).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 7).
size(p288_2, 4).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 9).
size(p288_3, 7).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 1).
size(p288_4, 7).
blue(p288_4).
lhs(p288_4).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 1).
size(p289_0, 10).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 9).
size(p289_1, 3).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 1).
size(p289_2, 7).
green(p289_2).
strange(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 2).
size(p290_0, 7).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 6).
size(p290_1, 9).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 5).
size(p290_2, 5).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 4).
size(p290_3, 8).
blue(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 10).
size(p290_4, 0).
blue(p290_4).
rhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 5).
size(p291_0, 1).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 5).
size(p291_1, 2).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 1).
size(p291_2, 0).
red(p291_2).
strange(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 4).
size(p292_0, 4).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 3).
size(p292_1, 5).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 2).
size(p292_2, 8).
blue(p292_2).
lhs(p292_2).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 5).
size(p293_0, 3).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 8).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 10).
size(p293_2, 3).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 0).
size(p293_3, 5).
green(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 0).
size(p294_0, 3).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 10).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 0).
size(p295_0, 5).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 1).
size(p295_1, 2).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 3).
size(p295_2, 6).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 4).
size(p295_3, 7).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 7).
size(p295_4, 9).
green(p295_4).
rhs(p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 1).
size(p296_0, 1).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 7).
size(p296_1, 5).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 10).
size(p296_2, 2).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 7).
size(p296_3, 6).
green(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 7).
size(p296_4, 9).
green(p296_4).
strange(p296_4).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 2).
size(p297_0, 2).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 5).
size(p297_1, 6).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 2).
size(p297_2, 0).
red(p297_2).
strange(p297_2).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_0, p297_2).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 9).
size(p298_0, 7).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 0).
size(p298_1, 7).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 6).
size(p298_2, 2).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 0).
size(p298_3, 10).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 0).
size(p298_4, 5).
blue(p298_4).
strange(p298_4).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 6).
size(p299_0, 3).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 6).
size(p299_1, 6).
blue(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 7).
size(p300_0, 4).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 3).
size(p300_1, 6).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 3).
size(p300_2, 3).
red(p300_2).
rhs(p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 6).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 4).
size(p301_1, 4).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 5).
size(p301_2, 5).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 9).
size(p301_3, 10).
red(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 10).
size(p301_4, 0).
green(p301_4).
rhs(p301_4).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 8).
size(p302_0, 8).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 5).
size(p302_1, 9).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 5).
size(p302_2, 10).
blue(p302_2).
upright(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 8).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 8).
size(p303_1, 4).
green(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 1).
size(p304_0, 6).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 4).
size(p304_1, 0).
green(p304_1).
rhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 0).
size(p305_0, 4).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 0).
size(p305_1, 0).
red(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 3).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 4).
size(p306_1, 5).
green(p306_1).
upright(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 5).
size(p307_0, 9).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 9).
size(p307_1, 2).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 9).
size(p307_2, 5).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 10).
size(p307_3, 8).
blue(p307_3).
upright(p307_3).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_1, p307_3).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 3).
size(p308_0, 2).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 9).
size(p308_1, 2).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 1).
size(p308_2, 1).
blue(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 2).
size(p309_0, 9).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 2).
size(p309_1, 7).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 3).
size(p309_2, 7).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 2).
size(p309_3, 3).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 3).
coord2(p309_4, 0).
size(p309_4, 1).
green(p309_4).
lhs(p309_4).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 2).
size(p310_0, 4).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 9).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 4).
size(p310_2, 2).
blue(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 4).
size(p311_0, 1).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 3).
size(p311_1, 4).
green(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 0).
size(p312_0, 6).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 6).
size(p312_1, 10).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 9).
size(p312_2, 0).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 9).
size(p312_3, 3).
blue(p312_3).
strange(p312_3).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 2).
size(p313_0, 10).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 3).
size(p313_1, 10).
blue(p313_1).
strange(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 6).
size(p314_0, 10).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 5).
size(p314_1, 1).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 6).
size(p314_2, 9).
red(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 9).
size(p315_0, 5).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 10).
size(p315_1, 10).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 4).
size(p315_2, 6).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 0).
size(p315_3, 1).
blue(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 7).
size(p316_0, 6).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 7).
size(p316_1, 10).
red(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 1).
size(p317_0, 5).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 1).
size(p317_1, 6).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 2).
size(p317_2, 9).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 0).
size(p317_3, 1).
red(p317_3).
upright(p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_0, p317_1).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 0).
size(p318_0, 6).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 8).
size(p318_1, 2).
green(p318_1).
rhs(p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 7).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 1).
size(p319_1, 9).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 3).
size(p319_2, 6).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 1).
size(p319_3, 8).
blue(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 8).
coord2(p319_4, 3).
size(p319_4, 10).
red(p319_4).
rhs(p319_4).
contact(p319_2, p319_4).
contact(p319_4, p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 9).
size(p320_0, 4).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 11).
size(p320_1, 3).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 11).
size(p320_2, 1).
red(p320_2).
rhs(p320_2).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 5).
size(p321_0, 8).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 9).
size(p321_1, 2).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 5).
size(p321_2, 1).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 1).
size(p321_3, 3).
blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 9).
size(p321_4, 3).
blue(p321_4).
strange(p321_4).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 0).
size(p322_0, 6).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 1).
size(p322_1, 2).
red(p322_1).
lhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 2).
size(p323_0, 10).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 7).
size(p323_1, 3).
green(p323_1).
rhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 9).
size(p324_0, 7).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 3).
size(p324_1, 5).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 7).
size(p324_2, 5).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 9).
size(p324_3, 5).
blue(p324_3).
strange(p324_3).
contact(p324_3, p324_0).
contact(p324_0, p324_3).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 6).
size(p325_0, 10).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 1).
size(p325_1, 6).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 0).
size(p325_2, 6).
red(p325_2).
lhs(p325_2).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 4).
size(p326_0, 9).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 3).
size(p326_1, 1).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 5).
size(p326_2, 1).
green(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 8).
size(p327_0, 3).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 8).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 8).
size(p327_2, 5).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 8).
size(p327_3, 3).
blue(p327_3).
rhs(p327_3).
contact(p327_3, p327_1).
contact(p327_1, p327_3).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 9).
size(p328_0, 2).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 6).
size(p328_1, 2).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 6).
size(p328_2, 6).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 10).
size(p328_3, 0).
blue(p328_3).
lhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 6).
size(p329_0, 3).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 9).
size(p329_1, 2).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 7).
size(p329_2, 5).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 8).
size(p329_3, 10).
red(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 7).
size(p329_4, 2).
red(p329_4).
strange(p329_4).
contact(p329_0, p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
contact(p329_4, p329_0).
contact(p329_4, p329_2).
contact(p329_2, p329_4).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 4).
size(p330_0, 5).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 4).
size(p330_1, 10).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 9).
size(p331_0, 2).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 9).
size(p331_1, 2).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 4).
size(p331_2, 6).
green(p331_2).
strange(p331_2).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 0).
size(p332_0, 0).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 6).
size(p332_1, 9).
blue(p332_1).
lhs(p332_1).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 5).
size(p333_0, 3).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 1).
size(p333_1, 6).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 7).
size(p333_2, 5).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 2).
size(p333_3, 10).
blue(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 10).
coord2(p333_4, 1).
size(p333_4, 9).
red(p333_4).
strange(p333_4).
contact(p333_3, p333_4).
contact(p333_4, p333_3).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 6).
size(p334_0, 6).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 5).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 8).
size(p334_2, 9).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 0).
size(p334_3, 3).
red(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 3).
size(p334_4, 5).
red(p334_4).
lhs(p334_4).
contact(p334_1, p334_4).
contact(p334_4, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 5).
size(p335_0, 6).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 5).
size(p335_1, 3).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 9).
size(p335_2, 9).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 0).
size(p335_3, 1).
green(p335_3).
strange(p335_3).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 5).
size(p336_0, 9).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 8).
size(p336_1, 10).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 0).
size(p336_2, 5).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 6).
size(p336_3, 9).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 9).
size(p336_4, 2).
green(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 8).
size(p337_0, 3).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 3).
size(p337_1, 4).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 2).
size(p337_2, 5).
red(p337_2).
lhs(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 1).
size(p338_0, 4).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 0).
size(p338_1, 5).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 5).
size(p338_2, 0).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 8).
size(p338_3, 10).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 10).
size(p338_4, 9).
blue(p338_4).
rhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 10).
size(p339_0, 5).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 6).
size(p339_1, 0).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 7).
size(p339_2, 10).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 8).
size(p339_3, 6).
red(p339_3).
rhs(p339_3).
contact(p339_3, p339_2).
contact(p339_2, p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 6).
size(p340_0, 9).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 8).
size(p340_1, 2).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 6).
size(p340_2, 2).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 5).
size(p340_3, 0).
blue(p340_3).
lhs(p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 0).
size(p341_0, 2).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 4).
size(p341_1, 2).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 10).
size(p341_2, 10).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 0).
size(p341_3, 6).
green(p341_3).
strange(p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 4).
size(p342_0, 2).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 9).
size(p342_1, 6).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 5).
size(p342_2, 3).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 4).
size(p342_3, 10).
red(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 2).
coord2(p342_4, 9).
size(p342_4, 4).
red(p342_4).
lhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 9).
size(p343_0, 9).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 2).
size(p343_1, 0).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 9).
size(p343_2, 8).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 9).
size(p343_3, 2).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 10).
size(p343_4, 10).
red(p343_4).
rhs(p343_4).
contact(p343_3, p343_0).
contact(p343_0, p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 3).
size(p344_0, 6).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 6).
size(p344_1, 8).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 5).
size(p344_2, 7).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 5).
size(p344_3, 4).
red(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 5).
size(p344_4, 1).
red(p344_4).
rhs(p344_4).
contact(p344_2, p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
contact(p344_3, p344_2).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 9).
size(p345_0, 1).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 3).
size(p345_1, 9).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 4).
size(p345_2, 10).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 3).
size(p345_3, 3).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 4).
size(p345_4, 5).
blue(p345_4).
strange(p345_4).
contact(p345_1, p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
contact(p345_3, p345_2).
contact(p345_3, p345_1).
contact(p345_3, p345_2).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 8).
size(p346_0, 4).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 3).
size(p346_1, 6).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 1).
size(p346_2, 3).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 0).
size(p346_3, 5).
blue(p346_3).
strange(p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 4).
size(p347_0, 7).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 5).
size(p347_1, 3).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 0).
size(p347_2, 10).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 4).
size(p347_3, 9).
blue(p347_3).
upright(p347_3).
contact(p347_3, p347_0).
contact(p347_0, p347_3).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 1).
size(p348_0, 10).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 5).
size(p348_1, 5).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 10).
size(p348_2, 0).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 9).
size(p348_3, 9).
blue(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 4).
size(p348_4, 9).
red(p348_4).
strange(p348_4).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 5).
size(p349_0, 6).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 9).
size(p349_1, 3).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 4).
size(p349_2, 0).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 2).
size(p349_3, 7).
green(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 5).
size(p349_4, 6).
green(p349_4).
upright(p349_4).
contact(p349_4, p349_0).
contact(p349_0, p349_4).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 5).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 1).
size(p350_1, 8).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 5).
size(p350_2, 3).
green(p350_2).
upright(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 9).
size(p351_0, 8).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 6).
size(p351_1, 3).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 6).
size(p351_2, 1).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 10).
size(p351_3, 5).
green(p351_3).
upright(p351_3).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 4).
size(p352_0, 0).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 8).
size(p352_1, 3).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 4).
size(p352_2, 6).
red(p352_2).
rhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 3).
size(p353_0, 8).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 4).
size(p353_1, 3).
blue(p353_1).
strange(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 2).
size(p354_0, 6).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 7).
size(p354_1, 7).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 6).
size(p354_2, 1).
red(p354_2).
strange(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 7).
size(p355_0, 3).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 9).
size(p355_1, 0).
blue(p355_1).
lhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 6).
size(p356_0, 9).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 6).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 3).
size(p356_2, 1).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 6).
size(p356_3, 2).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 2).
coord2(p356_4, 1).
size(p356_4, 4).
red(p356_4).
strange(p356_4).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 5).
size(p357_0, 9).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 9).
size(p357_1, 3).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 5).
size(p357_2, 3).
blue(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 9).
size(p358_0, 3).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 0).
size(p358_1, 1).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 9).
size(p358_2, 6).
blue(p358_2).
lhs(p358_2).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 10).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 6).
size(p359_1, 1).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 6).
size(p359_2, 10).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 6).
size(p359_3, 8).
blue(p359_3).
upright(p359_3).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 6).
size(p360_0, 3).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 7).
size(p360_1, 2).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 6).
size(p360_2, 2).
green(p360_2).
rhs(p360_2).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 11).
size(p361_0, 4).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 3).
size(p361_1, 0).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 11).
size(p361_2, 9).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 8).
size(p361_3, 1).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 6).
size(p361_4, 4).
green(p361_4).
rhs(p361_4).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 8).
size(p362_0, 10).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 1).
size(p362_1, 7).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 1).
size(p362_2, 5).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 6).
size(p362_3, 5).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 3).
size(p362_4, 2).
green(p362_4).
lhs(p362_4).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 6).
size(p363_0, 2).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 3).
size(p363_1, 0).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 8).
size(p363_2, 2).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 5).
size(p363_3, 5).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 10).
coord2(p363_4, 4).
size(p363_4, 3).
blue(p363_4).
upright(p363_4).
contact(p363_3, p363_4).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 9).
size(p364_0, 10).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 10).
size(p364_1, 6).
red(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 2).
size(p365_0, 3).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 6).
size(p365_1, 2).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 9).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 2).
size(p365_3, 5).
green(p365_3).
lhs(p365_3).
contact(p365_3, p365_2).
contact(p365_2, p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 10).
size(p366_0, 3).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 9).
size(p366_1, 5).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 3).
size(p366_2, 1).
red(p366_2).
upright(p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 4).
size(p367_0, 1).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 8).
size(p367_1, 10).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 10).
size(p367_2, 3).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 11).
size(p367_3, 5).
red(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 10).
size(p367_4, 3).
red(p367_4).
lhs(p367_4).
contact(p367_3, p367_4).
contact(p367_4, p367_3).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 5).
size(p368_0, 3).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 4).
size(p368_1, 2).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 5).
size(p368_2, 8).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 1).
size(p368_3, 0).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 5).
size(p368_4, 2).
red(p368_4).
upright(p368_4).
contact(p368_2, p368_4).
contact(p368_4, p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 5).
size(p369_0, 10).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 6).
size(p369_1, 4).
red(p369_1).
upright(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 9).
size(p370_0, 2).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 9).
size(p370_1, 10).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 5).
size(p370_2, 9).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 8).
size(p370_3, 1).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 5).
size(p370_4, 4).
green(p370_4).
rhs(p370_4).
contact(p370_1, p370_3).
contact(p370_1, p370_3).
contact(p370_3, p370_1).
contact(p370_3, p370_1).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 2).
size(p371_0, 7).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 7).
size(p371_1, 6).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 10).
size(p371_2, 1).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 4).
size(p371_3, 2).
blue(p371_3).
upright(p371_3).
piece(372, p372_0).
coord1(p372_0, 11).
coord2(p372_0, 2).
size(p372_0, 8).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 2).
size(p372_1, 9).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 3).
size(p372_2, 5).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 2).
size(p372_3, 3).
red(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 2).
size(p372_4, 1).
blue(p372_4).
rhs(p372_4).
contact(p372_3, p372_4).
contact(p372_3, p372_4).
contact(p372_4, p372_3).
contact(p372_4, p372_3).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 8).
size(p373_0, 4).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 9).
size(p373_1, 3).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 0).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 1).
size(p373_3, 4).
blue(p373_3).
strange(p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 0).
size(p374_0, 2).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 8).
size(p374_1, 3).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 9).
size(p374_2, 2).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 4).
size(p374_3, 8).
red(p374_3).
strange(p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 6).
size(p375_0, 2).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 6).
size(p375_1, 0).
red(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 10).
size(p376_0, 0).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 10).
size(p376_1, 3).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 1).
size(p376_2, 8).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 4).
size(p376_3, 4).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 5).
size(p376_4, 10).
red(p376_4).
upright(p376_4).
contact(p376_3, p376_4).
contact(p376_4, p376_3).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 8).
size(p377_0, 6).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 10).
size(p377_1, 1).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 5).
size(p377_2, 0).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 1).
size(p377_3, 8).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 10).
size(p377_4, 9).
green(p377_4).
strange(p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 7).
size(p378_0, 5).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 5).
size(p378_1, 8).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 3).
size(p378_2, 2).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 1).
size(p378_3, 2).
blue(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 8).
coord2(p378_4, 6).
size(p378_4, 7).
green(p378_4).
strange(p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 5).
size(p379_0, 8).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 1).
size(p379_1, 6).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 6).
size(p379_2, 1).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 7).
size(p379_3, 5).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 8).
size(p379_4, 7).
red(p379_4).
rhs(p379_4).
contact(p379_3, p379_4).
contact(p379_3, p379_4).
contact(p379_3, p379_2).
contact(p379_4, p379_3).
contact(p379_4, p379_3).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 3).
size(p380_0, 4).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 5).
size(p380_1, 3).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 1).
size(p380_2, 9).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 9).
size(p380_3, 8).
blue(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 4).
coord2(p380_4, 5).
size(p380_4, 7).
red(p380_4).
strange(p380_4).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 9).
size(p381_0, 8).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 7).
size(p381_1, 10).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 8).
size(p381_2, 3).
green(p381_2).
upright(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 0).
size(p382_0, 6).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 0).
size(p382_1, 7).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 8).
size(p382_2, 0).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 8).
size(p382_3, 2).
red(p382_3).
rhs(p382_3).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 7).
size(p383_0, 8).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 6).
size(p383_1, 5).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 2).
size(p383_2, 7).
blue(p383_2).
upright(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 0).
size(p384_0, 2).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 0).
size(p384_1, 6).
red(p384_1).
strange(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 3).
size(p385_0, 1).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 3).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 4).
size(p385_2, 6).
green(p385_2).
rhs(p385_2).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 5).
size(p386_0, 4).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 5).
size(p386_1, 5).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 10).
size(p386_2, 3).
blue(p386_2).
upright(p386_2).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 7).
size(p387_0, 4).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 5).
size(p387_1, 5).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 4).
size(p387_2, 6).
red(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 3).
size(p388_0, 8).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 3).
size(p388_1, 8).
blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 3).
size(p389_0, 10).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 6).
size(p389_1, 1).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 3).
size(p389_2, 7).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 4).
size(p389_3, 9).
red(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 0).
size(p390_0, 5).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 0).
size(p390_1, 4).
red(p390_1).
rhs(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 0).
size(p391_0, 10).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 6).
size(p391_1, 6).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, -1).
size(p391_2, 6).
blue(p391_2).
upright(p391_2).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 5).
size(p392_0, 6).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 5).
size(p392_1, 1).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 4).
size(p392_2, 10).
blue(p392_2).
rhs(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 10).
size(p393_0, 10).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 4).
size(p393_1, 8).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 7).
size(p393_2, 8).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 10).
size(p393_3, 0).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 7).
size(p393_4, 2).
red(p393_4).
upright(p393_4).
contact(p393_2, p393_4).
contact(p393_2, p393_4).
contact(p393_4, p393_2).
contact(p393_4, p393_2).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 7).
size(p394_0, 7).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 6).
size(p394_1, 6).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 9).
size(p394_2, 1).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 5).
size(p394_3, 5).
green(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 10).
coord2(p394_4, 6).
size(p394_4, 0).
green(p394_4).
rhs(p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_0).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 9).
size(p395_0, 0).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 8).
size(p395_1, 8).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 6).
size(p395_2, 10).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 9).
size(p395_3, 10).
blue(p395_3).
strange(p395_3).
contact(p395_3, p395_0).
contact(p395_0, p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 10).
size(p396_0, 9).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 4).
size(p396_1, 1).
green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 3).
size(p396_2, 0).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 10).
size(p396_3, 4).
blue(p396_3).
upright(p396_3).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 3).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 5).
size(p397_1, 5).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 8).
size(p397_2, 6).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 8).
size(p397_3, 2).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 5).
size(p397_4, 1).
blue(p397_4).
rhs(p397_4).
contact(p397_1, p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
contact(p397_4, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 1).
size(p398_0, 4).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 2).
size(p398_1, 2).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 0).
size(p398_2, 6).
blue(p398_2).
strange(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 9).
size(p399_0, 3).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 2).
size(p399_1, 8).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 9).
size(p399_2, 6).
blue(p399_2).
strange(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 4).
size(p400_0, 0).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 2).
size(p400_1, 2).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 6).
size(p400_2, 8).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 8).
size(p400_3, 1).
green(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 9).
size(p400_4, 10).
blue(p400_4).
lhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 3).
size(p401_0, 9).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 7).
size(p401_1, 9).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 9).
size(p401_2, 0).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 7).
size(p401_3, 2).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 4).
coord2(p401_4, 10).
size(p401_4, 10).
green(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 5).
size(p402_0, 3).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 7).
size(p402_1, 8).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 10).
size(p402_2, 1).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 5).
size(p402_3, 0).
blue(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 2).
size(p403_0, 0).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 6).
size(p403_1, 3).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 3).
size(p403_2, 7).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 2).
size(p403_3, 5).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 10).
size(p403_4, 4).
red(p403_4).
lhs(p403_4).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 1).
size(p404_0, 2).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 4).
size(p404_1, 3).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 1).
size(p404_2, 10).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 10).
size(p404_3, 10).
blue(p404_3).
lhs(p404_3).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_2).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 9).
size(p405_0, 9).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 8).
size(p405_1, 2).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 9).
size(p405_2, 7).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 0).
size(p405_3, 10).
red(p405_3).
strange(p405_3).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_2, p405_0).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 4).
size(p406_0, 3).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 6).
size(p406_1, 2).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 6).
size(p406_2, 3).
red(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 9).
size(p406_3, 1).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 5).
size(p406_4, 5).
green(p406_4).
upright(p406_4).
contact(p406_4, p406_2).
contact(p406_2, p406_4).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 4).
size(p407_0, 4).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 3).
size(p407_1, 10).
red(p407_1).
lhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 2).
size(p408_0, 3).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 5).
size(p408_1, 9).
blue(p408_1).
lhs(p408_1).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 1).
size(p409_0, 6).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 4).
size(p409_1, 2).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 9).
size(p409_2, 5).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 4).
size(p409_3, 2).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 8).
coord2(p409_4, 3).
size(p409_4, 10).
green(p409_4).
rhs(p409_4).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 5).
size(p410_0, 9).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 5).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 5).
size(p410_2, 3).
red(p410_2).
rhs(p410_2).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 6).
size(p411_0, 1).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 8).
size(p411_1, 9).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 9).
size(p411_2, 0).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 8).
size(p411_3, 4).
blue(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 9).
size(p412_0, 1).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 9).
size(p412_1, 10).
green(p412_1).
upright(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 1).
size(p413_0, 4).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 8).
size(p413_1, 10).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 7).
size(p413_2, 0).
green(p413_2).
upright(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 7).
size(p414_0, 8).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 1).
size(p414_1, 0).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 3).
size(p414_2, 2).
green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 6).
size(p414_3, 2).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 7).
size(p414_4, 5).
blue(p414_4).
upright(p414_4).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_4).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
contact(p414_4, p414_0).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 3).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 3).
size(p415_1, 7).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 5).
size(p415_2, 3).
green(p415_2).
rhs(p415_2).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 5).
size(p416_0, 4).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 5).
size(p416_1, 7).
red(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 8).
size(p417_0, 3).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 10).
size(p417_1, 4).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 9).
size(p417_2, 5).
green(p417_2).
rhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 7).
size(p418_0, 5).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 0).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 8).
size(p418_2, 7).
red(p418_2).
rhs(p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 0).
size(p419_0, 9).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 5).
size(p419_1, 2).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 8).
size(p419_2, 7).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 3).
size(p419_3, 9).
blue(p419_3).
lhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 0).
size(p420_0, 3).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 8).
size(p420_1, 10).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 7).
size(p420_2, 2).
green(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 3).
size(p421_0, 3).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 10).
size(p421_1, 1).
blue(p421_1).
rhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 6).
size(p422_0, 7).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 4).
size(p422_1, 0).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 7).
size(p422_2, 10).
blue(p422_2).
strange(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 10).
size(p423_0, 10).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 8).
size(p423_1, 7).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 10).
size(p423_2, 4).
green(p423_2).
rhs(p423_2).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 0).
size(p424_0, 10).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 0).
size(p424_1, 5).
red(p424_1).
upright(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 9).
size(p425_0, 9).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 10).
size(p425_1, 4).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 9).
size(p425_2, 0).
green(p425_2).
strange(p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 6).
size(p426_0, 3).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 9).
size(p426_1, 7).
blue(p426_1).
lhs(p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 3).
size(p427_0, 9).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 3).
size(p427_1, 5).
red(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 3).
size(p428_0, 1).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 5).
size(p428_1, 8).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 1).
size(p428_2, 8).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 2).
size(p428_3, 1).
green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 7).
coord2(p428_4, 8).
size(p428_4, 2).
blue(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 9).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 2).
size(p429_1, 3).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 0).
size(p429_2, 10).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 3).
size(p429_3, 7).
green(p429_3).
upright(p429_3).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_3).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 2).
size(p430_0, 3).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 2).
size(p430_1, 4).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 5).
size(p430_2, 4).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 6).
size(p430_3, 2).
green(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 3).
size(p430_4, 5).
red(p430_4).
upright(p430_4).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_1, p430_4).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
contact(p430_4, p430_1).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 7).
size(p431_0, 9).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 10).
size(p431_1, 4).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 2).
size(p431_2, 6).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 10).
size(p431_3, 1).
red(p431_3).
upright(p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 10).
size(p432_0, 8).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 1).
size(p432_1, 6).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 1).
size(p432_2, 7).
blue(p432_2).
rhs(p432_2).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 1).
size(p433_0, 2).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 3).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 3).
size(p433_2, 10).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 4).
size(p433_3, 2).
red(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 4).
size(p433_4, 6).
green(p433_4).
lhs(p433_4).
contact(p433_4, p433_3).
contact(p433_3, p433_4).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 7).
size(p434_0, 2).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 6).
size(p434_1, 8).
blue(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 5).
size(p435_0, 6).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 5).
size(p435_1, 1).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 2).
size(p435_2, 3).
red(p435_2).
rhs(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 3).
size(p436_0, 1).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 0).
size(p436_1, 10).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 2).
size(p436_2, 9).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 5).
size(p436_3, 4).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 0).
size(p436_4, 3).
red(p436_4).
upright(p436_4).
contact(p436_4, p436_1).
contact(p436_1, p436_4).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 2).
size(p437_0, 6).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 5).
size(p437_1, 9).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 2).
size(p437_2, 0).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 8).
size(p437_3, 2).
blue(p437_3).
strange(p437_3).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 7).
size(p438_0, 5).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 8).
size(p438_1, 1).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 8).
size(p438_2, 6).
blue(p438_2).
upright(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 1).
size(p439_0, 1).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 3).
size(p439_1, 0).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 3).
size(p439_2, 7).
green(p439_2).
upright(p439_2).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 4).
size(p440_0, 2).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 3).
size(p440_1, 8).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 2).
size(p440_2, 4).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 10).
size(p440_3, 6).
blue(p440_3).
lhs(p440_3).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 10).
size(p441_0, 10).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 1).
size(p441_1, 1).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 10).
size(p441_2, 1).
red(p441_2).
upright(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 0).
size(p442_0, 3).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 0).
size(p442_1, 6).
blue(p442_1).
rhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 3).
size(p443_0, 10).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 3).
size(p443_1, 3).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 9).
size(p443_2, 2).
red(p443_2).
strange(p443_2).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 7).
size(p444_0, 0).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 9).
size(p444_1, 6).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 8).
size(p444_2, 3).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 7).
size(p444_3, 8).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 9).
coord2(p444_4, 3).
size(p444_4, 3).
blue(p444_4).
lhs(p444_4).
contact(p444_3, p444_0).
contact(p444_0, p444_3).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 6).
size(p445_0, 0).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 5).
size(p445_1, 1).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 1).
size(p445_2, 1).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 2).
coord2(p445_3, 3).
size(p445_3, 3).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 2).
size(p445_4, 8).
blue(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 8).
size(p446_0, 4).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 2).
size(p446_1, 2).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 4).
size(p446_2, 2).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 7).
size(p446_3, 10).
blue(p446_3).
upright(p446_3).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 9).
size(p447_0, 8).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 2).
size(p447_1, 3).
red(p447_1).
rhs(p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 9).
size(p448_0, 3).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 10).
size(p448_1, 0).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 3).
size(p448_2, 0).
red(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 0).
size(p449_0, 3).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 5).
size(p449_1, 6).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, -1).
size(p449_2, 4).
green(p449_2).
upright(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 9).
size(p450_0, 6).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 4).
size(p450_1, 4).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 10).
size(p450_2, 3).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 10).
size(p450_3, 6).
blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 1).
size(p450_4, 0).
green(p450_4).
lhs(p450_4).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_2).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 0).
size(p451_0, 9).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 8).
size(p451_1, 2).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 0).
size(p451_2, 2).
green(p451_2).
upright(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 1).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 2).
size(p452_1, 8).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 6).
size(p452_2, 9).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 3).
size(p452_3, 6).
green(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 5).
size(p453_0, 8).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 4).
size(p453_1, 8).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 5).
size(p453_2, 4).
red(p453_2).
lhs(p453_2).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 1).
size(p454_0, 1).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 3).
size(p454_1, 3).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 1).
size(p454_2, 5).
green(p454_2).
strange(p454_2).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 9).
size(p455_0, 1).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 9).
size(p455_1, 3).
blue(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 3).
size(p456_0, 0).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 1).
size(p456_1, 7).
blue(p456_1).
lhs(p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 5).
size(p457_0, 5).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 3).
size(p457_1, 4).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 7).
size(p457_2, 9).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 5).
size(p457_3, 0).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 10).
size(p457_4, 0).
blue(p457_4).
strange(p457_4).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 9).
size(p458_0, 3).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 4).
size(p458_1, 9).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, -1).
coord2(p458_2, 9).
size(p458_2, 1).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 10).
size(p458_3, 3).
blue(p458_3).
lhs(p458_3).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, -1).
coord2(p459_0, 0).
size(p459_0, 3).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 0).
size(p459_1, 3).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 9).
size(p459_2, 2).
blue(p459_2).
strange(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 1).
size(p460_0, 3).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 6).
size(p460_1, 3).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 6).
size(p460_2, 8).
red(p460_2).
rhs(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 0).
size(p461_0, 9).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, -1).
size(p461_1, 7).
red(p461_1).
upright(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 10).
size(p462_0, 0).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 8).
size(p462_1, 5).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 8).
size(p462_2, 3).
red(p462_2).
upright(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 1).
size(p463_0, 4).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 7).
size(p463_1, 4).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 8).
size(p463_2, 5).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 1).
size(p463_3, 8).
red(p463_3).
upright(p463_3).
contact(p463_3, p463_0).
contact(p463_0, p463_3).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 1).
size(p464_0, 2).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 6).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 5).
size(p464_2, 0).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 5).
size(p464_3, 1).
red(p464_3).
strange(p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 2).
size(p465_0, 0).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 2).
size(p465_1, 5).
red(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 10).
size(p466_0, 3).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 2).
size(p466_1, 6).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 2).
size(p466_2, 5).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 2).
size(p466_3, 8).
red(p466_3).
upright(p466_3).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 4).
size(p467_0, 3).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 4).
size(p467_1, 6).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 5).
size(p467_2, 8).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 6).
size(p467_3, 2).
blue(p467_3).
rhs(p467_3).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 7).
size(p468_0, 0).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 9).
size(p468_1, 9).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 3).
size(p468_2, 9).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 7).
size(p468_3, 8).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 9).
coord2(p468_4, 2).
size(p468_4, 1).
green(p468_4).
rhs(p468_4).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 8).
size(p469_0, 2).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 6).
size(p469_1, 8).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 3).
size(p469_2, 7).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 4).
size(p469_3, 2).
red(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 3).
size(p469_4, 1).
blue(p469_4).
lhs(p469_4).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
contact(p469_2, p469_4).
contact(p469_3, p469_4).
contact(p469_3, p469_4).
contact(p469_4, p469_3).
contact(p469_4, p469_3).
contact(p469_4, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 7).
size(p470_0, 2).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 9).
size(p470_1, 9).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 7).
size(p470_2, 6).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 1).
size(p470_3, 7).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 4).
size(p470_4, 5).
green(p470_4).
lhs(p470_4).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 6).
size(p471_0, 10).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 5).
size(p471_1, 8).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 5).
size(p471_2, 9).
blue(p471_2).
upright(p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_1).
contact(p471_2, p471_0).
contact(p471_2, p471_1).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 9).
size(p472_0, 3).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 9).
size(p472_1, 5).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 2).
size(p472_2, 3).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 0).
size(p472_3, 7).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 9).
size(p473_0, 4).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 10).
size(p473_1, 8).
green(p473_1).
strange(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 4).
size(p474_0, 5).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 2).
size(p474_1, 5).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 10).
size(p474_2, 10).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 4).
size(p474_3, 0).
red(p474_3).
rhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 7).
size(p475_0, 1).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 2).
size(p475_1, 1).
green(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 5).
size(p476_0, 10).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 5).
size(p476_1, 7).
green(p476_1).
lhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 0).
size(p477_0, 3).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 8).
size(p477_1, 2).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 6).
size(p477_2, 9).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 1).
size(p477_3, 8).
blue(p477_3).
lhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 4).
size(p478_0, 5).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 2).
size(p478_1, 7).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 3).
red(p478_2).
rhs(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 3).
size(p479_0, 4).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 3).
size(p479_1, 2).
red(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 9).
size(p480_0, 8).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 7).
size(p480_1, 2).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 9).
size(p480_2, 9).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 0).
size(p481_0, 7).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 9).
size(p481_1, 10).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 4).
size(p481_2, 2).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 0).
size(p481_3, 4).
green(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 4).
size(p482_0, 9).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 5).
size(p482_1, 9).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 5).
size(p482_2, 6).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 6).
size(p482_3, 2).
red(p482_3).
strange(p482_3).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 1).
size(p483_0, 3).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 1).
size(p483_1, 2).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 2).
size(p483_2, 4).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 4).
size(p483_3, 0).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 7).
size(p483_4, 3).
red(p483_4).
upright(p483_4).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 6).
size(p484_0, 3).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 7).
size(p484_1, 1).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 9).
size(p484_2, 5).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 3).
size(p485_0, 3).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 8).
size(p485_1, 8).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 9).
size(p485_2, 1).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 2).
size(p485_3, 0).
green(p485_3).
upright(p485_3).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 10).
size(p486_0, 4).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 6).
size(p486_1, 7).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 6).
size(p486_2, 0).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 6).
size(p486_3, 6).
red(p486_3).
lhs(p486_3).
contact(p486_3, p486_1).
contact(p486_1, p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 8).
size(p487_0, 8).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 1).
size(p487_1, 10).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 0).
size(p487_2, 2).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 0).
size(p487_3, 10).
blue(p487_3).
upright(p487_3).
contact(p487_3, p487_2).
contact(p487_2, p487_3).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 3).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 9).
size(p488_1, 7).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 7).
size(p488_2, 3).
green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 0).
size(p488_3, 1).
blue(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 4).
size(p488_4, 1).
blue(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 0).
size(p489_0, 10).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 4).
size(p489_1, 2).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, -1).
coord2(p489_2, 4).
size(p489_2, 4).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 8).
size(p489_3, 1).
red(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 9).
size(p489_4, 1).
red(p489_4).
lhs(p489_4).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 3).
size(p490_0, 8).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 9).
size(p490_1, 3).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 8).
size(p490_2, 3).
red(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 0).
size(p491_0, 0).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 1).
size(p491_1, 4).
blue(p491_1).
upright(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 3).
size(p492_0, 2).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 3).
size(p492_1, 1).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 8).
size(p492_2, 3).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 3).
size(p492_3, 9).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 8).
coord2(p492_4, 7).
size(p492_4, 0).
blue(p492_4).
upright(p492_4).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 8).
size(p493_0, 0).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 3).
size(p493_1, 10).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 4).
size(p493_2, 10).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 4).
size(p493_3, 10).
blue(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 3).
coord2(p493_4, 5).
size(p493_4, 5).
blue(p493_4).
rhs(p493_4).
contact(p493_1, p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
contact(p493_3, p493_1).
contact(p493_3, p493_2).
contact(p493_2, p493_4).
contact(p493_2, p493_4).
contact(p493_2, p493_3).
contact(p493_4, p493_2).
contact(p493_4, p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 8).
size(p494_0, 3).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 10).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 5).
size(p494_2, 7).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 0).
size(p494_3, 2).
blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 9).
size(p494_4, 4).
red(p494_4).
strange(p494_4).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, -1).
size(p495_0, 8).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 7).
size(p495_1, 8).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 2).
size(p495_2, 4).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, -1).
size(p495_3, 0).
blue(p495_3).
rhs(p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 8).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 1).
size(p496_1, 7).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 5).
size(p496_2, 5).
red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 8).
size(p496_3, 8).
blue(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 10).
size(p496_4, 0).
green(p496_4).
upright(p496_4).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 10).
size(p497_0, 2).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 1).
size(p497_1, 5).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 10).
size(p497_2, 10).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 1).
size(p497_3, 3).
green(p497_3).
strange(p497_3).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 0).
size(p498_0, 4).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 2).
size(p498_1, 3).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 10).
size(p498_2, 1).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 10).
size(p498_3, 7).
green(p498_3).
strange(p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 2).
size(p499_0, 10).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 4).
size(p499_1, 8).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 3).
size(p499_2, 9).
green(p499_2).
upright(p499_2).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 1).
size(p500_0, 0).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 6).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 8).
size(p500_2, 3).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 2).
size(p500_3, 5).
blue(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 4).
size(p501_0, 10).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 0).
size(p501_1, 7).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 0).
size(p501_2, 5).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 5).
size(p501_3, 3).
blue(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 3).
size(p501_4, 4).
red(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 6).
size(p502_0, 9).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 9).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 5).
size(p502_2, 2).
green(p502_2).
upright(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 7).
size(p503_1, 3).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 10).
size(p503_2, 1).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 6).
coord2(p503_3, 6).
size(p503_3, 2).
blue(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 4).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 10).
size(p504_1, 3).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 4).
size(p504_2, 1).
red(p504_2).
upright(p504_2).
contact(p504_0, p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 4).
size(p505_0, 8).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 8).
size(p505_1, 8).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 10).
size(p505_2, 4).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 10).
size(p505_3, 5).
green(p505_3).
rhs(p505_3).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 2).
size(p506_0, 3).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 9).
size(p506_1, 10).
blue(p506_1).
lhs(p506_1).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 5).
size(p507_0, 2).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 0).
size(p507_1, 10).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 8).
size(p507_2, 2).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 3).
size(p507_3, 5).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 3).
size(p507_4, 9).
red(p507_4).
upright(p507_4).
contact(p507_3, p507_4).
contact(p507_4, p507_3).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 1).
size(p508_0, 6).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 10).
size(p508_1, 9).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 5).
size(p508_2, 8).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 10).
size(p508_3, 5).
red(p508_3).
strange(p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 7).
size(p509_0, 5).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 7).
size(p509_1, 10).
green(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 4).
size(p510_0, 2).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 0).
size(p510_1, 0).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 8).
size(p510_2, 9).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 7).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 2).
size(p510_4, 7).
green(p510_4).
rhs(p510_4).
contact(p510_3, p510_2).
contact(p510_2, p510_3).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 10).
size(p511_0, 8).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 1).
size(p511_1, 2).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 10).
size(p511_2, 7).
red(p511_2).
strange(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 5).
size(p512_0, 0).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 5).
size(p512_1, 6).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 6).
size(p512_2, 6).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 8).
size(p512_3, 5).
green(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 7).
size(p512_4, 1).
blue(p512_4).
rhs(p512_4).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 4).
size(p513_0, 5).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 4).
size(p513_1, 7).
red(p513_1).
rhs(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 2).
size(p514_0, 8).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 4).
size(p514_1, 2).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 3).
size(p514_2, 3).
green(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 10).
size(p515_0, 3).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 6).
size(p515_1, 10).
blue(p515_1).
lhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 8).
size(p516_0, 8).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 9).
size(p516_1, 5).
red(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 9).
size(p517_0, 5).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 1).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 9).
size(p517_2, 9).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 3).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 3).
size(p518_1, 0).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 9).
size(p518_2, 0).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 3).
size(p518_3, 0).
green(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 4).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 5).
size(p519_1, 9).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 10).
size(p519_2, 4).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 4).
size(p519_3, 10).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 3).
size(p519_4, 2).
green(p519_4).
lhs(p519_4).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_3).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
contact(p519_1, p519_3).
contact(p519_1, p519_3).
contact(p519_3, p519_1).
contact(p519_3, p519_1).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 7).
size(p520_0, 1).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 4).
size(p520_1, 6).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 8).
size(p520_2, 1).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 6).
size(p520_3, 8).
red(p520_3).
strange(p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 2).
size(p521_0, 7).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 7).
size(p521_1, 7).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 7).
size(p521_2, 10).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 1).
size(p521_3, 5).
blue(p521_3).
strange(p521_3).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 2).
size(p522_0, 3).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 6).
size(p522_1, 0).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 4).
size(p522_2, 2).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 7).
size(p522_3, 10).
blue(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 8).
size(p523_0, 3).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 0).
size(p523_1, 7).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 4).
size(p523_2, 2).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 0).
size(p523_3, 3).
blue(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 0).
size(p523_4, 0).
green(p523_4).
lhs(p523_4).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 1).
size(p524_0, 3).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 1).
size(p524_1, 5).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 1).
size(p524_2, 9).
blue(p524_2).
lhs(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 9).
size(p525_0, 6).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 0).
size(p525_1, 10).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 10).
size(p525_2, 7).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 9).
size(p525_3, 6).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 8).
size(p525_4, 2).
blue(p525_4).
strange(p525_4).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 3).
size(p526_0, 4).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 3).
size(p526_1, 10).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 3).
size(p526_2, 3).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 8).
size(p526_3, 9).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 4).
size(p526_4, 4).
blue(p526_4).
rhs(p526_4).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 11).
coord2(p527_0, 2).
size(p527_0, 4).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 2).
size(p527_1, 3).
green(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 3).
size(p528_0, 1).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 3).
size(p528_1, 7).
red(p528_1).
upright(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 10).
size(p529_0, 8).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 10).
size(p529_1, 4).
blue(p529_1).
strange(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 2).
size(p530_0, 10).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 2).
size(p530_1, 10).
green(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 0).
size(p531_0, 7).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 1).
size(p531_1, 3).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 4).
size(p531_2, 3).
green(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 7).
size(p532_0, 8).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 0).
size(p532_1, 4).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 3).
size(p532_2, 7).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 7).
size(p532_3, 1).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 6).
size(p532_4, 0).
red(p532_4).
strange(p532_4).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
contact(p532_3, p532_4).
contact(p532_4, p532_3).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 4).
size(p533_0, 7).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 4).
size(p533_1, 2).
blue(p533_1).
upright(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 7).
size(p534_0, 3).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 7).
size(p534_1, 10).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 0).
size(p534_2, 6).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 9).
size(p534_3, 10).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 9).
size(p534_4, 1).
blue(p534_4).
strange(p534_4).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
contact(p534_3, p534_4).
contact(p534_4, p534_3).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 4).
size(p535_0, 5).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 4).
size(p535_1, 2).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 0).
size(p536_0, 0).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 10).
size(p536_1, 1).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 8).
size(p536_2, 9).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 10).
size(p536_3, 0).
green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 7).
size(p536_4, 6).
blue(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 5).
size(p537_0, 10).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 8).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 3).
size(p537_2, 9).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 1).
size(p537_3, 8).
red(p537_3).
strange(p537_3).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 5).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 9).
size(p538_1, 3).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 10).
size(p538_2, 8).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 5).
size(p538_3, 9).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 10).
coord2(p538_4, 8).
size(p538_4, 9).
blue(p538_4).
upright(p538_4).
contact(p538_3, p538_0).
contact(p538_0, p538_3).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 10).
size(p539_0, 7).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 1).
size(p539_1, 1).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 9).
size(p539_2, 2).
red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 7).
size(p539_3, 3).
red(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 7).
size(p540_0, 9).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 5).
size(p540_1, 4).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 5).
size(p540_2, 10).
red(p540_2).
strange(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 6).
size(p541_0, 3).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 10).
blue(p541_1).
lhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 4).
size(p542_0, 9).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 4).
size(p542_1, 9).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 8).
size(p542_2, 5).
green(p542_2).
strange(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 1).
size(p543_0, 6).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 6).
size(p543_1, 2).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 5).
blue(p543_2).
lhs(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 9).
size(p544_0, 10).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 9).
size(p544_1, 0).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 9).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 0).
size(p545_0, 9).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 4).
size(p545_1, 10).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 9).
size(p545_2, 4).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 0).
size(p545_3, 1).
red(p545_3).
lhs(p545_3).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 10).
size(p546_0, 5).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 3).
size(p546_1, 3).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 10).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 4).
size(p546_3, 9).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 4).
size(p546_4, 3).
green(p546_4).
strange(p546_4).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 2).
size(p547_0, 6).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 2).
size(p547_1, 4).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 6).
size(p547_2, 2).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 3).
size(p547_3, 5).
red(p547_3).
upright(p547_3).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 10).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 6).
size(p548_1, 1).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 1).
size(p548_2, 10).
red(p548_2).
upright(p548_2).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 0).
size(p549_0, 1).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 1).
size(p549_1, 2).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 1).
size(p549_2, 8).
red(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 1).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 3).
size(p550_1, 2).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 10).
size(p550_2, 4).
green(p550_2).
strange(p550_2).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 9).
size(p551_0, 2).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 9).
size(p551_1, 4).
red(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 10).
size(p552_0, 1).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 1).
size(p552_1, 1).
green(p552_1).
rhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 7).
size(p553_0, 7).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 2).
size(p553_1, 8).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 7).
size(p553_2, 4).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 5).
size(p553_3, 0).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 6).
size(p553_4, 3).
blue(p553_4).
strange(p553_4).
contact(p553_3, p553_4).
contact(p553_3, p553_4).
contact(p553_4, p553_3).
contact(p553_4, p553_3).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 6).
size(p554_0, 1).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 1).
size(p554_1, 8).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 10).
size(p554_2, 6).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 6).
size(p554_3, 10).
red(p554_3).
rhs(p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 7).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 7).
size(p555_1, 9).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 2).
size(p555_2, 9).
green(p555_2).
upright(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 1).
size(p556_0, 3).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 9).
size(p556_1, 3).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 5).
size(p556_2, 0).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 4).
size(p556_3, 4).
red(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 7).
size(p557_0, 7).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 2).
size(p557_1, 10).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 2).
size(p557_2, 0).
blue(p557_2).
strange(p557_2).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 5).
size(p558_0, 4).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 6).
size(p558_1, 6).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 7).
size(p558_2, 4).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 3).
size(p558_3, 8).
blue(p558_3).
strange(p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_0).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 6).
size(p559_0, 0).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 8).
size(p559_1, 8).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 9).
size(p559_2, 2).
blue(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 3).
size(p560_0, 3).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 8).
size(p560_1, 9).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 10).
size(p560_2, 1).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 10).
size(p560_3, 2).
blue(p560_3).
lhs(p560_3).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 0).
size(p561_0, 4).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 0).
size(p561_1, 6).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 5).
size(p561_2, 4).
green(p561_2).
lhs(p561_2).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 3).
size(p562_0, 2).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 3).
size(p562_1, 5).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 6).
size(p562_2, 7).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 4).
size(p562_3, 9).
red(p562_3).
rhs(p562_3).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 8).
size(p563_0, 4).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 6).
size(p563_1, 9).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 3).
size(p563_2, 8).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 8).
size(p563_3, 4).
red(p563_3).
rhs(p563_3).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 2).
size(p564_0, 2).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 1).
red(p564_1).
strange(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 8).
size(p565_0, 5).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 8).
size(p565_1, 5).
blue(p565_1).
strange(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 1).
size(p566_0, 9).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 10).
size(p566_1, 6).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 9).
size(p566_2, 3).
green(p566_2).
strange(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 4).
size(p567_0, 7).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 9).
size(p567_1, 4).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 4).
size(p567_2, 6).
red(p567_2).
rhs(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 8).
size(p568_0, 0).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 9).
size(p568_1, 5).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 8).
size(p568_2, 3).
blue(p568_2).
upright(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 10).
size(p569_0, 2).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 2).
size(p569_1, 3).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 2).
size(p569_2, 8).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 6).
size(p569_3, 8).
blue(p569_3).
strange(p569_3).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 7).
size(p570_0, 9).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 7).
size(p570_1, 3).
red(p570_1).
strange(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 6).
size(p571_0, 10).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 6).
size(p571_1, 8).
red(p571_1).
rhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 9).
size(p572_0, 9).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 11).
coord2(p572_1, 9).
size(p572_1, 5).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 1).
size(p572_2, 7).
green(p572_2).
upright(p572_2).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 2).
size(p573_0, 2).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 1).
size(p573_1, 5).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 4).
size(p573_2, 3).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 2).
size(p573_3, 7).
blue(p573_3).
upright(p573_3).
contact(p573_0, p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
contact(p573_3, p573_1).
contact(p573_3, p573_0).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 7).
size(p574_0, 9).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 5).
size(p574_1, 4).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 3).
size(p574_2, 8).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 6).
size(p574_3, 4).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 4).
coord2(p574_4, 6).
size(p574_4, 4).
red(p574_4).
upright(p574_4).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
contact(p574_4, p574_3).
contact(p574_3, p574_4).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 9).
size(p575_0, 3).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 4).
size(p575_1, 2).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 8).
size(p575_2, 8).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 8).
size(p575_3, 0).
blue(p575_3).
strange(p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
contact(p575_3, p575_2).
contact(p575_2, p575_3).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 5).
size(p576_0, 4).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 6).
size(p576_1, 4).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 5).
size(p576_2, 3).
red(p576_2).
upright(p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 4).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 8).
size(p577_1, 10).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 4).
size(p577_2, 4).
green(p577_2).
lhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 0).
size(p578_0, 5).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 0).
size(p578_1, 8).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 2).
size(p578_2, 0).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 4).
size(p578_3, 1).
green(p578_3).
upright(p578_3).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 0).
size(p579_0, 9).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 4).
size(p579_1, 4).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 8).
size(p579_2, 3).
green(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 3).
size(p580_0, 10).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 1).
size(p580_1, 2).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 3).
size(p580_2, 9).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 2).
size(p580_3, 7).
blue(p580_3).
lhs(p580_3).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 8).
size(p581_0, 1).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 1).
size(p581_1, 10).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 10).
size(p581_2, 0).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 8).
size(p581_3, 4).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 7).
size(p581_4, 2).
blue(p581_4).
upright(p581_4).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 0).
size(p582_0, 2).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, -1).
size(p582_1, 1).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 5).
size(p582_2, 6).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 0).
size(p582_3, 0).
blue(p582_3).
strange(p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 6).
size(p583_0, 4).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 8).
size(p583_1, 9).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 5).
size(p583_2, 3).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 8).
size(p583_3, 6).
green(p583_3).
rhs(p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 3).
size(p584_0, 7).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 4).
size(p584_1, 4).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 2).
size(p584_2, 0).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 7).
size(p584_3, 4).
red(p584_3).
rhs(p584_3).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_0, p584_1).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 6).
size(p585_0, 4).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 7).
size(p585_1, 3).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 2).
size(p585_2, 3).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 10).
size(p585_3, 5).
blue(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 9).
coord2(p585_4, 8).
size(p585_4, 0).
blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 10).
size(p586_0, 1).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 5).
size(p586_1, 0).
blue(p586_1).
upright(p586_1).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 7).
size(p587_0, 6).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 5).
size(p587_1, 8).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 8).
size(p587_2, 2).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 7).
size(p587_3, 1).
blue(p587_3).
lhs(p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 4).
size(p588_0, 2).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 0).
size(p588_1, 9).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 1).
size(p588_2, 0).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 0).
size(p588_3, 10).
red(p588_3).
strange(p588_3).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_3).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 8).
size(p589_0, 5).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 8).
size(p589_1, 2).
green(p589_1).
upright(p589_1).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, -1).
size(p590_0, 4).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 6).
size(p590_1, 8).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 0).
size(p590_2, 5).
red(p590_2).
strange(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 6).
size(p591_0, 1).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 5).
size(p591_1, 10).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 8).
size(p591_2, 6).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 4).
coord2(p591_3, 0).
size(p591_3, 8).
red(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 10).
size(p591_4, 10).
green(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 2).
size(p592_0, 5).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 0).
size(p592_1, 7).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 2).
size(p592_2, 5).
red(p592_2).
upright(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 4).
size(p593_0, 4).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 4).
size(p593_1, 0).
green(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 8).
size(p594_0, 6).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 10).
size(p594_1, 6).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 3).
size(p594_2, 3).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 9).
size(p594_3, 2).
red(p594_3).
upright(p594_3).
contact(p594_0, p594_3).
contact(p594_3, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 3).
size(p595_0, 8).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 6).
size(p595_1, 8).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 6).
size(p595_2, 0).
green(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 10).
size(p596_0, 9).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 0).
size(p596_1, 0).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 10).
size(p596_2, 5).
green(p596_2).
upright(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 10).
size(p597_0, 2).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 10).
size(p597_1, 4).
blue(p597_1).
lhs(p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 6).
size(p598_0, 5).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 5).
size(p598_1, 0).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 3).
size(p598_2, 2).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 3).
size(p598_3, 10).
red(p598_3).
strange(p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 1).
size(p599_0, 9).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 7).
size(p599_1, 1).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 2).
size(p599_2, 10).
red(p599_2).
strange(p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 6).
size(p600_0, 1).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 1).
size(p600_1, 4).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 6).
size(p600_2, 5).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 8).
size(p600_3, 6).
blue(p600_3).
lhs(p600_3).
contact(p600_2, p600_0).
contact(p600_0, p600_2).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 10).
size(p601_0, 9).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 0).
size(p601_1, 5).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 1).
size(p601_2, 5).
red(p601_2).
upright(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 10).
size(p602_0, 2).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 9).
size(p602_1, 10).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 7).
size(p602_2, 10).
green(p602_2).
rhs(p602_2).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 1).
size(p603_0, 4).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 4).
size(p603_1, 2).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 6).
size(p603_2, 4).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 0).
size(p604_0, 8).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 9).
size(p604_1, 6).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 8).
green(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 0).
size(p604_3, 4).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 7).
coord2(p604_4, 0).
size(p604_4, 0).
red(p604_4).
upright(p604_4).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 10).
size(p605_0, 7).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 8).
size(p605_1, 3).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 1).
size(p605_2, 8).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 8).
size(p605_3, 0).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 4).
coord2(p605_4, 10).
size(p605_4, 6).
blue(p605_4).
lhs(p605_4).
contact(p605_0, p605_4).
contact(p605_0, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_0).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 2).
size(p606_0, 3).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 2).
size(p606_1, 9).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 3).
size(p606_2, 4).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 2).
size(p606_3, 3).
green(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 2).
size(p606_4, 1).
green(p606_4).
upright(p606_4).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 6).
size(p607_0, 2).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 7).
size(p607_1, 2).
red(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 9).
size(p608_0, 0).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 0).
size(p608_1, 8).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 0).
size(p608_2, 4).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 6).
size(p608_3, 3).
blue(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 1).
size(p608_4, 0).
blue(p608_4).
lhs(p608_4).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 3).
size(p609_0, 2).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 7).
size(p609_1, 7).
blue(p609_1).
lhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 4).
size(p610_0, 8).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 0).
size(p610_1, 7).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 4).
size(p610_2, 3).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 0).
size(p610_3, 6).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 9).
coord2(p610_4, 2).
size(p610_4, 4).
red(p610_4).
rhs(p610_4).
contact(p610_3, p610_1).
contact(p610_1, p610_3).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 2).
size(p611_0, 5).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 0).
size(p611_1, 1).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 2).
size(p611_2, 5).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 10).
size(p611_3, 7).
blue(p611_3).
lhs(p611_3).
contact(p611_2, p611_0).
contact(p611_0, p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 5).
size(p612_0, 2).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 1).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 9).
size(p612_2, 9).
blue(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 5).
size(p613_0, 10).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 3).
size(p613_1, 6).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 7).
size(p613_2, 1).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 7).
coord2(p613_3, 1).
size(p613_3, 3).
green(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 2).
size(p614_0, 10).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 3).
size(p614_1, 6).
red(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 3).
size(p615_0, 7).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 3).
size(p615_1, 0).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 9).
size(p615_2, 4).
blue(p615_2).
strange(p615_2).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 6).
size(p616_0, 5).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 6).
size(p616_1, 9).
red(p616_1).
rhs(p616_1).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 7).
size(p617_0, 0).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 7).
size(p617_1, 5).
green(p617_1).
rhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 7).
size(p618_0, 5).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 0).
size(p618_1, 8).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 4).
size(p618_2, 8).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, -1).
coord2(p618_3, 7).
size(p618_3, 8).
blue(p618_3).
upright(p618_3).
contact(p618_3, p618_0).
contact(p618_0, p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 4).
size(p619_0, 6).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 4).
size(p619_1, 4).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 7).
size(p619_2, 0).
green(p619_2).
lhs(p619_2).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 0).
size(p620_0, 4).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 1).
size(p620_1, 9).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 0).
size(p620_2, 10).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 8).
size(p620_3, 0).
red(p620_3).
upright(p620_3).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 0).
size(p621_0, 2).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 0).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 4).
size(p621_2, 1).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 0).
size(p622_0, 2).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 9).
size(p622_1, 8).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 0).
size(p622_2, 6).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 3).
size(p622_3, 3).
red(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 7).
coord2(p622_4, 7).
size(p622_4, 2).
green(p622_4).
strange(p622_4).
contact(p622_2, p622_4).
contact(p622_2, p622_4).
contact(p622_2, p622_0).
contact(p622_4, p622_2).
contact(p622_4, p622_2).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 1).
size(p623_0, 10).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 8).
size(p623_1, 5).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 8).
size(p623_2, 0).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 2).
size(p623_3, 7).
red(p623_3).
strange(p623_3).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 5).
size(p624_0, 7).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 8).
size(p624_1, 6).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 6).
size(p624_2, 8).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 9).
size(p624_3, 3).
blue(p624_3).
strange(p624_3).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 10).
size(p625_0, 3).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 10).
size(p625_1, 3).
red(p625_1).
upright(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 7).
size(p626_0, 9).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 6).
size(p626_1, 10).
green(p626_1).
strange(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 5).
size(p627_0, 1).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 8).
size(p627_1, 3).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 1).
size(p627_2, 0).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 8).
size(p627_3, 8).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 8).
size(p627_4, 4).
red(p627_4).
upright(p627_4).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_4).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
contact(p627_4, p627_1).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 7).
size(p628_0, 6).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 7).
size(p628_1, 5).
red(p628_1).
lhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 7).
size(p629_0, 0).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 7).
size(p629_1, 2).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 2).
size(p629_2, 8).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 7).
size(p629_3, 8).
red(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 9).
size(p629_4, 9).
green(p629_4).
lhs(p629_4).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 5).
size(p630_0, 6).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 4).
size(p630_1, 0).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 2).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 6).
size(p630_3, 3).
blue(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 5).
coord2(p630_4, 10).
size(p630_4, 1).
blue(p630_4).
upright(p630_4).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 1).
size(p631_0, 9).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, -1).
coord2(p631_1, 1).
size(p631_1, 6).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 9).
size(p631_2, 5).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 10).
size(p631_3, 3).
green(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 7).
size(p631_4, 7).
green(p631_4).
rhs(p631_4).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 4).
size(p632_0, 1).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 5).
size(p632_1, 2).
blue(p632_1).
strange(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 10).
size(p633_0, 6).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 8).
size(p633_1, 10).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 8).
size(p633_2, 2).
green(p633_2).
lhs(p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 10).
size(p634_0, 4).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 4).
size(p634_1, 7).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 4).
size(p634_2, 2).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 3).
size(p634_3, 10).
red(p634_3).
strange(p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 2).
size(p635_0, 10).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 2).
size(p635_1, 7).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 4).
size(p635_2, 9).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 7).
size(p635_3, 10).
green(p635_3).
strange(p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_0).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 10).
size(p636_0, 0).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 9).
size(p636_1, 6).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 8).
size(p636_2, 3).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 0).
size(p636_3, 6).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 1).
size(p636_4, 3).
blue(p636_4).
strange(p636_4).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 6).
size(p637_0, 2).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 1).
size(p637_1, 0).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 3).
size(p637_2, 3).
blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 2).
size(p638_0, 4).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 10).
size(p638_1, 9).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 10).
size(p638_2, 3).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 3).
size(p638_3, 3).
blue(p638_3).
strange(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 5).
size(p639_0, 3).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, -1).
coord2(p639_1, 5).
size(p639_1, 6).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 8).
size(p639_2, 6).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 5).
size(p639_3, 6).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 5).
coord2(p639_4, 4).
size(p639_4, 8).
green(p639_4).
strange(p639_4).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 5).
size(p640_0, 1).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 3).
size(p640_1, 6).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 0).
size(p640_2, 1).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 1).
size(p640_3, 3).
blue(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 10).
size(p641_0, 6).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 6).
size(p641_1, 8).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 8).
size(p641_2, 0).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 6).
size(p641_3, 0).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 4).
size(p641_4, 3).
green(p641_4).
upright(p641_4).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 5).
size(p642_0, 10).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 5).
size(p642_1, 2).
green(p642_1).
upright(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 2).
size(p643_0, 5).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 3).
size(p643_1, 9).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 7).
size(p643_2, 3).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 2).
size(p643_3, 4).
red(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 7).
coord2(p643_4, 5).
size(p643_4, 1).
blue(p643_4).
upright(p643_4).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_0, p643_3).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 4).
size(p644_0, 4).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 10).
size(p644_1, 0).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 3).
size(p644_2, 3).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 0).
size(p644_3, 3).
blue(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 9).
size(p644_4, 3).
green(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 1).
size(p645_0, 5).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 10).
size(p645_1, 0).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 1).
size(p645_2, 1).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 8).
size(p645_3, 3).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 9).
coord2(p645_4, 4).
size(p645_4, 7).
blue(p645_4).
lhs(p645_4).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 6).
size(p646_0, 7).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 4).
size(p646_1, 7).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 1).
size(p646_2, 0).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 8).
size(p646_3, 9).
red(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 0).
size(p646_4, 8).
blue(p646_4).
upright(p646_4).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 8).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 0).
size(p647_1, 5).
blue(p647_1).
lhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 6).
size(p648_0, 3).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 3).
size(p648_1, 9).
blue(p648_1).
lhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 0).
size(p649_0, 8).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 1).
size(p649_1, 10).
blue(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 3).
size(p650_0, 6).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 3).
size(p650_1, 0).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 0).
size(p650_2, 3).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 2).
size(p650_3, 8).
blue(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 10).
coord2(p650_4, 7).
size(p650_4, 6).
red(p650_4).
strange(p650_4).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 7).
size(p651_0, 1).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 8).
size(p651_1, 0).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 8).
size(p651_2, 2).
green(p651_2).
lhs(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 1).
size(p652_0, 5).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 1).
size(p652_1, 1).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 0).
size(p652_2, 8).
green(p652_2).
lhs(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 1).
size(p653_0, 7).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 10).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 7).
size(p653_2, 7).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 10).
size(p653_3, 1).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 3).
size(p653_4, 6).
blue(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 4).
size(p654_0, 5).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 8).
size(p654_1, 2).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 1).
size(p654_2, 0).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 0).
size(p654_3, 1).
green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 0).
coord2(p654_4, 9).
size(p654_4, 6).
green(p654_4).
strange(p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 0).
size(p655_0, 6).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 4).
size(p655_1, 2).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 5).
size(p655_2, 1).
blue(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 3).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 5).
size(p656_1, 3).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 6).
size(p656_2, 1).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 5).
size(p656_3, 5).
green(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 0).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 3).
size(p657_1, 3).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 4).
size(p657_2, 2).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 0).
size(p657_3, 1).
green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 5).
size(p657_4, 1).
blue(p657_4).
lhs(p657_4).
contact(p657_2, p657_4).
contact(p657_2, p657_4).
contact(p657_4, p657_2).
contact(p657_4, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 8).
size(p658_0, 7).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 10).
size(p658_1, 3).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 3).
size(p658_2, 5).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 2).
size(p658_3, 3).
red(p658_3).
rhs(p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 4).
size(p659_0, 6).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 4).
size(p659_1, 1).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 10).
size(p659_2, 2).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 4).
size(p659_3, 8).
green(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 5).
size(p659_4, 10).
green(p659_4).
upright(p659_4).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 6).
size(p660_0, 0).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 10).
size(p660_1, 10).
blue(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 0).
size(p661_0, 1).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 0).
size(p661_1, 6).
red(p661_1).
upright(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 8).
size(p662_0, 6).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 9).
size(p662_1, 1).
red(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 10).
size(p663_0, 7).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 10).
size(p663_1, 0).
green(p663_1).
upright(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 5).
size(p664_0, 2).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 0).
size(p664_1, 3).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 5).
size(p664_2, 3).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 5).
size(p664_3, 8).
red(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 1).
size(p664_4, 10).
red(p664_4).
rhs(p664_4).
contact(p664_3, p664_4).
contact(p664_3, p664_4).
contact(p664_3, p664_0).
contact(p664_4, p664_3).
contact(p664_4, p664_3).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 2).
size(p665_0, 2).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 2).
size(p665_1, 8).
blue(p665_1).
lhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 3).
size(p666_0, 0).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 2).
size(p666_1, 4).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 1).
size(p666_2, 7).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 8).
size(p666_3, 1).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 1).
coord2(p666_4, 3).
size(p666_4, 7).
green(p666_4).
strange(p666_4).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 0).
size(p667_0, 2).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 5).
size(p667_1, 4).
blue(p667_1).
lhs(p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 3).
size(p668_0, 5).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 1).
size(p668_1, 8).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 3).
size(p668_2, 6).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 0).
size(p668_3, 0).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 4).
size(p668_4, 10).
green(p668_4).
lhs(p668_4).
contact(p668_0, p668_4).
contact(p668_0, p668_4).
contact(p668_4, p668_0).
contact(p668_4, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 1).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 8).
size(p669_1, 0).
blue(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 4).
size(p670_0, 6).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 5).
size(p670_1, 2).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 3).
size(p670_2, 1).
green(p670_2).
rhs(p670_2).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 10).
size(p671_0, 1).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 5).
size(p671_1, 4).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 4).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 0).
size(p672_1, 5).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 7).
size(p672_2, 0).
red(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 0).
size(p673_0, 4).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 3).
size(p673_1, 0).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 0).
size(p673_2, 8).
red(p673_2).
upright(p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 6).
size(p674_0, 0).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 1).
size(p674_1, 8).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 8).
size(p674_2, 2).
red(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 5).
size(p675_0, 4).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 2).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 2).
size(p675_2, 2).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 5).
size(p675_3, 3).
blue(p675_3).
strange(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 9).
size(p676_0, 5).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 10).
size(p676_1, 5).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 2).
size(p676_2, 9).
red(p676_2).
rhs(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 0).
size(p677_0, 5).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 0).
size(p677_1, 4).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 8).
size(p677_2, 7).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 8).
size(p677_3, 5).
blue(p677_3).
upright(p677_3).
contact(p677_2, p677_3).
contact(p677_2, p677_3).
contact(p677_3, p677_2).
contact(p677_3, p677_2).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 9).
size(p678_0, 0).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 3).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 0).
size(p679_0, 9).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 8).
size(p679_1, 9).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 9).
size(p679_2, 4).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 9).
size(p679_3, 7).
red(p679_3).
upright(p679_3).
contact(p679_2, p679_3).
contact(p679_3, p679_2).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 1).
size(p680_0, 2).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 4).
size(p680_1, 5).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 1).
size(p680_2, 5).
green(p680_2).
upright(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 1).
size(p681_0, 0).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 2).
size(p681_1, 1).
blue(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 3).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 8).
size(p682_1, 2).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 5).
size(p682_2, 7).
green(p682_2).
upright(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 7).
size(p683_0, 0).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 1).
size(p683_1, 7).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 10).
size(p683_2, 3).
green(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 3).
size(p684_0, 2).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 3).
size(p684_1, 9).
red(p684_1).
lhs(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 5).
size(p685_0, 8).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 6).
size(p685_1, 4).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 9).
size(p685_2, 6).
red(p685_2).
strange(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 10).
size(p686_0, 6).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 1).
size(p686_1, 7).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 1).
size(p686_2, 5).
green(p686_2).
strange(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 5).
size(p687_0, 4).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 10).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 5).
size(p687_2, 2).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 4).
size(p687_3, 2).
red(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 9).
coord2(p687_4, 10).
size(p687_4, 2).
green(p687_4).
strange(p687_4).
contact(p687_0, p687_2).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
contact(p687_2, p687_0).
contact(p687_3, p687_1).
contact(p687_1, p687_3).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 5).
size(p688_0, 8).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 1).
size(p688_1, 2).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 1).
size(p688_2, 1).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 5).
size(p688_3, 6).
blue(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 1).
size(p688_4, 9).
red(p688_4).
lhs(p688_4).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 7).
size(p689_0, 4).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 5).
size(p689_1, 5).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 8).
size(p689_2, 2).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 10).
size(p689_3, 9).
blue(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 0).
coord2(p689_4, 7).
size(p689_4, 5).
red(p689_4).
lhs(p689_4).
contact(p689_4, p689_0).
contact(p689_0, p689_4).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 3).
size(p690_0, 3).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 3).
size(p690_1, 10).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 6).
size(p690_2, 2).
green(p690_2).
upright(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 9).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 4).
size(p691_1, 0).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 6).
size(p691_2, 2).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 5).
size(p691_3, 8).
green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 4).
coord2(p691_4, 0).
size(p691_4, 4).
blue(p691_4).
upright(p691_4).
contact(p691_3, p691_2).
contact(p691_2, p691_3).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 0).
size(p692_0, 8).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 3).
size(p692_1, 0).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 0).
size(p692_2, 4).
red(p692_2).
rhs(p692_2).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 4).
size(p693_0, 1).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 4).
size(p693_1, 10).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 4).
size(p693_2, 10).
green(p693_2).
upright(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 6).
size(p694_0, 1).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 0).
size(p694_1, 5).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 1).
size(p694_2, 3).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 10).
size(p694_3, 3).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 4).
size(p694_4, 6).
blue(p694_4).
lhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 0).
size(p695_0, 6).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 0).
size(p695_1, 7).
green(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 7).
size(p696_0, 8).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 7).
size(p696_1, 1).
red(p696_1).
strange(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 5).
size(p697_0, 6).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 1).
size(p697_1, 3).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 10).
size(p697_2, 9).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 8).
size(p697_3, 10).
green(p697_3).
strange(p697_3).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 10).
size(p698_0, 7).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 2).
size(p698_1, 10).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 10).
size(p698_2, 10).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 7).
size(p698_3, 9).
green(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 1).
size(p698_4, 5).
red(p698_4).
strange(p698_4).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 6).
size(p699_0, 9).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, -1).
coord2(p699_1, 6).
size(p699_1, 9).
green(p699_1).
upright(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 0).
size(p700_0, 7).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 6).
size(p700_1, 0).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 6).
size(p700_2, 8).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 4).
size(p700_3, 3).
red(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 4).
size(p700_4, 9).
blue(p700_4).
lhs(p700_4).
contact(p700_3, p700_4).
contact(p700_4, p700_3).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 2).
size(p701_0, 9).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 1).
size(p701_1, 6).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 5).
size(p701_2, 5).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 7).
size(p701_3, 8).
blue(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 8).
size(p701_4, 10).
blue(p701_4).
strange(p701_4).
contact(p701_0, p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
contact(p701_3, p701_0).
contact(p701_3, p701_4).
contact(p701_4, p701_3).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 5).
size(p702_0, 9).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 7).
size(p702_1, 3).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 9).
size(p702_2, 7).
red(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 8).
size(p703_0, 2).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 5).
size(p703_1, 6).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 8).
size(p703_2, 3).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 8).
size(p703_3, 2).
green(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 4).
size(p703_4, 1).
blue(p703_4).
lhs(p703_4).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 6).
size(p704_0, 1).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 4).
size(p704_1, 2).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 7).
size(p704_2, 4).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 4).
size(p704_3, 0).
blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 1).
size(p704_4, 5).
blue(p704_4).
upright(p704_4).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 7).
size(p705_0, 10).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 1).
size(p705_1, 9).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 7).
size(p705_2, 3).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 7).
size(p705_3, 6).
blue(p705_3).
rhs(p705_3).
contact(p705_3, p705_0).
contact(p705_0, p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 1).
size(p706_0, 6).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 4).
size(p706_1, 8).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 4).
size(p706_2, 5).
blue(p706_2).
rhs(p706_2).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 6).
size(p707_0, 7).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 3).
size(p707_1, 8).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 3).
size(p707_2, 10).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 0).
size(p707_3, 9).
green(p707_3).
strange(p707_3).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 2).
size(p708_0, 5).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 4).
size(p708_1, 3).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 6).
size(p708_2, 9).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 7).
size(p708_3, 0).
red(p708_3).
lhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 5).
size(p709_0, 5).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 5).
green(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 6).
size(p710_0, 6).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 9).
size(p710_1, 6).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 5).
size(p710_2, 7).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 8).
size(p710_3, 6).
red(p710_3).
lhs(p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 5).
size(p711_0, 5).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 4).
size(p711_1, 7).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 6).
size(p711_2, 4).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 6).
size(p711_3, 6).
red(p711_3).
upright(p711_3).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 9).
size(p712_0, 4).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 9).
size(p712_1, 1).
red(p712_1).
lhs(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 7).
size(p713_0, 8).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 1).
size(p713_1, 1).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 4).
size(p713_2, 0).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 1).
size(p713_3, 7).
green(p713_3).
upright(p713_3).
contact(p713_0, p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_0).
contact(p713_3, p713_1).
contact(p713_1, p713_3).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 0).
size(p714_0, 0).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 1).
size(p714_1, 3).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 0).
size(p714_2, 4).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 8).
size(p714_3, 3).
green(p714_3).
strange(p714_3).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 0).
size(p715_0, 2).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 10).
size(p715_1, 6).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 8).
size(p715_2, 7).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 8).
size(p715_3, 8).
blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 3).
coord2(p715_4, 7).
size(p715_4, 3).
red(p715_4).
upright(p715_4).
contact(p715_4, p715_3).
contact(p715_3, p715_4).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 9).
size(p716_0, 0).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 9).
size(p716_1, 5).
green(p716_1).
strange(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 4).
size(p717_0, 7).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 3).
size(p717_1, 3).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 3).
size(p717_2, 9).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 1).
size(p717_3, 9).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 7).
size(p717_4, 3).
red(p717_4).
lhs(p717_4).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 10).
size(p718_0, 4).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 8).
size(p718_1, 8).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 2).
blue(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 10).
size(p719_0, 7).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 4).
size(p719_1, 4).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 4).
size(p719_2, 4).
red(p719_2).
upright(p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 1).
size(p720_0, 8).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 2).
size(p720_1, 9).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 2).
size(p720_2, 5).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 9).
size(p720_3, 10).
red(p720_3).
strange(p720_3).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 5).
size(p721_0, 4).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 4).
size(p721_1, 2).
blue(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 10).
size(p722_0, 9).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 10).
size(p722_1, 6).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 5).
size(p722_2, 7).
blue(p722_2).
rhs(p722_2).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 4).
size(p723_0, 0).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 8).
size(p723_1, 2).
red(p723_1).
strange(p723_1).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 6).
size(p724_0, 10).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 1).
size(p724_1, 5).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 6).
size(p724_2, 4).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 3).
size(p724_3, 0).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 4).
size(p724_4, 4).
blue(p724_4).
upright(p724_4).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 0).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 1).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 7).
size(p725_2, 8).
blue(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 5).
size(p726_0, 3).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 0).
size(p726_1, 7).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 5).
size(p726_2, 3).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 4).
size(p726_3, 6).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 4).
size(p726_4, 5).
green(p726_4).
lhs(p726_4).
contact(p726_3, p726_2).
contact(p726_2, p726_3).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 2).
size(p727_0, 10).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 5).
size(p727_1, 10).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 2).
size(p727_2, 7).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 9).
size(p727_3, 10).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 3).
coord2(p727_4, 6).
size(p727_4, 5).
blue(p727_4).
rhs(p727_4).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 6).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 10).
size(p728_1, 4).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 10).
size(p728_2, 9).
red(p728_2).
upright(p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 8).
size(p729_0, 10).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 6).
size(p729_1, 3).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 5).
size(p729_2, 6).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 5).
size(p729_3, 4).
red(p729_3).
rhs(p729_3).
contact(p729_3, p729_2).
contact(p729_2, p729_3).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 2).
size(p730_0, 3).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 3).
size(p730_1, 4).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 6).
size(p730_2, 10).
blue(p730_2).
lhs(p730_2).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 3).
size(p731_0, 9).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 5).
size(p731_1, 4).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 3).
size(p731_2, 6).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 6).
size(p731_3, 9).
green(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 9).
size(p731_4, 3).
red(p731_4).
lhs(p731_4).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_0, p731_2).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 10).
size(p732_0, 5).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 10).
size(p732_1, 2).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 5).
size(p732_2, 0).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 5).
size(p732_3, 3).
red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 0).
size(p732_4, 7).
red(p732_4).
upright(p732_4).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 1).
size(p733_0, 6).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 8).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 0).
size(p733_2, 4).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 7).
size(p733_3, 5).
red(p733_3).
strange(p733_3).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 8).
size(p734_0, 1).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 0).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 8).
size(p735_0, 0).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 9).
size(p735_1, 1).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 8).
size(p735_2, 0).
blue(p735_2).
lhs(p735_2).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 3).
size(p736_0, 2).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 8).
size(p736_1, 0).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 3).
size(p736_2, 10).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 1).
size(p736_3, 5).
red(p736_3).
upright(p736_3).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 5).
size(p737_0, 4).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 9).
size(p737_1, 0).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 10).
size(p737_2, 5).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 5).
size(p737_3, 2).
red(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 10).
size(p737_4, 0).
green(p737_4).
upright(p737_4).
contact(p737_2, p737_4).
contact(p737_2, p737_4).
contact(p737_4, p737_2).
contact(p737_4, p737_2).
contact(p737_4, p737_1).
contact(p737_1, p737_4).
piece(738, p738_0).
coord1(p738_0, -1).
coord2(p738_0, 1).
size(p738_0, 7).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 9).
size(p738_1, 2).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 1).
size(p738_2, 8).
blue(p738_2).
strange(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 5).
size(p739_0, 0).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 2).
size(p739_1, 0).
green(p739_1).
upright(p739_1).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 2).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 10).
size(p740_1, 8).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 6).
size(p740_2, 3).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 6).
size(p740_3, 0).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 8).
coord2(p740_4, 6).
size(p740_4, 10).
green(p740_4).
lhs(p740_4).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 4).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 7).
size(p741_1, 10).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 8).
size(p741_2, 2).
blue(p741_2).
rhs(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 4).
size(p742_0, 6).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 4).
size(p742_1, 0).
blue(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 3).
size(p743_0, 5).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 1).
size(p743_1, 9).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 6).
size(p743_2, 6).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 6).
size(p743_3, 4).
blue(p743_3).
strange(p743_3).
contact(p743_3, p743_2).
contact(p743_2, p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 0).
size(p744_0, 2).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 0).
size(p744_1, 3).
red(p744_1).
upright(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 2).
size(p745_0, 4).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 10).
size(p745_1, 0).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 10).
size(p745_2, 4).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 7).
size(p745_3, 6).
red(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 0).
coord2(p745_4, 5).
size(p745_4, 3).
blue(p745_4).
lhs(p745_4).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, -1).
size(p746_0, 1).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, -1).
size(p746_1, 8).
red(p746_1).
rhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 5).
size(p747_0, 9).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 4).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 0).
size(p747_2, 5).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 3).
size(p747_3, 9).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 4).
size(p747_4, 3).
red(p747_4).
lhs(p747_4).
contact(p747_0, p747_4).
contact(p747_0, p747_4).
contact(p747_4, p747_0).
contact(p747_4, p747_0).
contact(p747_4, p747_1).
contact(p747_1, p747_4).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 10).
size(p748_0, 2).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 9).
size(p748_1, 3).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 3).
size(p748_2, 9).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 4).
size(p749_0, 4).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 4).
size(p749_1, 0).
red(p749_1).
lhs(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 2).
size(p750_0, 0).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 3).
size(p750_1, 9).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 1).
size(p750_2, 2).
blue(p750_2).
rhs(p750_2).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 9).
size(p751_0, 8).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 10).
size(p751_1, 3).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 11).
coord2(p751_2, 10).
size(p751_2, 2).
blue(p751_2).
upright(p751_2).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 8).
size(p752_0, 10).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 7).
size(p752_1, 10).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 4).
size(p752_2, 4).
red(p752_2).
lhs(p752_2).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 2).
size(p753_0, 2).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 2).
size(p753_1, 9).
red(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 5).
size(p754_0, 9).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 5).
size(p754_1, 2).
green(p754_1).
strange(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 1).
size(p755_0, 3).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 8).
size(p755_1, 2).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 2).
size(p755_2, 5).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 5).
size(p755_3, 1).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 1).
size(p755_4, 5).
red(p755_4).
rhs(p755_4).
contact(p755_4, p755_0).
contact(p755_0, p755_4).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 4).
size(p756_0, 5).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 8).
size(p756_1, 3).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 5).
size(p756_2, 0).
red(p756_2).
strange(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 0).
size(p757_0, 9).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 9).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 7).
size(p757_2, 9).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 7).
size(p757_3, 4).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 2).
coord2(p757_4, 2).
size(p757_4, 7).
red(p757_4).
strange(p757_4).
contact(p757_3, p757_4).
contact(p757_3, p757_4).
contact(p757_3, p757_2).
contact(p757_4, p757_3).
contact(p757_4, p757_3).
contact(p757_2, p757_3).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 4).
size(p758_0, 7).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 9).
size(p758_1, 10).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 6).
size(p758_2, 4).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 6).
size(p758_3, 2).
blue(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 4).
size(p758_4, 1).
blue(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 0).
size(p759_0, 6).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 3).
size(p759_1, 6).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 2).
size(p759_2, 1).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 0).
size(p759_3, 3).
green(p759_3).
strange(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 6).
size(p760_0, 6).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 7).
size(p760_1, 3).
green(p760_1).
rhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 0).
size(p761_0, 8).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 10).
size(p761_1, 9).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 6).
size(p761_2, 0).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 1).
size(p761_3, 9).
blue(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 3).
coord2(p761_4, 5).
size(p761_4, 7).
green(p761_4).
strange(p761_4).
contact(p761_2, p761_4).
contact(p761_4, p761_2).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 7).
size(p762_0, 6).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 10).
size(p762_1, 7).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 10).
size(p762_2, 2).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 1).
size(p762_3, 9).
green(p762_3).
upright(p762_3).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 9).
size(p763_0, 1).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 4).
size(p763_1, 1).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 5).
size(p763_2, 8).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 6).
size(p763_3, 2).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 4).
size(p763_4, 7).
red(p763_4).
upright(p763_4).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
contact(p763_4, p763_1).
contact(p763_1, p763_4).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 0).
size(p764_0, 3).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 0).
size(p764_1, 7).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 7).
size(p764_2, 9).
green(p764_2).
lhs(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 8).
size(p765_0, 4).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 9).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 2).
size(p765_2, 8).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 8).
size(p765_3, 0).
red(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 0).
size(p765_4, 7).
green(p765_4).
strange(p765_4).
contact(p765_0, p765_3).
contact(p765_3, p765_0).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 5).
size(p766_0, 8).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 6).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 0).
size(p766_2, 3).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 5).
size(p766_3, 2).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 8).
coord2(p766_4, 10).
size(p766_4, 3).
blue(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 2).
size(p767_0, 4).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 2).
size(p767_1, 3).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 1).
size(p767_2, 9).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 9).
size(p767_3, 8).
blue(p767_3).
upright(p767_3).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 4).
size(p768_0, 2).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 8).
size(p768_1, 5).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 8).
size(p768_2, 4).
blue(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 9).
size(p769_0, 3).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 9).
size(p769_1, 5).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 7).
size(p769_2, 4).
blue(p769_2).
strange(p769_2).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 4).
size(p770_0, 0).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 7).
size(p770_1, 0).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 5).
size(p770_2, 8).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 9).
size(p770_3, 1).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 2).
coord2(p770_4, 10).
size(p770_4, 2).
blue(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 0).
size(p771_0, 5).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 0).
size(p771_1, 4).
red(p771_1).
lhs(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 10).
size(p772_0, 6).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 10).
size(p772_1, 8).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 4).
size(p773_0, 1).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 4).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 10).
size(p774_0, 1).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 4).
size(p774_1, 8).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 9).
size(p774_2, 4).
green(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 3).
size(p775_0, 6).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 3).
size(p775_1, 2).
red(p775_1).
rhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 8).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 6).
size(p776_1, 3).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 6).
size(p776_2, 7).
blue(p776_2).
upright(p776_2).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 7).
size(p777_0, 2).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 7).
size(p777_1, 7).
red(p777_1).
upright(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 3).
size(p778_0, 2).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 4).
size(p778_1, 0).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 3).
size(p778_2, 9).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 3).
size(p778_3, 6).
red(p778_3).
strange(p778_3).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 0).
size(p779_0, 4).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 5).
size(p779_1, 1).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 5).
size(p779_2, 5).
green(p779_2).
upright(p779_2).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 0).
size(p780_0, 7).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 6).
size(p780_1, 8).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 10).
size(p780_2, 10).
blue(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 3).
size(p780_3, 5).
green(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 6).
size(p780_4, 4).
green(p780_4).
lhs(p780_4).
contact(p780_4, p780_1).
contact(p780_1, p780_4).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 0).
size(p781_0, 5).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 10).
size(p781_1, 8).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 9).
size(p781_2, 4).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 9).
size(p781_3, 7).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 10).
size(p781_4, 9).
green(p781_4).
upright(p781_4).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 5).
size(p782_0, 6).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 4).
size(p782_1, 0).
blue(p782_1).
lhs(p782_1).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 1).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 4).
size(p783_1, 3).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 4).
size(p783_2, 8).
blue(p783_2).
lhs(p783_2).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 8).
size(p784_0, 6).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 0).
size(p784_1, 6).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 7).
size(p784_2, 8).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 8).
size(p784_3, 7).
red(p784_3).
lhs(p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 0).
size(p785_0, 3).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 4).
blue(p785_1).
lhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 3).
size(p786_0, 6).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 9).
size(p786_1, 1).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 9).
size(p786_2, 8).
green(p786_2).
strange(p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 2).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 2).
size(p787_1, 7).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 2).
size(p787_2, 7).
red(p787_2).
rhs(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 8).
size(p788_0, 1).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 5).
size(p788_1, 2).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 1).
size(p788_2, 0).
green(p788_2).
strange(p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 10).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 6).
size(p789_1, 2).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 1).
size(p789_2, 3).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 5).
size(p789_3, 2).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 9).
coord2(p789_4, 2).
size(p789_4, 5).
blue(p789_4).
upright(p789_4).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 4).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 5).
size(p790_1, 8).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 4).
size(p790_2, 1).
blue(p790_2).
strange(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 6).
size(p791_0, 5).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 2).
size(p791_1, 0).
green(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 10).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 9).
size(p792_1, 5).
green(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 6).
size(p793_0, 2).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 4).
size(p793_1, 1).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 10).
size(p793_2, 1).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 6).
size(p793_3, 7).
blue(p793_3).
rhs(p793_3).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 2).
size(p794_0, 10).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 2).
size(p794_1, 2).
red(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 4).
size(p795_0, 8).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 9).
size(p795_1, 7).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 3).
size(p795_2, 3).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 4).
size(p795_3, 7).
red(p795_3).
lhs(p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 5).
size(p796_0, 2).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 2).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 7).
size(p796_2, 4).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 9).
size(p796_3, 4).
red(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 7).
size(p796_4, 10).
green(p796_4).
rhs(p796_4).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 10).
size(p797_0, 8).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 1).
size(p797_1, 2).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 2).
size(p797_2, 3).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 2).
size(p797_3, 5).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 10).
size(p797_4, 9).
red(p797_4).
upright(p797_4).
contact(p797_4, p797_0).
contact(p797_0, p797_4).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 1).
size(p798_0, 0).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 0).
size(p798_1, 5).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 6).
size(p798_2, 8).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 0).
size(p798_3, 10).
blue(p798_3).
lhs(p798_3).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 8).
size(p799_0, 9).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 1).
size(p799_1, 5).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 8).
size(p799_2, 5).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 8).
size(p799_3, 8).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 1).
coord2(p799_4, 3).
size(p799_4, 8).
red(p799_4).
strange(p799_4).
contact(p799_3, p799_0).
contact(p799_0, p799_3).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 2).
size(p800_0, 0).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 2).
size(p800_1, 6).
blue(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 4).
size(p801_0, 3).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 2).
size(p801_1, 5).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 11).
coord2(p801_2, 4).
size(p801_2, 8).
blue(p801_2).
rhs(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 7).
size(p802_0, 1).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 2).
size(p802_1, 5).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 2).
size(p802_2, 2).
red(p802_2).
strange(p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 9).
size(p803_0, 1).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 10).
size(p803_1, 1).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 5).
size(p803_2, 4).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 0).
size(p803_3, 10).
blue(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 8).
size(p803_4, 7).
green(p803_4).
rhs(p803_4).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 6).
size(p804_0, 1).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 5).
size(p804_1, 2).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 6).
size(p804_2, 8).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 0).
size(p804_3, 6).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 10).
size(p804_4, 3).
green(p804_4).
strange(p804_4).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 7).
size(p805_0, 0).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 7).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 0).
size(p805_2, 2).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 9).
size(p805_3, 8).
blue(p805_3).
strange(p805_3).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 8).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 8).
blue(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 2).
size(p807_0, 3).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 4).
size(p807_1, 3).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 9).
size(p807_2, 8).
green(p807_2).
upright(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 3).
size(p808_0, 0).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 7).
size(p808_1, 4).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 7).
size(p808_2, 8).
red(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 0).
size(p809_0, 7).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 2).
size(p809_1, 5).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 1).
size(p809_2, 8).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 1).
size(p809_3, 9).
red(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 6).
size(p809_4, 9).
blue(p809_4).
strange(p809_4).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 8).
size(p810_0, 8).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 4).
size(p810_1, 3).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 8).
size(p810_2, 2).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 3).
coord2(p810_3, 4).
size(p810_3, 10).
blue(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 3).
size(p810_4, 9).
green(p810_4).
strange(p810_4).
contact(p810_3, p810_4).
contact(p810_3, p810_4).
contact(p810_4, p810_3).
contact(p810_4, p810_3).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 10).
size(p811_0, 9).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 6).
size(p811_1, 1).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 5).
size(p811_2, 9).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 6).
size(p811_3, 1).
red(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 10).
size(p811_4, 5).
red(p811_4).
strange(p811_4).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
contact(p811_4, p811_0).
contact(p811_0, p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 6).
size(p812_0, 0).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 5).
size(p812_1, 9).
red(p812_1).
upright(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 3).
size(p813_0, 0).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 3).
size(p813_1, 4).
green(p813_1).
rhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 9).
size(p814_0, 7).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 0).
size(p814_1, 2).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 9).
size(p814_2, 0).
green(p814_2).
lhs(p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 0).
size(p815_0, 1).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 0).
size(p815_1, 7).
blue(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 3).
size(p816_0, 8).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 1).
size(p816_1, 0).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 1).
size(p816_2, 4).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 9).
size(p816_3, 9).
red(p816_3).
upright(p816_3).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 6).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 2).
size(p817_1, 3).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 8).
size(p817_2, 9).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 5).
size(p817_3, 7).
red(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 0).
size(p817_4, 0).
red(p817_4).
rhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 7).
size(p818_0, 6).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 7).
size(p818_1, 8).
red(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 3).
size(p819_0, 3).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 3).
size(p819_1, 0).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 7).
size(p819_2, 7).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 0).
size(p819_3, 4).
green(p819_3).
strange(p819_3).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 1).
size(p820_0, 4).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 5).
size(p820_1, 6).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 5).
size(p820_2, 7).
red(p820_2).
upright(p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 2).
size(p821_0, 5).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 8).
size(p821_1, 5).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 10).
size(p821_2, 0).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 8).
size(p821_3, 1).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 9).
size(p821_4, 0).
red(p821_4).
strange(p821_4).
contact(p821_1, p821_4).
contact(p821_4, p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 5).
size(p822_0, 10).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 6).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 6).
size(p822_2, 8).
red(p822_2).
upright(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 3).
size(p823_0, 5).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 3).
size(p823_1, 2).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 0).
size(p823_2, 0).
red(p823_2).
lhs(p823_2).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 8).
size(p824_0, 8).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 8).
size(p824_1, 7).
green(p824_1).
upright(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 3).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 7).
size(p825_1, 4).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 6).
size(p825_2, 10).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 8).
size(p825_3, 0).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 2).
size(p825_4, 6).
green(p825_4).
upright(p825_4).
contact(p825_3, p825_0).
contact(p825_0, p825_3).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 3).
size(p826_0, 10).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 4).
size(p826_1, 6).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 2).
size(p826_2, 9).
red(p826_2).
rhs(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 8).
size(p827_0, 2).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 8).
size(p827_1, 0).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 0).
size(p827_2, 10).
blue(p827_2).
lhs(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 9).
size(p828_0, 7).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 8).
size(p828_1, 3).
green(p828_1).
lhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 5).
size(p829_0, 4).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 7).
size(p829_1, 7).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 5).
size(p829_2, 3).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 5).
size(p829_3, 6).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 10).
coord2(p829_4, 10).
size(p829_4, 9).
blue(p829_4).
upright(p829_4).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_0, p829_3).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
contact(p829_3, p829_0).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 9).
size(p830_0, 4).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 8).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 7).
size(p830_2, 0).
blue(p830_2).
lhs(p830_2).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 0).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 0).
size(p831_1, 4).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 8).
size(p831_2, 9).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 10).
size(p831_3, 4).
red(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 6).
coord2(p831_4, 10).
size(p831_4, 2).
red(p831_4).
upright(p831_4).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 6).
size(p832_0, 5).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 4).
size(p832_1, 4).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 5).
size(p832_2, 0).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 7).
size(p832_3, 3).
green(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 5).
size(p833_0, 7).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 3).
size(p833_1, 3).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 10).
size(p833_2, 6).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 10).
size(p833_3, 9).
red(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 8).
coord2(p833_4, 3).
size(p833_4, 4).
green(p833_4).
upright(p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_3).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
contact(p833_3, p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 7).
size(p834_0, 6).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 11).
coord2(p834_1, 10).
size(p834_1, 7).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 1).
size(p834_2, 6).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 10).
size(p834_3, 1).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 1).
coord2(p834_4, 2).
size(p834_4, 5).
blue(p834_4).
upright(p834_4).
contact(p834_1, p834_3).
contact(p834_3, p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 1).
size(p835_0, 5).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 1).
size(p835_1, 0).
red(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 6).
size(p836_0, 1).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 3).
size(p836_1, 4).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 6).
size(p836_2, 4).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 5).
size(p836_3, 1).
green(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 5).
size(p836_4, 7).
red(p836_4).
upright(p836_4).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 7).
size(p837_0, 0).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 0).
size(p837_1, 8).
blue(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 4).
size(p838_0, 2).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 7).
size(p838_1, 3).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 0).
size(p838_2, 2).
blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 3).
size(p839_0, 1).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 3).
size(p839_1, 8).
red(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 7).
size(p840_0, 7).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 8).
size(p840_1, 10).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 3).
size(p840_2, 7).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 2).
size(p840_3, 9).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 7).
size(p840_4, 5).
red(p840_4).
rhs(p840_4).
contact(p840_1, p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_1).
contact(p840_4, p840_1).
contact(p840_4, p840_0).
contact(p840_0, p840_4).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 7).
size(p841_0, 9).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 9).
size(p841_1, 7).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 9).
size(p841_2, 5).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 10).
size(p841_3, 7).
green(p841_3).
lhs(p841_3).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_1, p841_2).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 6).
size(p842_0, 7).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 5).
size(p842_1, 2).
green(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 7).
size(p843_0, 5).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 10).
size(p843_1, 1).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 3).
size(p843_2, 4).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 3).
size(p843_3, 0).
red(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 1).
size(p843_4, 1).
green(p843_4).
lhs(p843_4).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 5).
size(p844_0, 5).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 5).
size(p844_1, 4).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 6).
size(p844_2, 4).
blue(p844_2).
rhs(p844_2).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 5).
size(p845_0, 1).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 9).
size(p845_1, 2).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 5).
size(p845_2, 8).
blue(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 1).
size(p846_0, 8).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 3).
size(p846_1, 4).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 1).
size(p846_2, 5).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 8).
size(p846_3, 5).
red(p846_3).
upright(p846_3).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 5).
size(p847_0, 1).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 6).
size(p847_1, 4).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 6).
size(p847_2, 5).
red(p847_2).
upright(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 9).
size(p848_0, 8).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 9).
size(p848_1, 7).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 4).
size(p848_2, 1).
green(p848_2).
lhs(p848_2).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 2).
size(p849_0, 7).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 3).
size(p849_1, 2).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 1).
size(p849_2, 10).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 8).
size(p849_3, 8).
red(p849_3).
lhs(p849_3).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 6).
size(p850_0, 9).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 9).
size(p850_1, 9).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 7).
size(p850_2, 9).
red(p850_2).
upright(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 5).
size(p851_0, 8).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 3).
size(p851_1, 10).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 3).
size(p851_2, 8).
green(p851_2).
upright(p851_2).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 3).
size(p852_0, 2).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 3).
size(p852_1, 1).
blue(p852_1).
upright(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 6).
size(p853_0, 2).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 0).
size(p853_1, 6).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 10).
size(p853_2, 0).
red(p853_2).
strange(p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 1).
size(p854_0, 4).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 8).
size(p854_1, 6).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 1).
size(p854_2, 0).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 10).
size(p854_3, 0).
green(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 0).
size(p854_4, 9).
blue(p854_4).
upright(p854_4).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 3).
size(p855_0, 5).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 3).
size(p855_1, 6).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 1).
size(p855_2, 5).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 9).
size(p855_3, 7).
blue(p855_3).
upright(p855_3).
contact(p855_0, p855_3).
contact(p855_0, p855_3).
contact(p855_0, p855_1).
contact(p855_3, p855_0).
contact(p855_3, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 8).
size(p856_0, 6).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 2).
size(p856_1, 4).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 8).
size(p856_2, 10).
green(p856_2).
rhs(p856_2).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 1).
size(p857_0, 0).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 6).
size(p857_1, 6).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 6).
size(p857_2, 5).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 3).
coord2(p857_3, 6).
size(p857_3, 10).
green(p857_3).
rhs(p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_2).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 9).
size(p858_0, 1).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 5).
blue(p858_1).
strange(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 10).
size(p859_0, 4).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 0).
size(p859_1, 10).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 3).
size(p859_2, 9).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 0).
size(p859_3, 0).
green(p859_3).
lhs(p859_3).
contact(p859_3, p859_1).
contact(p859_1, p859_3).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 5).
size(p860_0, 6).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 5).
size(p860_1, 8).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 3).
size(p860_2, 4).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 6).
size(p860_3, 5).
red(p860_3).
lhs(p860_3).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 3).
size(p861_0, 0).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 1).
size(p861_1, 0).
green(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 4).
size(p862_0, 7).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 9).
size(p862_1, 5).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 9).
size(p862_2, 1).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 6).
size(p862_3, 7).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 9).
size(p862_4, 6).
blue(p862_4).
lhs(p862_4).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 3).
size(p863_0, 4).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 5).
size(p863_1, 6).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 3).
size(p863_2, 2).
red(p863_2).
upright(p863_2).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 8).
size(p864_0, 5).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 7).
size(p864_1, 7).
red(p864_1).
rhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 7).
size(p865_0, 7).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 7).
size(p865_1, 10).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 8).
size(p865_2, 4).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 6).
size(p865_3, 7).
green(p865_3).
strange(p865_3).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 0).
size(p866_0, 10).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 5).
size(p866_1, 1).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 4).
size(p866_2, 10).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 6).
size(p866_3, 0).
blue(p866_3).
strange(p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 3).
size(p867_0, 2).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 3).
size(p867_1, 8).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 10).
size(p867_2, 9).
blue(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 1).
size(p868_0, 6).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 6).
size(p868_1, 2).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 3).
size(p868_2, 10).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 8).
size(p868_3, 3).
green(p868_3).
rhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 0).
size(p869_0, 0).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 3).
size(p869_1, 1).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 10).
size(p870_0, 4).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 10).
size(p870_1, 5).
red(p870_1).
rhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 3).
size(p871_0, 6).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 7).
size(p871_1, 2).
green(p871_1).
lhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 11).
coord2(p872_0, 10).
size(p872_0, 5).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 6).
size(p872_1, 7).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 6).
size(p872_2, 2).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 10).
coord2(p872_3, 10).
size(p872_3, 7).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 8).
size(p872_4, 0).
red(p872_4).
rhs(p872_4).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 5).
size(p873_0, 0).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 1).
size(p873_1, 3).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 3).
size(p873_2, 10).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 6).
size(p873_3, 6).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 4).
size(p873_4, 10).
red(p873_4).
upright(p873_4).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 2).
size(p874_0, 9).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 9).
size(p874_1, 10).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 2).
size(p874_2, 10).
red(p874_2).
strange(p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 5).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 6).
size(p875_1, 5).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 6).
size(p875_2, 9).
blue(p875_2).
strange(p875_2).
contact(p875_1, p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 1).
size(p876_0, 1).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 9).
size(p876_1, 1).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 10).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 1).
size(p876_3, 6).
green(p876_3).
upright(p876_3).
contact(p876_3, p876_0).
contact(p876_0, p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 6).
size(p877_0, 5).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 6).
size(p877_1, 5).
red(p877_1).
lhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 2).
size(p878_0, 8).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 2).
size(p878_1, 1).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 2).
size(p878_2, 8).
blue(p878_2).
upright(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 0).
size(p879_0, 2).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 4).
size(p879_1, 9).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 4).
size(p879_2, 2).
green(p879_2).
strange(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 4).
size(p880_0, 6).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 4).
size(p880_1, 10).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 5).
size(p880_2, 5).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 10).
size(p880_3, 7).
red(p880_3).
rhs(p880_3).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_1, p880_0).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 8).
size(p881_0, 10).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 9).
size(p881_1, 5).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 8).
size(p881_2, 10).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 9).
size(p881_3, 10).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 6).
size(p881_4, 8).
green(p881_4).
lhs(p881_4).
contact(p881_0, p881_2).
contact(p881_0, p881_3).
contact(p881_0, p881_2).
contact(p881_0, p881_3).
contact(p881_2, p881_0).
contact(p881_2, p881_0).
contact(p881_3, p881_0).
contact(p881_3, p881_0).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 1).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 5).
size(p882_1, 9).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 6).
size(p882_2, 10).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 0).
size(p882_3, 2).
blue(p882_3).
lhs(p882_3).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_0, p882_2).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 5).
size(p883_0, 2).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 8).
size(p883_1, 4).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 7).
size(p883_2, 1).
red(p883_2).
lhs(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 4).
size(p884_0, 0).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 7).
size(p884_1, 2).
red(p884_1).
strange(p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 9).
size(p885_0, 9).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 9).
size(p885_1, 6).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 4).
size(p885_2, 2).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 5).
size(p885_3, 7).
red(p885_3).
rhs(p885_3).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 10).
size(p886_0, 7).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 6).
size(p886_1, 1).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, -1).
coord2(p886_2, 6).
size(p886_2, 8).
red(p886_2).
upright(p886_2).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 6).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 11).
coord2(p887_1, 3).
size(p887_1, 3).
red(p887_1).
upright(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 6).
size(p888_0, 6).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 6).
size(p888_1, 8).
red(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 1).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 9).
size(p889_1, 7).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 5).
size(p889_2, 5).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 6).
size(p889_3, 9).
red(p889_3).
upright(p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 0).
size(p890_0, 4).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 10).
size(p890_1, 8).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 8).
size(p890_2, 0).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 0).
size(p890_3, 7).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 1).
coord2(p890_4, 6).
size(p890_4, 5).
blue(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 5).
size(p891_0, 7).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 3).
size(p891_1, 2).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, -1).
coord2(p891_2, 3).
size(p891_2, 4).
red(p891_2).
upright(p891_2).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 0).
size(p892_0, 10).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 9).
size(p892_1, 1).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 8).
size(p892_2, 1).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 8).
size(p892_3, 1).
green(p892_3).
upright(p892_3).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 5).
size(p893_0, 8).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 8).
size(p893_1, 3).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 1).
size(p893_2, 3).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 7).
size(p893_3, 3).
red(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 10).
coord2(p893_4, 9).
size(p893_4, 3).
blue(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 1).
size(p894_0, 4).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 3).
size(p894_1, 4).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 4).
size(p894_2, 5).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 1).
size(p894_3, 1).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 3).
size(p894_4, 5).
blue(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 8).
size(p895_0, 8).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 9).
size(p895_1, 3).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 5).
size(p895_2, 2).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 7).
size(p895_3, 7).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 4).
size(p895_4, 1).
green(p895_4).
rhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 3).
size(p896_0, 8).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 3).
size(p896_1, 3).
green(p896_1).
strange(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 0).
size(p897_0, 0).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 5).
size(p897_1, 5).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 10).
size(p897_2, 8).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 4).
size(p897_3, 8).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 8).
size(p897_4, 0).
red(p897_4).
lhs(p897_4).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 8).
size(p898_0, 3).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 6).
size(p898_1, 10).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 6).
size(p898_2, 2).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 0).
size(p898_3, 8).
blue(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 0).
size(p899_0, 5).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 0).
size(p899_1, 4).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 1).
size(p899_2, 8).
green(p899_2).
upright(p899_2).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 7).
size(p900_0, 2).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 10).
size(p900_1, 6).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 8).
size(p900_2, 4).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 10).
size(p900_3, 6).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 1).
coord2(p900_4, 3).
size(p900_4, 6).
green(p900_4).
upright(p900_4).
contact(p900_3, p900_1).
contact(p900_1, p900_3).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 4).
size(p901_0, 5).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 3).
size(p901_1, 5).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 4).
size(p901_2, 9).
blue(p901_2).
rhs(p901_2).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 3).
size(p902_0, 3).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 3).
size(p902_1, 4).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 7).
size(p902_2, 1).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 6).
size(p902_3, 9).
red(p902_3).
upright(p902_3).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 8).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 6).
size(p903_1, 9).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 9).
size(p903_2, 0).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 1).
size(p903_3, 6).
blue(p903_3).
rhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 2).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 8).
size(p904_1, 5).
red(p904_1).
upright(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 2).
size(p905_0, 5).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 10).
size(p905_1, 1).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 5).
size(p905_2, 8).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 10).
size(p905_3, 6).
blue(p905_3).
strange(p905_3).
contact(p905_3, p905_1).
contact(p905_1, p905_3).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 1).
size(p906_0, 1).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 11).
coord2(p906_1, 1).
size(p906_1, 5).
green(p906_1).
rhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 7).
size(p907_0, 4).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 6).
size(p907_1, 6).
green(p907_1).
strange(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 7).
size(p908_0, 5).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 1).
size(p908_1, 0).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 3).
size(p908_2, 6).
blue(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 8).
size(p909_0, 1).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 9).
size(p909_1, 4).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 8).
size(p909_2, 9).
blue(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 2).
size(p910_0, 1).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 7).
size(p910_1, 4).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 7).
size(p910_2, 0).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 6).
size(p910_3, 1).
green(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 1).
size(p910_4, 2).
green(p910_4).
strange(p910_4).
contact(p910_1, p910_3).
contact(p910_1, p910_3).
contact(p910_1, p910_2).
contact(p910_3, p910_1).
contact(p910_3, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 6).
size(p911_0, 3).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 2).
size(p911_1, 10).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 1).
size(p911_2, 9).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 6).
size(p911_3, 5).
blue(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 9).
coord2(p911_4, 9).
size(p911_4, 0).
red(p911_4).
upright(p911_4).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 9).
size(p912_0, 8).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 8).
size(p912_1, 2).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 8).
size(p912_2, 2).
blue(p912_2).
rhs(p912_2).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 8).
size(p913_0, 3).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 3).
size(p913_1, 7).
blue(p913_1).
lhs(p913_1).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 2).
size(p914_0, 6).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 2).
size(p914_1, 10).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 6).
size(p914_2, 0).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 10).
size(p914_3, 7).
green(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 10).
coord2(p914_4, 6).
size(p914_4, 3).
green(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 10).
size(p915_0, 10).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 10).
size(p915_1, 3).
red(p915_1).
strange(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 6).
size(p916_0, 5).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 9).
size(p916_1, 9).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 6).
size(p916_2, 5).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 9).
size(p916_3, 10).
blue(p916_3).
strange(p916_3).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 1).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 6).
size(p917_1, 7).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 3).
size(p917_2, 0).
green(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 5).
size(p917_3, 2).
blue(p917_3).
strange(p917_3).
contact(p917_1, p917_3).
contact(p917_3, p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 1).
size(p918_0, 5).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 1).
size(p918_1, 3).
blue(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 5).
size(p919_0, 5).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 5).
size(p919_1, 6).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 6).
size(p919_2, 2).
green(p919_2).
rhs(p919_2).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 9).
size(p920_0, 4).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 9).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 10).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 4).
size(p921_1, 7).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 8).
size(p921_2, 0).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 4).
size(p921_3, 1).
blue(p921_3).
rhs(p921_3).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 5).
size(p922_0, 1).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 4).
size(p922_1, 0).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 10).
size(p922_2, 9).
green(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 10).
size(p922_3, 2).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 3).
coord2(p922_4, 4).
size(p922_4, 10).
red(p922_4).
lhs(p922_4).
contact(p922_0, p922_3).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
contact(p922_3, p922_0).
contact(p922_3, p922_2).
contact(p922_2, p922_3).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 7).
size(p923_0, 1).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 4).
size(p923_1, 8).
blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 5).
size(p924_0, 4).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 4).
size(p924_1, 7).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 3).
size(p924_2, 6).
green(p924_2).
rhs(p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_0).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, -1).
size(p925_0, 5).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, -1).
size(p925_1, 6).
green(p925_1).
lhs(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 1).
size(p926_0, 3).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 10).
size(p926_1, 4).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 10).
size(p926_2, 8).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 9).
size(p926_3, 3).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 7).
size(p926_4, 3).
green(p926_4).
strange(p926_4).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 8).
size(p927_0, 1).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 8).
size(p927_1, 10).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 3).
size(p927_2, 7).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 0).
size(p927_3, 7).
red(p927_3).
upright(p927_3).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 2).
size(p928_0, 7).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 1).
size(p928_1, 9).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 4).
size(p928_2, 4).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 5).
size(p928_3, 1).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 1).
size(p928_4, 9).
blue(p928_4).
lhs(p928_4).
contact(p928_1, p928_4).
contact(p928_4, p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 4).
size(p929_0, 7).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 5).
size(p929_1, 7).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 4).
size(p929_2, 8).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 0).
size(p929_3, 1).
green(p929_3).
strange(p929_3).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 2).
size(p930_0, 10).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 4).
size(p930_1, 0).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 1).
size(p930_2, 4).
red(p930_2).
lhs(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 2).
size(p931_0, 6).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 8).
size(p931_1, 8).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 2).
size(p931_2, 2).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 4).
size(p931_3, 4).
red(p931_3).
strange(p931_3).
contact(p931_2, p931_0).
contact(p931_0, p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 4).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 7).
size(p932_1, 7).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 8).
size(p932_2, 1).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 4).
size(p932_3, 1).
red(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 4).
size(p932_4, 0).
red(p932_4).
rhs(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 0).
size(p933_0, 7).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 8).
size(p933_1, 9).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 8).
size(p933_2, 6).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 8).
size(p933_3, 7).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 5).
coord2(p933_4, 7).
size(p933_4, 10).
green(p933_4).
lhs(p933_4).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 8).
size(p934_0, 7).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 7).
size(p934_1, 0).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 1).
size(p934_2, 0).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 0).
size(p934_3, 8).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 5).
coord2(p934_4, 8).
size(p934_4, 0).
green(p934_4).
upright(p934_4).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
contact(p934_2, p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
contact(p934_3, p934_2).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 0).
size(p935_0, 2).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 3).
size(p935_1, 0).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 0).
size(p935_2, 7).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 0).
size(p935_3, 4).
blue(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 2).
coord2(p935_4, 7).
size(p935_4, 9).
red(p935_4).
strange(p935_4).
contact(p935_3, p935_2).
contact(p935_2, p935_3).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 8).
size(p936_0, 7).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 8).
size(p936_1, 7).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 3).
size(p936_2, 3).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 6).
size(p936_3, 3).
blue(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 9).
coord2(p936_4, 10).
size(p936_4, 2).
green(p936_4).
upright(p936_4).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 4).
size(p937_0, 2).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 4).
size(p937_1, 1).
red(p937_1).
strange(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 6).
size(p938_0, 3).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 8).
size(p938_1, 1).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 6).
size(p938_2, 3).
blue(p938_2).
upright(p938_2).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 8).
size(p939_0, 0).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 2).
size(p939_1, 2).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 7).
size(p939_2, 5).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 3).
size(p939_3, 5).
red(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 8).
size(p939_4, 1).
red(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 6).
size(p940_0, 7).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 6).
size(p940_1, 2).
green(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 7).
size(p940_2, 10).
blue(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 1).
size(p941_0, 1).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 10).
size(p941_1, 4).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 5).
size(p941_2, 5).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 8).
size(p941_3, 3).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 5).
size(p941_4, 2).
green(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 9).
size(p942_0, 1).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 1).
size(p942_1, 8).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 6).
size(p942_2, 5).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 4).
size(p942_3, 2).
blue(p942_3).
strange(p942_3).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 7).
size(p943_0, 1).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 9).
size(p943_1, 4).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 9).
size(p943_2, 0).
blue(p943_2).
lhs(p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 8).
size(p944_0, 6).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 3).
size(p944_1, 4).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 2).
size(p944_2, 9).
red(p944_2).
strange(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 7).
size(p945_0, 0).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 7).
size(p945_1, 8).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 2).
size(p945_2, 5).
green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 1).
size(p945_3, 5).
blue(p945_3).
lhs(p945_3).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 7).
size(p946_0, 4).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 8).
size(p946_1, 5).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 8).
size(p946_2, 0).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 7).
size(p946_3, 0).
red(p946_3).
upright(p946_3).
contact(p946_3, p946_2).
contact(p946_2, p946_3).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 3).
size(p947_0, 5).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 3).
size(p947_1, 3).
blue(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 0).
size(p948_0, 6).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 8).
size(p948_1, 3).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 0).
size(p948_2, 0).
red(p948_2).
strange(p948_2).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 1).
size(p949_0, 2).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 10).
size(p949_1, 0).
green(p949_1).
rhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 1).
size(p950_0, 10).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 8).
size(p950_1, 0).
green(p950_1).
lhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 1).
size(p951_0, 3).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 6).
size(p951_1, 4).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 2).
size(p951_2, 8).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 2).
size(p951_3, 4).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 0).
coord2(p951_4, 7).
size(p951_4, 4).
red(p951_4).
lhs(p951_4).
contact(p951_3, p951_2).
contact(p951_2, p951_3).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 0).
size(p952_0, 0).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 2).
size(p952_1, 9).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 4).
size(p952_2, 2).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 1).
size(p952_3, 10).
blue(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 2).
coord2(p952_4, 7).
size(p952_4, 10).
blue(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 5).
size(p953_0, 10).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 4).
size(p953_1, 6).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 0).
red(p953_2).
strange(p953_2).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 9).
size(p954_0, 6).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 1).
size(p954_1, 0).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 5).
size(p954_2, 9).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 9).
size(p954_3, 4).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 0).
coord2(p954_4, 3).
size(p954_4, 4).
red(p954_4).
strange(p954_4).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
contact(p954_3, p954_0).
contact(p954_0, p954_3).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 11).
size(p955_0, 4).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 10).
size(p955_1, 8).
red(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 3).
size(p956_0, 1).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 1).
size(p956_1, 2).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 3).
size(p956_2, 7).
green(p956_2).
lhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 1).
size(p957_0, 1).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 5).
size(p957_1, 0).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 9).
size(p957_2, 5).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 6).
size(p957_3, 9).
blue(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 1).
size(p957_4, 4).
blue(p957_4).
lhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 5).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 5).
size(p958_1, 8).
red(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 6).
size(p959_0, 2).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 2).
size(p959_1, 3).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 4).
size(p959_2, 7).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 4).
size(p959_3, 6).
red(p959_3).
strange(p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
contact(p959_3, p959_2).
contact(p959_2, p959_3).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 6).
size(p960_0, 6).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 0).
size(p960_1, 0).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 5).
size(p960_2, 5).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 8).
size(p960_3, 6).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 10).
size(p960_4, 2).
red(p960_4).
lhs(p960_4).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 3).
size(p961_0, 7).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 3).
size(p961_1, 5).
red(p961_1).
lhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 10).
size(p962_0, 9).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 11).
size(p962_1, 7).
blue(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 8).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 1).
size(p963_1, 3).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 5).
size(p963_2, 1).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 0).
green(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 10).
size(p964_0, 8).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 2).
size(p964_1, 6).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, -1).
coord2(p964_2, 10).
size(p964_2, 6).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 9).
size(p964_3, 6).
red(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 3).
size(p964_4, 4).
red(p964_4).
rhs(p964_4).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 4).
size(p965_0, 6).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 5).
size(p965_1, 9).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 3).
size(p965_2, 1).
blue(p965_2).
strange(p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 1).
size(p966_0, 7).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 7).
size(p966_1, 2).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 10).
size(p966_2, 6).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 10).
size(p966_3, 5).
red(p966_3).
strange(p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 7).
size(p967_0, 0).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 2).
size(p967_1, 5).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 5).
size(p967_2, 6).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 8).
size(p967_3, 8).
green(p967_3).
strange(p967_3).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 8).
size(p968_0, 8).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 8).
size(p968_1, 9).
blue(p968_1).
lhs(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 4).
size(p969_0, 5).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 3).
size(p969_1, 4).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 4).
size(p969_2, 3).
blue(p969_2).
upright(p969_2).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 4).
size(p970_0, 3).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 5).
size(p970_1, 9).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 1).
size(p970_2, 6).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 4).
size(p970_3, 2).
blue(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 8).
coord2(p970_4, 1).
size(p970_4, 4).
red(p970_4).
upright(p970_4).
contact(p970_2, p970_4).
contact(p970_4, p970_2).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 4).
size(p971_0, 8).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 10).
size(p971_1, 3).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 10).
size(p971_2, 10).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 9).
size(p971_3, 4).
blue(p971_3).
rhs(p971_3).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 7).
size(p972_0, 5).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 7).
size(p972_1, 6).
green(p972_1).
upright(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 4).
size(p973_0, 6).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 2).
size(p973_1, 1).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 3).
size(p973_2, 4).
red(p973_2).
strange(p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 5).
size(p974_0, 0).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 8).
size(p974_1, 1).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 5).
size(p974_2, 7).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 0).
size(p974_3, 1).
blue(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 8).
coord2(p974_4, 5).
size(p974_4, 5).
red(p974_4).
upright(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_0, p974_4).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_4, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 2).
size(p975_0, 6).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 2).
size(p975_1, 5).
green(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 0).
size(p976_0, 3).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 9).
size(p976_1, 2).
blue(p976_1).
lhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 9).
size(p977_0, 4).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 8).
size(p977_1, 6).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 3).
size(p977_2, 6).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 3).
size(p977_3, 9).
red(p977_3).
rhs(p977_3).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 2).
size(p978_0, 0).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 6).
size(p978_1, 3).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 3).
size(p978_2, 3).
red(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 8).
size(p979_0, 1).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 4).
size(p979_1, 0).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 7).
size(p979_2, 0).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 9).
size(p979_3, 3).
blue(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 0).
coord2(p979_4, 2).
size(p979_4, 0).
blue(p979_4).
lhs(p979_4).
contact(p979_0, p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 8).
size(p980_0, 0).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 9).
size(p980_1, 6).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 1).
size(p981_0, 7).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 1).
size(p981_1, 0).
red(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 6).
size(p982_0, 4).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 1).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 7).
size(p982_2, 6).
blue(p982_2).
upright(p982_2).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 9).
size(p983_0, 8).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 10).
size(p983_1, 9).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 10).
size(p983_2, 5).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 10).
size(p983_3, 7).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 8).
coord2(p983_4, 5).
size(p983_4, 3).
blue(p983_4).
upright(p983_4).
contact(p983_2, p983_4).
contact(p983_2, p983_4).
contact(p983_2, p983_3).
contact(p983_4, p983_2).
contact(p983_4, p983_2).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 5).
size(p984_0, 7).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 5).
size(p984_1, 1).
blue(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 5).
size(p985_0, 5).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 6).
size(p985_1, 5).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 6).
size(p985_2, 3).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 6).
size(p985_3, 2).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 6).
size(p985_4, 6).
red(p985_4).
upright(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
contact(p985_3, p985_1).
contact(p985_1, p985_3).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 2).
size(p986_0, 2).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 1).
size(p986_1, 1).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 2).
size(p986_2, 9).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 5).
size(p986_3, 7).
red(p986_3).
strange(p986_3).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_0, p986_2).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 9).
size(p987_0, 10).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 9).
size(p987_1, 1).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 2).
size(p987_2, 2).
green(p987_2).
rhs(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 4).
size(p988_0, 2).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 0).
size(p988_1, 5).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, -1).
size(p988_2, 0).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 8).
size(p988_3, 8).
red(p988_3).
lhs(p988_3).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 6).
size(p989_0, 3).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 10).
size(p989_1, 2).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 4).
size(p989_2, 9).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 5).
size(p989_3, 3).
green(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 2).
size(p990_0, 3).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 7).
size(p990_1, 8).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 8).
size(p990_2, 6).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 10).
size(p990_3, 2).
blue(p990_3).
strange(p990_3).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 2).
size(p991_0, 5).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 2).
size(p991_1, 3).
red(p991_1).
rhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 8).
size(p992_0, 0).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 5).
size(p992_1, 3).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 5).
size(p992_2, 10).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 2).
size(p992_3, 3).
green(p992_3).
upright(p992_3).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 2).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 8).
size(p993_1, 0).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 8).
size(p993_2, 2).
red(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 1).
size(p994_0, 4).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 1).
size(p994_1, 10).
red(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 6).
size(p995_0, 3).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 7).
size(p995_1, 4).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 4).
size(p995_2, 10).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 3).
size(p995_3, 7).
green(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 7).
coord2(p995_4, 7).
size(p995_4, 8).
blue(p995_4).
rhs(p995_4).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 7).
size(p996_0, 0).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 7).
size(p996_1, 6).
red(p996_1).
lhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 2).
size(p997_0, 3).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 2).
size(p997_1, 6).
blue(p997_1).
lhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 6).
size(p998_0, 2).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 10).
size(p998_1, 5).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 8).
size(p998_2, 0).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 6).
size(p998_3, 5).
green(p998_3).
strange(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 4).
size(p999_0, 10).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 10).
size(p999_1, 2).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 9).
size(p999_2, 7).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 4).
size(p999_3, 3).
red(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 2).
size(p1000_0, 9).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 9).
size(p1000_1, 8).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 1).
size(p1000_2, 10).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 7).
size(p1000_3, 2).
blue(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 1).
size(p1001_0, 1).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 4).
size(p1001_1, 10).
blue(p1001_1).
lhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 5).
size(p1002_0, 0).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 6).
size(p1002_1, 6).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 7).
size(p1002_2, 2).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 6).
size(p1002_3, 8).
red(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 6).
size(p1002_4, 8).
blue(p1002_4).
lhs(p1002_4).
contact(p1002_3, p1002_1).
contact(p1002_1, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 2).
size(p1003_0, 2).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 6).
size(p1003_1, 3).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 4).
size(p1003_2, 3).
green(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 3).
size(p1004_0, 5).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 3).
size(p1004_1, 8).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 4).
size(p1004_2, 8).
red(p1004_2).
rhs(p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 10).
size(p1005_0, 3).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 10).
size(p1005_1, 8).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 1).
size(p1005_2, 7).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 1).
size(p1005_3, 7).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 2).
coord2(p1005_4, 1).
size(p1005_4, 7).
green(p1005_4).
strange(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 1).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 1).
size(p1006_1, 1).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 0).
size(p1006_2, 4).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 6).
coord2(p1006_3, 8).
size(p1006_3, 1).
green(p1006_3).
lhs(p1006_3).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 7).
size(p1007_0, 10).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 10).
size(p1007_1, 7).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 9).
size(p1007_2, 0).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 7).
size(p1007_3, 1).
green(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 7).
size(p1008_0, 8).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 5).
size(p1008_1, 4).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 10).
size(p1008_2, 3).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 4).
size(p1008_3, 1).
blue(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 5).
size(p1009_0, 0).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 5).
size(p1009_1, 3).
red(p1009_1).
strange(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 0).
size(p1010_0, 8).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 10).
blue(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 3).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 0).
size(p1011_1, 0).
red(p1011_1).
upright(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 8).
size(p1012_0, 3).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 8).
size(p1012_1, 8).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 8).
size(p1012_2, 4).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 2).
size(p1012_3, 6).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 0).
size(p1012_4, 0).
red(p1012_4).
strange(p1012_4).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 4).
size(p1013_0, 4).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 2).
size(p1013_1, 5).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 6).
size(p1013_2, 1).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 5).
size(p1013_3, 6).
red(p1013_3).
upright(p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_0, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 7).
size(p1014_0, 2).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 9).
size(p1014_1, 6).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 0).
size(p1014_2, 1).
red(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 2).
size(p1015_0, 7).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 5).
size(p1015_1, 7).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 8).
size(p1015_2, 0).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 6).
size(p1015_3, 4).
red(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 10).
size(p1015_4, 3).
blue(p1015_4).
lhs(p1015_4).
contact(p1015_3, p1015_1).
contact(p1015_1, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 11).
size(p1016_0, 10).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 10).
size(p1016_1, 0).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 3).
size(p1016_2, 2).
green(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 3).
size(p1017_0, 6).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 5).
size(p1017_1, 5).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 2).
size(p1017_2, 8).
red(p1017_2).
upright(p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 0).
size(p1018_0, 3).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 7).
size(p1018_1, 2).
green(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 1).
size(p1019_0, 0).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 9).
size(p1019_1, 2).
blue(p1019_1).
lhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 5).
size(p1020_0, 3).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 6).
size(p1020_1, 7).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 5).
size(p1020_2, 3).
red(p1020_2).
strange(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 1).
size(p1021_0, 0).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, -1).
coord2(p1021_1, 1).
size(p1021_1, 4).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 0).
size(p1021_2, 8).
red(p1021_2).
upright(p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 6).
size(p1022_0, 9).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 3).
size(p1022_1, 1).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 3).
size(p1022_2, 0).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 3).
size(p1023_0, 0).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 3).
size(p1023_1, 8).
blue(p1023_1).
strange(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 8).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 10).
size(p1024_1, 0).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 5).
size(p1024_2, 9).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 10).
size(p1024_3, 0).
red(p1024_3).
rhs(p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_1, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 5).
size(p1025_0, 10).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 6).
size(p1025_1, 3).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 10).
size(p1025_2, 9).
blue(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 8).
size(p1026_0, 6).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 8).
size(p1026_1, 4).
red(p1026_1).
upright(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 9).
size(p1027_0, 3).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 8).
size(p1027_1, 5).
red(p1027_1).
strange(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 0).
size(p1028_0, 9).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 0).
size(p1028_1, 1).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 0).
size(p1028_2, 2).
green(p1028_2).
upright(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 3).
size(p1029_0, 7).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 7).
size(p1029_1, 1).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 8).
size(p1029_2, 6).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 7).
size(p1029_3, 7).
red(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 8).
size(p1029_4, 2).
green(p1029_4).
lhs(p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_2).
contact(p1029_4, p1029_3).
contact(p1029_4, p1029_3).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 0).
size(p1030_0, 2).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 0).
size(p1030_1, 8).
green(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 2).
size(p1031_0, 9).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 10).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 0).
size(p1031_2, 2).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 1).
size(p1031_3, 5).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 10).
coord2(p1031_4, 10).
size(p1031_4, 3).
blue(p1031_4).
rhs(p1031_4).
contact(p1031_3, p1031_0).
contact(p1031_0, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 6).
size(p1032_0, 5).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 5).
size(p1032_1, 3).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 6).
size(p1032_2, 5).
blue(p1032_2).
strange(p1032_2).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 4).
size(p1033_0, 3).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 3).
size(p1033_1, 4).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 2).
size(p1033_2, 4).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 10).
coord2(p1033_3, 7).
size(p1033_3, 10).
green(p1033_3).
rhs(p1033_3).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 8).
size(p1034_0, 3).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 8).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 5).
size(p1034_2, 3).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 9).
size(p1034_3, 0).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 7).
coord2(p1034_4, 9).
size(p1034_4, 10).
green(p1034_4).
upright(p1034_4).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 7).
size(p1035_0, 3).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 5).
size(p1035_1, 10).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 11).
coord2(p1035_2, 5).
size(p1035_2, 1).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 10).
size(p1035_3, 1).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 6).
coord2(p1035_4, 10).
size(p1035_4, 1).
blue(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 8).
size(p1036_0, 8).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 8).
size(p1036_1, 6).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 8).
size(p1036_2, 1).
red(p1036_2).
rhs(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 1).
size(p1037_0, 0).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 5).
size(p1037_1, 6).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 2).
size(p1037_2, 7).
red(p1037_2).
strange(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 3).
size(p1038_0, 1).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 1).
size(p1038_1, 2).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 4).
size(p1038_2, 7).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 4).
size(p1038_3, 6).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 1).
coord2(p1038_4, 2).
size(p1038_4, 2).
blue(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_4).
contact(p1038_0, p1038_3).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
contact(p1038_4, p1038_0).
contact(p1038_4, p1038_0).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 9).
size(p1039_0, 9).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 9).
size(p1039_1, 8).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 0).
size(p1040_0, 2).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 5).
size(p1040_1, 7).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 0).
size(p1040_2, 7).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 9).
size(p1040_3, 6).
blue(p1040_3).
lhs(p1040_3).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 9).
size(p1041_0, 3).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 9).
size(p1041_1, 6).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 2).
size(p1041_2, 7).
blue(p1041_2).
strange(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 10).
size(p1042_0, 2).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 10).
size(p1042_1, 2).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 2).
size(p1042_2, 7).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 6).
size(p1042_3, 5).
blue(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 6).
size(p1043_0, 5).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 6).
size(p1043_1, 3).
blue(p1043_1).
lhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 11).
size(p1044_0, 4).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 11).
size(p1044_1, 9).
blue(p1044_1).
lhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 9).
size(p1045_0, 5).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 5).
size(p1045_1, 0).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 6).
size(p1045_2, 6).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 4).
size(p1045_3, 6).
blue(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 7).
size(p1045_4, 8).
red(p1045_4).
strange(p1045_4).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_4).
contact(p1045_4, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 7).
size(p1046_0, 4).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 7).
size(p1046_1, 5).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 0).
size(p1046_2, 2).
blue(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 10).
size(p1047_0, 1).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 11).
size(p1047_1, 0).
green(p1047_1).
upright(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 9).
size(p1048_0, 5).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 9).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 4).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 6).
size(p1049_1, 5).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 5).
size(p1049_2, 2).
red(p1049_2).
strange(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 3).
size(p1050_0, 3).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 6).
blue(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 5).
size(p1051_0, 10).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 6).
size(p1051_1, 0).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 7).
size(p1051_2, 2).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 7).
size(p1051_3, 7).
red(p1051_3).
upright(p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 8).
size(p1052_0, 0).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 9).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 4).
size(p1052_2, 0).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 7).
size(p1052_3, 1).
green(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 7).
size(p1052_4, 10).
blue(p1052_4).
lhs(p1052_4).
contact(p1052_1, p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 5).
size(p1053_0, 3).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 3).
size(p1053_1, 9).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 3).
size(p1053_2, 6).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 4).
size(p1053_3, 10).
blue(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 4).
coord2(p1053_4, 4).
size(p1053_4, 1).
green(p1053_4).
upright(p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 1).
size(p1054_0, 4).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 3).
size(p1054_1, 7).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 5).
size(p1054_2, 10).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 1).
size(p1054_3, 1).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 1).
size(p1054_4, 7).
red(p1054_4).
rhs(p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_0).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_3).
contact(p1054_0, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 5).
size(p1055_0, 5).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 5).
size(p1055_1, 0).
red(p1055_1).
rhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 9).
size(p1056_0, 7).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 9).
size(p1056_1, 1).
blue(p1056_1).
strange(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 0).
size(p1057_0, 10).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 0).
size(p1057_1, 2).
red(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 3).
size(p1058_0, 6).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 3).
size(p1058_1, 3).
red(p1058_1).
lhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 0).
size(p1059_0, 5).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 9).
size(p1059_1, 2).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 1).
size(p1059_2, 10).
red(p1059_2).
lhs(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 3).
size(p1060_0, 5).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 9).
size(p1060_1, 3).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 10).
size(p1060_2, 4).
blue(p1060_2).
upright(p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 7).
size(p1061_0, 8).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 8).
size(p1061_1, 4).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 10).
size(p1061_2, 3).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 8).
size(p1061_3, 5).
red(p1061_3).
upright(p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 2).
size(p1062_0, 6).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 1).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 9).
size(p1062_2, 2).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 2).
size(p1062_3, 4).
green(p1062_3).
lhs(p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 7).
size(p1063_0, 9).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 3).
size(p1063_1, 7).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 3).
size(p1063_2, 1).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 6).
size(p1063_3, 1).
blue(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 8).
size(p1063_4, 8).
green(p1063_4).
strange(p1063_4).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 10).
size(p1064_0, 2).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 6).
size(p1064_1, 0).
blue(p1064_1).
lhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 3).
size(p1065_0, 4).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 6).
size(p1065_1, 10).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 8).
size(p1065_2, 2).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 2).
size(p1065_3, 4).
green(p1065_3).
rhs(p1065_3).
contact(p1065_3, p1065_0).
contact(p1065_0, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 0).
size(p1066_0, 3).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 3).
size(p1066_1, 0).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 3).
size(p1066_2, 9).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 1).
size(p1066_3, 8).
blue(p1066_3).
lhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 9).
size(p1067_0, 9).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 5).
size(p1067_1, 5).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 2).
size(p1067_2, 3).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 3).
size(p1067_3, 3).
blue(p1067_3).
rhs(p1067_3).
contact(p1067_2, p1067_3).
contact(p1067_2, p1067_3).
contact(p1067_3, p1067_2).
contact(p1067_3, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 7).
size(p1068_0, 0).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 5).
size(p1068_1, 6).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 5).
size(p1068_2, 5).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 1).
size(p1068_3, 1).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 8).
size(p1068_4, 5).
red(p1068_4).
lhs(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 1).
size(p1069_0, 3).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 3).
size(p1069_1, 2).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 1).
size(p1069_2, 5).
red(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 6).
size(p1070_0, 10).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 2).
size(p1070_1, 7).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 2).
size(p1070_2, 4).
blue(p1070_2).
upright(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 0).
size(p1071_0, 2).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 3).
size(p1071_1, 9).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 5).
size(p1071_2, 9).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 3).
size(p1071_3, 5).
red(p1071_3).
upright(p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_1, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 1).
size(p1072_0, 9).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 5).
size(p1072_1, 3).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 5).
size(p1072_2, 5).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 4).
size(p1072_3, 3).
red(p1072_3).
rhs(p1072_3).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 6).
size(p1073_0, 9).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 6).
size(p1073_1, 2).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 9).
size(p1073_2, 1).
red(p1073_2).
lhs(p1073_2).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 10).
size(p1074_0, 0).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 10).
size(p1074_1, 8).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 0).
size(p1074_2, 9).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 0).
size(p1074_3, 1).
blue(p1074_3).
strange(p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 3).
size(p1075_0, 8).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 3).
size(p1075_1, 2).
green(p1075_1).
rhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 9).
size(p1076_0, 7).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 9).
size(p1076_1, 1).
green(p1076_1).
rhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 4).
size(p1077_0, 0).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 2).
size(p1077_1, 0).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 5).
size(p1077_2, 0).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 5).
size(p1077_3, 1).
red(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 6).
coord2(p1077_4, 0).
size(p1077_4, 6).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_3).
contact(p1077_3, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 5).
size(p1078_0, 6).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 5).
size(p1078_1, 0).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 2).
size(p1078_2, 1).
green(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 5).
size(p1078_3, 10).
blue(p1078_3).
rhs(p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 5).
size(p1079_0, 10).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 6).
size(p1079_1, 3).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 5).
size(p1079_2, 4).
green(p1079_2).
rhs(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_2).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 7).
size(p1080_0, 7).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 7).
size(p1080_1, 6).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 2).
size(p1080_2, 7).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 7).
size(p1080_3, 4).
blue(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 5).
coord2(p1080_4, 3).
size(p1080_4, 0).
blue(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, -1).
size(p1081_0, 7).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 10).
size(p1081_1, 3).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 4).
size(p1081_2, 1).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 9).
coord2(p1081_3, 3).
size(p1081_3, 2).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, -1).
size(p1081_4, 10).
green(p1081_4).
strange(p1081_4).
contact(p1081_4, p1081_0).
contact(p1081_0, p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 6).
size(p1082_0, 3).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 1).
size(p1082_1, 7).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 8).
size(p1082_2, 10).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 0).
size(p1082_3, 5).
green(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 10).
size(p1082_4, 8).
red(p1082_4).
upright(p1082_4).
contact(p1082_3, p1082_1).
contact(p1082_1, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 3).
size(p1083_0, 4).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 3).
size(p1083_1, 8).
red(p1083_1).
rhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 5).
size(p1084_0, 0).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 4).
size(p1084_1, 0).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 8).
size(p1084_2, 3).
green(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 2).
size(p1085_0, 1).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 10).
size(p1085_1, 1).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 0).
size(p1085_2, 1).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 2).
size(p1085_3, 0).
red(p1085_3).
strange(p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 7).
size(p1086_0, 6).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 9).
size(p1086_1, 8).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 11).
coord2(p1086_2, 7).
size(p1086_2, 6).
blue(p1086_2).
strange(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 3).
size(p1087_0, 3).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 6).
size(p1087_1, 3).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 8).
size(p1087_2, 2).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 3).
size(p1087_3, 0).
blue(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 0).
coord2(p1087_4, 8).
size(p1087_4, 1).
green(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 8).
size(p1088_0, 4).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 8).
size(p1088_1, 6).
red(p1088_1).
lhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 3).
size(p1089_0, 5).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 9).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 3).
size(p1089_2, 2).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 2).
size(p1089_3, 0).
red(p1089_3).
strange(p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 1).
size(p1090_0, 4).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 3).
size(p1090_1, 0).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 3).
size(p1090_2, 3).
red(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 4).
size(p1091_0, 10).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 9).
size(p1091_1, 7).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 4).
size(p1091_2, 1).
blue(p1091_2).
upright(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 5).
size(p1092_0, 3).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 5).
size(p1092_1, 2).
blue(p1092_1).
strange(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 9).
size(p1093_0, 6).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 10).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 9).
size(p1093_2, 7).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 7).
size(p1093_3, 3).
green(p1093_3).
lhs(p1093_3).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 2).
size(p1094_0, 1).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 1).
size(p1094_1, 10).
blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 3).
size(p1095_0, 7).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 7).
size(p1095_1, 7).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 7).
size(p1095_2, 8).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 6).
size(p1095_3, 6).
green(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 3).
size(p1095_4, 9).
blue(p1095_4).
lhs(p1095_4).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 0).
size(p1096_0, 3).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 0).
size(p1096_1, 4).
red(p1096_1).
rhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 8).
size(p1097_0, 5).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 7).
size(p1097_1, 1).
red(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 6).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 5).
size(p1098_1, 4).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 6).
size(p1098_2, 7).
red(p1098_2).
rhs(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 5).
size(p1099_0, 4).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 5).
size(p1099_1, 1).
blue(p1099_1).
lhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 2).
size(p1100_0, 6).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 1).
size(p1100_1, 1).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 1).
size(p1100_2, 5).
red(p1100_2).
rhs(p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_0).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 4).
size(p1101_0, 4).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 4).
size(p1101_1, 4).
red(p1101_1).
rhs(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 1).
size(p1102_0, 1).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 2).
size(p1102_1, 0).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 2).
size(p1102_2, 8).
green(p1102_2).
upright(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 10).
size(p1103_0, 9).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 9).
size(p1103_1, 1).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 11).
size(p1103_2, 4).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 3).
size(p1103_3, 4).
green(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 0).
coord2(p1103_4, 10).
size(p1103_4, 5).
red(p1103_4).
rhs(p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 4).
size(p1104_0, 9).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, -1).
coord2(p1104_1, 4).
size(p1104_1, 4).
blue(p1104_1).
strange(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 4).
size(p1105_0, 2).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 1).
size(p1105_1, 4).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 2).
size(p1105_2, 8).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 1).
size(p1105_3, 9).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 8).
size(p1105_4, 0).
green(p1105_4).
rhs(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 9).
size(p1106_0, 5).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 9).
size(p1106_1, 2).
green(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 2).
size(p1107_0, 5).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 2).
size(p1107_1, 4).
red(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 2).
size(p1108_0, 2).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 2).
size(p1108_1, 9).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 2).
size(p1108_2, 9).
blue(p1108_2).
lhs(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 1).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 4).
size(p1109_1, 2).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 9).
size(p1109_2, 1).
green(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 1).
size(p1110_0, 5).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 1).
size(p1110_1, 10).
red(p1110_1).
lhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 4).
size(p1111_0, 5).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 1).
size(p1111_1, 0).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 2).
size(p1111_2, 3).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 6).
size(p1111_3, 0).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 5).
size(p1111_4, 1).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 9).
size(p1112_0, 6).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 8).
size(p1112_1, 5).
red(p1112_1).
strange(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 10).
size(p1113_0, 3).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 10).
size(p1113_1, 8).
red(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 10).
size(p1114_0, 3).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 5).
size(p1114_1, 9).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 10).
size(p1114_2, 3).
blue(p1114_2).
upright(p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 4).
size(p1115_0, 9).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 8).
size(p1115_1, 9).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 10).
size(p1115_2, 5).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 1).
size(p1115_3, 5).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 2).
size(p1115_4, 1).
blue(p1115_4).
rhs(p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 8).
size(p1116_0, 0).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 3).
size(p1116_1, 6).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 7).
size(p1116_2, 2).
blue(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 6).
size(p1117_0, 2).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 10).
size(p1117_1, 2).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 10).
size(p1117_2, 6).
blue(p1117_2).
lhs(p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 0).
size(p1118_0, 5).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 8).
size(p1118_1, 6).
green(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 0).
size(p1118_2, 6).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 0).
size(p1118_3, 6).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 4).
coord2(p1118_4, 8).
size(p1118_4, 3).
red(p1118_4).
strange(p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_1).
contact(p1118_1, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 4).
size(p1119_0, 4).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 4).
size(p1119_1, 7).
red(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 9).
size(p1120_0, 0).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 9).
size(p1120_1, 1).
red(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 2).
size(p1121_0, 7).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 2).
size(p1121_1, 4).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 1).
size(p1121_2, 1).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 5).
size(p1121_3, 1).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 7).
coord2(p1121_4, 1).
size(p1121_4, 2).
blue(p1121_4).
upright(p1121_4).
contact(p1121_0, p1121_4).
contact(p1121_0, p1121_4).
contact(p1121_0, p1121_2).
contact(p1121_4, p1121_0).
contact(p1121_4, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 1).
size(p1122_0, 8).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 10).
size(p1122_1, 2).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 9).
size(p1122_2, 1).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 10).
size(p1122_3, 10).
blue(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 4).
size(p1123_0, 5).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 4).
size(p1123_1, 7).
red(p1123_1).
upright(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 0).
size(p1124_0, 2).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 6).
size(p1124_1, 5).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 6).
size(p1124_2, 9).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 1).
size(p1124_3, 6).
blue(p1124_3).
upright(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 9).
size(p1125_0, 1).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 9).
size(p1125_1, 3).
red(p1125_1).
strange(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 2).
size(p1126_0, 10).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 10).
size(p1126_1, 8).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 2).
size(p1126_2, 9).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 6).
size(p1126_3, 5).
blue(p1126_3).
strange(p1126_3).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 7).
size(p1127_0, 1).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 7).
size(p1127_1, 2).
red(p1127_1).
upright(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 8).
size(p1128_0, 9).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 0).
size(p1128_1, 7).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 10).
size(p1128_2, 4).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 0).
size(p1128_3, 8).
blue(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 4).
size(p1128_4, 9).
green(p1128_4).
rhs(p1128_4).
contact(p1128_3, p1128_1).
contact(p1128_1, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 2).
size(p1129_0, 3).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 1).
size(p1129_1, 5).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 1).
size(p1129_2, 4).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 6).
size(p1129_3, 2).
blue(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 8).
size(p1129_4, 4).
blue(p1129_4).
rhs(p1129_4).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 6).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 10).
size(p1130_1, 6).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 10).
size(p1130_2, 6).
blue(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 5).
size(p1131_0, 6).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 5).
size(p1131_1, 1).
red(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 10).
size(p1132_0, 0).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 10).
size(p1132_1, 4).
green(p1132_1).
lhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 3).
size(p1133_0, 7).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 1).
size(p1133_1, 0).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 3).
size(p1133_2, 10).
red(p1133_2).
rhs(p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 9).
size(p1134_0, 0).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 7).
size(p1134_1, 8).
blue(p1134_1).
lhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 4).
size(p1135_0, 4).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 3).
size(p1135_1, 8).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 1).
size(p1135_2, 10).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 11).
coord2(p1135_3, 1).
size(p1135_3, 4).
blue(p1135_3).
upright(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_2).
contact(p1135_2, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 2).
size(p1136_0, 6).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 4).
size(p1136_1, 2).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 4).
size(p1136_2, 10).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 8).
size(p1136_3, 6).
red(p1136_3).
lhs(p1136_3).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 6).
size(p1137_0, 9).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 7).
size(p1137_1, 9).
green(p1137_1).
upright(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 3).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 10).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 7).
size(p1138_2, 9).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 7).
size(p1138_3, 8).
red(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 7).
coord2(p1138_4, 3).
size(p1138_4, 1).
red(p1138_4).
rhs(p1138_4).
contact(p1138_2, p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_0).
contact(p1138_0, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 9).
size(p1139_0, 8).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 3).
size(p1139_1, 5).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 0).
size(p1139_2, 5).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, -1).
size(p1139_3, 5).
blue(p1139_3).
upright(p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_2, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 10).
size(p1140_0, 4).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 10).
size(p1140_1, 7).
red(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 4).
size(p1141_0, 10).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 1).
size(p1141_1, 10).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 1).
size(p1141_2, 9).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 0).
size(p1141_3, 10).
green(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 5).
size(p1141_4, 4).
blue(p1141_4).
upright(p1141_4).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 6).
size(p1142_0, 9).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 6).
size(p1142_1, 2).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 6).
size(p1142_2, 5).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 7).
size(p1142_3, 7).
blue(p1142_3).
lhs(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 10).
size(p1143_0, 2).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 10).
size(p1143_1, 7).
blue(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 4).
size(p1144_0, 6).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 2).
size(p1144_1, 1).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 0).
size(p1144_2, 0).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 10).
size(p1144_3, 5).
red(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 7).
size(p1145_0, 7).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 6).
size(p1145_1, 8).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 10).
size(p1145_2, 10).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 7).
size(p1145_3, 8).
green(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 0).
coord2(p1145_4, 0).
size(p1145_4, 10).
blue(p1145_4).
lhs(p1145_4).
contact(p1145_0, p1145_3).
contact(p1145_3, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 1).
size(p1146_0, 0).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 7).
size(p1146_1, 7).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 7).
size(p1146_2, 6).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 5).
size(p1146_3, 4).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 8).
size(p1146_4, 2).
blue(p1146_4).
strange(p1146_4).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 8).
size(p1147_0, 7).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 8).
size(p1147_1, 1).
green(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 1).
size(p1148_0, 5).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 0).
size(p1148_1, 6).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 8).
size(p1148_2, 0).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 0).
size(p1148_3, 5).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 4).
coord2(p1148_4, 7).
size(p1148_4, 2).
green(p1148_4).
strange(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 1).
size(p1149_0, 4).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 1).
size(p1149_1, 0).
red(p1149_1).
lhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 3).
size(p1150_0, 10).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 2).
size(p1150_1, 1).
green(p1150_1).
lhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 3).
size(p1151_0, 0).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 1).
size(p1151_1, 5).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 1).
size(p1151_2, 7).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 1).
size(p1151_3, 1).
red(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 4).
size(p1151_4, 10).
blue(p1151_4).
strange(p1151_4).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_1).
contact(p1151_1, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 7).
size(p1152_0, 1).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 10).
size(p1152_1, 9).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 0).
size(p1152_2, 1).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 6).
size(p1152_3, 3).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 4).
coord2(p1152_4, 1).
size(p1152_4, 10).
blue(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 11).
size(p1153_0, 2).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 10).
size(p1153_1, 10).
red(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 6).
size(p1154_0, 4).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 0).
size(p1154_1, 5).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 0).
size(p1154_2, 1).
blue(p1154_2).
rhs(p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 10).
size(p1155_0, 0).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 2).
size(p1155_1, 3).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 4).
size(p1155_2, 2).
red(p1155_2).
rhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 5).
size(p1156_0, 2).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 5).
size(p1156_1, 0).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 8).
size(p1156_2, 9).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 6).
size(p1156_3, 4).
red(p1156_3).
rhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 4).
size(p1157_0, 1).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 2).
size(p1157_1, 2).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 5).
size(p1157_2, 8).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 8).
size(p1157_3, 8).
red(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 4).
size(p1157_4, 5).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 2).
size(p1158_0, 1).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 2).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 4).
size(p1159_0, 2).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 9).
size(p1159_1, 5).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 7).
size(p1159_2, 1).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 7).
size(p1159_3, 10).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 7).
size(p1159_4, 9).
green(p1159_4).
upright(p1159_4).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 5).
size(p1160_0, 9).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 8).
size(p1160_1, 8).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 6).
size(p1160_2, 6).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 5).
size(p1160_3, 3).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, 4).
size(p1160_4, 5).
green(p1160_4).
upright(p1160_4).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 7).
size(p1161_0, 1).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 0).
size(p1161_1, 2).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 1).
size(p1161_2, 2).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 0).
size(p1161_3, 3).
red(p1161_3).
rhs(p1161_3).
contact(p1161_1, p1161_2).
contact(p1161_1, p1161_3).
contact(p1161_1, p1161_2).
contact(p1161_1, p1161_3).
contact(p1161_2, p1161_1).
contact(p1161_2, p1161_1).
contact(p1161_3, p1161_1).
contact(p1161_3, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 5).
size(p1162_0, 1).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 11).
coord2(p1162_1, 5).
size(p1162_1, 0).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 3).
size(p1162_2, 10).
green(p1162_2).
rhs(p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 8).
size(p1163_0, 0).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 8).
size(p1163_1, 4).
blue(p1163_1).
upright(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 10).
size(p1164_0, 2).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 9).
size(p1164_1, 1).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 6).
size(p1164_2, 1).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 3).
size(p1164_3, 10).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 8).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 0).
size(p1165_1, 10).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 1).
size(p1165_2, 2).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 8).
size(p1165_3, 8).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 9).
size(p1165_4, 4).
green(p1165_4).
lhs(p1165_4).
contact(p1165_3, p1165_4).
contact(p1165_3, p1165_4).
contact(p1165_4, p1165_3).
contact(p1165_4, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 4).
size(p1166_0, 8).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 2).
size(p1166_1, 2).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 1).
size(p1166_2, 8).
blue(p1166_2).
strange(p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 5).
size(p1167_0, 0).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 1).
size(p1167_1, 1).
blue(p1167_1).
rhs(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 9).
size(p1168_0, 3).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 4).
size(p1168_1, 7).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 1).
size(p1168_2, 9).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 9).
size(p1168_3, 8).
blue(p1168_3).
upright(p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 3).
size(p1169_0, 1).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 0).
size(p1169_1, 5).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 0).
size(p1169_2, 0).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 1).
size(p1169_3, 7).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 6).
coord2(p1169_4, 0).
size(p1169_4, 4).
green(p1169_4).
upright(p1169_4).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_4).
contact(p1169_3, p1169_2).
contact(p1169_3, p1169_2).
contact(p1169_4, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 1).
size(p1170_0, 0).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 3).
size(p1170_1, 10).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 5).
size(p1170_2, 3).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 1).
size(p1170_3, 7).
green(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 11).
coord2(p1171_0, 2).
size(p1171_0, 4).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 2).
size(p1171_1, 3).
red(p1171_1).
rhs(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 6).
size(p1172_0, 4).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 2).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 7).
size(p1172_2, 5).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 10).
size(p1172_3, 9).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 2).
coord2(p1172_4, 0).
size(p1172_4, 0).
blue(p1172_4).
strange(p1172_4).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 2).
size(p1173_0, 10).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 3).
size(p1173_1, 10).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 5).
size(p1173_2, 3).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 5).
size(p1173_3, 9).
blue(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 2).
size(p1174_0, 10).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 10).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 3).
size(p1174_2, 7).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 8).
size(p1174_3, 10).
green(p1174_3).
upright(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_3).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 6).
size(p1175_0, 7).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 1).
size(p1175_1, 3).
blue(p1175_1).
strange(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 8).
size(p1176_0, 4).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 8).
size(p1176_1, 6).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 5).
size(p1176_2, 8).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 3).
size(p1176_3, 3).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 2).
size(p1176_4, 0).
blue(p1176_4).
rhs(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 0).
size(p1177_0, 1).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 4).
size(p1177_1, 5).
blue(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 8).
size(p1178_0, 6).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 3).
size(p1178_1, 0).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 0).
size(p1178_2, 0).
green(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 3).
size(p1179_0, 7).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 7).
size(p1179_1, 9).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 3).
size(p1179_2, 0).
red(p1179_2).
rhs(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 0).
size(p1180_0, 5).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 1).
size(p1180_1, 9).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 0).
size(p1180_2, 2).
red(p1180_2).
strange(p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 3).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 4).
size(p1181_1, 0).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 3).
size(p1181_2, 1).
green(p1181_2).
rhs(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 4).
size(p1182_0, 6).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 2).
size(p1182_1, 5).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 4).
size(p1182_2, 5).
blue(p1182_2).
upright(p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 8).
size(p1183_0, 4).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, -1).
coord2(p1183_1, 2).
size(p1183_1, 0).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 7).
size(p1183_2, 0).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 0).
coord2(p1183_3, 2).
size(p1183_3, 9).
blue(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 9).
coord2(p1183_4, 10).
size(p1183_4, 7).
blue(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 7).
size(p1184_0, 6).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 7).
size(p1184_1, 10).
red(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 10).
size(p1185_0, 4).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 10).
size(p1185_1, 2).
red(p1185_1).
lhs(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 0).
size(p1186_0, 4).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 9).
size(p1186_1, 2).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 2).
size(p1186_2, 1).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 8).
size(p1186_3, 3).
green(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 4).
size(p1186_4, 4).
blue(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 7).
size(p1187_0, 8).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 6).
size(p1187_1, 10).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 4).
size(p1187_2, 1).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 3).
size(p1187_3, 3).
green(p1187_3).
rhs(p1187_3).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 9).
size(p1188_0, 3).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 4).
size(p1188_1, 10).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 0).
size(p1188_2, 8).
blue(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 10).
size(p1189_0, 0).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 10).
size(p1189_1, 6).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 5).
size(p1189_2, 4).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 6).
size(p1189_3, 3).
blue(p1189_3).
strange(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 8).
size(p1190_0, 9).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 8).
size(p1190_1, 7).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 3).
size(p1191_0, 10).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 9).
size(p1191_1, 9).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 6).
size(p1191_2, 2).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, -1).
coord2(p1191_3, 6).
size(p1191_3, 4).
blue(p1191_3).
upright(p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_2, p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 1).
size(p1192_0, 8).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 4).
size(p1192_1, 7).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 10).
size(p1192_2, 5).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 7).
size(p1192_3, 9).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 10).
coord2(p1192_4, 10).
size(p1192_4, 1).
green(p1192_4).
upright(p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_4, p1192_2).
contact(p1192_4, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 6).
size(p1193_0, 4).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 7).
size(p1193_1, 9).
blue(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 4).
size(p1194_0, 4).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 6).
size(p1194_1, 7).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 7).
size(p1194_2, 2).
green(p1194_2).
upright(p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 9).
size(p1195_0, 4).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 8).
size(p1195_1, 8).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 1).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 8).
size(p1195_3, 1).
blue(p1195_3).
strange(p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
contact(p1195_3, p1195_0).
contact(p1195_3, p1195_1).
contact(p1195_1, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 0).
size(p1196_0, 4).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 3).
size(p1196_1, 4).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 4).
size(p1196_2, 10).
red(p1196_2).
upright(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 2).
size(p1197_0, 2).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 3).
size(p1197_1, 0).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 3).
size(p1197_2, 3).
blue(p1197_2).
rhs(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 1).
size(p1198_0, 7).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 9).
size(p1198_1, 5).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 8).
size(p1198_2, 10).
green(p1198_2).
strange(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 0).
size(p1199_0, 4).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 2).
size(p1199_1, 1).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 1).
blue(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 2).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 9).
size(p1200_1, 0).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 1).
size(p1200_2, 1).
red(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 0).
size(p1200_3, 5).
green(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 8).
coord2(p1200_4, 2).
size(p1200_4, 7).
green(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 10).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 2).
size(p1201_1, 4).
blue(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 5).
size(p1202_0, 10).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 10).
size(p1202_1, 7).
blue(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 0).
size(p1203_0, 3).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 1).
size(p1203_1, 3).
red(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 5).
size(p1204_0, 5).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 6).
size(p1204_1, 0).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 7).
size(p1204_2, 5).
green(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 6).
size(p1205_0, 6).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 4).
size(p1205_1, 7).
red(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 8).
size(p1206_0, 4).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 10).
size(p1206_1, 0).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 10).
size(p1206_2, 2).
blue(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 0).
size(p1207_0, 1).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 10).
size(p1207_1, 1).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 3).
size(p1207_2, 1).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 0).
size(p1207_3, 1).
red(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 10).
size(p1208_0, 4).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 9).
size(p1208_1, 4).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 3).
size(p1208_2, 10).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 0).
size(p1208_3, 5).
green(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 4).
coord2(p1208_4, 5).
size(p1208_4, 5).
green(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 10).
size(p1209_0, 9).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 7).
size(p1209_1, 5).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 6).
size(p1209_2, 8).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 5).
size(p1209_3, 9).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 8).
coord2(p1209_4, 5).
size(p1209_4, 2).
green(p1209_4).
lhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 0).
size(p1210_0, 7).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 1).
size(p1210_1, 4).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 9).
size(p1210_2, 9).
blue(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 10).
size(p1211_0, 3).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 7).
size(p1211_1, 4).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 5).
size(p1211_2, 9).
green(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 3).
size(p1211_3, 9).
green(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 5).
size(p1212_0, 9).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 5).
red(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 4).
size(p1213_0, 5).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 8).
size(p1213_1, 6).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 6).
size(p1213_2, 5).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 10).
size(p1214_0, 5).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 9).
size(p1214_1, 2).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 7).
size(p1214_2, 2).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 3).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 6).
size(p1215_1, 2).
blue(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 1).
size(p1216_0, 1).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 4).
size(p1216_1, 3).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 8).
size(p1216_2, 8).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 1).
size(p1217_0, 6).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 9).
size(p1217_1, 9).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 5).
size(p1217_2, 4).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 7).
size(p1217_3, 7).
blue(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 1).
coord2(p1217_4, 4).
size(p1217_4, 5).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 6).
size(p1218_0, 2).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 0).
size(p1218_1, 6).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 9).
size(p1218_2, 10).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 6).
size(p1219_0, 5).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 9).
size(p1219_1, 7).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 4).
size(p1219_2, 2).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 8).
coord2(p1219_3, 8).
size(p1219_3, 0).
red(p1219_3).
rhs(p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_3, p1219_1).
contact(p1219_3, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 8).
size(p1220_0, 1).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 2).
size(p1220_1, 2).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 3).
size(p1220_2, 3).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 10).
size(p1220_3, 1).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 1).
size(p1221_0, 1).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 6).
size(p1221_1, 8).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 0).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 9).
size(p1221_3, 7).
red(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 0).
size(p1222_0, 9).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 9).
size(p1222_1, 4).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 8).
size(p1222_2, 9).
green(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 8).
size(p1223_0, 4).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 8).
size(p1223_1, 3).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 2).
size(p1223_2, 8).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 6).
size(p1223_3, 9).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 8).
size(p1224_0, 1).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 3).
size(p1224_1, 7).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 6).
size(p1224_2, 9).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 7).
size(p1224_3, 10).
blue(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 9).
coord2(p1224_4, 10).
size(p1224_4, 4).
green(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 7).
size(p1225_0, 0).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 4).
size(p1225_1, 5).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 3).
size(p1226_0, 9).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 1).
size(p1226_1, 8).
red(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 3).
size(p1227_0, 8).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 1).
size(p1227_1, 6).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 2).
size(p1227_2, 5).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 8).
size(p1228_0, 0).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 8).
size(p1228_1, 10).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 3).
size(p1228_2, 6).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 5).
size(p1228_3, 0).
blue(p1228_3).
upright(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 10).
coord2(p1228_4, 2).
size(p1228_4, 1).
green(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 10).
size(p1229_0, 6).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 5).
size(p1229_1, 3).
green(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 0).
size(p1230_0, 7).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 1).
size(p1230_1, 9).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 5).
size(p1230_2, 8).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 3).
size(p1230_3, 8).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 3).
coord2(p1230_4, 9).
size(p1230_4, 7).
green(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 1).
size(p1231_0, 4).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 7).
size(p1231_1, 8).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 3).
size(p1232_0, 2).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 2).
size(p1232_1, 6).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 0).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 10).
size(p1233_1, 5).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 0).
size(p1233_2, 8).
green(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 2).
size(p1234_0, 8).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 6).
size(p1234_1, 0).
green(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 4).
size(p1235_0, 9).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 7).
size(p1235_1, 9).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 1).
size(p1235_2, 7).
blue(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 5).
size(p1236_0, 6).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 10).
size(p1236_1, 0).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 5).
size(p1236_2, 8).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 2).
size(p1237_0, 9).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 5).
size(p1237_1, 8).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 6).
size(p1237_2, 9).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 0).
size(p1237_3, 1).
blue(p1237_3).
rhs(p1237_3).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 2).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 3).
size(p1238_1, 2).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 6).
size(p1238_2, 9).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 10).
size(p1238_3, 6).
green(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 1).
size(p1239_0, 3).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 2).
size(p1239_1, 4).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 5).
size(p1239_2, 3).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 2).
size(p1239_3, 0).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 0).
size(p1239_4, 8).
red(p1239_4).
rhs(p1239_4).
contact(p1239_0, p1239_4).
contact(p1239_0, p1239_4).
contact(p1239_4, p1239_0).
contact(p1239_4, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 2).
size(p1240_0, 7).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 8).
size(p1240_1, 2).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 7).
size(p1240_2, 8).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 9).
size(p1240_3, 8).
green(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 0).
size(p1240_4, 6).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 8).
size(p1241_0, 7).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 9).
size(p1241_1, 3).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 6).
size(p1241_2, 1).
green(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 2).
size(p1241_3, 8).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 5).
size(p1242_0, 0).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 5).
size(p1242_1, 1).
blue(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 9).
size(p1243_0, 3).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 1).
size(p1243_1, 6).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 7).
size(p1243_2, 4).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 1).
size(p1243_3, 9).
green(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 10).
coord2(p1243_4, 5).
size(p1243_4, 4).
red(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 10).
size(p1244_0, 0).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 10).
size(p1244_1, 6).
blue(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 2).
size(p1245_0, 6).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 8).
size(p1245_1, 4).
green(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 2).
size(p1246_0, 4).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 7).
size(p1246_1, 10).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 4).
size(p1246_2, 8).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 6).
size(p1246_3, 5).
blue(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 8).
size(p1247_0, 10).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 9).
size(p1247_1, 0).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 6).
size(p1247_2, 5).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 4).
size(p1247_3, 7).
green(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 9).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 9).
size(p1248_1, 3).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 4).
size(p1248_2, 5).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 6).
size(p1249_0, 4).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 1).
size(p1249_1, 10).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 3).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 8).
size(p1250_0, 10).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 7).
size(p1250_1, 5).
green(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 4).
size(p1251_0, 8).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 8).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 1).
size(p1251_2, 8).
green(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 6).
size(p1252_0, 7).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 8).
size(p1252_1, 6).
red(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 0).
size(p1253_0, 4).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 5).
size(p1253_1, 7).
red(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 8).
size(p1254_0, 9).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 8).
size(p1254_1, 9).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 10).
size(p1254_2, 7).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 9).
size(p1255_0, 10).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 0).
size(p1255_1, 8).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 8).
size(p1255_2, 10).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 10).
size(p1256_0, 8).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 7).
size(p1256_1, 3).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 10).
size(p1256_2, 0).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 2).
coord2(p1256_3, 10).
size(p1256_3, 0).
green(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 7).
size(p1257_0, 6).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 0).
size(p1257_1, 7).
green(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 6).
size(p1258_0, 10).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 7).
size(p1258_1, 9).
blue(p1258_1).
rhs(p1258_1).
contact(p1258_0, p1258_1).
contact(p1258_0, p1258_1).
contact(p1258_1, p1258_0).
contact(p1258_1, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 5).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 1).
size(p1259_1, 6).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 2).
size(p1259_2, 2).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 9).
size(p1259_3, 8).
blue(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 9).
coord2(p1259_4, 10).
size(p1259_4, 0).
green(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 3).
size(p1260_0, 6).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 7).
size(p1260_1, 1).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 5).
size(p1260_2, 9).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 8).
size(p1260_3, 9).
green(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 0).
size(p1261_0, 9).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 0).
size(p1261_1, 10).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 1).
size(p1261_2, 4).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 7).
size(p1261_3, 6).
red(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 0).
coord2(p1261_4, 4).
size(p1261_4, 3).
red(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 0).
size(p1262_0, 7).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 0).
size(p1262_1, 6).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 2).
size(p1262_2, 6).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 5).
size(p1262_3, 7).
red(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 7).
coord2(p1262_4, 9).
size(p1262_4, 7).
red(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 7).
size(p1263_0, 9).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 5).
size(p1263_1, 8).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 3).
size(p1263_2, 6).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 1).
size(p1264_0, 7).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 4).
size(p1264_1, 8).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 7).
size(p1264_2, 10).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 6).
size(p1264_3, 0).
blue(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 9).
coord2(p1264_4, 6).
size(p1264_4, 1).
green(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 0).
size(p1265_0, 7).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 8).
size(p1265_1, 10).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 6).
size(p1265_2, 8).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 2).
size(p1265_3, 5).
green(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 7).
size(p1265_4, 9).
red(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 7).
size(p1266_0, 10).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 2).
size(p1266_1, 9).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 1).
size(p1266_2, 8).
red(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 9).
size(p1267_0, 8).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 4).
size(p1267_1, 5).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 2).
size(p1267_2, 10).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 3).
size(p1268_0, 7).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 8).
size(p1268_1, 1).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 5).
size(p1269_0, 7).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 2).
size(p1269_1, 3).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 3).
size(p1269_2, 2).
green(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 0).
size(p1270_0, 0).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 6).
size(p1270_1, 2).
blue(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 1).
size(p1271_0, 0).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 3).
size(p1271_1, 8).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 4).
size(p1271_2, 1).
blue(p1271_2).
rhs(p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_2, p1271_1).
contact(p1271_2, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 2).
size(p1272_0, 3).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 5).
size(p1272_1, 9).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 0).
size(p1272_2, 6).
green(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 10).
size(p1273_0, 8).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 6).
size(p1273_1, 8).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 3).
size(p1273_2, 6).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 0).
size(p1274_0, 5).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 4).
size(p1274_1, 7).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 9).
size(p1274_2, 7).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 0).
size(p1274_3, 3).
blue(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 3).
coord2(p1274_4, 9).
size(p1274_4, 5).
green(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 8).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 2).
size(p1275_1, 10).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 5).
size(p1275_2, 1).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 7).
size(p1275_3, 2).
red(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 8).
coord2(p1275_4, 1).
size(p1275_4, 1).
green(p1275_4).
rhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 3).
size(p1276_0, 6).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 4).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 2).
size(p1276_2, 6).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 6).
size(p1277_0, 9).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 2).
size(p1277_1, 6).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 7).
size(p1277_2, 2).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 6).
size(p1278_0, 6).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 7).
size(p1278_1, 3).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 3).
size(p1278_2, 10).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 1).
size(p1279_0, 9).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 7).
size(p1279_1, 5).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 10).
size(p1279_2, 5).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 4).
size(p1279_3, 2).
blue(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 8).
size(p1280_0, 0).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 10).
size(p1280_1, 5).
red(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 3).
size(p1281_0, 6).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 10).
size(p1281_1, 3).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 7).
size(p1281_2, 2).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 6).
size(p1281_3, 9).
red(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 3).
size(p1281_4, 9).
red(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 7).
size(p1282_0, 9).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 6).
size(p1282_1, 10).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 10).
size(p1282_2, 7).
blue(p1282_2).
lhs(p1282_2).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 8).
size(p1283_0, 6).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 9).
size(p1283_1, 6).
blue(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 7).
size(p1284_0, 1).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 10).
size(p1284_1, 10).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 7).
size(p1284_2, 10).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 1).
size(p1284_3, 10).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 7).
size(p1285_0, 3).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 2).
size(p1285_1, 1).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 2).
size(p1285_2, 10).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 4).
coord2(p1285_3, 5).
size(p1285_3, 8).
blue(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 7).
size(p1286_0, 2).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 4).
size(p1286_1, 0).
green(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 7).
size(p1287_0, 9).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 2).
size(p1287_1, 1).
blue(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 3).
size(p1288_0, 0).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 1).
size(p1288_1, 7).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 5).
size(p1288_2, 2).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 7).
size(p1289_0, 9).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 6).
size(p1289_1, 6).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 2).
size(p1289_2, 4).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 6).
size(p1289_3, 9).
blue(p1289_3).
lhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 9).
coord2(p1289_4, 5).
size(p1289_4, 4).
green(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 9).
size(p1290_0, 10).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 5).
size(p1290_1, 8).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 5).
size(p1290_2, 4).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 8).
size(p1291_0, 5).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 5).
size(p1291_1, 9).
blue(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 6).
size(p1292_0, 1).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 2).
size(p1292_1, 1).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 0).
size(p1292_2, 2).
green(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 10).
size(p1293_0, 7).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 0).
size(p1293_1, 9).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 8).
size(p1293_2, 2).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 1).
size(p1293_3, 3).
red(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 3).
coord2(p1293_4, 9).
size(p1293_4, 0).
green(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 0).
size(p1294_0, 4).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 6).
size(p1294_1, 1).
green(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 1).
size(p1295_0, 1).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 2).
size(p1295_1, 6).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 6).
size(p1295_2, 9).
red(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 3).
size(p1295_3, 10).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 10).
size(p1295_4, 9).
green(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 3).
size(p1296_0, 9).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 9).
size(p1296_1, 7).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 7).
size(p1296_2, 6).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 10).
coord2(p1296_3, 8).
size(p1296_3, 7).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 6).
size(p1296_4, 6).
blue(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 7).
size(p1297_0, 1).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 10).
size(p1297_1, 9).
blue(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 6).
size(p1297_2, 1).
green(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 5).
size(p1298_0, 0).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 10).
size(p1298_1, 4).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 8).
size(p1299_0, 5).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 3).
size(p1299_1, 6).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 0).
size(p1300_0, 8).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 0).
size(p1300_1, 7).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 10).
size(p1300_2, 7).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 7).
size(p1300_3, 4).
green(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 10).
size(p1301_0, 5).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 9).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 7).
size(p1301_2, 0).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 7).
size(p1301_3, 8).
green(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 0).
size(p1301_4, 5).
green(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 0).
size(p1302_0, 5).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 8).
size(p1302_1, 8).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 0).
size(p1302_2, 6).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 2).
size(p1302_3, 4).
green(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 4).
coord2(p1302_4, 5).
size(p1302_4, 6).
red(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 6).
size(p1303_0, 4).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 7).
size(p1303_1, 10).
blue(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 4).
size(p1304_0, 8).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 1).
size(p1304_1, 6).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 5).
size(p1304_2, 7).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 3).
size(p1304_3, 9).
blue(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 5).
coord2(p1304_4, 8).
size(p1304_4, 0).
blue(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 0).
size(p1305_0, 8).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 9).
size(p1305_1, 5).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 2).
size(p1305_2, 2).
green(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 4).
size(p1306_0, 2).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 0).
size(p1306_1, 6).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 2).
size(p1306_2, 7).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 6).
size(p1307_0, 10).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 6).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 1).
size(p1307_2, 5).
red(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 10).
size(p1308_0, 0).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 5).
size(p1308_1, 0).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 7).
size(p1308_2, 9).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 1).
size(p1308_3, 8).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 0).
size(p1309_0, 2).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 9).
size(p1309_1, 5).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 4).
size(p1309_2, 1).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 0).
size(p1309_3, 10).
green(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 2).
size(p1310_0, 5).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 8).
size(p1310_1, 5).
blue(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 3).
size(p1311_0, 7).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 0).
size(p1311_1, 9).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 6).
size(p1311_2, 10).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 4).
size(p1311_3, 2).
red(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 9).
size(p1312_0, 10).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 4).
size(p1312_1, 8).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 6).
size(p1312_2, 4).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 5).
size(p1312_3, 8).
green(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 6).
size(p1312_4, 0).
green(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 2).
size(p1313_0, 9).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 4).
size(p1313_1, 5).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 0).
size(p1313_2, 3).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 0).
size(p1313_3, 1).
red(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 8).
coord2(p1313_4, 8).
size(p1313_4, 6).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 6).
size(p1314_0, 6).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 8).
size(p1314_1, 1).
red(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 0).
size(p1315_0, 10).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 2).
size(p1315_1, 3).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 4).
size(p1315_2, 3).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 10).
size(p1315_3, 6).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 4).
coord2(p1315_4, 3).
size(p1315_4, 4).
red(p1315_4).
strange(p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_4, p1315_2).
contact(p1315_4, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 1).
size(p1316_0, 4).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 3).
size(p1316_1, 10).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 8).
size(p1317_0, 5).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 3).
size(p1317_1, 9).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 2).
size(p1318_0, 7).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 1).
size(p1318_1, 4).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 6).
size(p1318_2, 7).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 3).
size(p1318_3, 4).
green(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 7).
size(p1319_0, 9).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 6).
size(p1319_1, 8).
green(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 4).
size(p1320_0, 0).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 1).
size(p1320_1, 10).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 4).
size(p1320_2, 9).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 10).
size(p1320_3, 10).
blue(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 3).
size(p1320_4, 3).
blue(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 8).
size(p1321_0, 9).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 2).
size(p1321_1, 8).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 1).
size(p1321_2, 9).
blue(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 7).
size(p1321_3, 7).
green(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 8).
size(p1322_0, 5).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 9).
size(p1322_1, 10).
blue(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 5).
size(p1323_0, 1).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 0).
size(p1323_1, 1).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 7).
size(p1323_2, 3).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 3).
size(p1323_3, 3).
green(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 8).
size(p1324_0, 1).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 10).
size(p1324_1, 4).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 5).
size(p1324_2, 5).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 0).
size(p1324_3, 6).
red(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 9).
coord2(p1324_4, 8).
size(p1324_4, 4).
blue(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 6).
size(p1325_0, 9).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 6).
size(p1325_1, 4).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 7).
size(p1325_2, 6).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 10).
size(p1326_0, 5).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 8).
size(p1326_1, 10).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 5).
size(p1326_2, 7).
green(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 5).
size(p1326_3, 1).
green(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 9).
size(p1327_0, 5).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 1).
size(p1327_1, 5).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 4).
size(p1327_2, 2).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 5).
size(p1327_3, 1).
green(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 6).
coord2(p1327_4, 3).
size(p1327_4, 7).
green(p1327_4).
strange(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 10).
size(p1328_0, 8).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 5).
size(p1328_1, 8).
green(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 1).
size(p1329_0, 9).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 2).
size(p1329_1, 1).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 5).
size(p1329_2, 10).
red(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 7).
size(p1330_0, 1).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 7).
size(p1330_1, 2).
blue(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 1).
size(p1331_0, 3).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 9).
size(p1331_1, 6).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 2).
size(p1331_2, 8).
green(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 1).
size(p1332_0, 0).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 2).
size(p1332_1, 8).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 2).
size(p1332_2, 0).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 0).
size(p1332_3, 0).
blue(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 8).
size(p1332_4, 9).
green(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 9).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 5).
size(p1333_1, 9).
green(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 7).
size(p1334_0, 4).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 2).
size(p1334_1, 6).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 3).
size(p1334_2, 5).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 9).
size(p1334_3, 5).
blue(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 2).
coord2(p1334_4, 8).
size(p1334_4, 5).
green(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 10).
size(p1335_0, 10).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 7).
size(p1335_1, 9).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 9).
size(p1335_2, 5).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 8).
size(p1335_3, 9).
green(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 9).
size(p1335_4, 7).
green(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 5).
size(p1336_0, 8).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 6).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 4).
size(p1337_0, 2).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 4).
size(p1337_1, 8).
blue(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 4).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 7).
size(p1338_1, 1).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 2).
size(p1338_2, 10).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 6).
size(p1338_3, 5).
red(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 5).
size(p1339_0, 7).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 6).
size(p1339_1, 3).
red(p1339_1).
lhs(p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 7).
size(p1340_0, 5).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 6).
size(p1340_1, 2).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 5).
size(p1340_2, 4).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 1).
size(p1340_3, 3).
green(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 8).
size(p1341_0, 2).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 2).
size(p1341_1, 9).
red(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 9).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 10).
size(p1342_1, 6).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 1).
size(p1342_2, 7).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 6).
size(p1342_3, 3).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 10).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 1).
size(p1343_1, 9).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 8).
size(p1343_2, 10).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 0).
size(p1344_0, 3).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 1).
size(p1344_1, 1).
red(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 10).
size(p1345_0, 5).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 8).
size(p1345_1, 8).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 8).
size(p1345_2, 1).
green(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 2).
size(p1346_0, 0).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 7).
size(p1346_1, 5).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 3).
size(p1346_2, 10).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 4).
size(p1346_3, 0).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 1).
size(p1347_0, 0).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 7).
size(p1347_1, 5).
green(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 4).
size(p1348_0, 5).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 5).
size(p1348_1, 9).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 2).
size(p1348_2, 8).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 2).
coord2(p1348_3, 10).
size(p1348_3, 8).
blue(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 6).
coord2(p1348_4, 6).
size(p1348_4, 0).
red(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 8).
size(p1349_0, 3).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 0).
size(p1349_1, 7).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 8).
size(p1349_2, 3).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 2).
size(p1349_3, 7).
red(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 7).
coord2(p1349_4, 0).
size(p1349_4, 2).
blue(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 1).
size(p1350_0, 9).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 5).
size(p1350_1, 6).
blue(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 1).
size(p1351_0, 3).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 2).
size(p1351_1, 1).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 7).
size(p1351_2, 1).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 3).
size(p1351_3, 8).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 7).
size(p1352_0, 9).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 3).
size(p1352_1, 8).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 6).
size(p1352_2, 10).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 1).
size(p1353_0, 0).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 1).
size(p1353_1, 10).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 3).
size(p1353_2, 7).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 1).
size(p1353_3, 4).
red(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 5).
size(p1354_0, 5).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 0).
size(p1354_1, 8).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 7).
size(p1354_2, 8).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 2).
size(p1354_3, 1).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 5).
size(p1354_4, 6).
red(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 3).
size(p1355_0, 3).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 1).
size(p1355_1, 0).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 2).
size(p1355_2, 3).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 10).
size(p1356_0, 5).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 7).
size(p1356_1, 6).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 9).
size(p1356_2, 5).
green(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 1).
size(p1357_0, 10).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 3).
size(p1357_1, 3).
green(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 0).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 8).
size(p1358_1, 5).
red(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 2).
size(p1359_0, 9).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 9).
size(p1359_1, 4).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 4).
size(p1359_2, 5).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 2).
size(p1360_0, 7).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 2).
size(p1360_1, 8).
blue(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 1).
size(p1361_0, 5).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 9).
size(p1361_1, 1).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 7).
size(p1361_2, 3).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 4).
size(p1362_0, 6).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 3).
size(p1362_1, 5).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 7).
size(p1362_2, 7).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 8).
size(p1362_3, 5).
blue(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 5).
size(p1363_0, 1).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 9).
size(p1363_1, 7).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 2).
size(p1363_2, 10).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 0).
size(p1363_3, 10).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 6).
size(p1363_4, 3).
blue(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 8).
size(p1364_0, 1).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 6).
size(p1364_1, 8).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 9).
size(p1364_2, 10).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 2).
coord2(p1364_3, 7).
size(p1364_3, 1).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 8).
size(p1365_0, 10).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 5).
size(p1365_1, 4).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 8).
size(p1365_2, 1).
red(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 0).
size(p1366_0, 0).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 2).
size(p1366_1, 10).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 4).
size(p1366_2, 2).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 2).
size(p1366_3, 7).
red(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 4).
coord2(p1366_4, 2).
size(p1366_4, 9).
red(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 4).
size(p1367_0, 7).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 5).
size(p1367_1, 10).
red(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 6).
size(p1368_0, 3).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 4).
size(p1368_1, 0).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 8).
size(p1368_2, 0).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 2).
size(p1368_3, 8).
green(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 3).
size(p1369_0, 4).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 5).
size(p1369_1, 10).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 6).
size(p1369_2, 8).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 8).
size(p1369_3, 3).
red(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 0).
size(p1370_0, 0).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 3).
size(p1370_1, 9).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 6).
size(p1370_2, 9).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 4).
size(p1371_0, 9).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 4).
size(p1371_1, 7).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 8).
size(p1371_2, 10).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 5).
size(p1371_3, 7).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 2).
size(p1372_0, 7).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 9).
size(p1372_1, 0).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 6).
size(p1372_2, 5).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 2).
size(p1373_0, 4).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 5).
size(p1373_1, 2).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 0).
size(p1373_2, 10).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 9).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 4).
size(p1374_1, 8).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 3).
size(p1374_2, 3).
red(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 1).
size(p1375_0, 9).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 7).
size(p1375_1, 0).
green(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 0).
size(p1376_0, 3).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 7).
size(p1376_1, 3).
blue(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 5).
size(p1377_0, 5).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 6).
size(p1377_1, 10).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 4).
size(p1377_2, 8).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 5).
size(p1377_3, 3).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 1).
size(p1378_0, 10).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 6).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 9).
size(p1379_0, 7).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 0).
size(p1379_1, 10).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 2).
size(p1379_2, 7).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 9).
size(p1379_3, 4).
green(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 0).
size(p1380_0, 8).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 4).
size(p1380_1, 7).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 0).
size(p1380_2, 4).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 10).
size(p1381_0, 5).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 2).
size(p1381_1, 0).
red(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 1).
size(p1382_0, 10).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 10).
size(p1382_1, 2).
blue(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 3).
size(p1383_0, 7).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 0).
size(p1383_1, 4).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 0).
size(p1383_2, 10).
green(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 3).
size(p1384_0, 3).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 4).
size(p1384_1, 10).
green(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 0).
size(p1385_0, 7).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 8).
size(p1385_1, 3).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 10).
size(p1385_2, 10).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 1).
size(p1385_3, 8).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 4).
coord2(p1385_4, 6).
size(p1385_4, 7).
blue(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 2).
size(p1386_0, 10).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 1).
size(p1386_1, 5).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 8).
size(p1387_0, 5).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 8).
size(p1387_1, 10).
red(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 1).
size(p1388_0, 10).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 0).
size(p1388_1, 4).
blue(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 10).
size(p1389_0, 1).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 8).
size(p1389_1, 6).
green(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 1).
size(p1390_0, 0).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 2).
size(p1390_1, 7).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 3).
size(p1391_0, 1).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 3).
size(p1391_1, 0).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 10).
size(p1391_2, 3).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 3).
size(p1391_3, 5).
red(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 6).
size(p1392_0, 8).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 7).
size(p1392_1, 7).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 2).
size(p1392_2, 4).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 8).
size(p1392_3, 2).
green(p1392_3).
upright(p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_3, p1392_1).
contact(p1392_3, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 1).
size(p1393_0, 5).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 2).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 5).
size(p1393_2, 10).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 10).
size(p1394_0, 1).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 5).
size(p1394_1, 3).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 3).
size(p1394_2, 8).
green(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 6).
size(p1395_0, 3).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 1).
size(p1395_1, 1).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 7).
size(p1395_2, 1).
red(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 3).
size(p1395_3, 4).
blue(p1395_3).
strange(p1395_3).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 5).
size(p1396_0, 4).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 7).
size(p1396_1, 6).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 10).
size(p1396_2, 6).
blue(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 2).
size(p1397_0, 8).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 2).
size(p1397_1, 0).
red(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 3).
size(p1398_0, 10).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 2).
size(p1398_1, 10).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 3).
size(p1398_2, 2).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 4).
size(p1398_3, 3).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 0).
size(p1399_0, 1).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 5).
size(p1399_1, 4).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 7).
size(p1399_2, 2).
green(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 5).
size(p1400_0, 10).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 10).
size(p1400_1, 5).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 1).
size(p1400_2, 9).
red(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 1).
size(p1401_0, 5).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 3).
size(p1401_1, 8).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 1).
size(p1402_0, 2).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 5).
size(p1402_1, 7).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 2).
size(p1402_2, 9).
green(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 10).
size(p1403_0, 3).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 9).
red(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 3).
size(p1404_0, 9).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 5).
size(p1404_1, 5).
green(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 6).
size(p1405_0, 4).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 6).
size(p1405_1, 9).
green(p1405_1).
strange(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 7).
size(p1406_0, 0).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 3).
size(p1406_1, 6).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 10).
size(p1406_2, 6).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 9).
coord2(p1406_3, 4).
size(p1406_3, 6).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 4).
size(p1407_0, 6).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 10).
size(p1407_1, 2).
red(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 5).
size(p1408_0, 6).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 7).
size(p1408_1, 2).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 9).
size(p1408_2, 0).
red(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 4).
size(p1409_0, 8).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 3).
size(p1409_1, 3).
blue(p1409_1).
upright(p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 7).
size(p1410_0, 0).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 4).
size(p1410_1, 9).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 1).
size(p1411_0, 3).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 4).
size(p1411_1, 3).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 9).
size(p1411_2, 3).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 10).
size(p1411_3, 1).
blue(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 0).
size(p1412_0, 6).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 7).
size(p1412_1, 10).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 2).
size(p1412_2, 5).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 2).
size(p1413_0, 0).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 2).
size(p1413_1, 5).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 2).
size(p1413_2, 6).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 4).
size(p1414_0, 4).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 4).
size(p1414_1, 1).
green(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 1).
size(p1414_2, 4).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 10).
size(p1414_3, 1).
green(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 9).
size(p1415_0, 4).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 6).
size(p1415_1, 5).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 9).
size(p1415_2, 6).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 8).
size(p1415_3, 1).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 9).
size(p1416_0, 7).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 4).
size(p1416_1, 4).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 7).
size(p1417_0, 6).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 1).
size(p1417_1, 6).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 10).
size(p1417_2, 10).
green(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 1).
size(p1418_0, 9).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 6).
size(p1418_1, 9).
red(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 8).
size(p1419_0, 7).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 9).
size(p1419_1, 6).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 0).
size(p1419_2, 0).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 6).
size(p1419_3, 8).
blue(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 9).
size(p1420_0, 10).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 5).
size(p1420_1, 5).
green(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 7).
size(p1421_0, 4).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 6).
size(p1421_1, 4).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 3).
size(p1421_2, 4).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 0).
size(p1421_3, 0).
blue(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 9).
coord2(p1421_4, 4).
size(p1421_4, 3).
green(p1421_4).
lhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 5).
size(p1422_0, 4).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 6).
size(p1422_1, 9).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 0).
size(p1422_2, 3).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 3).
size(p1422_3, 2).
red(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 6).
size(p1423_0, 6).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 8).
size(p1423_1, 10).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 8).
size(p1423_2, 6).
green(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 6).
size(p1424_0, 3).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 1).
size(p1424_1, 6).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 4).
size(p1425_0, 3).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 8).
size(p1425_1, 8).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 7).
size(p1425_2, 10).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 8).
size(p1425_3, 0).
blue(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 6).
coord2(p1425_4, 3).
size(p1425_4, 2).
red(p1425_4).
rhs(p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_4, p1425_0).
contact(p1425_4, p1425_0).
contact(p1425_2, p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_3, p1425_2).
contact(p1425_3, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 0).
size(p1426_0, 2).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 1).
size(p1426_1, 4).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 4).
size(p1427_0, 2).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 7).
size(p1427_1, 7).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 10).
size(p1427_2, 0).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 2).
size(p1427_3, 1).
red(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 3).
size(p1427_4, 8).
green(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 3).
size(p1428_0, 4).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 7).
size(p1428_1, 2).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 0).
size(p1428_2, 1).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 3).
size(p1428_3, 0).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 5).
size(p1429_0, 1).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 0).
size(p1429_1, 2).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 2).
size(p1429_2, 8).
blue(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 5).
coord2(p1429_3, 3).
size(p1429_3, 8).
red(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 0).
size(p1429_4, 8).
green(p1429_4).
strange(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 6).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 1).
size(p1430_1, 7).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 9).
size(p1430_2, 10).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 2).
size(p1430_3, 6).
red(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 3).
size(p1431_0, 2).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 9).
size(p1431_1, 2).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 1).
size(p1431_2, 10).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 7).
size(p1431_3, 4).
red(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 3).
size(p1432_0, 7).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 4).
size(p1432_1, 7).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 7).
size(p1432_2, 1).
green(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 7).
size(p1433_0, 5).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 2).
size(p1433_1, 3).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 6).
size(p1433_2, 5).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 0).
size(p1433_3, 0).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 9).
coord2(p1433_4, 6).
size(p1433_4, 6).
green(p1433_4).
lhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 10).
size(p1434_0, 6).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 4).
size(p1434_1, 10).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 1).
size(p1434_2, 3).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 9).
size(p1434_3, 5).
green(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 2).
size(p1435_0, 3).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 9).
size(p1435_1, 2).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 5).
size(p1435_2, 3).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 7).
size(p1436_0, 9).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 4).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 4).
size(p1436_2, 8).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 6).
size(p1436_3, 6).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 0).
size(p1437_0, 0).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 10).
size(p1437_1, 6).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 10).
size(p1437_2, 2).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 0).
size(p1437_3, 10).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 8).
coord2(p1437_4, 7).
size(p1437_4, 9).
red(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 7).
size(p1438_0, 7).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 4).
size(p1438_1, 9).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 9).
size(p1438_2, 7).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 2).
size(p1438_3, 1).
red(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 8).
coord2(p1438_4, 3).
size(p1438_4, 9).
red(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 3).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 3).
size(p1439_1, 2).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 1).
size(p1439_2, 2).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 8).
size(p1439_3, 7).
green(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 4).
size(p1439_4, 7).
blue(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 8).
size(p1440_0, 7).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 6).
size(p1440_1, 4).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 10).
size(p1440_2, 10).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 1).
size(p1440_3, 1).
blue(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 6).
size(p1441_0, 1).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 0).
size(p1441_1, 9).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 6).
size(p1441_2, 4).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 0).
size(p1442_0, 5).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 2).
size(p1442_1, 7).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 9).
size(p1442_2, 6).
red(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 2).
size(p1443_0, 7).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 5).
size(p1443_1, 7).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 7).
size(p1443_2, 5).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 2).
size(p1444_0, 9).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 4).
size(p1444_1, 7).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 6).
size(p1444_2, 7).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 9).
size(p1444_3, 7).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 0).
size(p1445_0, 10).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 7).
size(p1445_1, 6).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 10).
size(p1445_2, 4).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 10).
size(p1445_3, 4).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 6).
size(p1446_0, 8).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 8).
size(p1446_1, 10).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 2).
size(p1446_2, 10).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 9).
size(p1446_3, 1).
red(p1446_3).
strange(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 0).
size(p1446_4, 1).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 4).
size(p1447_0, 2).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 10).
size(p1447_1, 7).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 9).
size(p1447_2, 4).
red(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 6).
size(p1448_0, 9).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 5).
size(p1448_1, 8).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 5).
size(p1448_2, 6).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 1).
size(p1448_3, 7).
red(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 0).
coord2(p1448_4, 10).
size(p1448_4, 10).
red(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 9).
size(p1449_0, 0).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 8).
size(p1449_1, 6).
blue(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 3).
size(p1450_0, 10).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 4).
size(p1450_1, 6).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 6).
size(p1450_2, 9).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 10).
size(p1450_3, 3).
red(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 6).
size(p1451_0, 6).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 4).
size(p1451_1, 4).
red(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 3).
size(p1452_0, 3).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 1).
size(p1452_1, 8).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 0).
size(p1452_2, 4).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 9).
size(p1452_3, 10).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 7).
coord2(p1452_4, 7).
size(p1452_4, 0).
red(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 6).
size(p1453_0, 5).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 0).
size(p1453_1, 9).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 4).
size(p1453_2, 0).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 0).
size(p1453_3, 2).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 7).
size(p1453_4, 1).
green(p1453_4).
strange(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 6).
size(p1454_0, 7).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 1).
size(p1454_1, 9).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 10).
size(p1454_2, 5).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 9).
size(p1454_3, 5).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 0).
size(p1455_0, 5).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 5).
size(p1455_1, 10).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 1).
size(p1455_2, 2).
red(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 1).
size(p1456_0, 4).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 9).
size(p1456_1, 8).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 1).
size(p1457_0, 0).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 6).
size(p1457_1, 2).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 6).
size(p1457_2, 8).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 9).
size(p1458_0, 9).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 0).
size(p1458_1, 10).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 7).
size(p1459_0, 3).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 3).
size(p1459_1, 8).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 7).
size(p1459_2, 5).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 5).
size(p1459_3, 6).
blue(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 10).
size(p1459_4, 1).
green(p1459_4).
lhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 2).
size(p1460_0, 7).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 8).
size(p1460_1, 6).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 4).
size(p1460_2, 2).
green(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 6).
size(p1461_0, 6).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 6).
size(p1461_1, 2).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 3).
size(p1461_2, 4).
blue(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 0).
size(p1462_0, 2).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 7).
size(p1462_1, 2).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 7).
size(p1462_2, 7).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 8).
size(p1462_3, 6).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 9).
size(p1462_4, 5).
green(p1462_4).
rhs(p1462_4).
contact(p1462_3, p1462_4).
contact(p1462_3, p1462_4).
contact(p1462_4, p1462_3).
contact(p1462_4, p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 1).
size(p1463_0, 2).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 0).
size(p1463_1, 4).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 6).
size(p1463_2, 3).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 5).
size(p1464_0, 8).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 4).
size(p1464_1, 9).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 5).
size(p1464_2, 2).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 3).
size(p1464_3, 4).
blue(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 10).
coord2(p1464_4, 7).
size(p1464_4, 7).
blue(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 2).
size(p1465_0, 9).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 9).
size(p1465_1, 10).
blue(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 8).
size(p1466_0, 9).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 7).
size(p1466_1, 8).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 2).
size(p1466_2, 5).
red(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 4).
size(p1466_3, 3).
red(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 5).
coord2(p1466_4, 4).
size(p1466_4, 9).
red(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 7).
size(p1467_0, 6).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 3).
size(p1467_1, 10).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 8).
size(p1467_2, 2).
red(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 8).
size(p1467_3, 3).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 8).
size(p1468_0, 0).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 10).
size(p1468_1, 7).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 5).
size(p1468_2, 0).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 7).
size(p1468_3, 4).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 4).
coord2(p1468_4, 3).
size(p1468_4, 6).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 7).
size(p1469_0, 3).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 1).
size(p1469_1, 2).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 10).
size(p1469_2, 9).
green(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 7).
size(p1470_0, 7).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 4).
size(p1470_1, 10).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 4).
size(p1470_2, 1).
green(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 9).
size(p1470_3, 3).
blue(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 9).
coord2(p1470_4, 1).
size(p1470_4, 6).
blue(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 10).
size(p1471_0, 0).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 5).
size(p1471_1, 9).
green(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 8).
size(p1472_0, 2).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 1).
size(p1472_1, 9).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 1).
size(p1472_2, 6).
green(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 1).
size(p1473_0, 1).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 8).
size(p1473_1, 5).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 10).
size(p1473_2, 3).
blue(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 7).
size(p1474_0, 8).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 3).
size(p1474_1, 5).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 8).
size(p1474_2, 4).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 1).
size(p1474_3, 4).
red(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 6).
size(p1475_0, 1).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 0).
size(p1475_1, 10).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 1).
size(p1475_2, 3).
red(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 10).
size(p1476_0, 4).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 0).
size(p1476_1, 0).
green(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 4).
size(p1477_0, 3).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 6).
size(p1477_1, 2).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 4).
size(p1477_2, 2).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 8).
size(p1478_0, 3).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 8).
size(p1478_1, 7).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 4).
size(p1478_2, 9).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 0).
size(p1478_3, 9).
green(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 3).
size(p1479_0, 2).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 5).
size(p1479_1, 2).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 9).
size(p1479_2, 1).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 10).
size(p1479_3, 6).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 3).
size(p1480_0, 5).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 1).
size(p1480_1, 9).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 2).
size(p1480_2, 10).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 0).
size(p1480_3, 2).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 6).
size(p1481_0, 10).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 3).
size(p1481_1, 1).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 3).
size(p1481_2, 10).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 0).
size(p1481_3, 2).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 5).
size(p1482_0, 0).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 4).
size(p1482_1, 6).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 3).
size(p1483_0, 1).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 4).
size(p1483_1, 6).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 2).
size(p1483_2, 4).
blue(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 10).
size(p1483_3, 4).
green(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 3).
size(p1484_0, 10).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 3).
size(p1484_1, 4).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 0).
size(p1484_2, 8).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 5).
size(p1484_3, 9).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 2).
coord2(p1484_4, 7).
size(p1484_4, 2).
red(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 7).
size(p1485_0, 9).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 6).
size(p1485_1, 9).
blue(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 0).
size(p1486_0, 10).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 1).
size(p1486_1, 6).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 4).
size(p1487_0, 1).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 1).
size(p1487_1, 4).
red(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 9).
size(p1488_0, 2).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 5).
size(p1488_1, 2).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 7).
size(p1489_0, 6).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 4).
size(p1489_1, 6).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 7).
size(p1489_2, 7).
green(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 3).
coord2(p1489_3, 9).
size(p1489_3, 0).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 7).
coord2(p1489_4, 1).
size(p1489_4, 6).
red(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 7).
size(p1490_0, 9).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 7).
size(p1490_1, 4).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 0).
size(p1490_2, 4).
green(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 10).
size(p1491_0, 3).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 7).
size(p1491_1, 9).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 6).
size(p1491_2, 6).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 3).
size(p1491_3, 2).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 1).
coord2(p1491_4, 3).
size(p1491_4, 6).
red(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 8).
size(p1492_0, 7).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 9).
size(p1492_1, 3).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 2).
size(p1492_2, 0).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 1).
size(p1493_0, 10).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 7).
size(p1493_1, 2).
blue(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 2).
size(p1494_0, 10).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 1).
size(p1494_1, 8).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 9).
size(p1494_2, 0).
green(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 1).
size(p1495_0, 9).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 7).
size(p1495_1, 5).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 1).
size(p1495_2, 5).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 5).
size(p1495_3, 4).
red(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 10).
size(p1496_0, 3).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 6).
size(p1496_1, 0).
green(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 8).
size(p1497_0, 6).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 3).
size(p1497_1, 8).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 3).
size(p1498_0, 0).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 8).
size(p1498_1, 2).
blue(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 7).
size(p1499_0, 5).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 9).
size(p1499_1, 4).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 8).
size(p1499_2, 5).
blue(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 2).
size(p1500_0, 0).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 9).
size(p1500_1, 7).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 3).
size(p1500_2, 5).
red(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 9).
size(p1501_0, 3).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 7).
size(p1501_1, 3).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 10).
size(p1501_2, 2).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 0).
size(p1502_0, 2).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 7).
size(p1502_1, 2).
red(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 7).
size(p1502_2, 1).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 8).
size(p1502_3, 2).
blue(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 1).
coord2(p1502_4, 5).
size(p1502_4, 10).
green(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 8).
size(p1503_0, 1).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 10).
size(p1503_1, 10).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 6).
size(p1503_2, 10).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 9).
size(p1503_3, 4).
green(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 6).
size(p1504_0, 2).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 2).
size(p1504_1, 5).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 10).
size(p1504_2, 7).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 9).
size(p1505_0, 4).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 10).
size(p1505_1, 5).
red(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 3).
size(p1506_0, 7).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 7).
size(p1506_1, 1).
green(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 0).
size(p1507_0, 5).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 2).
size(p1507_1, 3).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 5).
size(p1507_2, 6).
green(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 7).
size(p1507_3, 2).
green(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 8).
size(p1508_0, 2).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 7).
size(p1508_1, 2).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 4).
size(p1508_2, 8).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 7).
size(p1509_0, 7).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 1).
size(p1509_1, 10).
red(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 6).
size(p1510_0, 1).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 6).
size(p1510_1, 7).
green(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 4).
size(p1511_0, 1).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 5).
size(p1511_1, 3).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 7).
size(p1511_2, 10).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 2).
size(p1511_3, 6).
red(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 2).
size(p1512_0, 5).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 0).
size(p1512_1, 1).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 4).
size(p1512_2, 10).
green(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 2).
size(p1512_3, 0).
green(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 2).
size(p1513_0, 10).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 7).
size(p1513_1, 1).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 9).
size(p1513_2, 3).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 3).
size(p1514_0, 4).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 5).
size(p1514_1, 9).
green(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 6).
size(p1515_0, 3).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 5).
size(p1515_1, 5).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 6).
size(p1515_2, 3).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 3).
size(p1516_0, 8).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 3).
size(p1516_1, 0).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 6).
size(p1516_2, 4).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 3).
size(p1516_3, 8).
green(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 5).
size(p1517_0, 6).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 6).
size(p1517_1, 3).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 1).
size(p1517_2, 2).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 5).
size(p1517_3, 7).
green(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 7).
coord2(p1517_4, 0).
size(p1517_4, 0).
green(p1517_4).
rhs(p1517_4).
contact(p1517_1, p1517_3).
contact(p1517_1, p1517_3).
contact(p1517_3, p1517_1).
contact(p1517_3, p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 0).
size(p1518_0, 5).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 10).
size(p1518_1, 5).
red(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 4).
size(p1519_0, 8).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 1).
size(p1519_1, 5).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 5).
size(p1519_2, 8).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 5).
size(p1520_0, 3).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 3).
size(p1520_1, 4).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 4).
size(p1520_2, 2).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 10).
size(p1520_3, 7).
red(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 4).
coord2(p1520_4, 1).
size(p1520_4, 8).
red(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 9).
size(p1521_0, 0).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 3).
size(p1521_1, 5).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 5).
size(p1521_2, 2).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 6).
size(p1521_3, 6).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 3).
coord2(p1521_4, 1).
size(p1521_4, 1).
green(p1521_4).
lhs(p1521_4).
contact(p1521_2, p1521_3).
contact(p1521_2, p1521_3).
contact(p1521_3, p1521_2).
contact(p1521_3, p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 1).
size(p1522_0, 5).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 1).
size(p1522_1, 5).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 7).
size(p1522_2, 5).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 10).
size(p1522_3, 10).
red(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 5).
size(p1523_0, 7).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 1).
size(p1523_1, 7).
blue(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 6).
size(p1524_0, 3).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 8).
size(p1524_1, 4).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 10).
size(p1524_2, 10).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 4).
size(p1524_3, 5).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 8).
size(p1525_0, 2).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 8).
size(p1525_1, 6).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 0).
size(p1525_2, 5).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 9).
size(p1525_3, 8).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 7).
size(p1525_4, 1).
green(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 1).
size(p1526_0, 0).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 9).
size(p1526_1, 0).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 3).
size(p1526_2, 5).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 10).
size(p1526_3, 4).
blue(p1526_3).
upright(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 10).
size(p1527_0, 2).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 1).
size(p1527_1, 5).
blue(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 9).
size(p1528_0, 9).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 4).
size(p1528_1, 10).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 5).
size(p1528_2, 8).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 10).
size(p1528_3, 9).
blue(p1528_3).
rhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 9).
coord2(p1528_4, 6).
size(p1528_4, 0).
green(p1528_4).
strange(p1528_4).
contact(p1528_0, p1528_3).
contact(p1528_0, p1528_3).
contact(p1528_3, p1528_0).
contact(p1528_3, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 5).
size(p1529_0, 4).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 5).
size(p1529_1, 6).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 2).
size(p1529_2, 3).
red(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 2).
size(p1529_3, 3).
red(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 10).
size(p1530_0, 10).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 1).
size(p1530_1, 4).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 0).
size(p1531_0, 3).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 1).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 8).
size(p1531_2, 5).
red(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 2).
size(p1532_0, 5).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 10).
size(p1532_1, 0).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 9).
size(p1532_2, 8).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 6).
size(p1532_3, 5).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 3).
size(p1533_0, 3).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 5).
size(p1533_1, 9).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 5).
size(p1533_2, 6).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 8).
size(p1533_3, 0).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 4).
size(p1534_0, 6).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 0).
size(p1534_1, 1).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 9).
size(p1534_2, 7).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 2).
size(p1535_0, 9).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 4).
size(p1535_1, 4).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 5).
size(p1535_2, 0).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 4).
size(p1535_3, 0).
green(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 2).
size(p1536_0, 3).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 5).
size(p1536_1, 9).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 7).
size(p1536_2, 1).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 0).
size(p1536_3, 0).
green(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 6).
size(p1536_4, 3).
red(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 7).
size(p1537_0, 4).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 0).
size(p1537_1, 4).
blue(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 9).
size(p1538_0, 8).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 6).
size(p1538_1, 10).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 5).
size(p1538_2, 3).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 1).
size(p1538_3, 4).
blue(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 5).
size(p1539_0, 9).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 8).
size(p1539_1, 8).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 0).
size(p1540_0, 2).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 2).
size(p1540_1, 10).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 0).
size(p1540_2, 0).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 2).
size(p1541_0, 9).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 7).
size(p1541_1, 4).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 4).
size(p1541_2, 9).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 0).
size(p1541_3, 3).
blue(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 1).
coord2(p1541_4, 0).
size(p1541_4, 3).
blue(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 0).
size(p1542_0, 4).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 5).
size(p1542_1, 4).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 5).
size(p1542_2, 6).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 6).
size(p1542_3, 6).
red(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 0).
size(p1543_0, 3).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 4).
size(p1543_1, 7).
green(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 6).
size(p1544_0, 10).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 6).
size(p1544_1, 4).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 6).
size(p1544_2, 6).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 5).
size(p1544_3, 9).
green(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 5).
size(p1544_4, 1).
green(p1544_4).
upright(p1544_4).
contact(p1544_2, p1544_4).
contact(p1544_2, p1544_4).
contact(p1544_4, p1544_2).
contact(p1544_4, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 0).
size(p1545_0, 7).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 7).
size(p1545_1, 7).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 4).
size(p1545_2, 5).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 2).
size(p1546_0, 1).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 9).
size(p1546_1, 5).
green(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 0).
size(p1547_0, 8).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 7).
size(p1547_1, 5).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 6).
size(p1547_2, 4).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 0).
coord2(p1547_3, 7).
size(p1547_3, 0).
green(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 6).
size(p1547_4, 9).
green(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 3).
size(p1548_0, 1).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 0).
size(p1548_1, 0).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 5).
size(p1548_2, 1).
green(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 4).
size(p1549_0, 5).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 10).
size(p1549_1, 8).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 7).
size(p1549_2, 10).
red(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 8).
size(p1550_0, 5).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 10).
size(p1550_1, 7).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 10).
size(p1550_2, 8).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 6).
size(p1550_3, 9).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 1).
size(p1550_4, 2).
red(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 9).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 8).
size(p1551_1, 1).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 8).
size(p1551_2, 10).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 7).
size(p1552_0, 0).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 0).
size(p1552_1, 5).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 2).
size(p1552_2, 3).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 1).
size(p1552_3, 2).
red(p1552_3).
strange(p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 2).
size(p1553_0, 6).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 9).
size(p1553_1, 6).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 0).
size(p1553_2, 3).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 9).
size(p1553_3, 3).
green(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 0).
coord2(p1553_4, 9).
size(p1553_4, 5).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 5).
size(p1554_0, 3).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 2).
size(p1554_1, 6).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 1).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 9).
size(p1555_1, 4).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 10).
size(p1556_0, 3).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 9).
size(p1556_1, 5).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 2).
size(p1556_2, 7).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 4).
size(p1556_3, 1).
green(p1556_3).
strange(p1556_3).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 7).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 0).
size(p1557_1, 9).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 3).
size(p1557_2, 9).
red(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 8).
size(p1557_3, 7).
red(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 6).
coord2(p1557_4, 3).
size(p1557_4, 4).
blue(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 10).
size(p1558_0, 6).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 0).
size(p1558_1, 2).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 2).
size(p1558_2, 9).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 8).
size(p1558_3, 8).
blue(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 3).
size(p1559_0, 6).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 0).
size(p1559_1, 1).
green(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 8).
size(p1560_0, 4).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 2).
size(p1560_1, 8).
blue(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 3).
size(p1561_0, 3).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 9).
size(p1561_1, 5).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 0).
size(p1561_2, 5).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 9).
size(p1562_0, 3).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 6).
size(p1562_1, 1).
red(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 6).
size(p1563_0, 10).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 4).
size(p1563_1, 5).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 4).
size(p1563_2, 5).
blue(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 9).
size(p1564_0, 2).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 4).
size(p1564_1, 6).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 3).
size(p1564_2, 8).
green(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 5).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 5).
size(p1565_1, 9).
blue(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 0).
size(p1566_0, 1).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 6).
size(p1566_1, 1).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 7).
size(p1567_0, 5).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 8).
size(p1567_1, 9).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 8).
size(p1567_2, 3).
blue(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 3).
size(p1568_0, 7).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 5).
size(p1568_1, 9).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 3).
size(p1568_2, 8).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 2).
size(p1568_3, 2).
red(p1568_3).
upright(p1568_3).
contact(p1568_2, p1568_3).
contact(p1568_2, p1568_3).
contact(p1568_3, p1568_2).
contact(p1568_3, p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 0).
size(p1569_0, 7).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 4).
size(p1569_1, 2).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 8).
size(p1569_2, 6).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 4).
size(p1569_3, 8).
red(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 6).
coord2(p1569_4, 5).
size(p1569_4, 8).
red(p1569_4).
strange(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 8).
size(p1570_0, 1).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 9).
size(p1570_1, 6).
red(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 1).
size(p1571_0, 10).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 7).
size(p1571_1, 7).
red(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 3).
size(p1572_0, 1).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 3).
size(p1572_1, 2).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 8).
size(p1573_0, 3).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 10).
size(p1573_1, 10).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 9).
size(p1573_2, 10).
red(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 6).
size(p1574_0, 9).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 0).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 10).
size(p1575_0, 2).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 3).
size(p1575_1, 2).
green(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 8).
size(p1576_0, 4).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 4).
size(p1576_1, 0).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 2).
size(p1576_2, 5).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 4).
size(p1576_3, 3).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 6).
size(p1577_0, 6).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 5).
size(p1577_1, 7).
green(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 5).
size(p1578_0, 10).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 4).
size(p1578_1, 8).
red(p1578_1).
lhs(p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 7).
size(p1579_0, 7).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 4).
size(p1579_1, 8).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 2).
size(p1579_2, 7).
green(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 8).
size(p1580_0, 2).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 0).
size(p1580_1, 8).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 1).
size(p1580_2, 3).
green(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 9).
size(p1580_3, 1).
green(p1580_3).
upright(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 1).
coord2(p1580_4, 7).
size(p1580_4, 7).
blue(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 5).
size(p1581_0, 0).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 9).
size(p1581_1, 0).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 4).
size(p1582_0, 10).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 10).
size(p1582_1, 1).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 9).
size(p1582_2, 5).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 7).
size(p1582_3, 1).
green(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 4).
size(p1583_0, 9).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 0).
size(p1583_1, 3).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 0).
size(p1583_2, 1).
green(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 2).
size(p1584_0, 1).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 5).
size(p1584_1, 10).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 3).
size(p1584_2, 6).
red(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 2).
size(p1585_0, 1).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 1).
size(p1585_1, 10).
blue(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 7).
size(p1586_0, 10).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 3).
size(p1586_1, 3).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 0).
size(p1586_2, 3).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 8).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 10).
size(p1587_1, 0).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 7).
size(p1587_2, 3).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 9).
size(p1587_3, 0).
green(p1587_3).
strange(p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 3).
size(p1588_0, 0).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 2).
size(p1588_1, 0).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 7).
size(p1588_2, 10).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 9).
size(p1588_3, 3).
green(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 2).
size(p1589_0, 8).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 9).
size(p1589_1, 3).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 2).
size(p1589_2, 6).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 3).
size(p1589_3, 6).
green(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 10).
size(p1590_0, 8).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 7).
size(p1590_1, 7).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 10).
size(p1590_2, 8).
blue(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 7).
size(p1591_0, 8).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 9).
size(p1591_1, 8).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 5).
size(p1591_2, 10).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 1).
size(p1592_0, 4).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 0).
size(p1592_1, 6).
blue(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 5).
size(p1593_0, 5).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 1).
size(p1593_1, 9).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 5).
size(p1593_2, 9).
red(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 8).
size(p1594_0, 4).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 10).
size(p1594_1, 6).
blue(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 7).
size(p1595_0, 7).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 6).
size(p1595_1, 6).
blue(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 6).
size(p1596_0, 7).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 10).
size(p1596_1, 9).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 3).
size(p1596_2, 9).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 8).
size(p1596_3, 6).
blue(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 2).
coord2(p1596_4, 7).
size(p1596_4, 7).
blue(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 8).
size(p1597_0, 4).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 3).
size(p1597_1, 10).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 8).
size(p1597_2, 6).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 2).
size(p1597_3, 4).
red(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 6).
size(p1597_4, 5).
green(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 7).
size(p1598_0, 2).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 10).
size(p1598_1, 10).
green(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 0).
size(p1599_0, 4).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 10).
size(p1599_1, 4).
blue(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 7).
size(p1600_0, 1).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 7).
size(p1600_1, 7).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 0).
size(p1600_2, 6).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 7).
size(p1600_3, 2).
blue(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 9).
size(p1601_0, 4).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 6).
size(p1601_1, 3).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 2).
size(p1601_2, 3).
green(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 1).
size(p1602_0, 1).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 3).
size(p1602_1, 9).
red(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 1).
size(p1603_0, 10).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 5).
size(p1603_1, 9).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 7).
size(p1603_2, 5).
red(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 9).
coord2(p1603_3, 5).
size(p1603_3, 8).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 1).
size(p1604_0, 9).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 0).
size(p1604_1, 1).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 3).
size(p1604_2, 5).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 1).
size(p1604_3, 9).
blue(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 2).
size(p1605_0, 3).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 7).
size(p1605_1, 0).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 9).
size(p1605_2, 3).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 4).
size(p1606_0, 1).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 3).
size(p1606_1, 3).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 3).
size(p1606_2, 3).
green(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 2).
size(p1607_0, 1).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 4).
size(p1607_1, 7).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 10).
size(p1607_2, 7).
red(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 10).
size(p1607_3, 2).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 2).
size(p1608_0, 10).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 2).
size(p1608_1, 6).
green(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 5).
size(p1609_0, 9).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 5).
size(p1609_1, 8).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 1).
size(p1609_2, 10).
blue(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 8).
size(p1609_3, 5).
blue(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 3).
coord2(p1609_4, 3).
size(p1609_4, 9).
blue(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 6).
size(p1610_0, 2).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 7).
size(p1610_1, 0).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 6).
size(p1610_2, 10).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 1).
size(p1610_3, 1).
red(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 4).
size(p1611_0, 9).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 7).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 0).
size(p1611_2, 10).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 7).
size(p1611_3, 6).
red(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 9).
size(p1612_0, 4).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 0).
size(p1612_1, 3).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 3).
size(p1612_2, 3).
green(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 4).
size(p1613_0, 5).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 10).
size(p1613_1, 3).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 5).
size(p1613_2, 10).
green(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 7).
coord2(p1613_3, 9).
size(p1613_3, 6).
green(p1613_3).
lhs(p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_3, p1613_1).
contact(p1613_3, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 7).
size(p1614_0, 9).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 3).
size(p1614_1, 9).
blue(p1614_1).
upright(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 10).
size(p1615_0, 6).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 5).
size(p1615_1, 1).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 2).
size(p1615_2, 5).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 10).
size(p1615_3, 6).
red(p1615_3).
lhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 10).
coord2(p1615_4, 8).
size(p1615_4, 10).
blue(p1615_4).
upright(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 9).
size(p1616_0, 7).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 1).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 8).
size(p1616_2, 2).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 10).
size(p1617_0, 8).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 6).
size(p1617_1, 8).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 5).
size(p1617_2, 1).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 8).
size(p1617_3, 1).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 2).
coord2(p1617_4, 9).
size(p1617_4, 2).
green(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 6).
size(p1618_0, 7).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 3).
size(p1618_1, 5).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 0).
size(p1618_2, 3).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 6).
size(p1618_3, 9).
red(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 6).
size(p1619_0, 5).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 8).
size(p1619_1, 2).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 3).
size(p1619_2, 8).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 0).
coord2(p1619_3, 7).
size(p1619_3, 3).
red(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 3).
size(p1620_0, 10).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 2).
size(p1620_1, 7).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 9).
size(p1620_2, 10).
red(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 10).
size(p1621_0, 3).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 10).
size(p1621_1, 6).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 8).
size(p1621_2, 9).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 4).
size(p1621_3, 1).
green(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 0).
coord2(p1621_4, 8).
size(p1621_4, 10).
green(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 4).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 3).
size(p1622_1, 8).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 7).
size(p1622_2, 8).
blue(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 0).
size(p1623_0, 1).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 3).
size(p1623_1, 6).
red(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 9).
size(p1624_0, 5).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 5).
size(p1624_1, 9).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 4).
size(p1624_2, 2).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 8).
size(p1624_3, 8).
green(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 1).
size(p1625_0, 7).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 6).
size(p1625_1, 4).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 2).
size(p1625_2, 5).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 5).
size(p1626_0, 1).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 3).
size(p1626_1, 0).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 10).
size(p1626_2, 2).
red(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 0).
coord2(p1626_3, 0).
size(p1626_3, 1).
green(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 5).
size(p1627_0, 1).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 7).
size(p1627_1, 2).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 1).
size(p1627_2, 0).
red(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 6).
size(p1628_0, 7).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 9).
size(p1628_1, 3).
red(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 7).
size(p1629_0, 2).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 5).
size(p1629_1, 4).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 9).
size(p1629_2, 6).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 0).
size(p1630_0, 6).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 2).
size(p1630_1, 7).
blue(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 8).
size(p1631_0, 5).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 6).
size(p1631_1, 1).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 10).
size(p1631_2, 5).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 5).
size(p1632_0, 0).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 8).
size(p1632_1, 0).
green(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 2).
size(p1633_0, 7).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 7).
size(p1633_1, 0).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 6).
size(p1633_2, 2).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 1).
size(p1633_3, 5).
red(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 9).
coord2(p1633_4, 5).
size(p1633_4, 10).
red(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 1).
size(p1634_0, 5).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 6).
size(p1634_1, 6).
green(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 10).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 1).
size(p1635_1, 1).
green(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 3).
size(p1636_0, 7).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 6).
size(p1636_1, 10).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 3).
size(p1636_2, 10).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 2).
size(p1636_3, 3).
red(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 0).
size(p1637_0, 8).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 6).
size(p1637_1, 3).
blue(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 4).
size(p1638_0, 7).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 0).
size(p1638_1, 6).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 5).
size(p1638_2, 9).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 7).
size(p1638_3, 2).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 5).
size(p1638_4, 3).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 7).
size(p1639_0, 1).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 7).
size(p1639_1, 10).
red(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 3).
size(p1640_0, 5).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 10).
size(p1640_1, 5).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 4).
size(p1640_2, 10).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 8).
size(p1640_3, 2).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 3).
coord2(p1640_4, 10).
size(p1640_4, 5).
red(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 6).
size(p1641_0, 10).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 9).
size(p1641_1, 9).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 1).
size(p1641_2, 1).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 4).
size(p1641_3, 6).
green(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 1).
size(p1641_4, 2).
green(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 0).
size(p1642_0, 4).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 10).
size(p1642_1, 3).
red(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 4).
size(p1643_0, 1).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 4).
size(p1643_1, 3).
red(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 10).
size(p1644_0, 8).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 8).
size(p1644_1, 5).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 6).
size(p1644_2, 0).
green(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 5).
coord2(p1644_3, 4).
size(p1644_3, 8).
red(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 10).
size(p1645_0, 4).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 1).
size(p1645_1, 9).
red(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 5).
size(p1646_0, 2).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 6).
size(p1646_1, 10).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 8).
size(p1646_2, 8).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 8).
size(p1647_0, 8).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 8).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 0).
size(p1647_2, 1).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 9).
coord2(p1647_3, 5).
size(p1647_3, 3).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 1).
size(p1648_0, 0).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 2).
size(p1648_1, 2).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 9).
size(p1649_0, 2).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 4).
size(p1649_1, 1).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 10).
size(p1649_2, 0).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 9).
size(p1649_3, 3).
green(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 2).
coord2(p1649_4, 10).
size(p1649_4, 8).
red(p1649_4).
upright(p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_4, p1649_0).
contact(p1649_4, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 9).
size(p1650_0, 5).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 10).
size(p1650_1, 2).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 2).
size(p1650_2, 1).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 0).
size(p1650_3, 3).
green(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 6).
size(p1651_0, 7).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 5).
size(p1651_1, 6).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 3).
size(p1651_2, 4).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 4).
size(p1652_0, 6).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 5).
size(p1652_1, 5).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 6).
size(p1652_2, 6).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 4).
size(p1652_3, 8).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 5).
size(p1653_0, 3).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 7).
size(p1653_1, 9).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 0).
size(p1653_2, 6).
green(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 5).
size(p1654_0, 3).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 9).
size(p1654_1, 6).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 4).
size(p1654_2, 4).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 4).
size(p1654_3, 7).
red(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 2).
size(p1655_0, 1).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 7).
size(p1655_1, 7).
green(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 8).
size(p1656_0, 8).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 5).
size(p1656_1, 1).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 2).
size(p1656_2, 6).
red(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 10).
size(p1657_0, 5).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 10).
size(p1657_1, 9).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 2).
size(p1658_0, 3).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 2).
size(p1658_1, 7).
green(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 7).
size(p1659_0, 8).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 9).
size(p1659_1, 3).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 10).
size(p1659_2, 1).
red(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 6).
size(p1660_0, 2).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 3).
size(p1660_1, 8).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 9).
size(p1660_2, 0).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 3).
size(p1661_0, 6).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 8).
size(p1661_1, 9).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 3).
size(p1661_2, 8).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 4).
size(p1661_3, 10).
red(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 9).
size(p1662_0, 2).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 0).
size(p1662_1, 4).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 9).
size(p1662_2, 2).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 7).
size(p1662_3, 1).
green(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 4).
coord2(p1662_4, 8).
size(p1662_4, 7).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 0).
size(p1663_0, 10).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 7).
size(p1663_1, 9).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 2).
size(p1663_2, 8).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 2).
size(p1664_0, 0).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 7).
size(p1664_1, 0).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 2).
size(p1664_2, 8).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 10).
size(p1664_3, 0).
green(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 6).
size(p1665_0, 5).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 2).
size(p1665_1, 3).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 4).
size(p1665_2, 8).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 2).
size(p1665_3, 8).
green(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 10).
coord2(p1665_4, 6).
size(p1665_4, 4).
blue(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 8).
size(p1666_0, 8).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 4).
size(p1666_1, 9).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 6).
size(p1666_2, 5).
green(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 0).
size(p1667_0, 2).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 5).
size(p1667_1, 9).
green(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 9).
size(p1668_0, 5).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 1).
size(p1668_1, 10).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 2).
size(p1669_0, 4).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 0).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 5).
size(p1669_2, 1).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 8).
size(p1670_0, 6).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 5).
size(p1670_1, 1).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 7).
size(p1670_2, 2).
red(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 9).
size(p1671_0, 4).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 4).
size(p1671_1, 1).
green(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 9).
size(p1672_0, 9).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 0).
size(p1672_1, 4).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 1).
size(p1673_0, 8).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 6).
size(p1673_1, 4).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 5).
size(p1673_2, 9).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 2).
size(p1673_3, 9).
green(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 10).
coord2(p1673_4, 1).
size(p1673_4, 5).
blue(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 8).
size(p1674_0, 4).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 3).
size(p1674_1, 8).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 3).
size(p1674_2, 4).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 0).
size(p1675_0, 4).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 10).
size(p1675_1, 7).
green(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 4).
size(p1676_0, 6).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 10).
size(p1676_1, 7).
red(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 10).
size(p1677_0, 1).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 1).
size(p1677_1, 9).
red(p1677_1).
upright(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 8).
size(p1678_0, 6).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 2).
size(p1678_1, 10).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 6).
size(p1678_2, 4).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 2).
size(p1678_3, 4).
green(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 6).
size(p1678_4, 6).
blue(p1678_4).
lhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 9).
size(p1679_0, 2).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 10).
size(p1679_1, 8).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 6).
size(p1679_2, 10).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 0).
size(p1679_3, 10).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 4).
size(p1680_0, 7).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 2).
size(p1680_1, 8).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 2).
size(p1680_2, 1).
blue(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 8).
size(p1681_0, 2).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 7).
size(p1681_1, 2).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 1).
size(p1681_2, 1).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 10).
size(p1681_3, 6).
green(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 9).
size(p1682_0, 5).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 8).
size(p1682_1, 4).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 1).
size(p1682_2, 2).
blue(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 2).
size(p1683_0, 3).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 1).
size(p1683_1, 8).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 1).
size(p1683_2, 3).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 5).
size(p1683_3, 10).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 3).
size(p1683_4, 6).
blue(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 10).
size(p1684_0, 3).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 6).
size(p1684_1, 8).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 1).
size(p1685_0, 6).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 4).
size(p1685_1, 10).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 10).
size(p1685_2, 4).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 1).
size(p1686_0, 6).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 1).
size(p1686_1, 1).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 10).
size(p1686_2, 9).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 1).
size(p1687_0, 8).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 6).
size(p1687_1, 0).
green(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 6).
size(p1688_0, 9).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 1).
size(p1688_1, 1).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 8).
size(p1688_2, 3).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 5).
size(p1688_3, 10).
red(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 9).
size(p1689_0, 1).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 8).
size(p1689_1, 5).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 6).
size(p1689_2, 2).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 0).
size(p1689_3, 3).
blue(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 6).
size(p1690_0, 3).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 8).
size(p1690_1, 0).
green(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 10).
size(p1691_0, 10).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 6).
size(p1691_1, 9).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 10).
size(p1691_2, 1).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 7).
size(p1691_3, 7).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 1).
size(p1691_4, 0).
green(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 2).
size(p1692_0, 2).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 0).
size(p1692_1, 7).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 8).
size(p1693_0, 3).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 9).
size(p1693_1, 10).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 9).
size(p1693_2, 0).
green(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 4).
size(p1694_0, 10).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 0).
size(p1694_1, 6).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 1).
size(p1694_2, 6).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 2).
size(p1695_0, 7).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 0).
size(p1695_1, 2).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 0).
size(p1696_0, 4).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 10).
size(p1696_1, 1).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 4).
size(p1696_2, 7).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 4).
size(p1696_3, 5).
red(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 3).
coord2(p1696_4, 0).
size(p1696_4, 1).
red(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 6).
size(p1697_0, 4).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 3).
size(p1697_1, 5).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 8).
size(p1697_2, 2).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 4).
size(p1697_3, 6).
blue(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 7).
size(p1698_0, 10).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 9).
size(p1698_1, 10).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 4).
size(p1698_2, 8).
green(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 3).
size(p1699_0, 5).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 7).
size(p1699_1, 2).
green(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 3).
size(p1700_0, 4).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 3).
size(p1700_1, 0).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 5).
size(p1701_0, 8).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 4).
size(p1701_1, 0).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 9).
size(p1701_2, 1).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 3).
size(p1702_0, 6).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 5).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 2).
size(p1702_2, 3).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 4).
size(p1702_3, 7).
green(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 0).
size(p1703_0, 2).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 2).
size(p1703_1, 8).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 8).
size(p1703_2, 8).
green(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 6).
size(p1704_0, 4).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 6).
size(p1704_1, 10).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 1).
size(p1704_2, 4).
blue(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 8).
size(p1704_3, 2).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 5).
size(p1704_4, 9).
red(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 7).
size(p1705_0, 5).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 3).
size(p1705_1, 7).
blue(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 10).
size(p1706_0, 8).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 4).
size(p1706_1, 7).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 0).
size(p1706_2, 2).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 7).
size(p1706_3, 1).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 6).
size(p1707_0, 7).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 5).
size(p1707_1, 4).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 0).
size(p1707_2, 0).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 9).
size(p1707_3, 3).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 3).
size(p1707_4, 6).
blue(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 5).
size(p1708_0, 2).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 1).
size(p1708_1, 9).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 10).
size(p1708_2, 5).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 6).
coord2(p1708_3, 3).
size(p1708_3, 6).
blue(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 4).
coord2(p1708_4, 6).
size(p1708_4, 7).
green(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 6).
size(p1709_0, 3).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 9).
size(p1709_1, 10).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 5).
size(p1709_2, 4).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 2).
size(p1709_3, 9).
blue(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 4).
size(p1709_4, 7).
red(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 1).
size(p1710_0, 5).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 7).
size(p1710_1, 4).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 0).
size(p1710_2, 0).
blue(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 3).
size(p1710_3, 8).
red(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 5).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 4).
size(p1711_1, 5).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 8).
size(p1711_2, 5).
green(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 10).
size(p1712_0, 8).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 4).
size(p1712_1, 0).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 2).
size(p1713_0, 9).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 0).
size(p1713_1, 10).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 1).
size(p1713_2, 0).
green(p1713_2).
strange(p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_2, p1713_0).
contact(p1713_2, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 10).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 7).
size(p1714_1, 3).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 3).
size(p1714_2, 9).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 3).
size(p1714_3, 4).
red(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 1).
size(p1714_4, 9).
blue(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 8).
size(p1715_0, 4).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 8).
size(p1715_1, 7).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 3).
size(p1715_2, 4).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 2).
size(p1716_0, 6).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 9).
size(p1716_1, 4).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 9).
size(p1716_2, 1).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 1).
size(p1717_0, 8).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 3).
size(p1717_1, 3).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 2).
size(p1717_2, 8).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 0).
size(p1717_3, 8).
red(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 4).
size(p1717_4, 8).
green(p1717_4).
upright(p1717_4).
contact(p1717_0, p1717_2).
contact(p1717_0, p1717_2).
contact(p1717_2, p1717_0).
contact(p1717_2, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 3).
size(p1718_0, 6).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 6).
size(p1718_1, 2).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 0).
size(p1718_2, 9).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 7).
size(p1719_0, 8).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 4).
size(p1719_1, 2).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 5).
size(p1719_2, 1).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 5).
size(p1719_3, 8).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 7).
coord2(p1719_4, 6).
size(p1719_4, 10).
green(p1719_4).
strange(p1719_4).
contact(p1719_3, p1719_4).
contact(p1719_3, p1719_4).
contact(p1719_4, p1719_3).
contact(p1719_4, p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 1).
size(p1720_0, 3).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 3).
size(p1720_1, 10).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 7).
size(p1720_2, 1).
green(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 9).
size(p1721_0, 4).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 9).
size(p1721_1, 0).
green(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 4).
size(p1722_0, 5).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 5).
size(p1722_1, 7).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 6).
size(p1722_2, 10).
green(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 3).
size(p1722_3, 1).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 1).
coord2(p1722_4, 6).
size(p1722_4, 8).
green(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 5).
size(p1723_0, 2).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 5).
size(p1723_1, 1).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 1).
blue(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 6).
size(p1724_0, 7).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 8).
size(p1724_1, 5).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 1).
size(p1724_2, 4).
red(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 7).
size(p1724_3, 9).
blue(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 4).
size(p1724_4, 4).
red(p1724_4).
lhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 8).
size(p1725_0, 0).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 2).
size(p1725_1, 1).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 5).
size(p1725_2, 8).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 5).
size(p1725_3, 2).
blue(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 1).
coord2(p1725_4, 6).
size(p1725_4, 8).
green(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 3).
size(p1726_0, 5).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 2).
size(p1726_1, 0).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 1).
size(p1726_2, 7).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 10).
size(p1726_3, 3).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 2).
size(p1727_0, 6).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 6).
size(p1727_1, 5).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 5).
size(p1727_2, 4).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 6).
size(p1728_0, 0).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 3).
size(p1728_1, 3).
red(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 0).
size(p1729_0, 1).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 5).
size(p1729_1, 8).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 5).
size(p1729_2, 8).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 5).
size(p1729_3, 6).
blue(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 6).
coord2(p1729_4, 1).
size(p1729_4, 9).
red(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 1).
size(p1730_0, 9).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 3).
size(p1730_1, 0).
red(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 2).
size(p1731_0, 1).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 2).
size(p1731_1, 5).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 2).
size(p1732_0, 4).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 7).
size(p1732_1, 8).
blue(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 9).
size(p1733_0, 6).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 5).
size(p1733_1, 10).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 8).
size(p1733_2, 10).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 2).
size(p1734_0, 4).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 8).
size(p1734_1, 10).
blue(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 7).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 10).
size(p1735_1, 2).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 9).
size(p1735_2, 4).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 7).
size(p1735_3, 1).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 10).
size(p1736_0, 4).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 9).
size(p1736_1, 0).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 5).
size(p1736_2, 8).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 9).
size(p1736_3, 8).
green(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 0).
size(p1737_0, 3).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 10).
size(p1737_1, 7).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 4).
size(p1737_2, 4).
green(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 9).
size(p1737_3, 8).
red(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 6).
size(p1738_0, 1).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 10).
size(p1738_1, 3).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 5).
size(p1738_2, 8).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 1).
coord2(p1738_3, 9).
size(p1738_3, 0).
red(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 1).
size(p1739_0, 4).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 10).
size(p1739_1, 5).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 2).
size(p1740_0, 8).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 1).
size(p1740_1, 3).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 10).
size(p1740_2, 7).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 6).
size(p1740_3, 3).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 4).
size(p1741_0, 1).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 6).
size(p1741_1, 3).
red(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 4).
size(p1742_0, 3).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 0).
size(p1742_1, 10).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 8).
size(p1742_2, 9).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 1).
size(p1742_3, 8).
blue(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 0).
coord2(p1742_4, 6).
size(p1742_4, 6).
green(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 10).
size(p1743_0, 3).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 2).
size(p1743_1, 0).
red(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 10).
size(p1744_0, 9).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 10).
size(p1744_1, 10).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 2).
size(p1744_2, 9).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 5).
size(p1745_0, 7).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 5).
size(p1745_1, 7).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 10).
size(p1746_0, 2).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 3).
size(p1746_1, 9).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 8).
size(p1746_2, 1).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 0).
size(p1746_3, 1).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 2).
size(p1747_0, 2).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 3).
size(p1747_1, 8).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 7).
size(p1747_2, 10).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 10).
size(p1747_3, 6).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 1).
coord2(p1747_4, 1).
size(p1747_4, 9).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 9).
size(p1748_0, 9).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 5).
size(p1748_1, 8).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 2).
size(p1748_2, 8).
green(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 6).
size(p1749_0, 3).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 8).
size(p1749_1, 2).
blue(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 6).
size(p1750_0, 5).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 0).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 8).
size(p1750_2, 7).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 7).
size(p1750_3, 8).
blue(p1750_3).
upright(p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_3, p1750_1).
contact(p1750_3, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 4).
size(p1751_0, 3).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 3).
size(p1751_1, 6).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 9).
size(p1751_2, 9).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 6).
size(p1751_3, 2).
green(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 1).
size(p1752_0, 1).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 6).
size(p1752_1, 2).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 6).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 4).
size(p1752_3, 7).
green(p1752_3).
rhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 9).
size(p1753_0, 1).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 9).
size(p1753_1, 5).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 10).
size(p1753_2, 6).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 9).
size(p1753_3, 6).
green(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 1).
size(p1754_0, 2).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 4).
size(p1754_1, 10).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 9).
size(p1754_2, 9).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 3).
size(p1754_3, 7).
green(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 2).
size(p1754_4, 7).
green(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 9).
size(p1755_0, 6).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 0).
size(p1755_1, 8).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 10).
size(p1755_2, 7).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 3).
size(p1756_0, 2).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 4).
size(p1756_1, 1).
green(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 10).
size(p1757_0, 8).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 3).
size(p1757_1, 10).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 9).
size(p1757_2, 4).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 5).
coord2(p1757_3, 0).
size(p1757_3, 0).
blue(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 2).
size(p1758_0, 0).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 9).
size(p1758_1, 5).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 6).
size(p1758_2, 2).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 8).
size(p1758_3, 3).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 2).
size(p1759_0, 2).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 5).
size(p1759_1, 9).
red(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 10).
size(p1760_0, 7).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 9).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 1).
size(p1760_2, 5).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 9).
size(p1761_0, 3).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 9).
size(p1761_1, 10).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 6).
size(p1761_2, 0).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 0).
size(p1762_0, 6).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 7).
size(p1762_1, 4).
green(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 4).
size(p1763_0, 9).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 9).
size(p1763_1, 2).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 2).
size(p1763_2, 6).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 3).
size(p1763_3, 10).
green(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 6).
size(p1764_0, 9).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 3).
size(p1764_1, 9).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 7).
size(p1764_2, 10).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 6).
size(p1764_3, 4).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 3).
coord2(p1764_4, 1).
size(p1764_4, 9).
red(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 2).
size(p1765_0, 7).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 4).
size(p1765_1, 1).
green(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 7).
size(p1766_0, 1).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 5).
size(p1766_1, 4).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 10).
size(p1766_2, 4).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 4).
size(p1766_3, 5).
green(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 7).
coord2(p1766_4, 6).
size(p1766_4, 6).
red(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 2).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 2).
size(p1767_1, 5).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 1).
size(p1767_2, 6).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 0).
size(p1767_3, 10).
green(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 7).
size(p1768_0, 5).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 1).
size(p1768_1, 4).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 6).
size(p1768_2, 3).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 9).
size(p1768_3, 1).
blue(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 2).
size(p1769_0, 9).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 3).
size(p1769_1, 10).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 9).
size(p1769_2, 0).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 6).
size(p1769_3, 4).
red(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 2).
coord2(p1769_4, 0).
size(p1769_4, 8).
green(p1769_4).
rhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 10).
size(p1770_0, 4).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 9).
size(p1770_1, 8).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 10).
size(p1770_2, 7).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 7).
size(p1770_3, 1).
green(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 8).
size(p1771_0, 8).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 4).
size(p1771_1, 4).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 3).
size(p1771_2, 0).
green(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 6).
size(p1772_0, 1).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 1).
size(p1772_1, 6).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 9).
size(p1772_2, 3).
green(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 7).
size(p1772_3, 7).
green(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 10).
size(p1773_0, 7).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 8).
size(p1773_1, 10).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 6).
size(p1773_2, 2).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 3).
size(p1773_3, 2).
red(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 7).
size(p1773_4, 4).
blue(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 9).
size(p1774_0, 9).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 0).
size(p1774_1, 4).
blue(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 10).
size(p1775_0, 4).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 0).
size(p1775_1, 8).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 5).
size(p1775_2, 0).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 7).
size(p1776_0, 7).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 3).
size(p1776_1, 5).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 3).
size(p1776_2, 8).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 7).
size(p1776_3, 10).
red(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 3).
size(p1777_0, 10).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 7).
size(p1777_1, 8).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 7).
size(p1778_0, 6).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 8).
size(p1778_1, 0).
red(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 8).
size(p1779_0, 6).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 7).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 9).
size(p1780_0, 0).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 2).
size(p1780_1, 5).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 6).
size(p1780_2, 9).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 5).
size(p1780_3, 10).
red(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 7).
coord2(p1780_4, 2).
size(p1780_4, 1).
blue(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 2).
size(p1781_0, 8).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 4).
size(p1781_1, 5).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 0).
size(p1781_2, 0).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 5).
size(p1781_3, 9).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 3).
size(p1782_0, 9).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 3).
size(p1782_1, 2).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 4).
size(p1782_2, 6).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 2).
size(p1782_3, 10).
blue(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 10).
size(p1783_0, 3).
green(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 5).
size(p1783_1, 7).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 1).
size(p1783_2, 2).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 1).
size(p1783_3, 0).
green(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 10).
size(p1784_0, 3).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 8).
size(p1784_1, 5).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 2).
size(p1784_2, 8).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 6).
coord2(p1784_3, 3).
size(p1784_3, 3).
blue(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 5).
size(p1784_4, 7).
green(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 4).
size(p1785_0, 9).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 3).
size(p1785_1, 0).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 5).
size(p1786_0, 7).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 4).
size(p1786_1, 7).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 5).
size(p1786_2, 9).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 7).
size(p1787_0, 7).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 3).
size(p1787_1, 0).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 9).
size(p1787_2, 6).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 5).
size(p1787_3, 10).
red(p1787_3).
lhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 6).
size(p1787_4, 3).
red(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 4).
size(p1788_0, 1).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 8).
size(p1788_1, 3).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 9).
size(p1788_2, 4).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 6).
size(p1788_3, 1).
green(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 0).
size(p1789_0, 0).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 4).
size(p1789_1, 10).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 2).
size(p1789_2, 0).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 5).
size(p1790_0, 1).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 2).
size(p1790_1, 1).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 3).
size(p1791_0, 0).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 9).
size(p1791_1, 10).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 3).
size(p1792_0, 9).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 0).
size(p1792_1, 10).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 3).
size(p1792_2, 6).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 9).
size(p1792_3, 4).
red(p1792_3).
lhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 7).
size(p1793_0, 4).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 2).
size(p1793_1, 9).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 9).
size(p1793_2, 5).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 0).
size(p1793_3, 10).
blue(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 7).
coord2(p1793_4, 2).
size(p1793_4, 1).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 1).
size(p1794_0, 9).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 6).
size(p1794_1, 7).
red(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 9).
size(p1795_0, 7).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 1).
size(p1795_1, 2).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 10).
size(p1795_2, 9).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 2).
size(p1796_0, 4).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 5).
size(p1796_1, 7).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 8).
size(p1796_2, 2).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 4).
size(p1796_3, 6).
blue(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 5).
size(p1797_0, 5).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 4).
size(p1797_1, 2).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 0).
size(p1797_2, 6).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 6).
size(p1797_3, 8).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 0).
size(p1798_0, 5).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 0).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 8).
size(p1798_2, 7).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 6).
size(p1798_3, 8).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 6).
size(p1799_0, 9).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 9).
size(p1799_1, 10).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 4).
size(p1799_2, 0).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 5).
size(p1799_3, 4).
green(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 10).
size(p1800_0, 7).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 5).
size(p1800_1, 0).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 10).
size(p1801_0, 10).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 10).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 10).
size(p1801_2, 5).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 0).
size(p1801_3, 9).
green(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 6).
size(p1802_0, 9).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 2).
size(p1802_1, 7).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 7).
size(p1802_2, 8).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 5).
size(p1802_3, 7).
blue(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 2).
size(p1803_0, 3).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 7).
size(p1803_1, 1).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 4).
size(p1803_2, 7).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 10).
size(p1804_0, 3).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 2).
size(p1804_1, 8).
green(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 5).
size(p1805_0, 9).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 6).
size(p1805_1, 9).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 7).
size(p1805_2, 6).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 7).
size(p1805_3, 6).
red(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 7).
size(p1805_4, 2).
red(p1805_4).
strange(p1805_4).
contact(p1805_1, p1805_4).
contact(p1805_1, p1805_4).
contact(p1805_4, p1805_1).
contact(p1805_4, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 8).
size(p1806_0, 7).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 9).
size(p1806_1, 1).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 6).
size(p1806_2, 1).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 3).
size(p1806_3, 10).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 10).
size(p1807_0, 1).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 1).
size(p1807_1, 10).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 8).
size(p1808_0, 8).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 1).
size(p1808_1, 3).
green(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 6).
size(p1809_0, 3).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 4).
size(p1809_1, 3).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 9).
size(p1809_2, 4).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 0).
size(p1809_3, 5).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 7).
size(p1810_0, 6).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 3).
size(p1810_1, 3).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 10).
size(p1810_2, 10).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 10).
size(p1811_0, 10).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 8).
size(p1811_1, 5).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 2).
size(p1811_2, 6).
green(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 9).
size(p1812_0, 2).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 8).
size(p1812_1, 10).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 3).
size(p1812_2, 7).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 4).
size(p1813_0, 7).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 2).
size(p1813_1, 6).
blue(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 5).
size(p1814_0, 8).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 10).
size(p1814_1, 9).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 9).
size(p1815_0, 0).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 8).
size(p1815_1, 5).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 9).
size(p1816_0, 1).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 1).
size(p1816_1, 5).
red(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 2).
size(p1817_0, 4).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 6).
size(p1817_1, 6).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 3).
size(p1817_2, 5).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 9).
size(p1818_0, 3).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 8).
size(p1818_1, 8).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 6).
size(p1818_2, 7).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 3).
coord2(p1818_3, 2).
size(p1818_3, 0).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 9).
coord2(p1818_4, 3).
size(p1818_4, 5).
blue(p1818_4).
strange(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 7).
size(p1819_0, 2).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 3).
size(p1819_1, 10).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 0).
size(p1820_0, 6).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 5).
size(p1820_1, 10).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 3).
size(p1821_0, 10).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 10).
size(p1821_1, 2).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 1).
size(p1821_2, 1).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 9).
size(p1821_3, 0).
green(p1821_3).
lhs(p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_1, p1821_3).
contact(p1821_3, p1821_1).
contact(p1821_3, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 7).
size(p1822_0, 6).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 2).
size(p1822_1, 7).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 6).
size(p1822_2, 5).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 0).
size(p1822_3, 2).
blue(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 5).
coord2(p1822_4, 4).
size(p1822_4, 0).
green(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 7).
size(p1823_0, 8).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 8).
size(p1823_1, 2).
red(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 0).
size(p1824_0, 6).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 9).
size(p1824_1, 6).
green(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 8).
size(p1825_0, 8).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 2).
size(p1825_1, 6).
red(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 9).
size(p1826_0, 9).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 6).
size(p1826_1, 4).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 5).
size(p1826_2, 7).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 3).
size(p1826_3, 2).
green(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 9).
size(p1827_0, 1).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 8).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 10).
size(p1828_0, 7).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 8).
size(p1828_1, 0).
blue(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 2).
size(p1829_0, 3).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 0).
size(p1829_1, 1).
green(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 7).
size(p1830_0, 3).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 2).
size(p1830_1, 1).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 8).
size(p1830_2, 4).
green(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 1).
size(p1831_0, 3).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 3).
size(p1831_1, 1).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 6).
size(p1831_2, 3).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 1).
size(p1831_3, 6).
red(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 8).
coord2(p1831_4, 3).
size(p1831_4, 1).
green(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 7).
size(p1832_0, 1).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 5).
size(p1832_1, 2).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 2).
size(p1832_2, 8).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 8).
size(p1832_3, 4).
red(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 0).
size(p1833_0, 2).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 2).
size(p1833_1, 1).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 2).
size(p1833_2, 1).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 9).
size(p1833_3, 8).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 1).
coord2(p1833_4, 3).
size(p1833_4, 10).
green(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 4).
size(p1834_0, 10).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 5).
size(p1834_1, 9).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 5).
size(p1834_2, 4).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 6).
size(p1834_3, 2).
red(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 4).
size(p1835_0, 10).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 8).
size(p1835_1, 1).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 8).
size(p1835_2, 5).
red(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 8).
size(p1836_0, 9).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 4).
size(p1836_1, 0).
green(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 2).
size(p1837_0, 5).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 7).
size(p1837_1, 9).
green(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 2).
size(p1838_0, 6).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 2).
size(p1838_1, 3).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 7).
size(p1839_0, 0).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 8).
size(p1839_1, 4).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 9).
size(p1839_2, 4).
green(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 1).
size(p1839_3, 2).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 7).
size(p1840_0, 7).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 5).
size(p1840_1, 8).
red(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 9).
size(p1841_0, 2).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 8).
size(p1841_1, 0).
green(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 7).
size(p1842_0, 9).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 9).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 1).
size(p1842_2, 0).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 6).
size(p1843_0, 8).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 8).
size(p1843_1, 0).
blue(p1843_1).
rhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 1).
size(p1844_0, 0).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 7).
size(p1844_1, 10).
red(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 0).
size(p1845_0, 5).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 8).
size(p1845_1, 6).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 1).
size(p1846_0, 5).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 8).
size(p1846_1, 5).
blue(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 10).
size(p1847_0, 5).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 6).
size(p1847_1, 1).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 1).
size(p1847_2, 4).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 2).
size(p1847_3, 3).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 3).
size(p1848_0, 8).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 4).
size(p1848_1, 7).
red(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 8).
size(p1849_0, 9).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 10).
size(p1849_1, 1).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 1).
size(p1849_2, 2).
green(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 0).
size(p1850_0, 8).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 7).
size(p1850_1, 8).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 9).
size(p1850_2, 4).
red(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 5).
size(p1850_3, 4).
blue(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 4).
coord2(p1850_4, 4).
size(p1850_4, 1).
red(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 9).
size(p1851_0, 1).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 7).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 7).
size(p1851_2, 7).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 7).
size(p1851_3, 9).
red(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 2).
size(p1852_0, 8).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 2).
size(p1852_1, 7).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 6).
size(p1852_2, 10).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 8).
size(p1852_3, 0).
green(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 7).
size(p1853_0, 9).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 6).
size(p1853_1, 2).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 7).
size(p1853_2, 7).
red(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 8).
size(p1853_3, 6).
green(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 0).
size(p1854_0, 0).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 7).
size(p1854_1, 1).
green(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 10).
size(p1855_0, 6).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 6).
size(p1855_1, 7).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 2).
size(p1855_2, 2).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 9).
size(p1855_3, 7).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 4).
coord2(p1855_4, 8).
size(p1855_4, 2).
red(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 7).
size(p1856_0, 6).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 8).
size(p1856_1, 2).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 2).
size(p1857_0, 8).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 4).
size(p1857_1, 9).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 7).
size(p1857_2, 3).
green(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 1).
size(p1858_0, 2).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 6).
size(p1858_1, 6).
blue(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 5).
size(p1859_0, 2).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 1).
size(p1859_1, 0).
green(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 6).
size(p1860_0, 6).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 7).
size(p1860_1, 10).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 7).
size(p1860_2, 8).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 10).
size(p1861_0, 3).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 4).
size(p1861_1, 6).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 1).
size(p1862_0, 2).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 0).
size(p1862_1, 5).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 6).
size(p1862_2, 7).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 8).
size(p1862_3, 9).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 1).
size(p1863_0, 4).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 0).
size(p1863_1, 9).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 1).
size(p1863_2, 3).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 5).
size(p1863_3, 9).
red(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 1).
size(p1864_0, 9).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 10).
size(p1864_1, 7).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 0).
size(p1864_2, 0).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 6).
size(p1864_3, 9).
red(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 9).
size(p1865_0, 1).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 6).
size(p1865_1, 9).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 0).
size(p1866_0, 0).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 6).
size(p1866_1, 10).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 1).
size(p1866_2, 0).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 4).
size(p1867_0, 10).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 0).
size(p1867_1, 6).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 8).
size(p1868_0, 6).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 10).
size(p1868_1, 10).
green(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 3).
size(p1869_0, 2).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 8).
size(p1869_1, 4).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 2).
size(p1869_2, 4).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 1).
size(p1870_0, 6).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 0).
size(p1870_1, 3).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 7).
size(p1870_2, 1).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 8).
size(p1871_0, 10).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 1).
size(p1871_1, 10).
green(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 4).
size(p1871_2, 4).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 1).
size(p1872_0, 8).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 1).
size(p1872_1, 2).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 3).
size(p1872_2, 6).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 7).
size(p1873_0, 5).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 3).
size(p1873_1, 4).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 5).
size(p1873_2, 6).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 10).
size(p1873_3, 7).
red(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 1).
size(p1873_4, 8).
blue(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 5).
size(p1874_0, 9).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 3).
size(p1874_1, 5).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 0).
size(p1874_2, 9).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 1).
size(p1874_3, 10).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 6).
size(p1875_0, 2).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 3).
size(p1875_1, 9).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 6).
size(p1875_2, 5).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 0).
size(p1875_3, 2).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 10).
size(p1876_0, 7).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 5).
size(p1876_1, 4).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 8).
size(p1876_2, 3).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 0).
size(p1876_3, 2).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 0).
size(p1877_0, 7).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 9).
size(p1877_1, 5).
green(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 5).
size(p1878_0, 7).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 0).
size(p1878_1, 10).
green(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 5).
size(p1879_0, 8).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 1).
size(p1879_1, 8).
red(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 10).
size(p1880_0, 2).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 3).
size(p1880_1, 7).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 3).
size(p1880_2, 3).
green(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 2).
size(p1881_0, 8).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 5).
size(p1881_1, 8).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 2).
size(p1882_0, 9).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 5).
size(p1882_1, 4).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 6).
size(p1882_2, 9).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 7).
size(p1882_3, 8).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 0).
coord2(p1882_4, 4).
size(p1882_4, 2).
blue(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 6).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 7).
size(p1883_1, 9).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 9).
size(p1883_2, 9).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 3).
size(p1884_0, 3).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 8).
size(p1884_1, 1).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 7).
size(p1884_2, 4).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 1).
size(p1884_3, 10).
red(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 10).
coord2(p1884_4, 1).
size(p1884_4, 9).
green(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 9).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 6).
size(p1885_1, 2).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 0).
size(p1885_2, 9).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 3).
size(p1885_3, 10).
blue(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 0).
size(p1886_0, 2).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 7).
size(p1886_1, 4).
green(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 3).
size(p1887_0, 6).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 6).
size(p1887_1, 8).
green(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 10).
size(p1888_0, 10).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 9).
size(p1888_1, 1).
red(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 5).
size(p1889_0, 10).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 0).
size(p1889_1, 6).
blue(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 0).
size(p1890_0, 10).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 0).
size(p1890_1, 0).
blue(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 1).
size(p1891_0, 10).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 0).
size(p1891_1, 1).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 3).
size(p1892_0, 8).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 6).
size(p1892_1, 6).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 8).
size(p1892_2, 7).
green(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 10).
size(p1893_0, 0).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 5).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 0).
size(p1893_2, 0).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 8).
size(p1894_0, 9).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 9).
size(p1894_1, 9).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 2).
size(p1895_0, 9).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 0).
size(p1895_1, 8).
red(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 6).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 4).
size(p1896_1, 0).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 1).
size(p1896_2, 6).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 9).
size(p1896_3, 1).
green(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 6).
coord2(p1896_4, 0).
size(p1896_4, 0).
green(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 4).
size(p1897_0, 8).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 2).
size(p1897_1, 4).
green(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 5).
size(p1898_0, 4).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 0).
size(p1898_1, 6).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 2).
size(p1898_2, 6).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 9).
size(p1898_3, 9).
green(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 7).
size(p1899_0, 5).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 10).
size(p1899_1, 2).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 3).
size(p1899_2, 1).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 4).
size(p1900_0, 9).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 1).
size(p1900_1, 8).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 0).
size(p1900_2, 4).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 7).
size(p1900_3, 6).
red(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 3).
coord2(p1900_4, 4).
size(p1900_4, 2).
blue(p1900_4).
upright(p1900_4).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 5).
size(p1901_0, 5).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 1).
size(p1901_1, 3).
blue(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 6).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 7).
size(p1902_1, 9).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 2).
size(p1902_2, 3).
green(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 3).
size(p1903_0, 10).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 9).
size(p1903_1, 1).
green(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 5).
size(p1903_2, 10).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 10).
size(p1904_0, 8).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 4).
size(p1904_1, 9).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 10).
size(p1904_2, 2).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 0).
size(p1904_3, 7).
red(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 7).
size(p1905_0, 5).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 4).
size(p1905_1, 5).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 10).
size(p1905_2, 1).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 10).
size(p1905_3, 10).
red(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 3).
coord2(p1905_4, 3).
size(p1905_4, 5).
red(p1905_4).
rhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 0).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 1).
size(p1906_1, 10).
red(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 2).
size(p1907_0, 9).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 6).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 2).
size(p1907_2, 0).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 10).
size(p1907_3, 6).
red(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 4).
size(p1907_4, 10).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 4).
size(p1908_0, 10).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 6).
red(p1908_1).
rhs(p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 5).
size(p1909_0, 1).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 2).
size(p1909_1, 8).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 8).
size(p1909_2, 9).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 5).
size(p1910_0, 10).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 9).
size(p1910_1, 8).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 2).
size(p1911_0, 7).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 6).
size(p1911_1, 1).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 6).
size(p1911_2, 2).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 2).
size(p1911_3, 3).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 2).
size(p1912_0, 9).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 10).
size(p1912_1, 7).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 0).
size(p1912_2, 3).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 3).
size(p1913_0, 0).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 10).
size(p1913_1, 9).
red(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 6).
size(p1914_0, 7).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 3).
size(p1914_1, 3).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 5).
size(p1914_2, 9).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 8).
size(p1915_0, 5).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 1).
size(p1915_1, 3).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 5).
size(p1916_0, 10).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 10).
size(p1916_1, 5).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 6).
size(p1916_2, 4).
green(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 3).
size(p1917_0, 6).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 10).
size(p1917_1, 0).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 4).
size(p1917_2, 2).
red(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 2).
size(p1918_0, 9).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 10).
size(p1918_1, 2).
green(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 8).
size(p1919_0, 9).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 6).
size(p1919_1, 10).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 6).
size(p1920_0, 0).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 6).
size(p1920_1, 1).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 3).
size(p1920_2, 7).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 1).
coord2(p1920_3, 3).
size(p1920_3, 2).
green(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 6).
size(p1921_0, 7).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 1).
size(p1921_1, 3).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 8).
size(p1921_2, 10).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 1).
size(p1922_0, 0).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 3).
size(p1922_1, 7).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 4).
size(p1923_0, 0).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 7).
size(p1923_1, 1).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 4).
size(p1924_0, 3).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 5).
size(p1924_1, 0).
red(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 0).
size(p1925_0, 4).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 6).
size(p1925_1, 5).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 0).
size(p1925_2, 1).
green(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 3).
size(p1925_3, 3).
red(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 7).
size(p1926_0, 2).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 2).
size(p1926_1, 2).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 10).
size(p1926_2, 5).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 2).
size(p1927_0, 4).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 4).
size(p1927_1, 5).
green(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 7).
size(p1928_0, 7).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 6).
size(p1928_1, 6).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 4).
size(p1929_0, 3).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 10).
size(p1929_1, 4).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 10).
size(p1929_2, 2).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 9).
size(p1929_3, 3).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 1).
size(p1930_0, 6).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 10).
size(p1930_1, 3).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 10).
size(p1930_2, 10).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 10).
size(p1931_0, 8).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 7).
size(p1931_1, 6).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 1).
size(p1931_2, 6).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 6).
size(p1932_0, 6).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 8).
size(p1932_1, 1).
green(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 6).
size(p1933_0, 10).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 5).
size(p1933_1, 6).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 0).
size(p1934_0, 6).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 4).
size(p1934_1, 3).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 2).
size(p1934_2, 0).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 10).
coord2(p1934_3, 7).
size(p1934_3, 9).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 5).
coord2(p1934_4, 4).
size(p1934_4, 4).
red(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 2).
size(p1935_0, 10).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 9).
size(p1935_1, 4).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 3).
size(p1935_2, 10).
red(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 0).
size(p1935_3, 0).
green(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 9).
coord2(p1935_4, 1).
size(p1935_4, 10).
blue(p1935_4).
strange(p1935_4).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 3).
size(p1936_0, 4).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 5).
size(p1936_1, 6).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 5).
size(p1937_0, 4).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 9).
size(p1937_1, 3).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 5).
size(p1937_2, 4).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 7).
size(p1937_3, 2).
green(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 4).
coord2(p1937_4, 8).
size(p1937_4, 6).
red(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 6).
size(p1938_0, 2).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 4).
size(p1938_1, 10).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 10).
size(p1938_2, 10).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 1).
size(p1939_0, 6).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 10).
size(p1939_1, 8).
green(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 3).
size(p1940_0, 5).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 6).
size(p1940_1, 3).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 10).
size(p1940_2, 7).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 5).
size(p1940_3, 3).
green(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 8).
size(p1941_0, 1).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 3).
size(p1941_1, 5).
red(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 9).
size(p1942_0, 8).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 6).
size(p1942_1, 7).
blue(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 0).
size(p1943_0, 6).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 5).
size(p1943_1, 8).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 3).
size(p1943_2, 0).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 4).
size(p1943_3, 5).
blue(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 5).
size(p1944_0, 8).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 7).
size(p1944_1, 0).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 2).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 10).
size(p1944_3, 0).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 1).
coord2(p1944_4, 4).
size(p1944_4, 7).
red(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 0).
size(p1945_0, 0).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 10).
size(p1945_1, 3).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 5).
size(p1945_2, 2).
red(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 0).
size(p1945_3, 9).
green(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 8).
size(p1946_0, 7).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 7).
size(p1946_1, 4).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 5).
size(p1946_2, 6).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 8).
size(p1947_0, 9).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 6).
size(p1947_1, 7).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 3).
size(p1947_2, 5).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 9).
size(p1947_3, 1).
red(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 2).
size(p1948_0, 7).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 0).
size(p1948_1, 4).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 2).
size(p1948_2, 5).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 8).
size(p1948_3, 2).
red(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 0).
size(p1949_0, 6).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 9).
size(p1949_1, 7).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 5).
size(p1949_2, 3).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 7).
size(p1950_0, 6).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 8).
size(p1950_1, 5).
blue(p1950_1).
rhs(p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 2).
size(p1951_0, 8).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 0).
size(p1951_1, 10).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 8).
size(p1951_2, 7).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 1).
size(p1951_3, 2).
blue(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 5).
size(p1952_0, 7).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 0).
size(p1952_1, 2).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 2).
size(p1952_2, 0).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 8).
size(p1952_3, 1).
red(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 7).
size(p1953_0, 4).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 4).
size(p1953_1, 1).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 9).
size(p1953_2, 4).
green(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 1).
size(p1953_3, 8).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 8).
size(p1953_4, 9).
green(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 6).
size(p1954_0, 3).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 0).
size(p1954_1, 0).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 9).
size(p1955_0, 2).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 6).
size(p1955_1, 0).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 6).
size(p1955_2, 0).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 4).
size(p1955_3, 8).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 0).
size(p1956_0, 1).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 6).
size(p1956_1, 10).
green(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 1).
size(p1957_0, 7).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 10).
size(p1957_1, 1).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 7).
size(p1957_2, 6).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 8).
size(p1957_3, 3).
red(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 4).
coord2(p1957_4, 10).
size(p1957_4, 0).
green(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 1).
size(p1958_0, 9).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 10).
size(p1958_1, 6).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 10).
size(p1959_0, 7).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 0).
size(p1959_1, 7).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 10).
size(p1959_2, 4).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 1).
size(p1959_3, 10).
blue(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 8).
size(p1960_0, 4).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 5).
size(p1960_1, 0).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 9).
size(p1960_2, 7).
blue(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 9).
size(p1961_0, 10).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 3).
size(p1961_1, 3).
green(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 1).
size(p1962_0, 2).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 9).
size(p1962_1, 5).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 2).
size(p1962_2, 9).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 4).
size(p1962_3, 4).
red(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 7).
size(p1962_4, 9).
red(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 1).
size(p1963_0, 6).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 1).
size(p1963_1, 0).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 1).
size(p1963_2, 0).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 0).
size(p1963_3, 10).
blue(p1963_3).
strange(p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 9).
size(p1964_0, 4).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 2).
size(p1964_1, 1).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 8).
size(p1964_2, 10).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 5).
size(p1964_3, 2).
red(p1964_3).
lhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 1).
coord2(p1964_4, 10).
size(p1964_4, 6).
blue(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 3).
size(p1965_0, 8).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 9).
size(p1965_1, 9).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 8).
size(p1965_2, 2).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 9).
size(p1965_3, 9).
blue(p1965_3).
rhs(p1965_3).
contact(p1965_1, p1965_2).
contact(p1965_1, p1965_2).
contact(p1965_2, p1965_1).
contact(p1965_2, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 4).
size(p1966_0, 8).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 10).
size(p1966_1, 1).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 0).
size(p1966_2, 1).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 4).
size(p1966_3, 6).
green(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 8).
size(p1967_0, 9).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 6).
size(p1967_1, 1).
red(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 3).
size(p1968_0, 6).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 8).
size(p1968_1, 9).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 3).
size(p1968_2, 8).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 9).
size(p1968_3, 9).
green(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 5).
size(p1969_0, 6).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 1).
size(p1969_1, 3).
blue(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 6).
size(p1970_0, 1).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 8).
size(p1970_1, 3).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 8).
size(p1970_2, 8).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 6).
size(p1971_0, 2).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 0).
size(p1971_1, 9).
blue(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 4).
size(p1972_0, 6).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 0).
size(p1972_1, 0).
green(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 1).
size(p1973_0, 3).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 3).
size(p1973_1, 6).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 0).
size(p1973_2, 8).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 3).
size(p1973_3, 5).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 1).
coord2(p1973_4, 9).
size(p1973_4, 4).
green(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 10).
size(p1974_0, 5).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 7).
size(p1974_1, 3).
green(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 2).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 10).
size(p1975_1, 5).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 3).
size(p1976_0, 3).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 0).
size(p1976_1, 10).
blue(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 8).
size(p1977_0, 3).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 1).
size(p1977_1, 8).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 10).
size(p1977_2, 3).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 4).
size(p1978_0, 8).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 4).
size(p1978_1, 4).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 4).
size(p1979_0, 6).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 1).
size(p1979_1, 9).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 3).
size(p1979_2, 4).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 10).
size(p1980_0, 8).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 8).
size(p1980_1, 9).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 7).
size(p1980_2, 10).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 8).
size(p1980_3, 0).
red(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 0).
size(p1981_0, 7).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 8).
size(p1981_1, 8).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 9).
size(p1981_2, 9).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 2).
size(p1981_3, 4).
red(p1981_3).
rhs(p1981_3).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 3).
size(p1982_0, 7).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 5).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 9).
size(p1982_2, 0).
green(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 8).
size(p1982_3, 4).
red(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 6).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 5).
size(p1983_1, 7).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 2).
size(p1983_2, 1).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 3).
size(p1983_3, 0).
red(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 4).
size(p1983_4, 5).
green(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 1).
size(p1984_0, 5).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 7).
size(p1984_1, 4).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 5).
size(p1984_2, 0).
green(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 10).
size(p1984_3, 10).
green(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 1).
coord2(p1984_4, 10).
size(p1984_4, 9).
red(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 9).
size(p1985_0, 0).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 0).
size(p1985_1, 5).
blue(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 7).
size(p1986_0, 3).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 3).
size(p1986_1, 0).
blue(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 9).
size(p1987_0, 10).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 4).
size(p1987_1, 10).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 6).
size(p1987_2, 5).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 10).
size(p1988_0, 3).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 10).
size(p1988_1, 6).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 8).
size(p1988_2, 5).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 3).
size(p1989_0, 9).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 1).
size(p1989_1, 2).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 10).
size(p1990_0, 7).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 6).
size(p1990_1, 5).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 5).
size(p1990_2, 4).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 7).
size(p1991_0, 0).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 5).
size(p1991_1, 7).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 7).
size(p1991_2, 6).
red(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 4).
size(p1992_0, 4).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 4).
size(p1992_1, 7).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 2).
size(p1992_2, 2).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 2).
size(p1992_3, 8).
blue(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 0).
size(p1993_0, 10).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 0).
size(p1993_1, 7).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 6).
size(p1994_0, 8).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 4).
size(p1994_1, 2).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 4).
size(p1994_2, 4).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 0).
size(p1994_3, 3).
green(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 0).
size(p1995_0, 6).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 5).
size(p1995_1, 7).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 7).
size(p1995_2, 2).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 9).
size(p1995_3, 8).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 7).
size(p1996_0, 0).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 3).
size(p1996_1, 7).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 10).
size(p1996_2, 5).
green(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 9).
size(p1997_0, 2).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 3).
size(p1997_1, 5).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 2).
size(p1998_0, 10).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 10).
size(p1998_1, 6).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 8).
size(p1998_2, 9).
green(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 4).
size(p1999_0, 2).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 2).
green(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 8).
size(p2000_0, 9).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 5).
size(p2000_1, 1).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 10).
size(p2000_2, 2).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 8).
size(p2000_3, 5).
red(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 1).
size(p2001_0, 5).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 1).
size(p2001_1, 8).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 3).
size(p2001_2, 7).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 4).
size(p2001_3, 2).
blue(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 5).
coord2(p2001_4, 8).
size(p2001_4, 7).
red(p2001_4).
strange(p2001_4).
contact(p2001_2, p2001_3).
contact(p2001_2, p2001_3).
contact(p2001_3, p2001_2).
contact(p2001_3, p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 8).
size(p2002_0, 6).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 8).
size(p2002_1, 0).
green(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 2).
size(p2003_0, 7).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 7).
size(p2003_1, 2).
red(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 2).
size(p2004_0, 9).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 2).
size(p2004_1, 5).
red(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 5).
size(p2005_0, 9).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 8).
size(p2005_1, 3).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 5).
size(p2005_2, 10).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 1).
size(p2006_0, 6).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 2).
size(p2006_1, 7).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 0).
size(p2006_2, 7).
blue(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 5).
size(p2006_3, 8).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 9).
size(p2007_0, 3).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 3).
size(p2007_1, 0).
blue(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 4).
size(p2008_0, 10).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 5).
size(p2008_1, 3).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 0).
size(p2008_2, 3).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 0).
size(p2009_0, 1).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 1).
size(p2009_1, 8).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 3).
size(p2009_2, 9).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 5).
size(p2010_0, 2).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 4).
size(p2010_1, 2).
green(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 6).
size(p2011_0, 4).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 2).
size(p2011_1, 4).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 8).
size(p2011_2, 7).
green(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 2).
size(p2012_0, 9).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 8).
size(p2012_1, 5).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 10).
size(p2012_2, 6).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 10).
size(p2013_0, 1).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 3).
size(p2013_1, 1).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 2).
size(p2013_2, 1).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 8).
size(p2014_0, 1).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 5).
size(p2014_1, 10).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 6).
size(p2014_2, 1).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 4).
size(p2014_3, 6).
red(p2014_3).
lhs(p2014_3).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 6).
size(p2015_0, 3).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 4).
size(p2015_1, 9).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 1).
size(p2015_2, 10).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 4).
size(p2015_3, 0).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 3).
coord2(p2015_4, 6).
size(p2015_4, 8).
blue(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 4).
size(p2016_0, 10).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 6).
size(p2016_1, 3).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 5).
size(p2016_2, 9).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 8).
size(p2016_3, 6).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 0).
size(p2016_4, 6).
blue(p2016_4).
rhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 2).
size(p2017_0, 10).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 9).
size(p2017_1, 7).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 10).
size(p2017_2, 4).
blue(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 3).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 1).
size(p2018_1, 3).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 9).
size(p2018_2, 3).
green(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 7).
size(p2019_0, 6).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 5).
size(p2019_1, 1).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 6).
size(p2019_2, 9).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 9).
size(p2019_3, 2).
red(p2019_3).
strange(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 3).
coord2(p2019_4, 10).
size(p2019_4, 3).
green(p2019_4).
upright(p2019_4).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 3).
size(p2020_0, 0).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 2).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 3).
size(p2020_2, 0).
green(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 1).
size(p2020_3, 8).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 10).
coord2(p2020_4, 0).
size(p2020_4, 2).
red(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 1).
size(p2021_0, 0).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 7).
size(p2021_1, 4).
red(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 8).
size(p2022_0, 10).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 1).
size(p2022_1, 8).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 3).
size(p2022_2, 6).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 9).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 8).
size(p2023_1, 10).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 2).
size(p2023_2, 8).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 10).
size(p2023_3, 7).
green(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 1).
size(p2023_4, 5).
green(p2023_4).
rhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 3).
size(p2024_0, 6).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 4).
size(p2024_1, 4).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 10).
size(p2024_2, 9).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 2).
coord2(p2024_3, 2).
size(p2024_3, 3).
green(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 5).
coord2(p2024_4, 5).
size(p2024_4, 0).
green(p2024_4).
strange(p2024_4).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 1).
size(p2025_0, 2).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 1).
size(p2025_1, 8).
blue(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 3).
size(p2026_0, 4).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 6).
green(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 8).
size(p2027_0, 8).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 4).
size(p2027_1, 0).
red(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 2).
size(p2028_0, 5).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 7).
size(p2028_1, 1).
blue(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 10).
size(p2029_0, 8).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 5).
size(p2029_1, 2).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 4).
size(p2029_2, 4).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 4).
size(p2029_3, 4).
green(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 1).
size(p2029_4, 7).
red(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 3).
size(p2030_0, 6).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 0).
size(p2030_1, 1).
blue(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 10).
size(p2031_0, 0).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 0).
size(p2031_1, 10).
red(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 6).
size(p2032_0, 6).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 1).
size(p2032_1, 6).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 3).
size(p2032_2, 0).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 4).
size(p2032_3, 0).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 7).
size(p2032_4, 2).
green(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 5).
size(p2033_0, 8).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 3).
size(p2033_1, 9).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 8).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 4).
size(p2033_3, 7).
red(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 1).
coord2(p2033_4, 9).
size(p2033_4, 1).
blue(p2033_4).
upright(p2033_4).
contact(p2033_1, p2033_3).
contact(p2033_1, p2033_3).
contact(p2033_3, p2033_1).
contact(p2033_3, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 3).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 8).
size(p2034_1, 2).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 7).
size(p2035_0, 10).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 8).
size(p2035_1, 9).
blue(p2035_1).
lhs(p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 2).
size(p2036_0, 7).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 4).
size(p2036_1, 8).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 8).
size(p2036_2, 7).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 6).
size(p2036_3, 4).
green(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 3).
size(p2037_0, 7).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 4).
size(p2037_1, 0).
green(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 9).
size(p2038_0, 8).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 5).
size(p2038_1, 8).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 10).
size(p2038_2, 7).
blue(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 9).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 6).
size(p2039_1, 6).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 8).
size(p2039_2, 4).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 8).
size(p2039_3, 8).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 0).
size(p2039_4, 8).
red(p2039_4).
lhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 7).
size(p2040_0, 5).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 9).
size(p2040_1, 10).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 5).
size(p2040_2, 9).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 5).
size(p2041_0, 8).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 8).
size(p2041_1, 6).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 10).
size(p2041_2, 4).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 9).
size(p2041_3, 10).
green(p2041_3).
strange(p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 2).
size(p2042_0, 4).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 3).
size(p2042_1, 3).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 6).
size(p2042_2, 4).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 1).
size(p2042_3, 6).
green(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 3).
size(p2042_4, 9).
blue(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 4).
size(p2043_0, 5).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 10).
size(p2043_1, 5).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 1).
size(p2043_2, 3).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 2).
size(p2044_0, 4).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 7).
size(p2044_1, 2).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 2).
size(p2044_2, 7).
green(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 3).
size(p2045_0, 8).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 2).
size(p2045_1, 5).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 2).
size(p2046_0, 0).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 10).
size(p2046_1, 0).
blue(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 2).
size(p2047_0, 1).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 2).
size(p2047_1, 10).
green(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 4).
size(p2048_0, 8).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 4).
size(p2048_1, 6).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 3).
size(p2048_2, 6).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 8).
coord2(p2048_3, 1).
size(p2048_3, 6).
blue(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 1).
coord2(p2048_4, 8).
size(p2048_4, 0).
blue(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 3).
size(p2049_0, 6).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 8).
size(p2049_1, 8).
blue(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 2).
size(p2050_0, 10).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 1).
size(p2050_1, 7).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 6).
size(p2051_0, 5).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 4).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 9).
size(p2051_2, 5).
red(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 0).
size(p2052_0, 4).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 9).
size(p2052_1, 7).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 3).
size(p2052_2, 6).
green(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 10).
size(p2052_3, 5).
red(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 1).
size(p2053_0, 4).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 9).
size(p2053_1, 4).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 10).
size(p2053_2, 8).
green(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 5).
size(p2054_0, 2).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 9).
size(p2054_1, 5).
green(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 4).
size(p2055_0, 6).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 7).
size(p2055_1, 3).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 5).
size(p2055_2, 10).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 1).
size(p2055_3, 5).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 1).
size(p2056_0, 4).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 4).
size(p2056_1, 4).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 6).
size(p2056_2, 6).
red(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 10).
size(p2057_0, 9).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 8).
size(p2057_1, 2).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 5).
size(p2057_2, 4).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 3).
size(p2058_0, 8).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 3).
size(p2058_1, 7).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 9).
size(p2058_2, 2).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 7).
size(p2058_3, 3).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 1).
size(p2059_0, 7).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 5).
size(p2059_1, 8).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 0).
size(p2059_2, 9).
blue(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 1).
size(p2059_3, 3).
blue(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 5).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 1).
size(p2060_1, 5).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 3).
size(p2060_2, 0).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 6).
size(p2061_0, 0).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 8).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 1).
size(p2061_2, 2).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 4).
size(p2061_3, 5).
green(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 5).
coord2(p2061_4, 10).
size(p2061_4, 6).
green(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 8).
size(p2062_0, 7).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 7).
size(p2062_1, 8).
blue(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 9).
size(p2063_0, 3).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 10).
size(p2063_1, 3).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 5).
size(p2063_2, 8).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 2).
size(p2064_0, 9).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 4).
size(p2064_1, 0).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 3).
size(p2064_2, 1).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 5).
size(p2065_0, 4).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 2).
size(p2065_1, 0).
red(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 1).
size(p2066_0, 4).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 8).
size(p2066_1, 5).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 4).
size(p2066_2, 0).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 5).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 7).
size(p2067_1, 4).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 4).
size(p2067_2, 4).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 5).
size(p2067_3, 4).
green(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 9).
size(p2067_4, 7).
green(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 9).
size(p2068_0, 4).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 6).
size(p2068_1, 6).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 7).
size(p2068_2, 8).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 8).
size(p2069_0, 5).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 8).
size(p2069_1, 0).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 5).
size(p2069_2, 10).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 2).
size(p2070_0, 6).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 10).
size(p2070_1, 8).
green(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 4).
size(p2071_0, 1).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 8).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 7).
size(p2072_0, 10).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 2).
size(p2072_1, 10).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 7).
size(p2072_2, 4).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 5).
coord2(p2072_3, 10).
size(p2072_3, 6).
blue(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 10).
coord2(p2072_4, 4).
size(p2072_4, 10).
green(p2072_4).
lhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 6).
size(p2073_0, 6).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 8).
size(p2073_1, 4).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 6).
size(p2073_2, 6).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 6).
size(p2073_3, 3).
red(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 3).
coord2(p2073_4, 1).
size(p2073_4, 8).
green(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 8).
size(p2074_0, 9).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 5).
size(p2074_1, 0).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 4).
size(p2074_2, 3).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 9).
size(p2074_3, 3).
blue(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 0).
size(p2075_0, 0).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 10).
size(p2075_1, 5).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 8).
size(p2075_2, 10).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 5).
coord2(p2075_3, 3).
size(p2075_3, 10).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 2).
size(p2075_4, 8).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 7).
size(p2076_0, 2).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 9).
size(p2076_1, 10).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 0).
size(p2076_2, 8).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 2).
coord2(p2076_3, 3).
size(p2076_3, 9).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 2).
size(p2076_4, 7).
red(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 0).
size(p2077_0, 0).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 5).
size(p2077_1, 10).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 4).
size(p2077_2, 0).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 10).
size(p2077_3, 9).
green(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 9).
size(p2077_4, 1).
green(p2077_4).
upright(p2077_4).
contact(p2077_1, p2077_2).
contact(p2077_1, p2077_2).
contact(p2077_2, p2077_1).
contact(p2077_2, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 9).
size(p2078_0, 2).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 4).
size(p2078_1, 10).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 9).
size(p2079_0, 1).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 8).
size(p2079_1, 4).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 2).
size(p2079_2, 6).
green(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 7).
size(p2080_0, 4).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 5).
size(p2080_1, 0).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 10).
size(p2080_2, 6).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 9).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 2).
size(p2081_1, 6).
green(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 5).
size(p2082_0, 9).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 4).
size(p2082_1, 9).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 7).
size(p2082_2, 4).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 1).
size(p2083_0, 10).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 0).
size(p2083_1, 5).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 10).
size(p2083_2, 9).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 3).
size(p2083_3, 1).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 4).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 1).
size(p2084_1, 8).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 1).
size(p2084_2, 7).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 10).
size(p2084_3, 4).
green(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 7).
coord2(p2084_4, 6).
size(p2084_4, 10).
red(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 1).
size(p2085_0, 1).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 10).
size(p2085_1, 6).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 6).
size(p2085_2, 8).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 7).
size(p2086_0, 9).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 10).
size(p2086_1, 2).
red(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 10).
size(p2087_0, 0).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 5).
size(p2087_1, 10).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 1).
size(p2087_2, 5).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 4).
size(p2088_0, 10).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 4).
blue(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 8).
size(p2089_0, 8).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 6).
size(p2089_1, 4).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 6).
size(p2089_2, 10).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 8).
size(p2089_3, 6).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 4).
size(p2090_0, 3).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 9).
size(p2090_1, 2).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 0).
size(p2090_2, 2).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 0).
size(p2090_3, 0).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 8).
size(p2091_0, 3).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 9).
size(p2091_1, 10).
red(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 3).
size(p2092_0, 5).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 7).
size(p2092_1, 6).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 6).
size(p2092_2, 10).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 5).
size(p2092_3, 6).
blue(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 0).
size(p2093_0, 3).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 1).
size(p2093_1, 2).
red(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 2).
size(p2094_0, 0).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 10).
size(p2094_1, 3).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 6).
size(p2094_2, 4).
red(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 2).
size(p2094_3, 5).
blue(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 1).
coord2(p2094_4, 3).
size(p2094_4, 2).
red(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 9).
size(p2095_0, 7).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 3).
size(p2095_1, 0).
blue(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 1).
size(p2096_0, 10).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 6).
size(p2096_1, 5).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 5).
size(p2096_2, 6).
red(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 5).
size(p2097_0, 0).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 3).
size(p2097_1, 7).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 1).
size(p2097_2, 2).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 0).
size(p2097_3, 2).
green(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 10).
size(p2098_0, 10).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 4).
size(p2098_1, 10).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 8).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 4).
size(p2099_0, 9).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 7).
size(p2099_1, 5).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 9).
size(p2099_2, 3).
green(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 6).
size(p2099_3, 1).
green(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 1).
size(p2100_0, 7).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 10).
size(p2100_1, 10).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 7).
size(p2101_0, 6).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 0).
size(p2101_1, 4).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 8).
size(p2101_2, 9).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 9).
size(p2101_3, 9).
red(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 10).
size(p2102_0, 10).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 3).
size(p2102_1, 6).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 8).
size(p2102_2, 3).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 3).
size(p2102_3, 9).
green(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 6).
coord2(p2102_4, 8).
size(p2102_4, 9).
blue(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 3).
size(p2103_0, 2).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 10).
size(p2103_1, 1).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 0).
size(p2103_2, 5).
green(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 0).
size(p2104_0, 9).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 7).
size(p2104_1, 8).
red(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 5).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 3).
size(p2105_1, 2).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 2).
size(p2105_2, 6).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 5).
size(p2106_0, 8).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 7).
size(p2106_1, 5).
red(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 7).
size(p2107_0, 5).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 4).
size(p2107_1, 2).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 0).
size(p2108_0, 2).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 2).
size(p2108_1, 7).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 10).
size(p2108_2, 7).
red(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 8).
size(p2109_0, 7).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 5).
size(p2109_1, 2).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 2).
size(p2109_2, 3).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 2).
size(p2109_3, 3).
green(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 6).
size(p2110_0, 3).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 4).
size(p2110_1, 10).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 0).
size(p2110_2, 6).
blue(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 0).
size(p2111_0, 0).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 10).
size(p2111_1, 1).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 8).
size(p2111_2, 8).
green(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 10).
size(p2112_0, 5).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 10).
size(p2112_1, 10).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 10).
size(p2112_2, 6).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 8).
size(p2112_3, 7).
blue(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 8).
size(p2113_0, 1).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 10).
size(p2113_1, 1).
red(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 1).
size(p2114_0, 2).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 1).
size(p2114_1, 8).
green(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 5).
size(p2114_2, 1).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 8).
size(p2114_3, 10).
red(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 9).
size(p2114_4, 7).
blue(p2114_4).
strange(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 10).
size(p2115_0, 5).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 8).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 9).
size(p2115_2, 2).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 5).
size(p2116_0, 0).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 7).
size(p2116_1, 6).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 7).
size(p2116_2, 6).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 10).
size(p2116_3, 2).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 3).
coord2(p2116_4, 3).
size(p2116_4, 0).
green(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 8).
size(p2117_0, 2).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 10).
size(p2117_1, 4).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 0).
size(p2117_2, 4).
blue(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 9).
size(p2118_0, 9).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 8).
size(p2118_1, 3).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 6).
size(p2118_2, 3).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 10).
size(p2118_3, 0).
green(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 5).
size(p2119_0, 2).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 5).
size(p2119_1, 6).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 0).
size(p2119_2, 1).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 7).
size(p2120_0, 1).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 4).
size(p2120_1, 2).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 7).
size(p2120_2, 2).
green(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 7).
size(p2121_0, 1).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 3).
green(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 2).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 0).
size(p2122_1, 5).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 7).
size(p2122_2, 10).
green(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 8).
size(p2123_0, 3).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 0).
size(p2123_1, 8).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 4).
size(p2123_2, 10).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 9).
size(p2123_3, 4).
green(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 0).
coord2(p2123_4, 3).
size(p2123_4, 5).
blue(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 0).
size(p2124_0, 7).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 0).
size(p2124_1, 9).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 5).
size(p2124_2, 6).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 6).
size(p2124_3, 1).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 4).
coord2(p2124_4, 2).
size(p2124_4, 1).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 0).
size(p2125_0, 0).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 6).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 10).
size(p2125_2, 10).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 6).
size(p2125_3, 1).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 3).
size(p2126_0, 6).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 6).
size(p2126_1, 10).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 5).
size(p2126_2, 9).
green(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 10).
size(p2126_3, 3).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 0).
coord2(p2126_4, 6).
size(p2126_4, 10).
green(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 7).
size(p2127_0, 1).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 3).
size(p2127_1, 1).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 6).
size(p2127_2, 10).
green(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 7).
size(p2128_0, 5).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 1).
size(p2128_1, 5).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 10).
size(p2128_2, 8).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 10).
size(p2128_3, 7).
blue(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 1).
size(p2128_4, 8).
red(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 8).
size(p2129_0, 7).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 0).
size(p2129_1, 6).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 9).
size(p2129_2, 4).
red(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 9).
size(p2130_0, 1).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 7).
size(p2130_1, 10).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 10).
size(p2130_2, 1).
blue(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 3).
size(p2131_0, 9).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 5).
size(p2131_1, 1).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 8).
size(p2132_0, 6).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 1).
size(p2132_1, 6).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 5).
size(p2132_2, 3).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 0).
size(p2132_3, 8).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 9).
size(p2133_0, 6).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 10).
size(p2133_1, 2).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 2).
size(p2133_2, 10).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 7).
size(p2133_3, 3).
green(p2133_3).
strange(p2133_3).
contact(p2133_0, p2133_1).
contact(p2133_0, p2133_1).
contact(p2133_1, p2133_0).
contact(p2133_1, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 3).
size(p2134_0, 4).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 2).
size(p2134_1, 8).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 4).
size(p2134_2, 4).
green(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_2, p2134_0).
contact(p2134_2, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 7).
size(p2135_0, 9).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 4).
size(p2135_1, 3).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 3).
size(p2135_2, 7).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 2).
size(p2135_3, 7).
green(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 6).
size(p2136_0, 1).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 7).
size(p2136_1, 4).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 0).
size(p2137_0, 1).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 7).
size(p2137_1, 7).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 8).
size(p2137_2, 4).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 2).
size(p2137_3, 8).
green(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 10).
size(p2138_0, 6).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 10).
green(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 7).
size(p2139_0, 1).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 3).
size(p2139_1, 7).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 6).
size(p2139_2, 5).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 4).
size(p2139_3, 5).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 8).
size(p2140_0, 0).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 2).
size(p2140_1, 7).
red(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 1).
size(p2141_0, 7).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 7).
size(p2141_1, 2).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 0).
size(p2141_2, 2).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 0).
size(p2141_3, 2).
green(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 5).
coord2(p2141_4, 5).
size(p2141_4, 10).
red(p2141_4).
upright(p2141_4).
contact(p2141_0, p2141_2).
contact(p2141_0, p2141_2).
contact(p2141_2, p2141_0).
contact(p2141_2, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 9).
size(p2142_0, 3).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 8).
size(p2142_1, 7).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 0).
size(p2142_2, 2).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 2).
size(p2142_3, 9).
green(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 8).
coord2(p2142_4, 4).
size(p2142_4, 2).
green(p2142_4).
upright(p2142_4).
contact(p2142_0, p2142_1).
contact(p2142_0, p2142_1).
contact(p2142_1, p2142_0).
contact(p2142_1, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 3).
size(p2143_0, 7).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 10).
size(p2143_1, 3).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 3).
size(p2143_2, 2).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 8).
size(p2144_0, 10).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 4).
size(p2144_1, 3).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 5).
size(p2144_2, 9).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 10).
size(p2144_3, 2).
green(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 5).
coord2(p2144_4, 4).
size(p2144_4, 8).
red(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 9).
size(p2145_0, 6).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 8).
size(p2145_1, 8).
blue(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 1).
size(p2146_0, 6).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 4).
size(p2146_1, 6).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 2).
size(p2146_2, 6).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 1).
size(p2147_0, 2).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 5).
size(p2147_1, 7).
green(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 10).
size(p2148_0, 10).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 8).
size(p2148_1, 6).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 1).
size(p2148_2, 8).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 3).
size(p2148_3, 8).
red(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 4).
size(p2148_4, 10).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 4).
size(p2149_0, 9).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 7).
size(p2149_1, 2).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 2).
size(p2149_2, 9).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 2).
size(p2149_3, 9).
blue(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 0).
size(p2149_4, 0).
green(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 9).
size(p2150_0, 10).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 6).
size(p2150_1, 9).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 10).
size(p2150_2, 10).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 7).
size(p2150_3, 10).
green(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 10).
size(p2151_0, 5).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 4).
size(p2151_1, 9).
blue(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 1).
size(p2152_0, 3).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 4).
size(p2152_1, 9).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 10).
size(p2152_2, 6).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 6).
size(p2152_3, 8).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 5).
size(p2153_0, 5).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 4).
size(p2153_1, 9).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 7).
size(p2153_2, 9).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 5).
size(p2153_3, 7).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 5).
size(p2154_0, 7).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 1).
size(p2154_1, 6).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 2).
size(p2154_2, 5).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 4).
size(p2154_3, 3).
green(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 7).
size(p2155_0, 10).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 5).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 7).
size(p2156_0, 3).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 3).
size(p2156_1, 10).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 8).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 4).
size(p2157_1, 1).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 7).
size(p2157_2, 6).
blue(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 10).
size(p2158_0, 6).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 3).
size(p2158_1, 2).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 10).
size(p2158_2, 7).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 3).
size(p2158_3, 4).
red(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 1).
coord2(p2158_4, 4).
size(p2158_4, 4).
blue(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 3).
size(p2159_0, 2).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 6).
size(p2159_1, 6).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 1).
size(p2159_2, 0).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 3).
size(p2159_3, 3).
green(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 10).
size(p2160_0, 6).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 1).
size(p2160_1, 2).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 7).
size(p2160_2, 1).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 5).
size(p2160_3, 6).
red(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 4).
size(p2160_4, 8).
green(p2160_4).
lhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 7).
size(p2161_0, 5).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 2).
size(p2161_1, 3).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 10).
size(p2161_2, 9).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 2).
size(p2161_3, 8).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 0).
size(p2162_0, 2).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 4).
size(p2162_1, 9).
red(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 4).
size(p2163_0, 10).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 4).
size(p2163_1, 5).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 7).
size(p2163_2, 1).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 8).
size(p2163_3, 0).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 3).
coord2(p2163_4, 6).
size(p2163_4, 7).
green(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 0).
size(p2164_0, 8).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 8).
size(p2164_1, 6).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 9).
size(p2164_2, 4).
green(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 5).
size(p2164_3, 0).
red(p2164_3).
rhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 8).
coord2(p2164_4, 4).
size(p2164_4, 1).
red(p2164_4).
rhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 5).
size(p2165_0, 1).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 7).
size(p2165_1, 2).
red(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 9).
size(p2166_0, 6).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 1).
size(p2166_1, 9).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 8).
size(p2166_2, 2).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 0).
size(p2166_3, 2).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 1).
size(p2167_0, 2).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 2).
size(p2167_1, 3).
red(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 4).
size(p2168_0, 2).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 10).
size(p2168_1, 1).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 10).
size(p2169_0, 3).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 8).
size(p2169_1, 1).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 1).
size(p2170_0, 5).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 2).
size(p2170_1, 7).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 1).
size(p2170_2, 4).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 8).
size(p2170_3, 1).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 10).
size(p2171_0, 9).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 1).
size(p2171_1, 4).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 2).
size(p2171_2, 1).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 7).
size(p2171_3, 10).
red(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 9).
coord2(p2171_4, 4).
size(p2171_4, 2).
green(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 4).
size(p2172_0, 8).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 3).
size(p2172_1, 0).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 7).
size(p2172_2, 2).
green(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 0).
size(p2173_0, 0).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 3).
size(p2173_1, 2).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 10).
size(p2174_0, 1).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 7).
size(p2174_1, 6).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 4).
size(p2174_2, 7).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 8).
size(p2175_0, 8).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 2).
size(p2175_1, 4).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 5).
size(p2176_0, 10).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 2).
size(p2176_1, 7).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 5).
size(p2176_2, 6).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 7).
size(p2177_0, 5).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 9).
size(p2177_1, 1).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 10).
size(p2177_2, 9).
blue(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 0).
size(p2178_0, 5).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 7).
size(p2178_1, 6).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 6).
size(p2178_2, 10).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 1).
size(p2178_3, 6).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 10).
size(p2179_0, 8).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 6).
red(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 1).
size(p2180_0, 9).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 2).
size(p2180_1, 0).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 1).
size(p2180_2, 0).
green(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 3).
size(p2180_3, 3).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 6).
size(p2181_0, 4).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 3).
size(p2181_1, 8).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 0).
size(p2181_2, 3).
green(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 0).
size(p2182_0, 2).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 3).
size(p2182_1, 4).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 3).
size(p2182_2, 10).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 2).
size(p2182_3, 4).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 1).
size(p2183_0, 6).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 4).
size(p2183_1, 9).
green(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 6).
size(p2184_0, 10).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 0).
size(p2184_1, 7).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 6).
size(p2184_2, 0).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 3).
size(p2184_3, 0).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 10).
size(p2185_0, 3).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 8).
size(p2185_1, 4).
blue(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 6).
size(p2186_0, 4).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 3).
size(p2186_1, 4).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 10).
size(p2186_2, 2).
green(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 5).
size(p2187_0, 6).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 4).
size(p2187_1, 1).
green(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 4).
size(p2188_0, 7).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 9).
size(p2188_1, 7).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 0).
size(p2188_2, 5).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 10).
size(p2189_0, 5).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 4).
size(p2189_1, 8).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 7).
size(p2190_0, 4).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 0).
size(p2190_1, 0).
red(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 0).
size(p2191_0, 6).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 7).
size(p2191_1, 9).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 9).
size(p2191_2, 8).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 4).
size(p2191_3, 5).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 1).
coord2(p2191_4, 2).
size(p2191_4, 4).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 7).
size(p2192_0, 8).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 9).
size(p2192_1, 2).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 0).
size(p2192_2, 2).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 1).
size(p2192_3, 9).
blue(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 2).
size(p2192_4, 8).
red(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 4).
size(p2193_0, 8).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 10).
size(p2193_1, 1).
blue(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 0).
size(p2194_0, 6).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 9).
size(p2194_1, 7).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 8).
size(p2194_2, 5).
blue(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 7).
size(p2195_0, 1).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 1).
size(p2195_1, 0).
red(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 8).
size(p2196_0, 9).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 9).
size(p2196_1, 7).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 0).
size(p2196_2, 3).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 2).
size(p2196_3, 6).
green(p2196_3).
strange(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 2).
size(p2196_4, 2).
red(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 4).
size(p2197_0, 5).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 8).
size(p2197_1, 0).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 10).
size(p2198_0, 9).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 5).
size(p2198_1, 1).
red(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 6).
size(p2199_0, 8).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 9).
size(p2199_1, 2).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 10).
size(p2199_2, 5).
red(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 8).
size(p2199_3, 6).
red(p2199_3).
rhs(p2199_3).
