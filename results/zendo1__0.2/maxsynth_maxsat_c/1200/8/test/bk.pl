:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 9).
size(p200_0, 2).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 5).
size(p200_1, 10).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 1).
size(p200_2, 3).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 0).
size(p200_3, 0).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 5).
size(p200_4, 0).
red(p200_4).
lhs(p200_4).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 5).
size(p201_0, 1).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 3).
size(p201_1, 8).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 4).
size(p201_2, 2).
blue(p201_2).
lhs(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 9).
size(p202_0, 2).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 8).
size(p202_1, 0).
red(p202_1).
lhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 1).
size(p203_0, 3).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 4).
size(p203_1, 4).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 0).
size(p203_2, 6).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 1).
size(p203_3, 4).
red(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 4).
size(p203_4, 7).
blue(p203_4).
upright(p203_4).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_3, p203_0).
contact(p203_4, p203_3).
contact(p203_4, p203_3).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 2).
size(p204_0, 10).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 3).
size(p204_1, 0).
blue(p204_1).
rhs(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 7).
size(p205_0, 6).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 5).
size(p205_1, 0).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 1).
size(p205_2, 4).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 7).
size(p205_3, 3).
blue(p205_3).
rhs(p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 2).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 2).
size(p206_1, 6).
red(p206_1).
rhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 3).
size(p207_0, 4).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 3).
size(p207_1, 0).
blue(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 6).
size(p208_0, 1).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 7).
size(p208_1, 3).
red(p208_1).
strange(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, -1).
size(p209_0, 0).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 3).
size(p209_1, 10).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 8).
size(p209_2, 10).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 0).
size(p209_3, 3).
blue(p209_3).
upright(p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 2).
size(p210_0, 1).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 2).
size(p210_1, 6).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 4).
size(p210_2, 4).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 6).
size(p210_3, 5).
red(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 3).
size(p210_4, 9).
red(p210_4).
strange(p210_4).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 10).
size(p211_0, 2).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 0).
size(p211_1, 8).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 10).
size(p211_2, 4).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 0).
size(p211_3, 7).
red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 7).
size(p211_4, 8).
blue(p211_4).
lhs(p211_4).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 10).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 10).
size(p212_1, 2).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 4).
size(p212_2, 9).
red(p212_2).
strange(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 10).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 7).
size(p213_1, 8).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 1).
size(p213_2, 8).
blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 4).
size(p213_3, 1).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 9).
coord2(p213_4, 4).
size(p213_4, 1).
red(p213_4).
upright(p213_4).
contact(p213_4, p213_3).
contact(p213_3, p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 5).
size(p214_0, 5).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 0).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 9).
size(p214_2, 3).
green(p214_2).
strange(p214_2).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 4).
size(p215_0, 8).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 6).
size(p215_1, 0).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 5).
size(p215_2, 3).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 2).
size(p215_3, 3).
green(p215_3).
rhs(p215_3).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 10).
size(p216_0, 0).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 7).
size(p216_1, 0).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 5).
size(p216_2, 8).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 10).
size(p216_3, 3).
blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 8).
size(p216_4, 2).
green(p216_4).
lhs(p216_4).
contact(p216_0, p216_3).
contact(p216_3, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 5).
size(p217_0, 0).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 6).
size(p217_1, 6).
red(p217_1).
strange(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 3).
size(p218_0, 3).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 4).
size(p218_1, 0).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 2).
size(p218_2, 9).
green(p218_2).
strange(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 0).
size(p219_0, 9).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 6).
size(p219_1, 7).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 7).
size(p219_2, 9).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 6).
size(p219_3, 3).
blue(p219_3).
upright(p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 6).
size(p220_0, 9).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 4).
size(p220_1, 1).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 10).
size(p220_2, 8).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 5).
size(p220_3, 6).
red(p220_3).
lhs(p220_3).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 5).
size(p221_0, 2).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 5).
size(p221_1, 0).
red(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 11).
size(p222_0, 7).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 3).
size(p222_1, 7).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 10).
size(p222_2, 4).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 10).
size(p222_3, 1).
blue(p222_3).
rhs(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 2).
size(p223_0, 0).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 2).
size(p223_1, 0).
red(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 7).
size(p224_0, 2).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 7).
size(p224_1, 7).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 7).
size(p224_2, 5).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 4).
size(p224_3, 9).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 7).
size(p224_4, 3).
blue(p224_4).
lhs(p224_4).
contact(p224_0, p224_4).
contact(p224_4, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 9).
size(p225_0, 5).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 7).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 3).
size(p225_2, 5).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 7).
size(p225_3, 9).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 0).
size(p225_4, 2).
green(p225_4).
lhs(p225_4).
contact(p225_3, p225_1).
contact(p225_1, p225_3).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 2).
size(p226_0, 9).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 4).
size(p226_1, 0).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 5).
size(p226_2, 8).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 2).
size(p226_3, 1).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 0).
size(p226_4, 9).
red(p226_4).
rhs(p226_4).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 8).
size(p227_0, 4).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 2).
size(p227_1, 3).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 2).
size(p227_2, 2).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 1).
size(p227_3, 3).
red(p227_3).
strange(p227_3).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 4).
size(p228_0, 2).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 4).
size(p228_1, 3).
blue(p228_1).
upright(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 7).
size(p229_0, 1).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 7).
size(p229_1, 3).
blue(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 4).
size(p230_0, 0).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 4).
size(p230_1, 6).
red(p230_1).
lhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 3).
size(p231_0, 10).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 9).
size(p231_1, 2).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 3).
size(p231_2, 1).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 9).
size(p231_3, 4).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 3).
size(p231_4, 0).
green(p231_4).
lhs(p231_4).
contact(p231_0, p231_3).
contact(p231_0, p231_4).
contact(p231_0, p231_3).
contact(p231_0, p231_4).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
contact(p231_3, p231_4).
contact(p231_3, p231_4).
contact(p231_3, p231_1).
contact(p231_4, p231_0).
contact(p231_4, p231_3).
contact(p231_4, p231_0).
contact(p231_4, p231_3).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 3).
size(p232_0, 1).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 8).
size(p232_1, 5).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 3).
size(p232_2, 1).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 9).
size(p232_3, 6).
green(p232_3).
rhs(p232_3).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 8).
size(p233_0, 1).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 2).
blue(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 5).
size(p234_0, 8).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 5).
size(p234_1, 1).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 0).
size(p234_2, 10).
green(p234_2).
strange(p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_1).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 8).
size(p235_0, 1).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 2).
size(p235_1, 8).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 2).
size(p235_2, 1).
blue(p235_2).
strange(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 3).
size(p236_0, 2).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 4).
size(p236_1, 7).
red(p236_1).
lhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 8).
size(p237_0, 7).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 11).
size(p237_1, 0).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 10).
size(p237_2, 0).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 0).
size(p237_3, 7).
green(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 9).
coord2(p237_4, 9).
size(p237_4, 2).
green(p237_4).
upright(p237_4).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 10).
size(p238_0, 0).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 9).
size(p238_1, 6).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 10).
size(p238_2, 1).
blue(p238_2).
strange(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 3).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 3).
size(p239_1, 6).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 7).
size(p239_2, 1).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 2).
size(p239_3, 10).
red(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 2).
size(p239_4, 0).
blue(p239_4).
upright(p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 6).
size(p240_0, 1).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 7).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 7).
size(p240_2, 2).
blue(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 3).
size(p240_3, 1).
green(p240_3).
strange(p240_3).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 1).
size(p241_0, 0).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 1).
size(p241_1, 4).
red(p241_1).
strange(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 9).
size(p242_0, 8).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 7).
size(p242_1, 3).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 8).
size(p242_2, 3).
blue(p242_2).
rhs(p242_2).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 0).
size(p243_0, 1).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 6).
size(p243_1, 9).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 0).
size(p243_2, 4).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 4).
size(p243_3, 7).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 0).
size(p243_4, 7).
red(p243_4).
upright(p243_4).
contact(p243_4, p243_0).
contact(p243_0, p243_4).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 7).
size(p244_0, 0).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 5).
size(p244_1, 10).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 8).
size(p244_2, 10).
red(p244_2).
lhs(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 2).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 0).
size(p245_1, 10).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 8).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 1).
size(p245_3, 7).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 7).
size(p245_4, 3).
blue(p245_4).
lhs(p245_4).
contact(p245_3, p245_0).
contact(p245_0, p245_3).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 3).
size(p246_0, 9).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 2).
size(p246_1, 0).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 2).
size(p246_2, 1).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 9).
size(p246_3, 0).
blue(p246_3).
lhs(p246_3).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_0, p246_2).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 1).
size(p247_0, 0).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 1).
size(p247_1, 10).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 8).
size(p247_2, 0).
green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 1).
size(p247_3, 8).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 3).
coord2(p247_4, 3).
size(p247_4, 1).
blue(p247_4).
upright(p247_4).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 6).
size(p248_0, 3).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 8).
size(p248_1, 10).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 7).
size(p248_2, 1).
blue(p248_2).
rhs(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, -1).
size(p249_0, 4).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 0).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 6).
size(p249_2, 3).
green(p249_2).
lhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 3).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 2).
size(p250_1, 8).
red(p250_1).
lhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 9).
size(p251_0, 9).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 2).
size(p251_1, 7).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 2).
size(p251_2, 1).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 3).
size(p251_3, 0).
red(p251_3).
strange(p251_3).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 9).
size(p252_0, 1).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 11).
coord2(p252_1, 9).
size(p252_1, 3).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 1).
size(p252_2, 2).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 1).
size(p252_3, 2).
blue(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 10).
coord2(p252_4, 7).
size(p252_4, 9).
blue(p252_4).
rhs(p252_4).
contact(p252_2, p252_3).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
contact(p252_3, p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 9).
size(p253_0, 0).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 6).
size(p253_1, 3).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 10).
size(p253_2, 2).
red(p253_2).
lhs(p253_2).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 2).
size(p254_0, 1).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 0).
size(p254_1, 3).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 2).
size(p254_2, 7).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 1).
size(p254_3, 1).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 1).
size(p254_4, 10).
green(p254_4).
rhs(p254_4).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 10).
size(p255_0, 5).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 9).
size(p255_1, 2).
blue(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 2).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 1).
size(p256_1, 2).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 10).
size(p256_2, 6).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 9).
size(p256_3, 2).
blue(p256_3).
strange(p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 3).
size(p257_0, 2).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 9).
size(p257_1, 10).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 11).
coord2(p257_2, 3).
size(p257_2, 7).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 1).
size(p257_3, 1).
green(p257_3).
strange(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 5).
size(p258_0, 2).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 9).
size(p258_1, 3).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 0).
size(p258_2, 6).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 5).
size(p258_3, 10).
red(p258_3).
lhs(p258_3).
contact(p258_3, p258_0).
contact(p258_0, p258_3).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 2).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 5).
size(p259_1, 6).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 1).
size(p259_2, 7).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 7).
size(p259_3, 8).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 9).
size(p259_4, 3).
red(p259_4).
upright(p259_4).
contact(p259_4, p259_0).
contact(p259_0, p259_4).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 3).
size(p260_0, 4).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 2).
size(p260_1, 0).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 5).
size(p260_2, 5).
blue(p260_2).
rhs(p260_2).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 5).
size(p261_0, 9).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 0).
size(p261_1, 3).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 7).
size(p261_2, 6).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 6).
size(p261_3, 3).
blue(p261_3).
upright(p261_3).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 9).
size(p262_0, 9).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 10).
size(p262_1, 3).
blue(p262_1).
rhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 4).
size(p263_0, 0).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 4).
size(p263_1, 1).
blue(p263_1).
rhs(p263_1).
contact(p263_0, p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 1).
size(p264_0, 0).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 1).
size(p264_1, 8).
red(p264_1).
rhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 9).
size(p265_0, 5).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 2).
size(p265_1, 1).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 7).
size(p265_2, 2).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 6).
size(p265_3, 3).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 0).
size(p265_4, 5).
blue(p265_4).
upright(p265_4).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 6).
size(p266_0, 0).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 7).
size(p266_1, 8).
red(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 7).
size(p267_0, 6).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 6).
size(p267_1, 7).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 6).
size(p267_2, 3).
blue(p267_2).
lhs(p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 4).
size(p268_0, 0).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 10).
size(p268_1, 5).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 7).
size(p268_2, 9).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 5).
size(p268_3, 1).
blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 3).
size(p268_4, 1).
blue(p268_4).
rhs(p268_4).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 5).
size(p269_0, 10).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 10).
size(p269_1, 3).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 7).
size(p269_2, 6).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 3).
size(p269_3, 4).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 7).
size(p269_4, 1).
blue(p269_4).
strange(p269_4).
contact(p269_2, p269_4).
contact(p269_4, p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 4).
size(p270_0, 9).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 9).
size(p270_1, 2).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 4).
size(p270_2, 3).
blue(p270_2).
lhs(p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 5).
size(p271_0, 6).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 5).
size(p271_1, 1).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 4).
size(p271_2, 3).
red(p271_2).
lhs(p271_2).
contact(p271_2, p271_1).
contact(p271_1, p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 2).
size(p272_0, 1).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 1).
size(p272_1, 10).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 2).
size(p272_2, 0).
red(p272_2).
upright(p272_2).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 5).
size(p273_0, 0).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 5).
size(p273_1, 4).
red(p273_1).
rhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 6).
size(p274_0, 5).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 6).
size(p274_1, 4).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 2).
size(p274_2, 0).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 2).
size(p274_3, 10).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 4).
coord2(p274_4, 6).
size(p274_4, 2).
blue(p274_4).
strange(p274_4).
contact(p274_0, p274_4).
contact(p274_0, p274_4).
contact(p274_4, p274_0).
contact(p274_4, p274_0).
contact(p274_4, p274_1).
contact(p274_1, p274_4).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 6).
size(p275_0, 3).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 6).
size(p275_1, 8).
red(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 6).
size(p276_0, 8).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 1).
size(p276_1, 1).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 6).
size(p276_2, 1).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 9).
size(p276_3, 3).
red(p276_3).
lhs(p276_3).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 8).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 9).
size(p277_1, 0).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 7).
size(p277_2, 9).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 10).
size(p277_3, 6).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 1).
coord2(p277_4, 10).
size(p277_4, 4).
red(p277_4).
strange(p277_4).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_4).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
contact(p277_4, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 10).
size(p278_0, 0).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 10).
size(p278_1, 0).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 1).
size(p278_2, 0).
red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 11).
size(p278_3, 4).
red(p278_3).
upright(p278_3).
contact(p278_3, p278_1).
contact(p278_1, p278_3).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 2).
size(p279_0, 2).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 2).
size(p279_1, 0).
red(p279_1).
strange(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 3).
size(p280_0, 4).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 2).
size(p280_1, 0).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 2).
size(p280_2, 1).
blue(p280_2).
upright(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 6).
size(p281_0, 0).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 6).
size(p281_1, 0).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 5).
size(p281_2, 3).
red(p281_2).
rhs(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 4).
size(p282_0, 6).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 4).
size(p282_1, 1).
blue(p282_1).
lhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 10).
size(p283_0, 7).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 1).
size(p283_1, 0).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 0).
size(p283_2, 0).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 8).
size(p283_3, 7).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 9).
coord2(p283_4, 9).
size(p283_4, 2).
red(p283_4).
upright(p283_4).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 9).
size(p284_0, 6).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 7).
size(p284_1, 1).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 7).
size(p284_2, 0).
blue(p284_2).
lhs(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 8).
size(p285_0, 2).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 0).
size(p285_1, 7).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 4).
size(p285_2, 3).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 0).
size(p285_3, 1).
blue(p285_3).
strange(p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 1).
size(p286_0, 3).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 8).
size(p286_1, 3).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 1).
size(p286_2, 2).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 1).
size(p286_3, 8).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 6).
coord2(p286_4, 8).
size(p286_4, 6).
blue(p286_4).
rhs(p286_4).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_0, p286_2).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
contact(p286_1, p286_4).
contact(p286_1, p286_4).
contact(p286_4, p286_1).
contact(p286_4, p286_1).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 7).
size(p287_0, 3).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 6).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 4).
size(p287_2, 0).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 4).
size(p287_3, 1).
blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 2).
size(p287_4, 2).
green(p287_4).
lhs(p287_4).
contact(p287_0, p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
contact(p287_2, p287_0).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 10).
size(p288_0, 0).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 10).
size(p288_1, 0).
blue(p288_1).
rhs(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 3).
size(p289_0, 2).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 0).
size(p289_1, 5).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 2).
size(p289_2, 2).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 7).
size(p289_3, 0).
blue(p289_3).
strange(p289_3).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 4).
size(p290_0, 5).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 3).
size(p290_1, 0).
blue(p290_1).
lhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 8).
size(p291_0, 10).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 9).
size(p291_1, 2).
blue(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 6).
size(p292_0, 3).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 5).
size(p292_1, 1).
red(p292_1).
rhs(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 2).
size(p293_0, 1).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 1).
size(p293_1, 5).
red(p293_1).
lhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 6).
size(p294_0, 0).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 5).
size(p294_1, 5).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 5).
size(p294_2, 3).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 8).
size(p294_3, 4).
red(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 2).
size(p294_4, 10).
red(p294_4).
upright(p294_4).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 3).
size(p295_0, 1).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 2).
size(p295_1, 3).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 0).
size(p295_2, 6).
blue(p295_2).
upright(p295_2).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, -1).
size(p296_0, 4).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 0).
size(p296_1, 1).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 5).
size(p297_0, 1).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 5).
size(p297_1, 6).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 1).
size(p297_2, 5).
blue(p297_2).
upright(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 7).
size(p298_0, 2).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 7).
size(p298_1, 1).
red(p298_1).
rhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 3).
size(p299_0, 1).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 3).
size(p299_1, 8).
red(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 5).
size(p300_0, 0).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 5).
size(p300_1, 0).
blue(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 9).
size(p301_0, 5).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 6).
size(p301_1, 2).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 9).
size(p301_2, 1).
blue(p301_2).
lhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 6).
size(p302_0, 2).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 6).
size(p302_1, 2).
red(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 3).
size(p303_0, 6).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 10).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 11).
size(p303_2, 10).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 9).
size(p303_3, 6).
green(p303_3).
upright(p303_3).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 3).
size(p304_0, 2).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 8).
size(p304_1, 0).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 10).
size(p304_2, 0).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 6).
size(p304_3, 7).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 4).
size(p304_4, 6).
red(p304_4).
strange(p304_4).
contact(p304_4, p304_0).
contact(p304_0, p304_4).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 8).
size(p305_0, 3).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 0).
size(p305_1, 8).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 0).
size(p305_2, 2).
blue(p305_2).
strange(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 6).
size(p306_0, 10).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 0).
size(p306_1, 3).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 1).
size(p306_2, 5).
red(p306_2).
lhs(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 6).
size(p307_0, 5).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 5).
size(p307_1, 3).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 10).
size(p307_2, 10).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 5).
size(p307_3, 0).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 8).
coord2(p307_4, 1).
size(p307_4, 10).
red(p307_4).
strange(p307_4).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 2).
size(p308_0, 10).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 3).
size(p308_1, 9).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 7).
size(p308_2, 1).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 1).
coord2(p308_3, 7).
size(p308_3, 1).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 6).
size(p308_4, 1).
red(p308_4).
upright(p308_4).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 3).
size(p309_0, 3).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 3).
size(p309_1, 6).
red(p309_1).
strange(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 3).
size(p310_0, 7).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 5).
size(p310_1, 2).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 6).
size(p310_2, 3).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 10).
size(p310_3, 5).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 2).
size(p310_4, 4).
red(p310_4).
upright(p310_4).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 7).
size(p311_0, 7).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 1).
size(p311_1, 3).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 8).
size(p311_2, 1).
blue(p311_2).
upright(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 2).
size(p312_0, 4).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 2).
size(p312_1, 0).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 4).
size(p312_2, 0).
red(p312_2).
rhs(p312_2).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 1).
size(p313_0, 9).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 8).
size(p313_1, 1).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 8).
size(p313_2, 5).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 7).
size(p313_3, 10).
red(p313_3).
upright(p313_3).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 9).
size(p314_0, 6).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 3).
size(p314_1, 10).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 9).
size(p314_2, 9).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 9).
size(p314_3, 0).
blue(p314_3).
strange(p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 7).
size(p315_0, 7).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 4).
size(p315_1, 0).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 5).
size(p315_2, 2).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 6).
size(p315_3, 1).
red(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 4).
size(p315_4, 8).
red(p315_4).
strange(p315_4).
contact(p315_4, p315_2).
contact(p315_2, p315_4).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 10).
size(p316_0, 1).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 9).
size(p316_1, 7).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 9).
size(p316_2, 4).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 2).
size(p316_3, 2).
green(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 8).
size(p316_4, 7).
red(p316_4).
upright(p316_4).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 7).
size(p317_0, 1).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 9).
size(p317_1, 9).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 9).
size(p317_2, 9).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 7).
size(p317_3, 4).
red(p317_3).
rhs(p317_3).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 10).
size(p318_0, 10).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 10).
size(p318_1, 2).
blue(p318_1).
strange(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 1).
size(p319_0, 2).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 0).
size(p319_1, 4).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 5).
size(p319_2, 3).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 1).
size(p319_3, 2).
blue(p319_3).
strange(p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 0).
size(p320_0, 5).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 1).
size(p320_1, 1).
blue(p320_1).
strange(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 1).
size(p321_0, 3).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 1).
size(p321_1, 2).
red(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 1).
size(p322_0, 9).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 5).
size(p322_1, 1).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 4).
size(p322_2, 2).
red(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 2).
size(p322_3, 8).
blue(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 7).
size(p322_4, 8).
blue(p322_4).
rhs(p322_4).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 0).
size(p323_0, 6).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 1).
size(p323_1, 3).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 1).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 8).
size(p324_0, 7).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 5).
size(p324_1, 4).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 8).
size(p324_2, 2).
blue(p324_2).
upright(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 1).
size(p325_0, 9).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 9).
size(p325_1, 5).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 8).
size(p325_2, 2).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 7).
size(p325_3, 7).
red(p325_3).
upright(p325_3).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 4).
size(p326_0, 4).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 7).
size(p326_1, 3).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 7).
size(p326_2, 6).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 2).
size(p326_3, 7).
blue(p326_3).
strange(p326_3).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 7).
size(p327_0, 10).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 6).
size(p327_1, 3).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 5).
size(p327_2, 7).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 0).
size(p327_3, 6).
green(p327_3).
strange(p327_3).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 3).
size(p328_0, 0).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 11).
coord2(p328_1, 3).
size(p328_1, 7).
red(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 6).
size(p329_0, 0).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 0).
size(p329_1, 9).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 0).
size(p329_2, 2).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 0).
size(p329_3, 0).
blue(p329_3).
strange(p329_3).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 8).
size(p330_0, 10).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 9).
size(p330_1, 6).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 10).
size(p330_2, 2).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 3).
size(p330_3, 7).
green(p330_3).
strange(p330_3).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 4).
size(p331_0, 5).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 9).
size(p331_1, 1).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 3).
size(p331_2, 3).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 10).
size(p331_3, 2).
red(p331_3).
strange(p331_3).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 8).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 4).
size(p332_1, 3).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 9).
size(p332_2, 3).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 7).
size(p332_3, 8).
red(p332_3).
strange(p332_3).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 7).
size(p333_0, 8).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 8).
size(p333_1, 5).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 10).
size(p333_2, 2).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 10).
size(p333_3, 4).
red(p333_3).
lhs(p333_3).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 7).
size(p334_0, 0).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 7).
size(p334_1, 9).
red(p334_1).
rhs(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 9).
size(p335_0, 9).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 8).
size(p335_1, 0).
blue(p335_1).
upright(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 5).
size(p336_0, 8).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 1).
size(p336_1, 2).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 5).
size(p336_2, 10).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 1).
size(p336_3, 1).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 2).
size(p336_4, 9).
green(p336_4).
rhs(p336_4).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 3).
size(p337_0, 5).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 4).
size(p337_1, 0).
blue(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 0).
size(p338_0, 2).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 2).
size(p338_1, 0).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 3).
size(p338_2, 0).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 0).
size(p338_3, 2).
blue(p338_3).
lhs(p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 6).
size(p339_0, 7).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 7).
size(p339_1, 1).
blue(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 10).
size(p340_0, 2).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 5).
size(p340_1, 10).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 6).
size(p340_2, 1).
blue(p340_2).
strange(p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 2).
size(p341_0, 1).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 5).
size(p341_1, 6).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 2).
size(p341_2, 0).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 5).
size(p341_3, 0).
green(p341_3).
upright(p341_3).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 9).
size(p342_0, 10).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 6).
size(p342_1, 7).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, -1).
size(p342_2, 3).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 0).
size(p342_3, 2).
blue(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 5).
coord2(p342_4, 0).
size(p342_4, 6).
green(p342_4).
upright(p342_4).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_3, p342_2).
contact(p342_4, p342_3).
contact(p342_4, p342_3).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 4).
size(p343_0, 3).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 5).
size(p343_1, 9).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 4).
size(p343_2, 3).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 10).
size(p343_3, 2).
red(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 7).
coord2(p343_4, 9).
size(p343_4, 3).
red(p343_4).
lhs(p343_4).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 2).
size(p344_0, 2).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 2).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 4).
size(p344_2, 3).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 4).
size(p344_3, 5).
red(p344_3).
lhs(p344_3).
contact(p344_3, p344_2).
contact(p344_2, p344_3).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 6).
size(p345_0, 1).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 7).
size(p345_1, 5).
red(p345_1).
strange(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 1).
size(p346_0, 6).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 9).
size(p346_1, 5).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 9).
size(p346_2, 1).
blue(p346_2).
strange(p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 0).
size(p347_0, 6).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 5).
size(p347_1, 0).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 0).
size(p347_2, 2).
blue(p347_2).
rhs(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 8).
size(p348_0, 0).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 0).
size(p348_1, 4).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 9).
size(p348_2, 5).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 9).
size(p348_3, 10).
blue(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 1).
size(p348_4, 6).
red(p348_4).
upright(p348_4).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 9).
size(p349_0, 3).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 6).
size(p349_1, 1).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 6).
size(p349_2, 3).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 5).
size(p349_3, 6).
red(p349_3).
rhs(p349_3).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 5).
size(p350_0, 3).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 6).
size(p350_1, 8).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 2).
size(p350_2, 1).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 3).
size(p350_3, 1).
green(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 2).
size(p350_4, 8).
red(p350_4).
strange(p350_4).
contact(p350_4, p350_2).
contact(p350_2, p350_4).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 5).
size(p351_0, 5).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 2).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 2).
size(p351_2, 2).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 7).
size(p351_3, 2).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 1).
size(p351_4, 1).
red(p351_4).
strange(p351_4).
contact(p351_1, p351_3).
contact(p351_3, p351_1).
piece(352, p352_0).
coord1(p352_0, -1).
coord2(p352_0, 8).
size(p352_0, 2).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 8).
size(p352_1, 0).
blue(p352_1).
strange(p352_1).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 3).
size(p353_0, 6).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 2).
size(p353_1, 0).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 7).
size(p354_0, 0).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 7).
size(p354_1, 6).
red(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 7).
size(p355_0, 5).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 7).
size(p355_1, 2).
blue(p355_1).
rhs(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 10).
size(p356_0, 2).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 10).
size(p356_1, 7).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 2).
size(p356_2, 0).
red(p356_2).
strange(p356_2).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 8).
size(p357_0, 5).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 7).
size(p357_1, 2).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 8).
size(p357_2, 2).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 9).
size(p357_3, 5).
red(p357_3).
strange(p357_3).
contact(p357_0, p357_1).
contact(p357_0, p357_2).
contact(p357_0, p357_1).
contact(p357_0, p357_2).
contact(p357_1, p357_0).
contact(p357_1, p357_0).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 7).
size(p358_0, 1).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 7).
size(p358_1, 5).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 6).
size(p358_2, 10).
red(p358_2).
strange(p358_2).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 6).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 10).
size(p359_1, 5).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 6).
size(p359_2, 10).
red(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 6).
size(p360_0, 10).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 7).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 7).
size(p360_2, 0).
blue(p360_2).
strange(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 4).
size(p361_0, 1).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 4).
size(p361_1, 3).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 4).
size(p361_2, 0).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 8).
size(p361_3, 9).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 3).
size(p361_4, 0).
red(p361_4).
strange(p361_4).
contact(p361_0, p361_1).
contact(p361_0, p361_2).
contact(p361_0, p361_1).
contact(p361_0, p361_2).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_1).
contact(p361_2, p361_0).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 7).
size(p362_0, 0).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 5).
size(p362_1, 1).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 6).
size(p362_2, 2).
blue(p362_2).
upright(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 1).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 6).
size(p363_1, 5).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 5).
size(p363_2, 3).
blue(p363_2).
lhs(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 3).
size(p364_0, 0).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 3).
size(p364_1, 4).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 0).
size(p364_2, 6).
green(p364_2).
lhs(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 5).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 6).
size(p365_1, 2).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 7).
size(p365_2, 3).
red(p365_2).
lhs(p365_2).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 7).
size(p366_0, 2).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 3).
size(p366_1, 9).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 6).
size(p366_2, 10).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 4).
size(p366_3, 1).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 8).
coord2(p366_4, 6).
size(p366_4, 2).
green(p366_4).
strange(p366_4).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 10).
size(p367_0, 0).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 3).
size(p367_1, 9).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 10).
size(p367_2, 5).
red(p367_2).
strange(p367_2).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 3).
size(p368_0, 1).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 0).
size(p368_1, 2).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 1).
size(p368_2, 8).
red(p368_2).
rhs(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 2).
size(p369_0, 3).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 2).
size(p369_1, 1).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 3).
size(p369_2, 9).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 9).
size(p369_3, 8).
green(p369_3).
strange(p369_3).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 10).
size(p370_0, 8).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 3).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 3).
size(p370_2, 7).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 0).
size(p370_3, 10).
red(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 9).
coord2(p370_4, 2).
size(p370_4, 0).
blue(p370_4).
upright(p370_4).
contact(p370_1, p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 10).
size(p371_0, 10).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 10).
size(p371_1, 1).
blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 9).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 8).
size(p372_1, 2).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 0).
size(p373_0, 0).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 9).
size(p373_1, 5).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 0).
size(p373_2, 8).
red(p373_2).
lhs(p373_2).
contact(p373_2, p373_0).
contact(p373_0, p373_2).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 10).
size(p374_0, 2).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 10).
size(p374_1, 5).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 3).
size(p374_2, 10).
blue(p374_2).
upright(p374_2).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 9).
size(p375_0, 6).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 9).
size(p375_1, 2).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 5).
size(p375_2, 2).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 10).
size(p375_3, 5).
red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 4).
coord2(p375_4, 10).
size(p375_4, 4).
red(p375_4).
lhs(p375_4).
contact(p375_2, p375_3).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
contact(p375_3, p375_1).
contact(p375_1, p375_3).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 5).
size(p376_0, 5).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 5).
size(p376_1, 3).
blue(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 1).
size(p377_0, 0).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 1).
size(p377_1, 5).
red(p377_1).
rhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 6).
size(p378_0, 9).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 0).
size(p378_1, 1).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 5).
size(p378_2, 2).
blue(p378_2).
lhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 10).
size(p379_0, 1).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 10).
size(p379_1, 0).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 8).
size(p379_2, 5).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 9).
size(p379_3, 10).
red(p379_3).
lhs(p379_3).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_0, p379_3).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
contact(p379_3, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 9).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 5).
size(p380_1, 8).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 0).
size(p380_2, 8).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 5).
size(p380_3, 1).
blue(p380_3).
strange(p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 5).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 8).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 9).
size(p381_2, 7).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 6).
size(p381_3, 8).
red(p381_3).
lhs(p381_3).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 0).
size(p382_0, 3).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 7).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, -1).
coord2(p382_2, 0).
size(p382_2, 8).
red(p382_2).
upright(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 4).
size(p383_0, 3).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 0).
size(p383_1, 1).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 3).
size(p383_2, 6).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 4).
size(p383_3, 3).
green(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 1).
size(p383_4, 3).
blue(p383_4).
strange(p383_4).
contact(p383_0, p383_2).
contact(p383_0, p383_3).
contact(p383_0, p383_2).
contact(p383_0, p383_3).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
contact(p383_3, p383_0).
contact(p383_3, p383_0).
contact(p383_1, p383_4).
contact(p383_4, p383_1).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 4).
size(p384_0, 3).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 4).
size(p384_1, 0).
blue(p384_1).
upright(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 8).
size(p385_0, 9).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 7).
size(p385_1, 0).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 11).
coord2(p385_2, 7).
size(p385_2, 9).
red(p385_2).
upright(p385_2).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 8).
size(p386_0, 1).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 7).
size(p386_1, 0).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 8).
size(p386_2, 4).
blue(p386_2).
upright(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 7).
size(p387_0, 0).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 6).
size(p387_1, 0).
blue(p387_1).
strange(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 7).
size(p388_0, 8).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 6).
size(p388_1, 1).
blue(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 9).
size(p389_0, 10).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 2).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 3).
size(p389_2, 0).
red(p389_2).
strange(p389_2).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 3).
size(p390_0, 1).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, -1).
coord2(p390_1, 3).
size(p390_1, 1).
red(p390_1).
upright(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 6).
size(p391_0, 2).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 5).
size(p391_1, 9).
red(p391_1).
upright(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 9).
size(p392_0, 3).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 10).
size(p392_1, 1).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 5).
size(p392_2, 0).
blue(p392_2).
upright(p392_2).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 10).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 0).
size(p393_1, 3).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 9).
size(p393_2, 8).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 10).
size(p393_3, 1).
red(p393_3).
rhs(p393_3).
contact(p393_3, p393_0).
contact(p393_0, p393_3).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 10).
size(p394_0, 1).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 10).
size(p394_1, 5).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 8).
size(p394_2, 2).
green(p394_2).
upright(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 3).
size(p395_0, 3).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 4).
size(p395_1, 6).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 2).
size(p395_2, 3).
red(p395_2).
strange(p395_2).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 2).
size(p396_0, 6).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 3).
size(p396_1, 1).
blue(p396_1).
upright(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 4).
size(p397_0, 4).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 5).
size(p397_1, 0).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 4).
size(p397_2, 4).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 5).
size(p397_3, 1).
red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 9).
coord2(p397_4, 5).
size(p397_4, 7).
red(p397_4).
upright(p397_4).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_1).
contact(p397_2, p397_0).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 6).
size(p398_0, 0).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 9).
size(p398_1, 0).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 9).
size(p398_2, 3).
blue(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 6).
size(p399_0, 2).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 0).
size(p399_1, 8).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 0).
size(p399_2, 2).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 1).
size(p399_3, 2).
blue(p399_3).
upright(p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 6).
size(p400_0, 2).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 9).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 6).
size(p400_2, 5).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 7).
size(p400_3, 8).
blue(p400_3).
upright(p400_3).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 9).
size(p401_0, 0).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 7).
size(p401_1, 2).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 9).
size(p401_2, 1).
blue(p401_2).
upright(p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 4).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 6).
size(p402_1, 9).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 2).
size(p402_2, 5).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 5).
size(p402_3, 3).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 2).
size(p402_4, 3).
blue(p402_4).
upright(p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 4).
size(p403_0, 8).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 3).
size(p403_1, 3).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 3).
size(p403_2, 4).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 1).
size(p403_3, 2).
blue(p403_3).
rhs(p403_3).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 7).
size(p404_0, 5).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 1).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 4).
size(p404_2, 2).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 3).
size(p404_3, 1).
blue(p404_3).
rhs(p404_3).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
contact(p404_3, p404_2).
contact(p404_3, p404_2).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 2).
size(p405_0, 9).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 2).
size(p405_1, 0).
blue(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 9).
size(p406_0, 6).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 9).
size(p406_1, 1).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 7).
size(p406_2, 4).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 9).
size(p406_3, 3).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 7).
coord2(p406_4, 7).
size(p406_4, 7).
blue(p406_4).
upright(p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 6).
size(p407_0, 1).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 6).
size(p407_1, 4).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 10).
size(p407_2, 4).
blue(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 8).
size(p407_3, 7).
red(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 5).
size(p407_4, 10).
red(p407_4).
rhs(p407_4).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 7).
size(p408_0, 5).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 3).
size(p408_1, 5).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 3).
size(p408_2, 0).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 3).
size(p408_3, 3).
green(p408_3).
strange(p408_3).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 6).
size(p409_0, 1).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 3).
size(p409_1, 9).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 0).
size(p409_2, 6).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 3).
size(p409_3, 0).
blue(p409_3).
upright(p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 1).
size(p410_0, 7).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 4).
size(p410_1, 1).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 0).
size(p410_2, 1).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 5).
size(p410_3, 0).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 10).
coord2(p410_4, 3).
size(p410_4, 8).
red(p410_4).
lhs(p410_4).
contact(p410_4, p410_1).
contact(p410_1, p410_4).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 4).
size(p411_0, 0).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 7).
size(p411_1, 1).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 7).
size(p411_2, 1).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 9).
size(p411_3, 4).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 2).
size(p411_4, 6).
green(p411_4).
strange(p411_4).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 7).
size(p412_0, 8).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 4).
size(p412_1, 2).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 3).
size(p412_2, 6).
red(p412_2).
upright(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 2).
size(p413_0, 3).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 1).
size(p413_1, 2).
blue(p413_1).
rhs(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 0).
size(p414_0, 5).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, -1).
size(p414_1, 9).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 0).
size(p414_2, 9).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 0).
size(p414_3, 0).
blue(p414_3).
rhs(p414_3).
contact(p414_2, p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
contact(p414_3, p414_2).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 3).
size(p415_0, 0).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 4).
size(p415_1, 0).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 10).
size(p415_2, 3).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 4).
size(p415_3, 4).
red(p415_3).
lhs(p415_3).
contact(p415_3, p415_1).
contact(p415_1, p415_3).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 1).
size(p416_0, 1).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 7).
size(p416_1, 1).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 7).
size(p416_2, 9).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 0).
size(p416_3, 0).
red(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 9).
coord2(p416_4, 7).
size(p416_4, 3).
red(p416_4).
upright(p416_4).
contact(p416_3, p416_0).
contact(p416_0, p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 6).
size(p417_0, 2).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 7).
size(p417_1, 0).
red(p417_1).
rhs(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 5).
size(p418_0, 2).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 1).
size(p418_1, 7).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 2).
size(p418_2, 3).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 3).
size(p418_3, 4).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 10).
size(p418_4, 1).
blue(p418_4).
lhs(p418_4).
contact(p418_0, p418_3).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
contact(p418_3, p418_2).
contact(p418_2, p418_3).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 9).
size(p419_0, 1).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 2).
size(p419_1, 6).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 9).
size(p419_2, 6).
red(p419_2).
strange(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 6).
size(p420_0, 1).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 6).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 10).
size(p421_0, 3).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 9).
size(p421_1, 0).
red(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 4).
size(p422_0, 9).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 3).
size(p422_1, 3).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 3).
size(p422_2, 1).
blue(p422_2).
lhs(p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 2).
size(p423_0, 5).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 1).
size(p423_1, 0).
blue(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 0).
size(p424_0, 7).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 4).
size(p424_1, 1).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 4).
size(p424_2, 7).
red(p424_2).
rhs(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 8).
size(p425_0, 7).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 2).
size(p425_1, 0).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 3).
size(p425_2, 1).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 8).
size(p425_3, 0).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 5).
coord2(p425_4, 8).
size(p425_4, 3).
red(p425_4).
strange(p425_4).
contact(p425_4, p425_3).
contact(p425_3, p425_4).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 4).
size(p426_0, 2).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 3).
size(p426_1, 7).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 4).
size(p426_2, 5).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 2).
size(p426_3, 9).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 4).
size(p426_4, 0).
blue(p426_4).
strange(p426_4).
contact(p426_0, p426_4).
contact(p426_4, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 4).
size(p427_0, 2).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 4).
size(p427_1, 9).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 4).
size(p427_2, 3).
green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 1).
size(p427_3, 3).
red(p427_3).
upright(p427_3).
contact(p427_0, p427_2).
contact(p427_0, p427_2).
contact(p427_0, p427_1).
contact(p427_2, p427_0).
contact(p427_2, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 8).
size(p428_0, 4).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 4).
size(p428_1, 3).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 5).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 9).
size(p429_0, 1).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 1).
size(p429_1, 5).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 6).
size(p429_2, 2).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 7).
size(p429_3, 3).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 10).
coord2(p429_4, 8).
size(p429_4, 9).
green(p429_4).
upright(p429_4).
contact(p429_3, p429_2).
contact(p429_2, p429_3).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 5).
size(p430_0, 2).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 1).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 6).
size(p430_2, 0).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 4).
size(p430_3, 7).
red(p430_3).
strange(p430_3).
contact(p430_3, p430_0).
contact(p430_0, p430_3).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 6).
size(p431_0, 2).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 6).
size(p431_1, 1).
red(p431_1).
upright(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 5).
size(p432_0, 7).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 6).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 5).
size(p432_2, 3).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 5).
size(p432_3, 2).
blue(p432_3).
rhs(p432_3).
contact(p432_0, p432_1).
contact(p432_0, p432_2).
contact(p432_0, p432_1).
contact(p432_0, p432_2).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
contact(p432_2, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 1).
size(p433_0, 2).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 1).
size(p433_1, 5).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 2).
size(p433_2, 1).
blue(p433_2).
rhs(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 4).
size(p434_0, 0).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 5).
size(p434_1, 2).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 5).
size(p434_2, 0).
blue(p434_2).
rhs(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 4).
size(p435_0, 2).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 5).
size(p435_1, 3).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 10).
size(p435_2, 10).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 4).
size(p435_3, 0).
blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 9).
size(p435_4, 1).
red(p435_4).
rhs(p435_4).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 2).
size(p436_0, 6).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 2).
size(p436_1, 3).
blue(p436_1).
lhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 10).
size(p437_0, 4).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 6).
size(p437_1, 0).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 7).
size(p437_2, 8).
red(p437_2).
upright(p437_2).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 9).
size(p438_0, 1).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 8).
size(p438_1, 2).
blue(p438_1).
upright(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 3).
size(p439_0, 3).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 4).
size(p439_1, 1).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 0).
size(p439_2, 2).
blue(p439_2).
lhs(p439_2).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 6).
size(p440_0, 10).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 7).
size(p440_1, 0).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 6).
size(p440_2, 7).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 8).
size(p440_3, 5).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 3).
size(p440_4, 4).
red(p440_4).
lhs(p440_4).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 8).
size(p441_0, 1).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 8).
size(p441_1, 2).
blue(p441_1).
upright(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 2).
size(p442_0, 0).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 2).
size(p442_1, 0).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 6).
size(p442_2, 4).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 1).
size(p442_3, 7).
red(p442_3).
rhs(p442_3).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 3).
size(p443_0, 5).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 4).
size(p443_1, 3).
blue(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 5).
size(p444_0, 1).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 8).
size(p444_1, 8).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 5).
size(p444_2, 4).
red(p444_2).
strange(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, -1).
size(p445_0, 1).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 0).
size(p445_1, 3).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 2).
size(p445_2, 1).
red(p445_2).
rhs(p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 2).
size(p446_0, 3).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 2).
size(p446_1, 5).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 1).
size(p446_2, 3).
blue(p446_2).
rhs(p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 5).
size(p447_0, 3).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 4).
size(p447_1, 2).
blue(p447_1).
lhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 10).
size(p448_0, 0).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 10).
size(p448_1, 9).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 3).
size(p448_2, 6).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 6).
size(p448_3, 10).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 10).
size(p448_4, 4).
red(p448_4).
strange(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_1, p448_0).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 7).
size(p449_0, 1).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 7).
size(p449_1, 3).
red(p449_1).
lhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 6).
size(p450_0, 1).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 2).
size(p450_1, 10).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 5).
size(p450_2, 1).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 6).
size(p450_3, 5).
red(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 3).
coord2(p450_4, 0).
size(p450_4, 3).
red(p450_4).
upright(p450_4).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 10).
size(p451_0, 0).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 10).
size(p451_1, 3).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 6).
size(p451_2, 4).
red(p451_2).
strange(p451_2).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 8).
size(p452_0, 1).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 8).
size(p452_1, 9).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 3).
size(p452_2, 9).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 2).
size(p452_3, 4).
green(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 3).
size(p452_4, 9).
blue(p452_4).
upright(p452_4).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 5).
size(p453_0, 6).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 3).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 6).
size(p453_2, 3).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 3).
size(p453_3, 3).
blue(p453_3).
strange(p453_3).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 7).
size(p454_0, 8).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 1).
blue(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 9).
size(p455_0, 9).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 1).
size(p455_1, 9).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 9).
size(p455_2, 1).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 10).
size(p455_3, 10).
blue(p455_3).
upright(p455_3).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 11).
size(p456_0, 7).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 10).
size(p456_1, 0).
blue(p456_1).
lhs(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 2).
size(p457_0, 1).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 3).
size(p457_1, 9).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 9).
size(p457_2, 5).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 3).
size(p457_3, 0).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 7).
size(p457_4, 10).
blue(p457_4).
rhs(p457_4).
contact(p457_3, p457_0).
contact(p457_0, p457_3).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 4).
size(p458_0, 10).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 10).
size(p458_1, 8).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 9).
size(p458_2, 3).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 7).
size(p458_3, 2).
blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 7).
coord2(p458_4, 7).
size(p458_4, 0).
red(p458_4).
strange(p458_4).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
contact(p458_4, p458_3).
contact(p458_3, p458_4).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 2).
size(p459_0, 10).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 7).
size(p459_1, 10).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 6).
size(p459_2, 0).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 7).
size(p459_3, 0).
blue(p459_3).
upright(p459_3).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 7).
size(p460_0, 5).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 7).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 7).
size(p460_2, 2).
red(p460_2).
strange(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 3).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 4).
size(p461_1, 3).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 8).
size(p461_2, 1).
blue(p461_2).
upright(p461_2).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 4).
size(p462_0, 3).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 3).
size(p462_1, 1).
blue(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 6).
size(p463_0, 1).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 6).
size(p463_1, 3).
red(p463_1).
lhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 5).
size(p464_0, 8).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 2).
size(p464_1, 2).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 0).
size(p464_2, 2).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 5).
size(p464_3, 2).
blue(p464_3).
strange(p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 11).
size(p465_0, 8).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 10).
size(p465_1, 3).
blue(p465_1).
lhs(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 3).
size(p466_0, 0).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 3).
size(p466_1, 2).
red(p466_1).
strange(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 5).
size(p467_0, 1).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 5).
size(p467_1, 9).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 3).
size(p468_0, 6).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 4).
size(p468_1, 0).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 10).
size(p468_2, 8).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 0).
size(p468_3, 7).
green(p468_3).
strange(p468_3).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 6).
size(p469_0, 9).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 2).
size(p469_1, 4).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 2).
size(p469_2, 0).
blue(p469_2).
lhs(p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 3).
size(p470_0, 1).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 10).
size(p470_1, 7).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 3).
size(p470_2, 5).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 2).
coord2(p470_3, 7).
size(p470_3, 5).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 9).
size(p470_4, 6).
green(p470_4).
lhs(p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_0).
contact(p470_4, p470_2).
contact(p470_4, p470_2).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 1).
size(p471_0, 2).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 1).
size(p471_1, 3).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 1).
size(p471_2, 8).
red(p471_2).
upright(p471_2).
contact(p471_2, p471_1).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 5).
size(p472_0, 5).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 5).
size(p472_1, 2).
blue(p472_1).
lhs(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 5).
size(p473_0, 10).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 5).
size(p473_1, 1).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 7).
size(p473_2, 7).
red(p473_2).
rhs(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 8).
size(p474_0, 6).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 4).
size(p474_1, 6).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 8).
size(p474_2, 2).
blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 6).
size(p474_3, 6).
green(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 8).
size(p474_4, 9).
green(p474_4).
rhs(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_0).
contact(p474_4, p474_2).
contact(p474_4, p474_2).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 8).
size(p475_0, 0).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 7).
size(p475_1, 8).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 9).
size(p475_2, 3).
blue(p475_2).
rhs(p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 5).
size(p476_0, 7).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 3).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 3).
size(p476_2, 2).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 4).
size(p476_3, 3).
blue(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 0).
size(p476_4, 0).
blue(p476_4).
upright(p476_4).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 6).
size(p477_0, 0).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 6).
size(p477_1, 3).
red(p477_1).
strange(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 9).
size(p478_0, 2).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 9).
size(p478_1, 2).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 10).
size(p478_2, 9).
red(p478_2).
lhs(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 9).
size(p479_0, 1).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 9).
size(p479_1, 3).
blue(p479_1).
lhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 2).
size(p480_0, 0).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 1).
size(p480_1, 3).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 0).
size(p480_2, 7).
green(p480_2).
lhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 6).
size(p481_0, 7).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 1).
size(p481_1, 3).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 0).
size(p481_2, 3).
blue(p481_2).
lhs(p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 3).
size(p482_0, 4).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 3).
size(p482_1, 0).
blue(p482_1).
rhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 1).
size(p483_0, 2).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 3).
size(p483_1, 5).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 2).
size(p483_2, 0).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 5).
size(p483_3, 8).
red(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 10).
size(p483_4, 2).
red(p483_4).
rhs(p483_4).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 9).
size(p484_0, 0).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 5).
size(p484_1, 5).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 10).
size(p484_2, 2).
red(p484_2).
lhs(p484_2).
contact(p484_0, p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 1).
size(p485_0, 6).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 1).
size(p485_1, 0).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 0).
size(p485_2, 5).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 10).
size(p485_3, 4).
green(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 8).
size(p485_4, 5).
blue(p485_4).
upright(p485_4).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 9).
size(p486_0, 10).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 3).
size(p486_1, 1).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 0).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 3).
size(p486_3, 8).
red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 0).
size(p486_4, 9).
red(p486_4).
strange(p486_4).
contact(p486_2, p486_4).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
contact(p486_4, p486_2).
contact(p486_3, p486_1).
contact(p486_1, p486_3).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 5).
size(p487_0, 0).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 5).
size(p487_1, 6).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 5).
size(p487_2, 1).
red(p487_2).
strange(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 10).
size(p488_0, 9).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 8).
size(p488_1, 1).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 0).
size(p488_2, 2).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 3).
size(p488_3, 6).
blue(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 9).
size(p488_4, 3).
blue(p488_4).
lhs(p488_4).
contact(p488_1, p488_4).
contact(p488_4, p488_1).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 2).
size(p489_0, 4).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 9).
size(p489_1, 4).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 8).
size(p489_2, 3).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 7).
size(p489_3, 0).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 10).
size(p489_4, 5).
red(p489_4).
strange(p489_4).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 0).
size(p490_0, 0).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 0).
size(p490_1, 5).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 10).
size(p490_2, 3).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 0).
size(p490_3, 1).
blue(p490_3).
lhs(p490_3).
contact(p490_1, p490_3).
contact(p490_1, p490_3).
contact(p490_3, p490_1).
contact(p490_3, p490_1).
contact(p490_3, p490_0).
contact(p490_0, p490_3).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 2).
size(p491_0, 2).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 7).
size(p491_1, 0).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 2).
size(p491_2, 5).
red(p491_2).
strange(p491_2).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 10).
size(p492_0, 6).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 2).
size(p492_1, 3).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 7).
size(p492_2, 2).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, -1).
coord2(p492_3, 7).
size(p492_3, 7).
red(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 4).
coord2(p492_4, 9).
size(p492_4, 10).
green(p492_4).
upright(p492_4).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 8).
size(p493_0, 2).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 6).
size(p493_1, 2).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 6).
size(p493_2, 4).
red(p493_2).
upright(p493_2).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, -1).
size(p494_0, 6).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 0).
size(p494_1, 0).
blue(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 8).
size(p495_0, 3).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 8).
size(p495_1, 0).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 1).
size(p496_0, 3).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 11).
coord2(p496_1, 6).
size(p496_1, 10).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 6).
size(p496_2, 3).
blue(p496_2).
upright(p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 8).
size(p497_0, 2).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 8).
size(p497_1, 3).
red(p497_1).
lhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 6).
size(p498_0, 2).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 7).
size(p498_1, 1).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 2).
size(p498_2, 8).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 7).
size(p498_3, 5).
blue(p498_3).
upright(p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_0).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 3).
size(p499_0, 5).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 1).
size(p499_1, 3).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 1).
size(p499_2, 3).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 5).
size(p499_3, 6).
blue(p499_3).
lhs(p499_3).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 2).
size(p500_0, 7).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 2).
size(p500_1, 3).
blue(p500_1).
rhs(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 8).
size(p501_0, 5).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 8).
size(p501_1, 2).
blue(p501_1).
rhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 0).
size(p502_0, 3).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 1).
red(p502_1).
strange(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 9).
size(p503_0, 5).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 3).
size(p503_1, 6).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 10).
size(p503_2, 9).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 7).
size(p503_3, 7).
blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 7).
coord2(p503_4, 2).
size(p503_4, 0).
blue(p503_4).
upright(p503_4).
contact(p503_1, p503_4).
contact(p503_4, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 1).
size(p504_0, 2).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 4).
size(p504_1, 7).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 8).
size(p504_2, 4).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 7).
size(p504_3, 3).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 7).
size(p504_4, 2).
blue(p504_4).
lhs(p504_4).
contact(p504_3, p504_4).
contact(p504_4, p504_3).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 2).
size(p505_0, 7).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 7).
size(p505_1, 8).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 6).
size(p505_2, 8).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 5).
size(p505_3, 0).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 0).
coord2(p505_4, 2).
size(p505_4, 3).
blue(p505_4).
lhs(p505_4).
contact(p505_2, p505_3).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
contact(p505_3, p505_2).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 5).
size(p506_0, 1).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 5).
size(p506_1, 4).
red(p506_1).
upright(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 4).
size(p507_0, 3).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 5).
size(p507_1, 6).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 7).
size(p507_2, 8).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 6).
size(p507_3, 2).
blue(p507_3).
strange(p507_3).
contact(p507_2, p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
contact(p507_3, p507_2).
contact(p507_3, p507_1).
contact(p507_1, p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 4).
size(p508_0, 6).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 6).
size(p508_1, 4).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 6).
size(p508_2, 0).
blue(p508_2).
upright(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 6).
size(p509_0, 0).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 5).
size(p509_1, 4).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 4).
size(p509_2, 8).
blue(p509_2).
upright(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 4).
size(p510_0, 9).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 4).
size(p510_1, 3).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 2).
size(p510_2, 3).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 2).
size(p510_3, 9).
red(p510_3).
lhs(p510_3).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
contact(p510_3, p510_2).
contact(p510_2, p510_3).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 6).
size(p511_0, 1).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 6).
size(p511_1, 7).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 5).
size(p511_2, 5).
red(p511_2).
rhs(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 7).
size(p512_0, 9).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 7).
size(p512_1, 0).
blue(p512_1).
lhs(p512_1).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 9).
size(p513_0, 7).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 6).
size(p513_1, 7).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 7).
size(p513_2, 1).
blue(p513_2).
upright(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 9).
size(p514_0, 1).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 10).
size(p514_1, 7).
red(p514_1).
rhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 7).
size(p515_0, 4).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 3).
size(p515_1, 7).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 0).
size(p515_2, 3).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 0).
size(p515_3, 5).
red(p515_3).
rhs(p515_3).
contact(p515_3, p515_2).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 1).
size(p516_0, 1).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 0).
size(p516_1, 5).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 3).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 6).
size(p516_3, 6).
red(p516_3).
lhs(p516_3).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 9).
size(p517_0, 2).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 9).
size(p517_1, 7).
red(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 1).
size(p518_0, 2).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 8).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 9).
size(p518_2, 5).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 8).
size(p518_3, 8).
red(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 2).
size(p518_4, 5).
red(p518_4).
lhs(p518_4).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 1).
size(p519_0, 9).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 2).
size(p519_1, 3).
blue(p519_1).
upright(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 9).
size(p520_0, 1).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 9).
size(p520_1, 3).
red(p520_1).
strange(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 6).
size(p521_0, 5).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 5).
size(p521_1, 5).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 9).
size(p521_2, 6).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 8).
size(p521_3, 7).
red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 1).
coord2(p521_4, 8).
size(p521_4, 2).
blue(p521_4).
upright(p521_4).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_3, p521_4).
contact(p521_4, p521_3).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 0).
size(p522_0, 0).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 1).
size(p522_1, 10).
red(p522_1).
strange(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 1).
size(p523_0, 5).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 0).
size(p523_1, 0).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 7).
size(p523_2, 0).
green(p523_2).
upright(p523_2).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 1).
size(p524_0, 2).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 1).
size(p524_1, 3).
blue(p524_1).
lhs(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 8).
size(p525_0, 1).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 8).
size(p525_1, 2).
red(p525_1).
lhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 5).
size(p526_0, 1).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 10).
size(p526_1, 8).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 5).
size(p526_2, 1).
blue(p526_2).
rhs(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 3).
size(p527_0, 5).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 6).
size(p527_1, 2).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 5).
size(p527_2, 3).
blue(p527_2).
upright(p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 5).
size(p528_0, 0).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 1).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 7).
size(p528_2, 5).
red(p528_2).
rhs(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 7).
size(p529_0, 0).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 5).
size(p529_1, 3).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 5).
size(p529_2, 1).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 8).
size(p529_3, 3).
blue(p529_3).
strange(p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 9).
size(p530_0, 1).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 4).
size(p530_1, 0).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 4).
size(p530_2, 8).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 3).
size(p530_3, 1).
blue(p530_3).
upright(p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 3).
size(p531_0, 9).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 1).
size(p531_1, 3).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 1).
size(p531_2, 1).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 6).
size(p531_3, 2).
red(p531_3).
rhs(p531_3).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 7).
size(p532_0, 8).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 1).
size(p532_1, 0).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 2).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 9).
size(p532_3, 3).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 1).
size(p532_4, 6).
red(p532_4).
lhs(p532_4).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 3).
size(p533_0, 7).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 3).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 4).
size(p533_2, 5).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 1).
size(p533_3, 2).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 0).
size(p533_4, 7).
red(p533_4).
upright(p533_4).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 0).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 0).
size(p534_1, 5).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 8).
size(p534_2, 7).
blue(p534_2).
strange(p534_2).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 1).
size(p535_0, 8).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 1).
size(p535_1, 3).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 10).
size(p535_2, 0).
blue(p535_2).
lhs(p535_2).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 7).
size(p536_0, 8).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 8).
size(p536_1, 1).
blue(p536_1).
rhs(p536_1).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 8).
size(p537_0, 8).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 5).
size(p537_1, 8).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 8).
size(p537_2, 3).
blue(p537_2).
lhs(p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 9).
size(p538_0, 2).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 8).
size(p538_1, 0).
red(p538_1).
lhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 10).
size(p539_0, 0).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 1).
size(p539_1, 0).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 7).
size(p539_2, 5).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 0).
size(p539_3, 1).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 1).
size(p539_4, 9).
blue(p539_4).
upright(p539_4).
contact(p539_1, p539_4).
contact(p539_1, p539_4).
contact(p539_1, p539_3).
contact(p539_4, p539_1).
contact(p539_4, p539_1).
contact(p539_3, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 3).
size(p540_0, 1).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 8).
size(p540_1, 8).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 6).
size(p540_2, 6).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 4).
size(p540_3, 8).
green(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 7).
coord2(p540_4, 3).
size(p540_4, 10).
red(p540_4).
upright(p540_4).
contact(p540_4, p540_0).
contact(p540_0, p540_4).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 0).
size(p541_0, 2).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 0).
size(p541_1, 7).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 10).
size(p541_2, 9).
blue(p541_2).
rhs(p541_2).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 9).
size(p542_0, 4).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 7).
size(p542_1, 0).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 9).
size(p542_2, 1).
blue(p542_2).
upright(p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 5).
size(p543_0, 3).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 6).
size(p543_1, 9).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 5).
size(p543_2, 9).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 6).
size(p543_3, 2).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 2).
size(p543_4, 9).
blue(p543_4).
rhs(p543_4).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 3).
size(p544_0, 1).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 2).
size(p544_1, 3).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 3).
size(p544_2, 4).
red(p544_2).
strange(p544_2).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 7).
size(p545_0, 7).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 7).
size(p545_1, 10).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 8).
size(p545_2, 10).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 7).
size(p545_3, 2).
blue(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 6).
size(p545_4, 8).
red(p545_4).
rhs(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_3).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 4).
size(p546_0, 3).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 4).
size(p546_1, 4).
red(p546_1).
upright(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 10).
size(p547_0, 0).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 11).
size(p547_1, 0).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 4).
size(p547_2, 1).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 1).
size(p547_3, 0).
red(p547_3).
rhs(p547_3).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_1, p547_0).
contact(p547_3, p547_1).
contact(p547_3, p547_1).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 0).
size(p548_0, 9).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 1).
size(p548_1, 3).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 1).
size(p548_2, 5).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 1).
size(p548_3, 4).
red(p548_3).
upright(p548_3).
contact(p548_0, p548_3).
contact(p548_0, p548_3).
contact(p548_3, p548_0).
contact(p548_3, p548_0).
contact(p548_3, p548_1).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_3).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 2).
size(p549_0, 3).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 7).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 7).
size(p549_2, 6).
red(p549_2).
rhs(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 2).
size(p550_0, 6).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 2).
size(p550_1, 2).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 6).
size(p550_2, 5).
blue(p550_2).
strange(p550_2).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 8).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, -1).
size(p551_1, 2).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 5).
size(p551_2, 6).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 0).
size(p551_3, 1).
blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 8).
size(p551_4, 6).
blue(p551_4).
lhs(p551_4).
contact(p551_1, p551_3).
contact(p551_3, p551_1).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 1).
size(p552_0, 9).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 5).
size(p552_1, 6).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 4).
size(p552_2, 0).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 0).
size(p552_3, 1).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 0).
coord2(p552_4, 0).
size(p552_4, 10).
blue(p552_4).
upright(p552_4).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 3).
size(p553_0, 1).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 7).
size(p553_1, 6).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 3).
size(p553_2, 3).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 3).
size(p553_3, 8).
red(p553_3).
strange(p553_3).
contact(p553_3, p553_2).
contact(p553_2, p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 0).
size(p554_0, 1).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 1).
size(p554_1, 1).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 0).
size(p554_2, 8).
red(p554_2).
rhs(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 3).
size(p555_0, 7).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 5).
size(p555_1, 9).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 6).
size(p555_2, 2).
blue(p555_2).
strange(p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 7).
size(p556_0, 10).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 6).
size(p556_1, 5).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 6).
size(p556_2, 0).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 7).
size(p556_3, 7).
green(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 6).
size(p556_4, 3).
green(p556_4).
lhs(p556_4).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 3).
size(p557_0, 1).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 2).
size(p557_1, 8).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 0).
size(p557_2, 3).
green(p557_2).
lhs(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 6).
size(p558_0, 3).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 5).
size(p558_1, 9).
red(p558_1).
rhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 8).
size(p559_0, 6).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 8).
size(p559_1, 5).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 8).
size(p559_2, 3).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 9).
size(p559_3, 4).
red(p559_3).
upright(p559_3).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 2).
size(p560_0, 0).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 11).
coord2(p560_1, 3).
size(p560_1, 2).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 2).
size(p560_2, 6).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 3).
size(p560_3, 0).
blue(p560_3).
upright(p560_3).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
contact(p560_3, p560_1).
contact(p560_1, p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 1).
size(p561_0, 5).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 1).
size(p561_1, 1).
blue(p561_1).
lhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 5).
size(p562_0, 3).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 7).
size(p562_1, 9).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 7).
size(p562_2, 2).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 2).
size(p562_3, 7).
green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 7).
coord2(p562_4, 5).
size(p562_4, 5).
red(p562_4).
rhs(p562_4).
contact(p562_0, p562_4).
contact(p562_0, p562_4).
contact(p562_4, p562_0).
contact(p562_4, p562_0).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 3).
size(p563_0, 0).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 3).
size(p563_1, 7).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 10).
size(p563_2, 7).
green(p563_2).
lhs(p563_2).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 6).
size(p564_0, 8).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 7).
size(p564_1, 5).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 6).
size(p564_2, 7).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 6).
size(p564_3, 0).
blue(p564_3).
lhs(p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 0).
size(p565_0, 5).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 4).
size(p565_1, 5).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 3).
size(p565_2, 8).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 4).
size(p565_3, 2).
blue(p565_3).
upright(p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 1).
size(p566_0, 4).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 5).
size(p566_1, 4).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 0).
size(p566_2, 5).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 1).
size(p566_3, 3).
blue(p566_3).
strange(p566_3).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
contact(p566_3, p566_2).
contact(p566_2, p566_3).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 0).
size(p567_0, 3).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 3).
size(p567_1, 6).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 8).
size(p567_2, 4).
green(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 1).
size(p567_3, 7).
red(p567_3).
lhs(p567_3).
contact(p567_3, p567_0).
contact(p567_0, p567_3).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 2).
size(p568_0, 2).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 2).
size(p568_1, 5).
red(p568_1).
strange(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 5).
size(p569_0, 9).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 1).
size(p569_1, 2).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 2).
size(p569_2, 1).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 1).
size(p569_3, 1).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 4).
size(p569_4, 4).
red(p569_4).
upright(p569_4).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 1).
size(p570_0, 1).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 0).
size(p570_1, 7).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 9).
size(p570_2, 8).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 9).
size(p570_3, 4).
green(p570_3).
rhs(p570_3).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 2).
size(p571_0, 5).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 2).
size(p571_1, 1).
blue(p571_1).
upright(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 7).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 4).
size(p572_1, 3).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 5).
size(p572_2, 1).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 4).
size(p572_3, 6).
red(p572_3).
upright(p572_3).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 5).
size(p573_0, 9).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 4).
size(p573_1, 5).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 10).
size(p573_2, 2).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 5).
size(p573_3, 3).
blue(p573_3).
rhs(p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 3).
size(p574_0, 0).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 2).
size(p574_1, 9).
red(p574_1).
rhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 5).
size(p575_0, 4).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 6).
size(p575_1, 0).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 9).
size(p575_2, 7).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 1).
size(p575_3, 9).
red(p575_3).
rhs(p575_3).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 8).
size(p576_0, 6).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 9).
size(p576_1, 3).
blue(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 7).
size(p577_0, 2).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 6).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 7).
size(p577_2, 0).
red(p577_2).
rhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 3).
size(p578_0, 2).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 7).
size(p578_1, 3).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 7).
size(p578_2, 0).
blue(p578_2).
strange(p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 9).
size(p579_0, 2).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 5).
size(p579_1, 8).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 10).
size(p579_2, 7).
red(p579_2).
upright(p579_2).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 5).
size(p580_0, 7).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 5).
size(p580_1, 3).
blue(p580_1).
rhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 1).
size(p581_0, 4).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 0).
size(p581_1, 5).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 2).
size(p581_2, 5).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 8).
size(p581_3, 2).
red(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 3).
coord2(p581_4, 8).
size(p581_4, 3).
blue(p581_4).
lhs(p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 0).
size(p582_0, 8).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 1).
size(p582_1, 0).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 6).
size(p582_2, 4).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 6).
size(p582_3, 1).
blue(p582_3).
lhs(p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 6).
size(p583_0, 1).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 7).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 8).
size(p583_2, 0).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 6).
size(p583_3, 2).
red(p583_3).
rhs(p583_3).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 0).
size(p584_0, 3).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 2).
size(p584_1, 3).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 7).
size(p584_2, 8).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 1).
size(p584_3, 3).
red(p584_3).
lhs(p584_3).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 3).
size(p585_0, 1).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 3).
size(p585_1, 6).
red(p585_1).
lhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 8).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 9).
size(p586_1, 2).
blue(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 1).
size(p587_0, 10).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 10).
size(p587_1, 9).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 3).
size(p587_2, 10).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 3).
size(p587_3, 2).
blue(p587_3).
rhs(p587_3).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 8).
size(p588_0, 5).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 8).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 8).
size(p588_2, 10).
red(p588_2).
strange(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 4).
size(p589_0, 4).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 4).
size(p589_1, 5).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 10).
size(p589_2, 5).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 5).
size(p589_3, 2).
blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 10).
coord2(p589_4, 2).
size(p589_4, 10).
green(p589_4).
rhs(p589_4).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 1).
size(p590_0, 0).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 4).
size(p590_1, 3).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 1).
size(p590_2, 2).
red(p590_2).
lhs(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 7).
size(p591_0, 3).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 8).
size(p591_1, 1).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 6).
size(p591_2, 5).
blue(p591_2).
rhs(p591_2).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_0, p591_1).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 10).
size(p592_0, 1).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 7).
size(p592_1, 1).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 7).
size(p592_2, 6).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 10).
size(p592_3, 2).
blue(p592_3).
upright(p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 10).
size(p593_0, 4).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 5).
size(p593_1, 1).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 4).
size(p593_2, 2).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 2).
size(p593_3, 9).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 6).
size(p593_4, 7).
green(p593_4).
lhs(p593_4).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 1).
size(p594_0, 6).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 3).
size(p594_1, 0).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 1).
size(p594_2, 3).
blue(p594_2).
strange(p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 8).
size(p595_0, 6).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 2).
size(p595_1, 10).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 9).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 6).
size(p595_3, 0).
green(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 1).
coord2(p595_4, 10).
size(p595_4, 0).
blue(p595_4).
lhs(p595_4).
contact(p595_2, p595_4).
contact(p595_4, p595_2).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 10).
size(p596_0, 2).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 5).
size(p596_1, 2).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 5).
size(p596_2, 9).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 5).
size(p596_3, 8).
red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 0).
size(p596_4, 7).
red(p596_4).
upright(p596_4).
contact(p596_3, p596_1).
contact(p596_1, p596_3).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 6).
size(p597_0, 1).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 3).
size(p597_1, 10).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 6).
size(p597_2, 8).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 5).
size(p597_3, 4).
red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 5).
size(p597_4, 5).
blue(p597_4).
upright(p597_4).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_3).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 6).
size(p598_0, 6).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 9).
size(p598_1, 8).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 8).
size(p598_2, 2).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 1).
size(p598_3, 0).
blue(p598_3).
rhs(p598_3).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 3).
size(p599_0, 1).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 4).
size(p599_1, 9).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 2).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 3).
size(p599_3, 2).
green(p599_3).
strange(p599_3).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 6).
size(p600_0, 1).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 6).
size(p600_1, 8).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 6).
size(p600_2, 10).
green(p600_2).
strange(p600_2).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_0, p600_1).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 6).
size(p601_0, 1).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 7).
size(p601_1, 2).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 0).
size(p601_2, 7).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 5).
size(p601_3, 3).
blue(p601_3).
upright(p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 8).
size(p602_0, 1).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 8).
size(p602_1, 1).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 3).
size(p602_2, 4).
red(p602_2).
upright(p602_2).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 0).
size(p603_0, 3).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 10).
size(p603_1, 2).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 2).
size(p603_2, 9).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 10).
size(p603_3, 1).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 6).
coord2(p603_4, 8).
size(p603_4, 2).
green(p603_4).
rhs(p603_4).
contact(p603_3, p603_1).
contact(p603_1, p603_3).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 5).
size(p604_0, 0).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 5).
size(p604_1, 8).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 6).
size(p604_2, 9).
red(p604_2).
rhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 9).
size(p605_0, 3).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 9).
size(p605_1, 7).
red(p605_1).
lhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 5).
size(p606_0, 2).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 5).
size(p606_1, 2).
red(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 3).
size(p607_0, 3).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 2).
size(p607_1, 4).
red(p607_1).
lhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 9).
size(p608_0, 8).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 9).
size(p608_1, 3).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 9).
size(p608_2, 1).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 5).
size(p608_3, 7).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 10).
size(p608_4, 0).
blue(p608_4).
lhs(p608_4).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_1, p608_0).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 6).
size(p609_0, 2).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 6).
size(p609_1, 7).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 4).
size(p609_2, 9).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 7).
size(p609_3, 1).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 2).
size(p609_4, 7).
green(p609_4).
strange(p609_4).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 10).
size(p610_0, 1).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 10).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 4).
size(p610_2, 9).
red(p610_2).
upright(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 1).
size(p611_0, 3).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 9).
size(p611_1, 6).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 2).
size(p611_2, 0).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 5).
size(p611_3, 3).
blue(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 1).
size(p611_4, 4).
red(p611_4).
upright(p611_4).
contact(p611_4, p611_2).
contact(p611_2, p611_4).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 7).
size(p612_0, 1).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 6).
size(p612_1, 8).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 4).
size(p612_2, 9).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 3).
size(p612_3, 4).
red(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 8).
size(p612_4, 8).
blue(p612_4).
rhs(p612_4).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 4).
size(p613_0, 0).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 4).
size(p613_1, 0).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 7).
size(p613_2, 4).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 7).
coord2(p613_3, 7).
size(p613_3, 0).
green(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 3).
size(p613_4, 3).
blue(p613_4).
rhs(p613_4).
contact(p613_1, p613_4).
contact(p613_1, p613_4).
contact(p613_1, p613_0).
contact(p613_4, p613_1).
contact(p613_4, p613_1).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 9).
size(p614_0, 7).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 10).
size(p614_1, 3).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 8).
size(p614_2, 2).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 10).
size(p614_3, 5).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 6).
size(p614_4, 6).
red(p614_4).
upright(p614_4).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
contact(p614_3, p614_1).
contact(p614_1, p614_3).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 7).
size(p615_0, 0).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 7).
size(p615_1, 1).
blue(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 4).
size(p616_0, 10).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 5).
size(p616_1, 10).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 4).
size(p616_2, 0).
blue(p616_2).
rhs(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 9).
size(p617_0, 3).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 1).
size(p617_1, 3).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 10).
size(p617_2, 1).
blue(p617_2).
rhs(p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 10).
size(p618_0, 9).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 9).
size(p618_1, 3).
blue(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 9).
size(p619_0, 7).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 3).
size(p619_1, 7).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 9).
size(p619_2, 10).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 10).
size(p619_3, 0).
blue(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 5).
size(p619_4, 0).
green(p619_4).
strange(p619_4).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 4).
size(p620_0, 5).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 5).
size(p620_1, 2).
blue(p620_1).
rhs(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 10).
size(p621_0, 1).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 9).
size(p621_1, 6).
red(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 9).
size(p622_0, 3).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 9).
size(p622_1, 4).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 8).
size(p622_2, 2).
green(p622_2).
upright(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 3).
size(p623_0, 9).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 3).
size(p623_1, 1).
blue(p623_1).
upright(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 7).
size(p624_0, 4).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 4).
size(p624_1, 10).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 4).
size(p624_2, 1).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 4).
size(p624_3, 3).
blue(p624_3).
upright(p624_3).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_1, p624_3).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 7).
size(p625_0, 10).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 5).
size(p625_1, 0).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 4).
size(p625_2, 4).
red(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 4).
size(p625_3, 1).
blue(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 8).
coord2(p625_4, 2).
size(p625_4, 3).
red(p625_4).
rhs(p625_4).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 8).
size(p626_0, 10).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 8).
size(p626_1, 1).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 9).
size(p626_2, 2).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 10).
size(p626_3, 3).
blue(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 2).
coord2(p626_4, 5).
size(p626_4, 0).
green(p626_4).
upright(p626_4).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 9).
size(p627_0, 2).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 8).
size(p627_1, 10).
red(p627_1).
strange(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 3).
size(p628_0, 8).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 7).
size(p628_1, 2).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 3).
size(p628_2, 4).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 3).
size(p628_3, 1).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 5).
coord2(p628_4, 4).
size(p628_4, 4).
green(p628_4).
rhs(p628_4).
contact(p628_0, p628_3).
contact(p628_3, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 9).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 10).
size(p629_1, 10).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 11).
size(p629_2, 3).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 1).
size(p629_3, 1).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 5).
coord2(p629_4, 10).
size(p629_4, 2).
blue(p629_4).
strange(p629_4).
contact(p629_1, p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
contact(p629_4, p629_1).
contact(p629_4, p629_2).
contact(p629_2, p629_4).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 2).
size(p630_0, 3).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 6).
size(p630_1, 5).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 2).
size(p630_2, 2).
blue(p630_2).
strange(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 8).
size(p631_0, 0).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 8).
size(p631_1, 2).
red(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 4).
size(p632_0, 9).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 4).
size(p632_1, 2).
blue(p632_1).
upright(p632_1).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 2).
size(p633_0, 2).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 9).
size(p633_1, 10).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 3).
size(p633_2, 9).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 3).
size(p633_3, 5).
red(p633_3).
lhs(p633_3).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 6).
size(p634_0, 4).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 6).
size(p634_1, 0).
blue(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 6).
size(p635_0, 1).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 7).
size(p635_1, 2).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 3).
size(p635_2, 1).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 7).
size(p635_3, 8).
red(p635_3).
rhs(p635_3).
contact(p635_3, p635_1).
contact(p635_1, p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 4).
size(p636_0, 2).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 0).
size(p636_1, 0).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 0).
size(p636_2, 1).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 1).
size(p636_3, 6).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 2).
size(p636_4, 9).
red(p636_4).
strange(p636_4).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
contact(p636_2, p636_3).
contact(p636_3, p636_2).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 4).
size(p637_0, 3).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 4).
size(p637_1, 0).
red(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 8).
size(p638_0, 1).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 6).
size(p638_1, 9).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 9).
size(p638_2, 8).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 9).
coord2(p638_3, 8).
size(p638_3, 2).
red(p638_3).
lhs(p638_3).
contact(p638_3, p638_0).
contact(p638_0, p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 9).
size(p639_0, 1).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 9).
size(p639_1, 7).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 8).
size(p639_2, 3).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 4).
size(p639_3, 7).
red(p639_3).
upright(p639_3).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 9).
size(p640_0, 3).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 9).
size(p640_1, 2).
blue(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 9).
size(p641_0, 0).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 6).
size(p641_1, 6).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 9).
size(p641_2, 2).
blue(p641_2).
lhs(p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 5).
size(p642_0, 0).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 7).
size(p642_1, 4).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 5).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 2).
size(p643_0, 5).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 5).
size(p643_1, 5).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 4).
size(p643_2, 0).
blue(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 5).
size(p643_3, 7).
blue(p643_3).
rhs(p643_3).
contact(p643_2, p643_3).
contact(p643_2, p643_3).
contact(p643_2, p643_1).
contact(p643_3, p643_2).
contact(p643_3, p643_2).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 2).
size(p644_0, 4).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 0).
size(p644_1, 8).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 0).
size(p644_2, 2).
blue(p644_2).
rhs(p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 2).
size(p645_0, 5).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 6).
size(p645_1, 9).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 2).
size(p645_2, 1).
blue(p645_2).
lhs(p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 8).
size(p646_0, 1).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 9).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 9).
size(p646_2, 5).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 8).
coord2(p646_3, 8).
size(p646_3, 6).
red(p646_3).
strange(p646_3).
contact(p646_3, p646_0).
contact(p646_0, p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 1).
size(p647_0, 9).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 5).
size(p647_1, 0).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 4).
size(p647_2, 3).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 6).
size(p647_3, 4).
blue(p647_3).
strange(p647_3).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 3).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 3).
size(p648_1, 3).
blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 4).
size(p648_2, 3).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 8).
size(p648_3, 7).
blue(p648_3).
lhs(p648_3).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 4).
size(p649_0, 3).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 2).
size(p649_1, 0).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 7).
size(p649_2, 2).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, -1).
coord2(p649_3, 7).
size(p649_3, 7).
red(p649_3).
upright(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 7).
size(p650_0, 0).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 7).
size(p650_1, 2).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 4).
size(p650_2, 10).
red(p650_2).
rhs(p650_2).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 6).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 3).
size(p651_1, 0).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 6).
size(p651_2, 2).
red(p651_2).
lhs(p651_2).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 9).
size(p652_0, 1).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 1).
size(p652_1, 5).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 6).
size(p652_2, 1).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 0).
size(p652_3, 3).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 6).
size(p652_4, 8).
red(p652_4).
rhs(p652_4).
contact(p652_4, p652_2).
contact(p652_2, p652_4).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 1).
size(p653_0, 2).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 1).
size(p653_1, 2).
blue(p653_1).
rhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 8).
size(p654_0, 10).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 6).
size(p654_1, 4).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 7).
size(p654_2, 0).
blue(p654_2).
lhs(p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 0).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 0).
size(p655_1, 2).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 0).
size(p655_2, 8).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 0).
size(p655_3, 7).
red(p655_3).
lhs(p655_3).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 9).
size(p656_0, 3).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 9).
size(p656_1, 5).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 2).
size(p656_2, 5).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 9).
size(p656_3, 3).
blue(p656_3).
strange(p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 5).
size(p657_0, 2).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 1).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 3).
size(p657_2, 2).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 1).
size(p657_3, 7).
red(p657_3).
strange(p657_3).
contact(p657_3, p657_1).
contact(p657_1, p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 0).
size(p658_0, 9).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 8).
size(p658_1, 3).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 9).
size(p658_2, 3).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 4).
size(p658_3, 9).
blue(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 10).
size(p658_4, 4).
red(p658_4).
strange(p658_4).
contact(p658_4, p658_2).
contact(p658_2, p658_4).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 2).
size(p659_0, 0).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 5).
size(p659_1, 7).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 5).
size(p659_2, 3).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 6).
size(p659_3, 7).
green(p659_3).
strange(p659_3).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 3).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 9).
size(p660_1, 10).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 0).
size(p660_2, 3).
blue(p660_2).
upright(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 9).
size(p661_0, 4).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 1).
size(p661_1, 6).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 8).
size(p661_2, 8).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 2).
size(p661_3, 5).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 2).
coord2(p661_4, 9).
size(p661_4, 2).
blue(p661_4).
strange(p661_4).
contact(p661_0, p661_4).
contact(p661_4, p661_0).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 7).
size(p662_0, 3).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 7).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 9).
size(p663_0, 0).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 7).
size(p663_1, 2).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 8).
size(p663_2, 0).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 9).
size(p663_3, 4).
red(p663_3).
upright(p663_3).
contact(p663_3, p663_0).
contact(p663_0, p663_3).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 8).
size(p664_0, 2).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 1).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 3).
blue(p664_2).
rhs(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 4).
size(p665_0, 0).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 0).
size(p665_1, 0).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 0).
size(p665_2, 6).
red(p665_2).
rhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 7).
size(p666_0, 0).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 6).
size(p666_1, 6).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 6).
size(p666_2, 9).
red(p666_2).
strange(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 8).
size(p667_0, 2).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 2).
size(p667_1, 4).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 1).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 10).
size(p667_3, 0).
red(p667_3).
upright(p667_3).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 4).
size(p668_0, 4).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 4).
size(p668_1, 1).
blue(p668_1).
upright(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 8).
size(p669_0, 1).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 7).
size(p669_1, 10).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 1).
size(p669_2, 10).
green(p669_2).
strange(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 5).
size(p670_0, 1).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 4).
size(p670_1, 8).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 7).
size(p670_2, 8).
green(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 7).
size(p670_3, 9).
green(p670_3).
lhs(p670_3).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 6).
size(p671_0, 5).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 6).
size(p671_1, 2).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 5).
size(p671_2, 2).
blue(p671_2).
rhs(p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 8).
size(p672_0, 0).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 7).
size(p672_1, 6).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 7).
size(p672_2, 1).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 4).
size(p672_3, 10).
blue(p672_3).
rhs(p672_3).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 0).
size(p673_0, 5).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 8).
size(p673_1, 3).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 8).
size(p673_2, 4).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 7).
size(p673_3, 1).
blue(p673_3).
lhs(p673_3).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 4).
size(p674_0, 2).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 4).
size(p674_1, 0).
blue(p674_1).
rhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 7).
size(p675_0, 1).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 7).
size(p675_1, 2).
red(p675_1).
lhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 3).
size(p676_0, 1).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 9).
size(p676_1, 1).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 4).
size(p676_2, 1).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 6).
size(p676_3, 4).
green(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 6).
size(p676_4, 8).
green(p676_4).
rhs(p676_4).
contact(p676_3, p676_4).
contact(p676_3, p676_4).
contact(p676_4, p676_3).
contact(p676_4, p676_3).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 2).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 0).
size(p677_1, 10).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 8).
size(p677_2, 2).
blue(p677_2).
strange(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 3).
size(p678_0, 5).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 9).
size(p678_1, 4).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 2).
size(p678_2, 2).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 9).
size(p678_3, 0).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 5).
size(p678_4, 8).
red(p678_4).
strange(p678_4).
contact(p678_1, p678_3).
contact(p678_3, p678_1).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 0).
size(p679_0, 2).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 0).
size(p679_1, 6).
red(p679_1).
strange(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 5).
size(p680_0, 6).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 1).
size(p680_1, 8).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 1).
size(p680_2, 1).
blue(p680_2).
lhs(p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 3).
size(p681_0, 3).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 8).
size(p681_1, 7).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, -1).
size(p681_2, 8).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 7).
size(p681_3, 9).
green(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 0).
size(p681_4, 3).
blue(p681_4).
rhs(p681_4).
contact(p681_2, p681_4).
contact(p681_4, p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 8).
size(p682_0, 1).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 8).
size(p682_1, 5).
red(p682_1).
strange(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 7).
size(p683_0, 10).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 5).
size(p683_1, 5).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 4).
size(p683_2, 10).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 0).
size(p683_3, 3).
red(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 0).
size(p683_4, 1).
blue(p683_4).
rhs(p683_4).
contact(p683_3, p683_4).
contact(p683_4, p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 5).
size(p684_0, 5).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 8).
size(p684_1, 0).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 8).
size(p684_2, 2).
blue(p684_2).
rhs(p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 5).
size(p685_0, 2).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 6).
size(p685_1, 7).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 4).
size(p685_2, 9).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 8).
size(p685_3, 10).
blue(p685_3).
lhs(p685_3).
contact(p685_0, p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
contact(p685_1, p685_0).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 2).
size(p686_0, 3).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 2).
size(p686_1, 9).
red(p686_1).
lhs(p686_1).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 11).
size(p687_0, 5).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 10).
size(p687_1, 1).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 8).
size(p687_2, 4).
green(p687_2).
upright(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 4).
size(p688_0, 1).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 4).
size(p688_1, 6).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 8).
size(p688_2, 2).
blue(p688_2).
lhs(p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_0).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, -1).
coord2(p689_0, 9).
size(p689_0, 2).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 9).
size(p689_1, 2).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 9).
size(p689_2, 1).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 5).
size(p690_0, 6).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 4).
size(p690_1, 0).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 4).
size(p690_2, 1).
green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 1).
size(p690_3, 5).
green(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 1).
coord2(p690_4, 3).
size(p690_4, 8).
red(p690_4).
lhs(p690_4).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_1, p690_4).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
contact(p690_4, p690_1).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 10).
size(p691_0, 1).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 1).
size(p691_1, 0).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 10).
size(p691_2, 0).
blue(p691_2).
lhs(p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 8).
size(p692_0, 2).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 9).
size(p692_1, 6).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 10).
size(p692_2, 2).
blue(p692_2).
upright(p692_2).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 3).
size(p693_0, 1).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 5).
size(p693_1, 3).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 4).
size(p693_2, 7).
red(p693_2).
lhs(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 0).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 1).
size(p694_1, 2).
red(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 7).
size(p695_0, 0).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 7).
size(p695_1, 1).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 8).
size(p695_2, 9).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 6).
size(p695_3, 5).
green(p695_3).
rhs(p695_3).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 7).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 3).
size(p696_1, 2).
blue(p696_1).
upright(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 8).
size(p697_0, 9).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 8).
size(p697_1, 3).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 5).
size(p697_2, 3).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 4).
size(p697_3, 7).
red(p697_3).
rhs(p697_3).
contact(p697_0, p697_3).
contact(p697_0, p697_3).
contact(p697_0, p697_1).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 8).
size(p698_0, 2).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 1).
size(p698_1, 1).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 8).
size(p698_2, 3).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 9).
size(p698_3, 3).
green(p698_3).
lhs(p698_3).
contact(p698_0, p698_2).
contact(p698_2, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 0).
size(p699_0, 2).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 8).
size(p699_1, 7).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 0).
size(p699_2, 0).
red(p699_2).
upright(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 3).
size(p700_0, 4).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 4).
size(p700_1, 2).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 0).
size(p700_2, 2).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 2).
size(p700_3, 4).
blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 6).
size(p700_4, 6).
green(p700_4).
lhs(p700_4).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 11).
coord2(p701_0, 4).
size(p701_0, 3).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 4).
size(p701_1, 2).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 6).
size(p701_2, 8).
blue(p701_2).
strange(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 5).
size(p702_0, 8).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 4).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 0).
size(p702_2, 10).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 7).
size(p702_3, 0).
green(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 4).
size(p702_4, 1).
blue(p702_4).
upright(p702_4).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_1, p702_4).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
contact(p702_4, p702_1).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 6).
size(p703_0, 5).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 6).
size(p703_1, 0).
blue(p703_1).
lhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 1).
size(p704_0, 4).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 0).
size(p704_1, 1).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 3).
size(p704_2, 9).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 11).
coord2(p704_3, 0).
size(p704_3, 3).
red(p704_3).
rhs(p704_3).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 10).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 6).
size(p705_1, 0).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 7).
size(p705_2, 10).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 1).
size(p705_3, 5).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 7).
coord2(p705_4, 5).
size(p705_4, 2).
blue(p705_4).
rhs(p705_4).
contact(p705_0, p705_4).
contact(p705_4, p705_0).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 5).
size(p706_0, 3).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 6).
size(p706_1, 5).
red(p706_1).
lhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 1).
size(p707_0, 1).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 7).
size(p707_1, 3).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 1).
size(p707_2, 0).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 8).
size(p707_3, 1).
red(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 1).
size(p707_4, 1).
blue(p707_4).
strange(p707_4).
contact(p707_0, p707_4).
contact(p707_4, p707_0).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 10).
size(p708_0, 1).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 1).
size(p708_1, 1).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 1).
size(p708_2, 1).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 10).
size(p708_3, 7).
green(p708_3).
rhs(p708_3).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 5).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 2).
size(p709_1, 7).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 10).
size(p709_2, 4).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 10).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
contact(p709_2, p709_3).
contact(p709_3, p709_2).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 0).
size(p710_0, 3).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 2).
size(p710_1, 5).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 0).
size(p710_2, 3).
blue(p710_2).
rhs(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 0).
size(p711_0, 7).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 2).
size(p711_1, 8).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 2).
size(p711_2, 0).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 7).
size(p711_3, 0).
red(p711_3).
strange(p711_3).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 10).
size(p712_0, 6).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 1).
size(p712_1, 4).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 10).
size(p712_2, 0).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 0).
size(p712_3, 9).
green(p712_3).
upright(p712_3).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 5).
size(p713_0, 2).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, -1).
size(p713_1, 3).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 0).
size(p713_2, 0).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 3).
size(p713_3, 4).
blue(p713_3).
strange(p713_3).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 1).
size(p714_0, 2).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 1).
size(p714_1, 0).
blue(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 4).
size(p715_0, 0).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 4).
size(p715_1, 5).
red(p715_1).
lhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 0).
size(p716_0, 1).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 6).
size(p716_1, 1).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 3).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 5).
size(p716_3, 4).
red(p716_3).
rhs(p716_3).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 10).
size(p717_0, 0).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 8).
size(p717_1, 3).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 8).
size(p717_2, 5).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 2).
size(p717_3, 3).
blue(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 9).
size(p717_4, 5).
blue(p717_4).
strange(p717_4).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 0).
size(p718_0, 5).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 5).
size(p718_1, 4).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 0).
size(p718_2, 1).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, -1).
size(p718_3, 8).
red(p718_3).
rhs(p718_3).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 4).
size(p719_0, 3).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 4).
size(p719_1, 1).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 0).
size(p719_2, 7).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 6).
coord2(p719_3, 8).
size(p719_3, 7).
blue(p719_3).
upright(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 1).
size(p720_0, 0).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 0).
size(p720_1, 6).
red(p720_1).
upright(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 2).
size(p721_0, 0).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 2).
size(p721_1, 0).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 4).
size(p721_2, 0).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 7).
size(p721_3, 2).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 8).
coord2(p721_4, 3).
size(p721_4, 0).
blue(p721_4).
upright(p721_4).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
contact(p721_2, p721_4).
contact(p721_2, p721_4).
contact(p721_4, p721_2).
contact(p721_4, p721_2).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 1).
size(p722_0, 7).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 1).
size(p722_1, 3).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 10).
size(p723_0, 9).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 2).
size(p723_1, 0).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 3).
size(p723_2, 5).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 6).
size(p723_3, 2).
green(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 2).
size(p723_4, 1).
green(p723_4).
rhs(p723_4).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 0).
size(p724_0, 0).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 1).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 5).
size(p724_2, 2).
red(p724_2).
rhs(p724_2).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 0).
size(p725_0, 2).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 2).
size(p725_1, 7).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 10).
size(p725_2, 8).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 2).
size(p725_3, 9).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 0).
coord2(p725_4, 0).
size(p725_4, 7).
red(p725_4).
lhs(p725_4).
contact(p725_4, p725_0).
contact(p725_0, p725_4).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 3).
size(p726_0, 7).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 2).
size(p726_1, 2).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 3).
size(p726_2, 1).
blue(p726_2).
strange(p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 7).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 1).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 9).
size(p727_2, 5).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 2).
size(p727_3, 7).
red(p727_3).
lhs(p727_3).
contact(p727_3, p727_1).
contact(p727_1, p727_3).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 1).
size(p728_0, 1).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 8).
size(p728_1, 1).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 1).
size(p728_2, 2).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 3).
size(p728_3, 3).
red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 5).
coord2(p728_4, 7).
size(p728_4, 6).
green(p728_4).
strange(p728_4).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 1).
size(p729_0, 2).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 3).
size(p729_1, 2).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 2).
size(p729_2, 10).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 4).
size(p729_3, 6).
blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 2).
coord2(p729_4, 1).
size(p729_4, 5).
blue(p729_4).
lhs(p729_4).
contact(p729_2, p729_0).
contact(p729_0, p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 0).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 9).
size(p730_1, 1).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 9).
size(p730_2, 5).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 0).
size(p730_3, 1).
blue(p730_3).
lhs(p730_3).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 5).
size(p731_0, 3).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 7).
size(p731_1, 2).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 4).
size(p731_2, 6).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 4).
size(p731_3, 9).
red(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 3).
size(p731_4, 1).
blue(p731_4).
upright(p731_4).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 1).
size(p732_0, 5).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 4).
size(p732_1, 1).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 4).
size(p732_2, 0).
blue(p732_2).
upright(p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 5).
size(p733_0, 5).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 5).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 2).
size(p733_2, 3).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 7).
size(p733_3, 6).
blue(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 8).
size(p733_4, 2).
blue(p733_4).
upright(p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 9).
size(p734_0, 4).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 5).
size(p734_1, 8).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, -1).
size(p734_2, 1).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 0).
size(p734_3, 2).
blue(p734_3).
lhs(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 8).
size(p735_0, 6).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 5).
size(p735_1, 5).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 7).
size(p735_2, 0).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 2).
size(p735_3, 4).
red(p735_3).
upright(p735_3).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 7).
size(p736_0, 2).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 3).
size(p736_1, 6).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 7).
size(p736_2, 2).
red(p736_2).
rhs(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 9).
size(p737_0, 1).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 0).
size(p737_1, 6).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 2).
size(p737_2, 8).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 7).
size(p737_3, 2).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 1).
coord2(p737_4, 7).
size(p737_4, 0).
blue(p737_4).
rhs(p737_4).
contact(p737_3, p737_4).
contact(p737_4, p737_3).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 4).
size(p738_0, 2).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 5).
size(p738_1, 1).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 9).
size(p738_2, 0).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 4).
size(p738_3, 4).
red(p738_3).
lhs(p738_3).
contact(p738_3, p738_0).
contact(p738_0, p738_3).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 2).
size(p739_0, 3).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, -1).
coord2(p739_1, 2).
size(p739_1, 10).
red(p739_1).
strange(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 6).
size(p740_0, 9).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 10).
size(p740_1, 1).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 4).
size(p740_2, 5).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 10).
size(p740_3, 8).
red(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 5).
size(p740_4, 0).
red(p740_4).
upright(p740_4).
contact(p740_3, p740_1).
contact(p740_1, p740_3).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 5).
size(p741_0, 0).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 3).
size(p741_1, 3).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 4).
size(p741_2, 0).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 5).
size(p741_3, 1).
red(p741_3).
lhs(p741_3).
contact(p741_3, p741_0).
contact(p741_0, p741_3).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 2).
size(p742_0, 9).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 2).
size(p742_1, 1).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 8).
size(p742_2, 6).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 2).
size(p742_3, 10).
red(p742_3).
upright(p742_3).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 10).
size(p743_0, 1).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 7).
size(p743_1, 5).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 3).
size(p743_2, 5).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 7).
size(p743_3, 2).
blue(p743_3).
strange(p743_3).
contact(p743_1, p743_3).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 4).
size(p744_0, 0).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 3).
size(p744_1, 0).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 7).
size(p744_2, 5).
red(p744_2).
strange(p744_2).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, -1).
coord2(p745_0, 4).
size(p745_0, 6).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 4).
size(p745_1, 2).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 4).
size(p745_2, 5).
red(p745_2).
strange(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 3).
size(p746_0, 1).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 10).
size(p746_1, 9).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 3).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 2).
size(p746_3, 2).
green(p746_3).
lhs(p746_3).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_1, p746_2).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 3).
size(p747_0, 2).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 3).
size(p747_1, 0).
blue(p747_1).
strange(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 9).
size(p748_0, 1).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 4).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 8).
size(p748_2, 9).
red(p748_2).
strange(p748_2).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 3).
size(p749_0, 0).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 3).
size(p749_1, 0).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 0).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 8).
size(p750_1, 2).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 9).
size(p750_2, 0).
red(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 9).
size(p750_3, 3).
blue(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 5).
size(p750_4, 2).
red(p750_4).
lhs(p750_4).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 6).
size(p751_0, 0).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 7).
size(p751_1, 5).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 8).
size(p751_2, 2).
blue(p751_2).
rhs(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 6).
size(p752_0, 10).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 5).
size(p752_1, 3).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 6).
size(p752_2, 3).
blue(p752_2).
lhs(p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 10).
size(p753_0, 2).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 9).
size(p753_1, 4).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 1).
size(p753_2, 2).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 4).
size(p753_3, 0).
blue(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 5).
coord2(p753_4, 5).
size(p753_4, 0).
red(p753_4).
lhs(p753_4).
contact(p753_2, p753_4).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
contact(p753_4, p753_2).
contact(p753_4, p753_3).
contact(p753_3, p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 7).
size(p754_0, 1).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 7).
size(p754_1, 3).
blue(p754_1).
upright(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 3).
size(p755_0, 8).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 0).
size(p755_1, 8).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 0).
size(p755_2, 1).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 7).
size(p755_3, 0).
blue(p755_3).
lhs(p755_3).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 7).
size(p756_0, 8).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 0).
size(p756_1, 9).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 1).
size(p756_2, 0).
blue(p756_2).
lhs(p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 9).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 2).
size(p757_1, 3).
blue(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 0).
size(p758_0, 0).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 0).
size(p758_1, 2).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 4).
size(p758_2, 2).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 9).
size(p758_3, 10).
green(p758_3).
upright(p758_3).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 4).
size(p759_0, 1).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 3).
size(p759_1, 6).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 3).
size(p759_2, 7).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 8).
size(p759_3, 8).
blue(p759_3).
rhs(p759_3).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 3).
size(p760_0, 5).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 5).
size(p760_1, 9).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 3).
size(p760_2, 5).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 2).
size(p760_3, 3).
blue(p760_3).
strange(p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 8).
size(p761_0, 8).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 8).
size(p761_1, 1).
blue(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 8).
size(p762_0, 3).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 11).
coord2(p762_1, 8).
size(p762_1, 7).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 2).
size(p762_2, 1).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 3).
size(p762_3, 8).
green(p762_3).
upright(p762_3).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 4).
size(p763_0, 0).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 4).
size(p763_1, 4).
red(p763_1).
upright(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 2).
size(p764_0, 2).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 7).
size(p764_1, 3).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 2).
size(p764_2, 6).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 2).
size(p764_3, 0).
blue(p764_3).
lhs(p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 7).
size(p765_0, 6).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 7).
size(p765_1, 0).
blue(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 8).
size(p766_0, 9).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 1).
size(p766_1, 6).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 2).
size(p766_2, 2).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 6).
size(p766_3, 10).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 6).
coord2(p766_4, 6).
size(p766_4, 3).
blue(p766_4).
strange(p766_4).
contact(p766_3, p766_4).
contact(p766_4, p766_3).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 10).
size(p767_0, 7).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 9).
size(p767_1, 2).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 8).
size(p767_2, 7).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 3).
size(p767_3, 1).
green(p767_3).
lhs(p767_3).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 8).
size(p768_0, 2).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 5).
size(p768_1, 4).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 8).
size(p768_2, 1).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 8).
size(p768_3, 2).
blue(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 7).
coord2(p768_4, 5).
size(p768_4, 2).
blue(p768_4).
rhs(p768_4).
contact(p768_0, p768_3).
contact(p768_0, p768_3).
contact(p768_3, p768_0).
contact(p768_3, p768_0).
contact(p768_3, p768_2).
contact(p768_1, p768_4).
contact(p768_1, p768_4).
contact(p768_4, p768_1).
contact(p768_4, p768_1).
contact(p768_2, p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 5).
size(p769_0, 2).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 5).
size(p769_1, 9).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 1).
size(p769_2, 5).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 5).
size(p769_3, 1).
red(p769_3).
rhs(p769_3).
contact(p769_3, p769_0).
contact(p769_0, p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 10).
size(p770_0, 10).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 8).
size(p770_1, 5).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 9).
size(p770_2, 3).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 8).
size(p770_3, 8).
blue(p770_3).
strange(p770_3).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 0).
size(p771_0, 9).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 3).
size(p771_1, 2).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 3).
size(p771_2, 3).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 4).
size(p771_3, 1).
blue(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 1).
size(p771_4, 1).
red(p771_4).
rhs(p771_4).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 9).
size(p772_0, 0).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 9).
size(p772_1, 2).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 9).
size(p772_2, 7).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 1).
size(p772_3, 4).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 10).
size(p772_4, 1).
blue(p772_4).
strange(p772_4).
contact(p772_2, p772_4).
contact(p772_4, p772_2).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 5).
size(p773_0, 6).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 10).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 10).
size(p773_2, 10).
red(p773_2).
lhs(p773_2).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 7).
size(p774_0, 0).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 7).
size(p774_1, 2).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 4).
size(p774_2, 10).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 4).
size(p774_3, 1).
green(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 1).
coord2(p774_4, 2).
size(p774_4, 7).
blue(p774_4).
lhs(p774_4).
contact(p774_2, p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
contact(p774_3, p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 7).
size(p775_0, 5).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 7).
size(p775_1, 0).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 7).
size(p775_2, 1).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 10).
size(p775_3, 6).
red(p775_3).
rhs(p775_3).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 9).
size(p776_0, 0).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 9).
size(p776_1, 7).
red(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 5).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 7).
size(p777_1, 1).
blue(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 0).
size(p778_0, 3).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, -1).
size(p778_1, 2).
red(p778_1).
upright(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 2).
size(p779_0, 5).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 3).
size(p779_1, 10).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 6).
size(p779_2, 1).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 6).
size(p779_3, 4).
red(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 0).
size(p779_4, 0).
red(p779_4).
strange(p779_4).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 5).
size(p780_0, 8).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 4).
size(p780_1, 9).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 3).
size(p780_2, 3).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 4).
size(p780_3, 3).
blue(p780_3).
upright(p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 5).
size(p781_0, 3).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 5).
size(p781_1, 5).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 2).
size(p781_2, 4).
green(p781_2).
rhs(p781_2).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 10).
size(p782_0, 4).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 1).
blue(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 2).
size(p783_0, 3).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 2).
size(p783_1, 9).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, -1).
size(p784_0, 6).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 1).
size(p784_1, 5).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 2).
size(p784_2, 10).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 0).
size(p784_3, 2).
blue(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 4).
coord2(p784_4, 0).
size(p784_4, 2).
red(p784_4).
rhs(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 8).
size(p785_0, 5).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 6).
size(p785_1, 3).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 3).
size(p785_2, 10).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 6).
size(p785_3, 1).
blue(p785_3).
lhs(p785_3).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 6).
size(p786_0, 2).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 1).
size(p786_1, 0).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 6).
size(p786_2, 2).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 7).
size(p786_3, 0).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 10).
size(p786_4, 5).
red(p786_4).
upright(p786_4).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 1).
size(p787_0, 2).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 1).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 10).
size(p788_0, 2).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 2).
size(p788_1, 6).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 3).
size(p788_2, 3).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 7).
size(p788_3, 2).
green(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 3).
size(p788_4, 0).
blue(p788_4).
strange(p788_4).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_4).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
contact(p788_4, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 5).
size(p789_0, 2).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 5).
size(p789_1, 3).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 1).
size(p789_2, 8).
blue(p789_2).
strange(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 5).
size(p790_0, 2).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 5).
size(p790_1, 7).
red(p790_1).
strange(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 7).
size(p791_0, 4).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 7).
size(p791_1, 3).
blue(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 4).
size(p792_0, 1).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 9).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 4).
size(p792_2, 9).
green(p792_2).
rhs(p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_1).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 9).
size(p793_0, 2).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 9).
size(p793_1, 8).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 7).
size(p793_2, 1).
red(p793_2).
rhs(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 4).
size(p794_0, 2).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 4).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 4).
size(p794_2, 7).
red(p794_2).
upright(p794_2).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_0, p794_2).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 9).
size(p795_0, 9).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 7).
size(p795_1, 2).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 6).
size(p795_2, 7).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 8).
size(p795_3, 7).
red(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 2).
size(p795_4, 8).
blue(p795_4).
upright(p795_4).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 7).
size(p796_0, 5).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 1).
size(p796_1, 4).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 7).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 1).
size(p797_0, 2).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 1).
size(p797_1, 3).
blue(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 5).
size(p798_0, 3).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 10).
red(p798_1).
rhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 9).
size(p799_0, 0).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 2).
size(p799_1, 8).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 8).
size(p799_2, 0).
blue(p799_2).
lhs(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 7).
size(p800_0, 5).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 8).
size(p800_1, 9).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 6).
size(p800_2, 3).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 6).
size(p800_3, 0).
blue(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 2).
size(p800_4, 5).
red(p800_4).
upright(p800_4).
contact(p800_2, p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 10).
size(p801_0, 7).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 9).
size(p801_1, 3).
blue(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 10).
size(p802_0, 6).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 5).
size(p802_1, 8).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 3).
size(p802_2, 0).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 10).
size(p802_3, 1).
blue(p802_3).
upright(p802_3).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 7).
size(p803_0, 6).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 8).
size(p803_1, 6).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 8).
size(p803_2, 2).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 6).
size(p803_3, 8).
green(p803_3).
lhs(p803_3).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 1).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 6).
size(p804_1, 1).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 4).
size(p804_2, 10).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 2).
size(p804_3, 6).
red(p804_3).
upright(p804_3).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_0, p804_1).
contact(p804_2, p804_0).
contact(p804_2, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 0).
size(p805_0, 6).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 5).
size(p805_1, 9).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 5).
size(p805_2, 0).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 2).
size(p805_3, 7).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 9).
size(p805_4, 8).
blue(p805_4).
lhs(p805_4).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 6).
size(p806_0, 9).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 7).
size(p806_1, 2).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 0).
size(p806_2, 0).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 6).
size(p806_3, 6).
red(p806_3).
rhs(p806_3).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_1, p806_0).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 8).
size(p807_0, 2).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 6).
size(p807_1, 4).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 9).
size(p807_2, 6).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 5).
size(p807_3, 7).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 9).
size(p807_4, 9).
red(p807_4).
strange(p807_4).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 9).
size(p808_0, 1).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 6).
size(p808_1, 8).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 9).
size(p808_2, 3).
blue(p808_2).
strange(p808_2).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 0).
size(p809_0, 1).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 3).
size(p809_1, 3).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 0).
size(p809_2, 7).
red(p809_2).
rhs(p809_2).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 4).
size(p810_0, 9).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 2).
size(p810_1, 0).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 2).
size(p810_2, 2).
red(p810_2).
upright(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 6).
size(p811_0, 2).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 6).
size(p811_1, 6).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 1).
size(p811_2, 8).
blue(p811_2).
upright(p811_2).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 6).
size(p812_0, 3).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 6).
size(p812_1, 5).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 6).
size(p812_2, 9).
red(p812_2).
upright(p812_2).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 6).
size(p813_0, 1).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 0).
size(p813_1, 9).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 6).
size(p813_2, 1).
blue(p813_2).
upright(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 7).
size(p814_0, 3).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 6).
size(p814_1, 0).
red(p814_1).
strange(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 7).
size(p815_0, 8).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 6).
size(p815_1, 5).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 10).
size(p815_2, 10).
red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 7).
size(p815_3, 3).
blue(p815_3).
rhs(p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 9).
size(p816_0, 9).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 9).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 11).
size(p817_0, 2).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 0).
size(p817_1, 3).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 5).
size(p817_2, 3).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 10).
size(p817_3, 2).
blue(p817_3).
rhs(p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 2).
size(p818_0, 1).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 9).
size(p818_1, 3).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 9).
size(p818_2, 0).
red(p818_2).
strange(p818_2).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 4).
size(p819_0, 1).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 5).
size(p819_1, 10).
red(p819_1).
strange(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 3).
size(p820_0, 6).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 8).
size(p820_1, 1).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 1).
size(p820_2, 6).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 1).
size(p820_3, 0).
blue(p820_3).
lhs(p820_3).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 0).
size(p821_0, 0).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 3).
size(p821_1, 0).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 0).
size(p821_2, 2).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 3).
size(p821_3, 2).
green(p821_3).
strange(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 10).
size(p822_0, 0).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 11).
size(p822_1, 8).
red(p822_1).
upright(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 5).
size(p823_0, 10).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 4).
size(p823_1, 1).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 5).
size(p823_2, 4).
red(p823_2).
upright(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 7).
size(p824_0, 8).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 8).
size(p824_1, 0).
blue(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 10).
size(p825_0, 0).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 0).
size(p825_1, 3).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 9).
size(p825_2, 0).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 1).
size(p825_3, 2).
red(p825_3).
upright(p825_3).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 0).
size(p826_0, 3).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 2).
size(p826_1, 3).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 5).
size(p826_2, 4).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 3).
size(p826_3, 0).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 6).
size(p826_4, 8).
blue(p826_4).
rhs(p826_4).
contact(p826_2, p826_3).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
contact(p826_3, p826_2).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 5).
size(p827_0, 9).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 0).
size(p827_1, 8).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 4).
size(p827_2, 1).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 7).
size(p827_3, 10).
blue(p827_3).
upright(p827_3).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 8).
size(p828_0, 0).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 9).
size(p828_1, 2).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 8).
size(p828_2, 1).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 3).
size(p828_3, 6).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 5).
size(p828_4, 0).
green(p828_4).
lhs(p828_4).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 10).
size(p829_0, 2).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 10).
size(p829_1, 8).
red(p829_1).
rhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 8).
size(p830_0, 2).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 7).
size(p830_1, 3).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 1).
size(p830_2, 4).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 7).
size(p830_3, 1).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 2).
size(p830_4, 5).
red(p830_4).
strange(p830_4).
contact(p830_3, p830_0).
contact(p830_0, p830_3).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 5).
size(p831_0, 3).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 4).
size(p831_1, 3).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 3).
size(p831_2, 8).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 5).
size(p831_3, 0).
red(p831_3).
strange(p831_3).
contact(p831_1, p831_3).
contact(p831_1, p831_3).
contact(p831_3, p831_1).
contact(p831_3, p831_1).
contact(p831_3, p831_0).
contact(p831_0, p831_3).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 9).
size(p832_0, 3).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 9).
size(p832_1, 4).
red(p832_1).
strange(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 6).
size(p833_0, 2).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 5).
size(p833_1, 5).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 5).
size(p833_2, 9).
red(p833_2).
upright(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 1).
size(p834_0, 2).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 6).
size(p834_1, 3).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 1).
size(p834_2, 1).
blue(p834_2).
strange(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 1).
size(p835_0, 2).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 5).
size(p835_1, 1).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 6).
size(p835_2, 9).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 6).
size(p835_3, 3).
blue(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 1).
size(p835_4, 6).
red(p835_4).
strange(p835_4).
contact(p835_1, p835_3).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
contact(p835_3, p835_1).
contact(p835_4, p835_0).
contact(p835_0, p835_4).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 1).
size(p836_0, 0).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 5).
size(p836_1, 2).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 5).
size(p836_2, 2).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 4).
size(p836_3, 8).
red(p836_3).
lhs(p836_3).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 9).
size(p837_0, 0).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 1).
size(p837_1, 6).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 0).
size(p837_2, 3).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 0).
size(p837_3, 1).
blue(p837_3).
rhs(p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 10).
size(p838_0, 10).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 3).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 6).
size(p838_2, 0).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 10).
size(p838_3, 2).
blue(p838_3).
strange(p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 5).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 6).
size(p839_1, 9).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 1).
size(p839_2, 0).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 5).
size(p839_3, 4).
red(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 10).
coord2(p839_4, 0).
size(p839_4, 10).
blue(p839_4).
lhs(p839_4).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_3).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 9).
size(p840_0, 1).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 6).
size(p840_1, 3).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 1).
size(p840_2, 7).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 9).
size(p840_3, 1).
blue(p840_3).
lhs(p840_3).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 4).
size(p841_0, 2).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 1).
size(p841_1, 0).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 4).
size(p841_2, 6).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 0).
size(p841_3, 10).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 3).
size(p841_4, 0).
blue(p841_4).
lhs(p841_4).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 9).
size(p842_0, 2).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 8).
size(p842_1, 0).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 10).
size(p842_2, 8).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 4).
size(p842_3, 6).
blue(p842_3).
lhs(p842_3).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 1).
size(p843_0, 1).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 7).
size(p843_1, 7).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 1).
size(p843_2, 1).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 10).
size(p843_3, 3).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 9).
coord2(p843_4, 7).
size(p843_4, 7).
red(p843_4).
lhs(p843_4).
contact(p843_1, p843_4).
contact(p843_1, p843_4).
contact(p843_4, p843_1).
contact(p843_4, p843_1).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 1).
size(p844_0, 6).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 9).
size(p844_1, 4).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 0).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 4).
size(p844_3, 7).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 0).
size(p844_4, 8).
red(p844_4).
upright(p844_4).
contact(p844_4, p844_2).
contact(p844_2, p844_4).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 7).
size(p845_0, 2).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 8).
size(p845_1, 9).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 9).
size(p845_2, 5).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 1).
size(p845_3, 3).
red(p845_3).
strange(p845_3).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 7).
size(p846_0, 10).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 10).
size(p846_1, 1).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 7).
size(p846_2, 2).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 3).
size(p846_3, 8).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 9).
coord2(p846_4, 8).
size(p846_4, 1).
green(p846_4).
lhs(p846_4).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 8).
size(p847_0, 8).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 4).
size(p847_1, 1).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 7).
size(p847_2, 0).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 4).
size(p847_3, 9).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 10).
coord2(p847_4, 9).
size(p847_4, 10).
red(p847_4).
rhs(p847_4).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 4).
size(p848_0, 9).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 8).
size(p848_1, 2).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 9).
size(p848_2, 1).
blue(p848_2).
upright(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 8).
size(p849_0, 1).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 8).
size(p849_1, 2).
red(p849_1).
rhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 1).
size(p850_0, 1).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 1).
size(p850_1, 3).
blue(p850_1).
rhs(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 3).
size(p851_0, 6).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 8).
size(p851_1, 3).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 8).
size(p851_2, 6).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 2).
size(p851_3, 9).
red(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 2).
coord2(p851_4, 2).
size(p851_4, 3).
blue(p851_4).
rhs(p851_4).
contact(p851_3, p851_4).
contact(p851_4, p851_3).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 5).
size(p852_0, 10).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 3).
size(p852_1, 4).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 4).
size(p852_2, 1).
blue(p852_2).
lhs(p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 9).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 3).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 1).
size(p853_2, 8).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 4).
size(p853_3, 9).
red(p853_3).
lhs(p853_3).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 6).
size(p854_0, 5).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 1).
size(p854_1, 0).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 7).
size(p854_2, 8).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 1).
size(p854_3, 0).
blue(p854_3).
rhs(p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 1).
size(p855_0, 2).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 5).
size(p855_1, 2).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 5).
size(p855_2, 2).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 6).
size(p855_3, 9).
green(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 8).
size(p855_4, 6).
red(p855_4).
upright(p855_4).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 9).
size(p856_0, 1).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 1).
size(p856_1, 4).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 9).
size(p856_2, 5).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 3).
size(p856_3, 8).
red(p856_3).
strange(p856_3).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 8).
size(p857_0, 10).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 6).
size(p857_1, 2).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 5).
size(p857_2, 3).
red(p857_2).
strange(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 3).
size(p858_0, 7).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 0).
size(p858_1, 8).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 7).
size(p858_2, 2).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 7).
size(p858_3, 4).
green(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 0).
size(p858_4, 3).
blue(p858_4).
rhs(p858_4).
contact(p858_1, p858_4).
contact(p858_4, p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 5).
size(p859_0, 9).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 4).
size(p859_1, 2).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 10).
size(p859_2, 5).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 5).
size(p859_3, 3).
blue(p859_3).
upright(p859_3).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 9).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 10).
size(p860_1, 0).
red(p860_1).
rhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 2).
size(p861_0, 2).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 3).
size(p861_1, 5).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 9).
size(p861_2, 8).
blue(p861_2).
upright(p861_2).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 8).
size(p862_0, 6).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 3).
size(p862_1, 9).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 7).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 6).
size(p863_0, 9).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 10).
size(p863_1, 1).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 9).
size(p863_2, 0).
blue(p863_2).
strange(p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 1).
size(p864_0, 3).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 9).
size(p864_1, 1).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 3).
size(p864_2, 1).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 0).
size(p864_3, 8).
red(p864_3).
upright(p864_3).
contact(p864_1, p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
contact(p864_3, p864_1).
contact(p864_3, p864_0).
contact(p864_0, p864_3).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 0).
size(p865_0, 4).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 1).
size(p865_1, 3).
blue(p865_1).
strange(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 2).
size(p866_0, 3).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 2).
size(p866_1, 1).
blue(p866_1).
strange(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 10).
size(p867_0, 2).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 9).
size(p867_1, 4).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 0).
size(p867_2, 9).
green(p867_2).
upright(p867_2).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 8).
size(p868_0, 1).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 1).
size(p868_1, 4).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 1).
size(p868_2, 3).
blue(p868_2).
rhs(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 7).
size(p869_0, 1).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 7).
size(p869_1, 0).
blue(p869_1).
lhs(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 9).
size(p870_0, 3).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 4).
size(p870_1, 2).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 10).
size(p870_2, 0).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 6).
size(p870_3, 3).
blue(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 6).
size(p870_4, 2).
red(p870_4).
rhs(p870_4).
contact(p870_4, p870_3).
contact(p870_3, p870_4).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 8).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 6).
size(p871_1, 5).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 0).
size(p871_2, 6).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 9).
size(p871_3, 3).
blue(p871_3).
upright(p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 0).
size(p872_0, 8).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 1).
size(p872_1, 10).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 0).
size(p872_2, 3).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 3).
size(p872_3, 2).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 6).
coord2(p872_4, 1).
size(p872_4, 4).
blue(p872_4).
lhs(p872_4).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_0, p872_2).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 10).
size(p873_0, 7).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 6).
size(p873_1, 10).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 9).
size(p873_2, 2).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 11).
size(p873_3, 9).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 10).
size(p873_4, 1).
blue(p873_4).
lhs(p873_4).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
contact(p873_4, p873_3).
contact(p873_3, p873_4).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 0).
size(p874_0, 0).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, -1).
size(p874_1, 7).
red(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 0).
size(p875_0, 1).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 0).
size(p875_1, 10).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 6).
size(p875_2, 2).
green(p875_2).
strange(p875_2).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 9).
size(p876_0, 6).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 9).
size(p876_1, 3).
blue(p876_1).
lhs(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 3).
size(p877_0, 1).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 3).
size(p877_1, 3).
blue(p877_1).
rhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 4).
size(p878_0, 0).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 10).
size(p878_1, 8).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 2).
size(p878_2, 3).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 4).
size(p878_3, 9).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 4).
size(p878_4, 1).
red(p878_4).
rhs(p878_4).
contact(p878_1, p878_4).
contact(p878_1, p878_4).
contact(p878_4, p878_1).
contact(p878_4, p878_1).
contact(p878_4, p878_0).
contact(p878_0, p878_4).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 10).
size(p879_0, 10).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 6).
size(p879_1, 4).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 3).
size(p879_2, 4).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 9).
size(p879_3, 3).
blue(p879_3).
rhs(p879_3).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 8).
size(p880_0, 10).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 4).
size(p880_1, 6).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 2).
size(p880_2, 9).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 2).
size(p880_3, 0).
blue(p880_3).
lhs(p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 0).
size(p881_0, 5).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 4).
size(p881_1, 4).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 5).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 5).
size(p881_3, 1).
red(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 9).
size(p881_4, 4).
blue(p881_4).
rhs(p881_4).
contact(p881_3, p881_4).
contact(p881_3, p881_4).
contact(p881_3, p881_2).
contact(p881_4, p881_3).
contact(p881_4, p881_3).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 1).
size(p882_0, 10).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 4).
size(p882_1, 1).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 6).
size(p882_2, 1).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 6).
size(p882_3, 3).
blue(p882_3).
upright(p882_3).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 4).
size(p883_0, 2).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 5).
size(p883_1, 1).
red(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 0).
size(p884_0, 5).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 9).
size(p884_1, 8).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 3).
size(p884_2, 2).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 0).
size(p884_3, 3).
blue(p884_3).
rhs(p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 5).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 8).
size(p885_1, 0).
blue(p885_1).
lhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 0).
size(p886_0, 3).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 5).
size(p886_1, 2).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 0).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 8).
size(p886_3, 6).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 7).
coord2(p886_4, 0).
size(p886_4, 0).
red(p886_4).
lhs(p886_4).
contact(p886_4, p886_2).
contact(p886_2, p886_4).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 3).
size(p887_0, 9).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 3).
size(p887_1, 3).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 4).
size(p887_2, 3).
blue(p887_2).
rhs(p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 4).
size(p888_0, 0).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 3).
size(p888_1, 10).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 4).
size(p888_2, 2).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 3).
size(p888_3, 1).
blue(p888_3).
rhs(p888_3).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 10).
size(p889_0, 5).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 9).
size(p889_1, 2).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 7).
size(p889_2, 10).
green(p889_2).
strange(p889_2).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 10).
size(p890_0, 1).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 10).
size(p890_1, 2).
blue(p890_1).
rhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 6).
size(p891_0, 3).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 6).
size(p891_1, 7).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 8).
size(p891_2, 4).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 7).
size(p891_3, 9).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 5).
size(p891_4, 3).
red(p891_4).
lhs(p891_4).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 3).
size(p892_0, 8).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 3).
size(p892_1, 1).
blue(p892_1).
rhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 7).
size(p893_0, 10).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 0).
size(p893_1, 5).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 7).
size(p893_2, 0).
blue(p893_2).
lhs(p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 6).
size(p894_0, 3).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 7).
size(p894_1, 7).
red(p894_1).
strange(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 5).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 3).
size(p895_1, 10).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 2).
size(p895_2, 6).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 3).
size(p895_3, 3).
blue(p895_3).
lhs(p895_3).
contact(p895_0, p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
contact(p895_1, p895_0).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 0).
size(p896_0, 0).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 5).
size(p896_1, 3).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 3).
size(p896_2, 1).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 4).
size(p896_3, 8).
red(p896_3).
rhs(p896_3).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 10).
size(p897_0, 6).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 9).
size(p897_1, 0).
blue(p897_1).
rhs(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 0).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 7).
size(p898_1, 3).
red(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 9).
size(p899_0, 0).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 8).
size(p899_1, 6).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 1).
size(p899_2, 9).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 0).
size(p899_3, 0).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 9).
size(p899_4, 4).
red(p899_4).
lhs(p899_4).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
contact(p899_4, p899_0).
contact(p899_0, p899_4).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 0).
size(p900_0, 3).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 5).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 0).
size(p900_2, 9).
red(p900_2).
upright(p900_2).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 11).
size(p901_0, 1).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 10).
size(p901_1, 7).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 6).
size(p901_2, 3).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 4).
size(p901_3, 7).
blue(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 2).
coord2(p901_4, 10).
size(p901_4, 0).
blue(p901_4).
lhs(p901_4).
contact(p901_0, p901_4).
contact(p901_4, p901_0).
piece(902, p902_0).
coord1(p902_0, 11).
coord2(p902_0, 1).
size(p902_0, 1).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 1).
size(p902_1, 0).
blue(p902_1).
rhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 0).
size(p903_0, 9).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 10).
size(p903_1, 3).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 10).
size(p903_2, 10).
red(p903_2).
lhs(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 10).
size(p904_0, 5).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 6).
size(p904_1, 7).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 4).
size(p904_2, 1).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 2).
size(p904_3, 8).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 4).
size(p904_4, 0).
blue(p904_4).
upright(p904_4).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
contact(p904_2, p904_4).
contact(p904_4, p904_2).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 4).
size(p905_0, 4).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 10).
size(p905_1, 1).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 5).
size(p905_2, 1).
blue(p905_2).
upright(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 0).
size(p906_0, 10).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 1).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 10).
size(p906_2, 3).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 10).
size(p906_3, 5).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 8).
size(p906_4, 9).
green(p906_4).
lhs(p906_4).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 4).
size(p907_0, 1).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 4).
size(p907_1, 3).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 2).
size(p907_2, 8).
red(p907_2).
rhs(p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 7).
size(p908_0, 9).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 6).
size(p908_1, 5).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 9).
size(p908_2, 8).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 9).
size(p908_3, 3).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 3).
size(p908_4, 3).
red(p908_4).
strange(p908_4).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 6).
size(p909_0, 2).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 6).
size(p909_1, 0).
red(p909_1).
lhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 2).
size(p910_0, 0).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 2).
size(p910_1, 0).
red(p910_1).
lhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 0).
size(p911_0, 1).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 0).
size(p911_1, 2).
red(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 2).
size(p912_0, 9).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 1).
size(p912_1, 3).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 2).
size(p912_2, 0).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 1).
size(p912_3, 5).
green(p912_3).
lhs(p912_3).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 6).
size(p913_0, 0).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 10).
size(p913_1, 5).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 5).
size(p913_2, 6).
green(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 6).
size(p913_3, 3).
red(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 6).
coord2(p913_4, 5).
size(p913_4, 1).
red(p913_4).
lhs(p913_4).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_0, p913_3).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
contact(p913_3, p913_0).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 9).
size(p914_0, 1).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 10).
size(p914_1, 7).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 1).
size(p914_2, 6).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 10).
size(p914_3, 1).
blue(p914_3).
lhs(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 8).
size(p915_0, 2).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, -1).
coord2(p915_1, 7).
size(p915_1, 1).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 9).
size(p915_2, 5).
green(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 3).
size(p915_3, 10).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 7).
size(p915_4, 1).
blue(p915_4).
strange(p915_4).
contact(p915_0, p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
contact(p915_2, p915_0).
contact(p915_1, p915_4).
contact(p915_4, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 10).
size(p916_1, 4).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 3).
size(p916_2, 10).
red(p916_2).
rhs(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 0).
size(p917_0, 6).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 0).
size(p917_1, 0).
blue(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 1).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 1).
size(p918_1, 3).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 0).
size(p918_2, 9).
red(p918_2).
lhs(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 1).
size(p919_0, 4).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 5).
size(p919_1, 0).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 4).
size(p919_2, 2).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 4).
size(p919_3, 7).
red(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 7).
coord2(p919_4, 2).
size(p919_4, 10).
red(p919_4).
strange(p919_4).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 7).
size(p920_0, 7).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 2).
size(p920_1, 9).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 5).
size(p920_2, 4).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 1).
size(p920_3, 8).
red(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 0).
size(p920_4, 2).
blue(p920_4).
strange(p920_4).
contact(p920_3, p920_4).
contact(p920_4, p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 4).
size(p921_0, 7).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 4).
size(p921_1, 0).
blue(p921_1).
rhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 5).
size(p922_0, 10).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 7).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 5).
size(p922_2, 1).
blue(p922_2).
rhs(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 0).
size(p923_0, 1).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 6).
size(p923_1, 8).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 3).
size(p923_2, 0).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, -1).
size(p923_3, 1).
red(p923_3).
rhs(p923_3).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 9).
size(p924_0, 9).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 10).
size(p924_1, 3).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 0).
size(p924_2, 7).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 7).
size(p924_3, 0).
blue(p924_3).
strange(p924_3).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 8).
size(p925_0, 7).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 5).
size(p925_1, 4).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 7).
size(p925_2, 5).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 9).
size(p925_3, 7).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 4).
size(p925_4, 0).
blue(p925_4).
rhs(p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 5).
size(p926_0, 2).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 11).
coord2(p926_1, 5).
size(p926_1, 4).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 1).
size(p926_2, 6).
blue(p926_2).
rhs(p926_2).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 3).
size(p927_0, 5).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 0).
size(p927_1, 7).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 0).
size(p927_2, 1).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 1).
size(p927_3, 10).
red(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 4).
coord2(p927_4, 10).
size(p927_4, 3).
red(p927_4).
strange(p927_4).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 1).
size(p928_0, 3).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 1).
size(p928_1, 1).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 0).
size(p929_0, 8).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 5).
size(p929_1, 3).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 5).
size(p929_2, 4).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 8).
size(p929_3, 3).
red(p929_3).
lhs(p929_3).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 5).
size(p930_0, 6).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 9).
size(p930_1, 1).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 11).
coord2(p930_2, 9).
size(p930_2, 6).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 0).
size(p930_3, 0).
red(p930_3).
lhs(p930_3).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 0).
size(p931_0, 1).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 6).
size(p931_1, 3).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 6).
size(p931_2, 7).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 7).
size(p931_3, 5).
red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 4).
coord2(p931_4, 4).
size(p931_4, 3).
blue(p931_4).
rhs(p931_4).
contact(p931_3, p931_1).
contact(p931_1, p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 3).
size(p932_0, 10).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 3).
size(p932_1, 2).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 10).
size(p932_2, 3).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 0).
size(p932_3, 8).
green(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 2).
coord2(p932_4, 1).
size(p932_4, 5).
green(p932_4).
rhs(p932_4).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 9).
size(p933_0, 0).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, -1).
coord2(p933_1, 9).
size(p933_1, 6).
red(p933_1).
rhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 6).
size(p934_0, 7).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 1).
size(p934_1, 7).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 0).
size(p934_2, 3).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 9).
size(p934_3, 10).
red(p934_3).
lhs(p934_3).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 4).
size(p935_0, 9).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 10).
size(p935_1, 10).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 5).
size(p935_2, 1).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 5).
size(p935_3, 5).
red(p935_3).
rhs(p935_3).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 5).
size(p936_0, 9).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 5).
size(p936_1, 3).
blue(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 9).
size(p937_0, 6).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 2).
size(p937_1, 6).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 10).
size(p937_2, 0).
blue(p937_2).
rhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 2).
size(p938_0, 1).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 2).
size(p938_1, 6).
red(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 7).
size(p939_0, 9).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 5).
size(p939_1, 2).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 5).
size(p939_2, 2).
blue(p939_2).
strange(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 9).
size(p940_0, 7).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 9).
size(p940_1, 3).
blue(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 9).
size(p941_0, 2).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 8).
size(p941_1, 10).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 9).
size(p941_2, 10).
red(p941_2).
upright(p941_2).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 2).
size(p942_0, 2).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 2).
size(p942_1, 0).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 0).
size(p942_2, 5).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 5).
size(p942_3, 10).
red(p942_3).
upright(p942_3).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 1).
size(p943_0, 1).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 5).
size(p943_1, 4).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 1).
size(p943_2, 0).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 7).
size(p943_3, 10).
green(p943_3).
rhs(p943_3).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 3).
size(p944_0, 4).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 4).
size(p944_1, 3).
blue(p944_1).
rhs(p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 7).
size(p945_0, 3).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 7).
size(p945_1, 3).
blue(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 3).
size(p946_0, 3).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 2).
size(p946_1, 4).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 3).
size(p946_2, 3).
blue(p946_2).
upright(p946_2).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 4).
size(p947_0, 3).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 5).
size(p947_1, 9).
red(p947_1).
upright(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 6).
size(p948_0, 2).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 4).
size(p948_1, 7).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 6).
size(p948_2, 7).
red(p948_2).
lhs(p948_2).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 0).
size(p949_0, 3).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 0).
size(p949_1, 3).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 3).
size(p950_0, 0).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 3).
size(p950_1, 5).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 10).
size(p950_2, 7).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 3).
size(p950_3, 8).
red(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 8).
coord2(p950_4, 6).
size(p950_4, 5).
green(p950_4).
rhs(p950_4).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 6).
size(p951_0, 0).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 5).
size(p951_1, 5).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 5).
size(p951_2, 2).
red(p951_2).
strange(p951_2).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_2).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 2).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 3).
size(p952_1, 5).
red(p952_1).
strange(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 5).
size(p953_0, 2).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 5).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 5).
size(p953_2, 1).
blue(p953_2).
lhs(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 9).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 3).
size(p954_1, 3).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 0).
size(p954_2, 4).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 2).
size(p954_3, 1).
blue(p954_3).
upright(p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 6).
size(p955_0, 0).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 5).
size(p955_1, 3).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 9).
size(p955_2, 4).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 6).
size(p955_3, 2).
red(p955_3).
strange(p955_3).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 4).
size(p956_0, 7).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 9).
size(p956_1, 0).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 1).
size(p956_2, 9).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 9).
size(p956_3, 0).
green(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 4).
size(p956_4, 1).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_4).
contact(p956_4, p956_0).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 0).
size(p957_0, 2).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, -1).
size(p957_1, 7).
red(p957_1).
upright(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 8).
size(p958_0, 8).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 9).
size(p958_1, 1).
blue(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 10).
size(p959_0, 10).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 2).
size(p959_1, 3).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 7).
size(p959_2, 2).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 8).
size(p959_3, 1).
red(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 1).
size(p959_4, 10).
red(p959_4).
lhs(p959_4).
contact(p959_3, p959_2).
contact(p959_2, p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 8).
size(p960_0, 0).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 9).
size(p960_1, 5).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 6).
size(p960_2, 8).
blue(p960_2).
rhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 1).
size(p961_0, 8).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 1).
size(p961_1, 0).
blue(p961_1).
lhs(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 1).
size(p962_0, 10).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 4).
size(p962_1, 3).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 10).
size(p962_2, 7).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 3).
size(p962_3, 2).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 3).
size(p962_4, 2).
blue(p962_4).
strange(p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 3).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 2).
size(p963_1, 2).
blue(p963_1).
lhs(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 6).
size(p964_0, 3).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 6).
size(p964_1, 8).
red(p964_1).
strange(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 7).
size(p965_0, 1).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 7).
size(p965_1, 6).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 8).
size(p965_2, 6).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 8).
size(p965_3, 1).
blue(p965_3).
lhs(p965_3).
contact(p965_1, p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
contact(p965_3, p965_1).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 5).
size(p966_0, 3).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 5).
size(p966_1, 2).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 6).
size(p966_2, 2).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 5).
size(p966_3, 10).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 3).
coord2(p966_4, 6).
size(p966_4, 3).
blue(p966_4).
upright(p966_4).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
contact(p966_2, p966_4).
contact(p966_2, p966_4).
contact(p966_4, p966_2).
contact(p966_4, p966_2).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 9).
size(p967_0, 10).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 0).
size(p967_1, 1).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 1).
size(p967_2, 4).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 9).
size(p967_3, 7).
green(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 2).
coord2(p967_4, 8).
size(p967_4, 9).
blue(p967_4).
strange(p967_4).
contact(p967_3, p967_4).
contact(p967_3, p967_4).
contact(p967_4, p967_3).
contact(p967_4, p967_3).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 8).
size(p968_0, 3).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, -1).
coord2(p968_1, 0).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 0).
size(p968_2, 2).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 10).
size(p968_3, 2).
red(p968_3).
rhs(p968_3).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 8).
size(p969_0, 1).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 0).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 8).
size(p969_2, 0).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 10).
size(p969_3, 10).
green(p969_3).
lhs(p969_3).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 2).
size(p970_0, 10).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 9).
size(p970_1, 2).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 10).
size(p970_2, 2).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 9).
size(p970_3, 2).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 7).
size(p970_4, 0).
blue(p970_4).
upright(p970_4).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
contact(p970_3, p970_1).
contact(p970_1, p970_3).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 7).
size(p971_0, 8).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 1).
size(p971_1, 1).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 8).
size(p971_2, 5).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 8).
size(p971_3, 3).
blue(p971_3).
upright(p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 0).
size(p972_0, 1).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 0).
size(p972_1, 7).
red(p972_1).
lhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 9).
size(p973_0, 4).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 9).
size(p973_1, 2).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 9).
size(p973_2, 0).
blue(p973_2).
strange(p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 0).
size(p974_0, 1).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 1).
size(p974_1, 10).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 5).
size(p974_2, 0).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 6).
size(p974_3, 4).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 10).
coord2(p974_4, 2).
size(p974_4, 2).
blue(p974_4).
rhs(p974_4).
contact(p974_1, p974_4).
contact(p974_4, p974_1).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 0).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 0).
size(p975_1, 5).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 7).
size(p975_2, 5).
blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 8).
size(p975_3, 8).
green(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 2).
coord2(p975_4, 0).
size(p975_4, 2).
blue(p975_4).
lhs(p975_4).
contact(p975_1, p975_4).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 2).
size(p976_0, 7).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 8).
size(p976_1, 1).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 4).
size(p976_2, 7).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 5).
size(p976_3, 1).
blue(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 0).
size(p976_4, 10).
green(p976_4).
lhs(p976_4).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 3).
size(p977_0, 8).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 3).
size(p977_1, 0).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 2).
size(p977_2, 3).
green(p977_2).
strange(p977_2).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 0).
size(p978_0, 8).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 9).
size(p978_1, 6).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 9).
size(p978_2, 1).
blue(p978_2).
strange(p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 3).
size(p979_0, 5).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 9).
size(p979_1, 0).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 0).
size(p979_2, 3).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 8).
size(p979_3, 8).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 10).
size(p979_4, 1).
blue(p979_4).
lhs(p979_4).
contact(p979_3, p979_1).
contact(p979_1, p979_3).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 8).
size(p980_0, 5).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 9).
size(p980_1, 4).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 10).
size(p980_2, 1).
blue(p980_2).
rhs(p980_2).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 8).
size(p981_0, 7).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 9).
size(p981_1, 0).
blue(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 7).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 1).
size(p982_1, 1).
blue(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 3).
size(p983_0, 1).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 3).
size(p983_1, 10).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 6).
size(p983_2, 9).
red(p983_2).
strange(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 2).
size(p984_0, 3).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 4).
size(p984_1, 0).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 4).
size(p984_2, 4).
red(p984_2).
lhs(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 2).
size(p985_0, 0).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 3).
size(p985_1, 8).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 10).
size(p985_2, 3).
green(p985_2).
rhs(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 1).
size(p986_0, 8).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 9).
size(p986_1, 6).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 9).
size(p986_2, 2).
blue(p986_2).
upright(p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 4).
size(p987_0, 0).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 6).
size(p987_1, 2).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 5).
size(p987_2, 5).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 7).
size(p987_3, 5).
red(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 1).
size(p987_4, 0).
blue(p987_4).
upright(p987_4).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_2, p987_1).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 0).
size(p988_0, 2).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 7).
size(p988_1, 5).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, -1).
size(p988_2, 8).
red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 10).
size(p988_3, 2).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 1).
coord2(p988_4, 7).
size(p988_4, 3).
red(p988_4).
rhs(p988_4).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 3).
size(p989_0, 7).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 2).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 8).
size(p989_2, 6).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 3).
size(p989_3, 7).
green(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 2).
coord2(p989_4, 6).
size(p989_4, 0).
red(p989_4).
strange(p989_4).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_4, p989_1).
contact(p989_1, p989_4).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 1).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 2).
size(p990_1, 3).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 1).
size(p990_2, 10).
red(p990_2).
strange(p990_2).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 0).
size(p991_0, 5).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 2).
size(p991_1, 3).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 9).
size(p991_2, 8).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 10).
size(p991_3, 7).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 10).
size(p991_4, 2).
blue(p991_4).
lhs(p991_4).
contact(p991_3, p991_4).
contact(p991_4, p991_3).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 4).
size(p992_0, 10).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 7).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 5).
size(p992_2, 3).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 5).
size(p992_3, 1).
blue(p992_3).
strange(p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 9).
size(p993_0, 4).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 9).
size(p993_1, 1).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 7).
size(p993_2, 4).
green(p993_2).
strange(p993_2).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 7).
size(p994_0, 5).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 7).
size(p994_1, 0).
blue(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 1).
size(p995_0, 9).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 2).
size(p995_1, 0).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 5).
size(p995_2, 3).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 3).
size(p995_3, 0).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 4).
size(p995_4, 1).
blue(p995_4).
rhs(p995_4).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 8).
size(p996_0, 6).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 0).
size(p996_1, 4).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 10).
size(p996_2, 1).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 9).
size(p996_3, 9).
red(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 2).
size(p996_4, 10).
green(p996_4).
lhs(p996_4).
contact(p996_3, p996_2).
contact(p996_2, p996_3).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 5).
size(p997_0, 3).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 9).
size(p997_1, 0).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 5).
size(p997_2, 5).
red(p997_2).
upright(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 7).
size(p998_0, 1).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 7).
size(p998_1, 3).
blue(p998_1).
strange(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 3).
size(p999_0, 6).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 6).
size(p999_1, 7).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 7).
size(p999_2, 1).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 5).
size(p999_3, 8).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 8).
size(p999_4, 1).
red(p999_4).
strange(p999_4).
contact(p999_4, p999_2).
contact(p999_2, p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 9).
size(p1000_0, 8).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 1).
size(p1000_1, 9).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 7).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 9).
size(p1000_3, 0).
blue(p1000_3).
rhs(p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 0).
size(p1001_0, 8).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 2).
size(p1001_1, 9).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 5).
size(p1001_2, 4).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 0).
blue(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 6).
size(p1001_4, 9).
blue(p1001_4).
upright(p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_4, p1001_2).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 7).
size(p1002_0, 2).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 2).
size(p1002_1, 7).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 2).
size(p1002_2, 0).
blue(p1002_2).
upright(p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 0).
size(p1003_0, 9).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 4).
size(p1003_1, 4).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 1).
size(p1003_2, 2).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 0).
coord2(p1003_3, 1).
size(p1003_3, 7).
red(p1003_3).
lhs(p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 4).
size(p1004_0, 10).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 4).
size(p1004_1, 2).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 2).
size(p1004_2, 3).
green(p1004_2).
lhs(p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 0).
size(p1005_0, 1).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 0).
size(p1005_1, 2).
blue(p1005_1).
rhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 4).
size(p1006_0, 9).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 3).
size(p1006_1, 0).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 8).
size(p1006_2, 2).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 8).
size(p1006_3, 0).
red(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 6).
coord2(p1006_4, 7).
size(p1006_4, 10).
blue(p1006_4).
strange(p1006_4).
contact(p1006_3, p1006_2).
contact(p1006_2, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 8).
size(p1007_0, 4).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 5).
size(p1007_1, 2).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 3).
size(p1007_2, 5).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 1).
size(p1007_3, 8).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 4).
size(p1007_4, 1).
blue(p1007_4).
rhs(p1007_4).
contact(p1007_2, p1007_4).
contact(p1007_4, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 5).
size(p1008_0, 10).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 6).
size(p1008_1, 7).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 8).
size(p1008_2, 6).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 4).
size(p1008_3, 3).
blue(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 10).
size(p1009_0, 3).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 10).
size(p1009_1, 6).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 0).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 1).
size(p1009_3, 4).
blue(p1009_3).
strange(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 5).
size(p1010_0, 3).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 2).
size(p1010_1, 10).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 8).
size(p1010_2, 0).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, -1).
coord2(p1010_3, 8).
size(p1010_3, 7).
red(p1010_3).
lhs(p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, -1).
size(p1011_0, 9).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 0).
size(p1011_1, 0).
blue(p1011_1).
rhs(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 4).
size(p1012_0, 4).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 1).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 0).
size(p1012_2, 9).
red(p1012_2).
rhs(p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 5).
size(p1013_0, 3).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 4).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 10).
size(p1014_0, 4).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 9).
size(p1014_1, 10).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 10).
size(p1014_2, 2).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 6).
size(p1014_3, 10).
green(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 5).
size(p1015_0, 9).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 0).
size(p1015_1, 4).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 6).
size(p1015_2, 7).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 5).
size(p1015_3, 1).
blue(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 4).
size(p1015_4, 2).
red(p1015_4).
lhs(p1015_4).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 10).
size(p1016_0, 3).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 11).
size(p1016_1, 6).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 8).
size(p1016_2, 1).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 4).
size(p1016_3, 6).
red(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 5).
size(p1017_0, 1).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 4).
size(p1017_1, 4).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 5).
size(p1017_2, 1).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 8).
size(p1018_0, 0).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 6).
size(p1018_1, 8).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 7).
size(p1018_2, 3).
blue(p1018_2).
strange(p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 4).
size(p1019_0, 1).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 4).
size(p1019_1, 10).
red(p1019_1).
lhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 0).
size(p1020_0, 0).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 3).
size(p1020_1, 7).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 6).
size(p1020_2, 9).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 11).
coord2(p1020_3, 0).
size(p1020_3, 1).
red(p1020_3).
lhs(p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_0, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 1).
size(p1021_0, 2).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, -1).
coord2(p1021_1, 1).
size(p1021_1, 7).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 10).
size(p1021_2, 6).
green(p1021_2).
lhs(p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 3).
size(p1022_0, 3).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 3).
size(p1022_1, 3).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 1).
size(p1022_2, 0).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 3).
size(p1022_3, 9).
red(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 6).
size(p1022_4, 6).
red(p1022_4).
lhs(p1022_4).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 3).
size(p1023_0, 1).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 7).
size(p1023_1, 7).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 3).
size(p1023_2, 1).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 8).
size(p1023_3, 3).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 5).
coord2(p1023_4, 4).
size(p1023_4, 5).
green(p1023_4).
strange(p1023_4).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 4).
size(p1024_0, 0).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 4).
size(p1024_1, 2).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 1).
size(p1024_2, 1).
green(p1024_2).
rhs(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 8).
size(p1025_0, 7).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 8).
size(p1025_1, 3).
blue(p1025_1).
rhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 6).
size(p1026_0, 2).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 6).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 8).
size(p1026_2, 6).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 3).
size(p1026_3, 9).
red(p1026_3).
lhs(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 0).
size(p1027_0, 8).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 9).
size(p1027_1, 2).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 2).
size(p1027_2, 7).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 9).
size(p1027_3, 0).
red(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 5).
coord2(p1027_4, 2).
size(p1027_4, 1).
blue(p1027_4).
upright(p1027_4).
contact(p1027_2, p1027_4).
contact(p1027_2, p1027_4).
contact(p1027_4, p1027_2).
contact(p1027_4, p1027_2).
contact(p1027_3, p1027_1).
contact(p1027_1, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 1).
size(p1028_0, 1).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 2).
size(p1028_1, 2).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 7).
size(p1028_2, 5).
blue(p1028_2).
lhs(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 9).
size(p1029_0, 3).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 3).
size(p1029_1, 5).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 3).
size(p1029_2, 2).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 4).
size(p1029_3, 9).
red(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 10).
coord2(p1029_4, 7).
size(p1029_4, 0).
green(p1029_4).
strange(p1029_4).
contact(p1029_3, p1029_2).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 0).
size(p1030_0, 0).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 0).
size(p1030_1, 2).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 3).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 6).
size(p1031_1, 1).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 5).
size(p1031_2, 2).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 9).
size(p1031_3, 3).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 10).
coord2(p1031_4, 6).
size(p1031_4, 0).
blue(p1031_4).
rhs(p1031_4).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 4).
size(p1032_0, 0).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 3).
size(p1032_1, 2).
blue(p1032_1).
lhs(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 1).
size(p1033_0, 6).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 4).
size(p1033_1, 3).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 4).
size(p1033_2, 3).
red(p1033_2).
strange(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 9).
size(p1034_0, 6).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 0).
size(p1034_1, 10).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 9).
size(p1034_2, 1).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 9).
size(p1034_3, 2).
blue(p1034_3).
lhs(p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 11).
size(p1035_0, 1).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 1).
size(p1035_1, 8).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 10).
size(p1035_2, 0).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 6).
size(p1035_3, 7).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 4).
size(p1036_0, 0).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 9).
size(p1036_1, 2).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 10).
size(p1036_2, 4).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 8).
size(p1036_3, 0).
red(p1036_3).
strange(p1036_3).
contact(p1036_2, p1036_1).
contact(p1036_1, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 8).
size(p1037_0, 2).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 8).
size(p1037_1, 1).
blue(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 10).
size(p1038_0, 1).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 2).
size(p1038_1, 1).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 2).
size(p1038_2, 4).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 2).
size(p1038_3, 6).
red(p1038_3).
upright(p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_1, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 0).
size(p1039_0, 3).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 3).
size(p1039_1, 8).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 2).
size(p1039_2, 9).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 8).
size(p1039_3, 7).
green(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 4).
coord2(p1039_4, 2).
size(p1039_4, 0).
blue(p1039_4).
lhs(p1039_4).
contact(p1039_2, p1039_4).
contact(p1039_4, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 7).
size(p1040_0, 10).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 7).
size(p1040_1, 3).
blue(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 9).
size(p1041_0, 2).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 5).
size(p1041_1, 0).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 8).
size(p1041_2, 3).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 8).
size(p1041_3, 5).
red(p1041_3).
upright(p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_2, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 3).
size(p1042_0, 5).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 6).
size(p1042_1, 7).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 5).
size(p1042_2, 6).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 8).
size(p1042_3, 10).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 3).
coord2(p1042_4, 6).
size(p1042_4, 2).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_1, p1042_4).
contact(p1042_4, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 8).
size(p1043_0, 1).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 3).
size(p1043_1, 10).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 8).
size(p1043_2, 2).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 9).
size(p1043_3, 4).
red(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 9).
size(p1044_0, 0).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 3).
size(p1044_1, 0).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 3).
size(p1044_2, 0).
blue(p1044_2).
lhs(p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 5).
size(p1045_0, 3).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 6).
size(p1045_1, 3).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 6).
size(p1045_2, 10).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 10).
size(p1045_3, 3).
red(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 8).
size(p1045_4, 10).
green(p1045_4).
lhs(p1045_4).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 5).
size(p1046_0, 3).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 4).
size(p1046_1, 4).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 5).
size(p1046_2, 7).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 5).
size(p1046_3, 2).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 2).
coord2(p1046_4, 5).
size(p1046_4, 4).
red(p1046_4).
strange(p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_3, p1046_0).
contact(p1046_4, p1046_3).
contact(p1046_4, p1046_3).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 7).
size(p1047_0, 4).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 0).
size(p1047_1, 0).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 0).
size(p1047_2, 10).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 7).
size(p1047_3, 3).
blue(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 10).
size(p1048_0, 6).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 6).
size(p1048_1, 3).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 9).
size(p1048_2, 0).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 5).
size(p1048_3, 7).
green(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 9).
size(p1048_4, 1).
red(p1048_4).
rhs(p1048_4).
contact(p1048_4, p1048_2).
contact(p1048_2, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 6).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 6).
size(p1049_1, 6).
red(p1049_1).
lhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 5).
size(p1050_0, 7).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 1).
size(p1050_1, 7).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 2).
size(p1050_2, 3).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 4).
size(p1050_3, 1).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 6).
size(p1050_4, 1).
red(p1050_4).
rhs(p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_3).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 6).
size(p1051_0, 3).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 6).
size(p1051_1, 5).
red(p1051_1).
rhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 8).
size(p1052_0, 5).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 9).
size(p1052_1, 1).
blue(p1052_1).
rhs(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 4).
size(p1053_0, 6).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 0).
size(p1053_1, 9).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 3).
size(p1053_2, 5).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 0).
size(p1053_3, 4).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 0).
size(p1053_4, 2).
blue(p1053_4).
lhs(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_4, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 5).
size(p1054_0, 6).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 4).
size(p1054_1, 3).
blue(p1054_1).
lhs(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 6).
size(p1055_0, 10).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 0).
size(p1055_1, 0).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 7).
size(p1055_2, 0).
blue(p1055_2).
lhs(p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 10).
size(p1056_0, 5).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 10).
size(p1056_1, 9).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 10).
size(p1056_2, 3).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 10).
size(p1056_3, 6).
green(p1056_3).
upright(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 1).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 3).
size(p1057_1, 2).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 3).
size(p1057_2, 5).
red(p1057_2).
strange(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 0).
size(p1058_0, 5).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 0).
size(p1058_1, 0).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 0).
size(p1058_2, 1).
blue(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 6).
size(p1059_0, 9).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 8).
size(p1059_1, 10).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 6).
size(p1059_2, 3).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 1).
size(p1059_3, 5).
blue(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, -1).
coord2(p1060_0, 2).
size(p1060_0, 5).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 5).
size(p1060_1, 4).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 2).
size(p1060_2, 1).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 7).
size(p1060_3, 1).
green(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 3).
size(p1061_0, 8).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 6).
size(p1061_1, 1).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 8).
size(p1061_2, 0).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 8).
size(p1061_3, 4).
red(p1061_3).
lhs(p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_2).
contact(p1061_2, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 4).
size(p1062_0, 4).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 11).
coord2(p1062_1, 6).
size(p1062_1, 0).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 6).
size(p1062_2, 2).
blue(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 0).
size(p1063_0, 0).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 4).
size(p1063_1, 4).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 0).
size(p1063_2, 7).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 5).
size(p1063_3, 9).
green(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 2).
coord2(p1063_4, 2).
size(p1063_4, 10).
blue(p1063_4).
rhs(p1063_4).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 7).
size(p1064_0, 10).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, -1).
size(p1064_1, 9).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 0).
size(p1064_2, 2).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 6).
coord2(p1064_3, 10).
size(p1064_3, 1).
red(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 1).
size(p1064_4, 3).
red(p1064_4).
strange(p1064_4).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 7).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 7).
size(p1065_1, 3).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 9).
size(p1065_2, 9).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 6).
size(p1065_3, 2).
red(p1065_3).
lhs(p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 3).
size(p1066_0, 2).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 4).
size(p1066_1, 4).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 2).
size(p1066_2, 0).
green(p1066_2).
strange(p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 1).
size(p1067_0, 2).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 9).
size(p1067_1, 5).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 8).
size(p1067_2, 5).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 2).
size(p1067_3, 5).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 4).
coord2(p1067_4, 9).
size(p1067_4, 1).
blue(p1067_4).
rhs(p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_0).
contact(p1067_4, p1067_3).
contact(p1067_4, p1067_3).
contact(p1067_0, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 3).
size(p1068_0, 6).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 7).
size(p1068_1, 9).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 7).
size(p1068_2, 3).
blue(p1068_2).
upright(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 1).
size(p1069_0, 9).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 4).
size(p1069_1, 0).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 4).
size(p1069_2, 1).
blue(p1069_2).
strange(p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 3).
size(p1070_0, 10).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 8).
size(p1070_1, 10).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 4).
size(p1070_2, 7).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 8).
size(p1070_3, 2).
blue(p1070_3).
lhs(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
contact(p1070_1, p1070_3).
contact(p1070_3, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 7).
size(p1071_0, 1).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 9).
size(p1071_1, 8).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 8).
size(p1071_2, 2).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 7).
size(p1071_3, 10).
red(p1071_3).
strange(p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_2, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 7).
size(p1072_0, 2).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 1).
size(p1072_1, 9).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 1).
size(p1072_2, 4).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 3).
size(p1072_3, 5).
green(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 9).
coord2(p1072_4, 7).
size(p1072_4, 5).
red(p1072_4).
lhs(p1072_4).
contact(p1072_4, p1072_0).
contact(p1072_0, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 4).
size(p1073_0, 6).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 0).
size(p1073_1, 9).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 4).
size(p1073_2, 1).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 0).
size(p1073_3, 9).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 2).
size(p1073_4, 9).
red(p1073_4).
upright(p1073_4).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 4).
size(p1074_0, 8).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 3).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 2).
size(p1075_0, 7).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 3).
size(p1075_1, 0).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 3).
size(p1075_2, 7).
red(p1075_2).
strange(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 7).
size(p1076_0, 10).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 3).
size(p1076_1, 0).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 5).
size(p1076_2, 0).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 8).
size(p1076_3, 3).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 5).
coord2(p1076_4, 8).
size(p1076_4, 3).
red(p1076_4).
upright(p1076_4).
contact(p1076_4, p1076_3).
contact(p1076_3, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 8).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 8).
size(p1077_1, 9).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 10).
size(p1077_2, 8).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 8).
size(p1077_3, 0).
blue(p1077_3).
rhs(p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_3, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 2).
size(p1078_0, 3).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 6).
size(p1078_1, 1).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 6).
size(p1078_2, 2).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 8).
size(p1078_3, 3).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 5).
size(p1078_4, 8).
red(p1078_4).
rhs(p1078_4).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 1).
size(p1079_0, 1).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 9).
size(p1079_1, 0).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 9).
size(p1079_2, 2).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, -1).
coord2(p1079_3, 1).
size(p1079_3, 10).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 10).
coord2(p1079_4, 4).
size(p1079_4, 4).
blue(p1079_4).
upright(p1079_4).
contact(p1079_3, p1079_0).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 3).
size(p1080_0, 3).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 4).
size(p1080_1, 2).
red(p1080_1).
lhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 3).
size(p1081_0, 0).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 4).
size(p1081_1, 7).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 3).
size(p1081_2, 2).
blue(p1081_2).
lhs(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 9).
size(p1082_0, 7).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 8).
size(p1082_1, 8).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 9).
size(p1082_2, 3).
blue(p1082_2).
upright(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 10).
size(p1083_0, 2).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 1).
size(p1083_1, 2).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 11).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 1).
size(p1083_3, 1).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 5).
size(p1083_4, 9).
red(p1083_4).
lhs(p1083_4).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 5).
size(p1084_0, 0).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 8).
size(p1084_1, 3).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 9).
size(p1084_2, 1).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 1).
size(p1084_3, 0).
blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 11).
coord2(p1084_4, 1).
size(p1084_4, 5).
red(p1084_4).
upright(p1084_4).
contact(p1084_4, p1084_3).
contact(p1084_3, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 3).
size(p1085_0, 3).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 2).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 10).
size(p1085_2, 0).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 10).
size(p1085_3, 10).
red(p1085_3).
rhs(p1085_3).
contact(p1085_3, p1085_2).
contact(p1085_2, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 1).
size(p1086_0, 7).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 3).
size(p1086_1, 9).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 4).
size(p1086_2, 2).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 10).
size(p1086_3, 3).
blue(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 10).
size(p1086_4, 10).
red(p1086_4).
rhs(p1086_4).
contact(p1086_4, p1086_3).
contact(p1086_3, p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 1).
size(p1087_0, 1).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 1).
size(p1087_1, 2).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 8).
size(p1087_2, 4).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 10).
size(p1087_3, 7).
green(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 1).
size(p1087_4, 2).
red(p1087_4).
upright(p1087_4).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_4).
contact(p1087_4, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 10).
size(p1088_0, 7).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 6).
size(p1088_1, 1).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 3).
size(p1088_2, 4).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 5).
coord2(p1088_3, 2).
size(p1088_3, 0).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 9).
size(p1089_0, 2).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 6).
size(p1089_1, 6).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 6).
size(p1089_2, 2).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 9).
size(p1089_3, 1).
red(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 8).
size(p1090_0, 1).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 11).
coord2(p1090_1, 8).
size(p1090_1, 5).
red(p1090_1).
upright(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 9).
size(p1091_0, 2).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 8).
size(p1091_1, 3).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 5).
size(p1091_2, 3).
green(p1091_2).
strange(p1091_2).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 3).
size(p1092_0, 1).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 1).
size(p1092_1, 1).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 0).
size(p1092_2, 6).
red(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 4).
size(p1093_0, 1).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 0).
size(p1093_1, 10).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 3).
size(p1093_2, 0).
red(p1093_2).
upright(p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 4).
size(p1094_0, 0).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 8).
size(p1094_1, 3).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 8).
size(p1094_2, 0).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 9).
size(p1094_3, 8).
blue(p1094_3).
rhs(p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_1).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_2).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 4).
size(p1095_0, 8).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 5).
size(p1095_1, 3).
blue(p1095_1).
strange(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 5).
size(p1096_0, 3).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, -1).
coord2(p1096_1, 5).
size(p1096_1, 4).
red(p1096_1).
lhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 0).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 0).
size(p1097_1, 3).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 4).
size(p1097_2, 6).
blue(p1097_2).
lhs(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 4).
size(p1098_0, 10).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 4).
size(p1098_1, 5).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 6).
size(p1098_2, 4).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 4).
size(p1098_3, 1).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 10).
size(p1098_4, 8).
blue(p1098_4).
upright(p1098_4).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 1).
size(p1099_0, 4).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 9).
size(p1099_1, 9).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 8).
size(p1099_2, 1).
blue(p1099_2).
lhs(p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 0).
size(p1100_0, 8).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 0).
size(p1100_1, 7).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 0).
size(p1100_2, 0).
blue(p1100_2).
strange(p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 7).
size(p1101_0, 3).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 6).
size(p1101_1, 2).
red(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 2).
size(p1102_0, 0).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 4).
size(p1102_1, 8).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 0).
size(p1102_2, 5).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 2).
size(p1102_3, 3).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 2).
size(p1102_4, 8).
red(p1102_4).
strange(p1102_4).
contact(p1102_3, p1102_0).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 2).
size(p1103_0, 5).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 1).
size(p1103_1, 5).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 7).
size(p1103_2, 1).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 11).
size(p1103_3, 5).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 6).
coord2(p1103_4, 10).
size(p1103_4, 1).
blue(p1103_4).
strange(p1103_4).
contact(p1103_3, p1103_4).
contact(p1103_4, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 3).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 1).
size(p1104_1, 6).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 6).
size(p1104_2, 3).
green(p1104_2).
upright(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 3).
size(p1105_0, 3).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 3).
size(p1105_1, 10).
red(p1105_1).
lhs(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, -1).
coord2(p1106_0, 2).
size(p1106_0, 9).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 2).
size(p1106_1, 0).
blue(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 10).
size(p1107_0, 10).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 1).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 8).
size(p1107_2, 8).
red(p1107_2).
lhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 6).
size(p1108_0, 2).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 6).
size(p1108_1, 2).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 8).
size(p1108_2, 1).
red(p1108_2).
strange(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 0).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 9).
size(p1109_1, 5).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 0).
size(p1109_2, 3).
red(p1109_2).
upright(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 5).
size(p1110_0, 10).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 4).
size(p1110_1, 2).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 6).
size(p1110_2, 8).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 6).
size(p1110_3, 1).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 7).
size(p1111_0, 7).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 8).
size(p1111_1, 5).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 8).
size(p1111_2, 2).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 2).
size(p1111_3, 4).
green(p1111_3).
strange(p1111_3).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 7).
size(p1112_0, 3).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 7).
size(p1112_1, 0).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 3).
size(p1112_2, 4).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 0).
size(p1112_3, 5).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 8).
coord2(p1112_4, 7).
size(p1112_4, 6).
red(p1112_4).
rhs(p1112_4).
contact(p1112_4, p1112_0).
contact(p1112_0, p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 2).
size(p1113_0, 10).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 0).
size(p1113_1, 1).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 0).
size(p1113_2, 9).
red(p1113_2).
rhs(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 3).
size(p1114_0, 6).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 3).
size(p1114_1, 1).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 6).
size(p1114_2, 6).
red(p1114_2).
rhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 9).
size(p1115_0, 0).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 7).
size(p1115_1, 5).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 10).
size(p1115_2, 0).
red(p1115_2).
lhs(p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_2, p1115_1).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 5).
size(p1116_0, 3).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 8).
size(p1116_1, 1).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 5).
size(p1116_2, 4).
red(p1116_2).
upright(p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_0, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 6).
size(p1117_0, 0).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 5).
size(p1117_1, 7).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 6).
size(p1117_2, 2).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 5).
size(p1117_3, 10).
red(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 0).
size(p1117_4, 1).
blue(p1117_4).
upright(p1117_4).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 11).
size(p1118_0, 3).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 10).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 1).
size(p1118_2, 5).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 6).
size(p1118_3, 7).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 2).
coord2(p1118_4, 7).
size(p1118_4, 2).
red(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 2).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 7).
size(p1119_1, 9).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 1).
size(p1119_2, 10).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 9).
size(p1119_3, 3).
blue(p1119_3).
upright(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 8).
size(p1120_0, 7).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 8).
size(p1120_1, 2).
blue(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 4).
size(p1121_0, 1).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 2).
size(p1121_1, 6).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 4).
size(p1121_2, 2).
blue(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 0).
size(p1122_0, 9).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 2).
size(p1122_1, 7).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 1).
size(p1122_2, 0).
blue(p1122_2).
rhs(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 10).
size(p1123_0, 1).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 9).
size(p1123_1, 1).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 3).
size(p1123_2, 8).
green(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 11).
coord2(p1123_3, 10).
size(p1123_3, 7).
red(p1123_3).
lhs(p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_0, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 3).
size(p1124_0, 3).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 10).
red(p1124_1).
strange(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 3).
size(p1125_0, 0).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 4).
size(p1125_1, 0).
red(p1125_1).
lhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 10).
size(p1126_0, 3).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 4).
size(p1126_1, 10).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 10).
size(p1126_2, 6).
red(p1126_2).
lhs(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 0).
size(p1127_0, 5).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 3).
size(p1127_1, 1).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 7).
size(p1127_2, 10).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 7).
size(p1127_3, 0).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 7).
size(p1127_4, 2).
blue(p1127_4).
strange(p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_4, p1127_2).
contact(p1127_4, p1127_2).
contact(p1127_4, p1127_3).
contact(p1127_3, p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 10).
size(p1128_0, 4).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 2).
size(p1128_1, 1).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 9).
size(p1128_2, 2).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 8).
size(p1128_3, 4).
green(p1128_3).
lhs(p1128_3).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 3).
size(p1129_0, 1).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 3).
size(p1129_1, 2).
blue(p1129_1).
lhs(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 10).
size(p1130_0, 9).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 0).
size(p1130_1, 1).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 0).
size(p1130_2, 1).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 1).
size(p1130_3, 2).
red(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 5).
size(p1130_4, 1).
blue(p1130_4).
strange(p1130_4).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_3).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_1).
contact(p1130_3, p1130_2).
contact(p1130_3, p1130_1).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 7).
size(p1131_0, 0).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 7).
size(p1131_1, 1).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 7).
size(p1131_2, 7).
red(p1131_2).
lhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 5).
size(p1132_0, 2).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 4).
size(p1132_1, 2).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 5).
size(p1132_2, 6).
red(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 7).
size(p1133_0, 2).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, -1).
coord2(p1133_1, 7).
size(p1133_1, 3).
red(p1133_1).
upright(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 0).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 4).
size(p1134_1, 8).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 0).
size(p1134_2, 8).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 1).
size(p1134_3, 10).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 6).
coord2(p1134_4, 2).
size(p1134_4, 5).
green(p1134_4).
lhs(p1134_4).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 10).
size(p1135_0, 0).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 10).
size(p1135_1, 2).
red(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 6).
size(p1136_0, 4).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 0).
size(p1136_1, 0).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 7).
size(p1136_2, 2).
blue(p1136_2).
upright(p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 1).
size(p1137_0, 9).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 1).
size(p1137_1, 1).
blue(p1137_1).
strange(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 8).
size(p1138_0, 0).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 7).
size(p1138_1, 5).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 8).
size(p1138_2, 10).
red(p1138_2).
upright(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 9).
size(p1139_0, 9).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 10).
size(p1139_1, 5).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, -1).
coord2(p1139_2, 6).
size(p1139_2, 0).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 0).
coord2(p1139_3, 6).
size(p1139_3, 3).
blue(p1139_3).
strange(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 8).
size(p1140_0, 3).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 3).
size(p1140_1, 1).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 4).
size(p1140_2, 7).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 7).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 2).
coord2(p1140_4, 3).
size(p1140_4, 6).
green(p1140_4).
lhs(p1140_4).
contact(p1140_3, p1140_0).
contact(p1140_0, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 0).
size(p1141_0, 5).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 0).
size(p1141_1, 1).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 8).
size(p1141_2, 7).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 0).
size(p1141_3, 0).
blue(p1141_3).
lhs(p1141_3).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 7).
size(p1142_0, 10).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 6).
size(p1142_1, 3).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 2).
size(p1142_2, 4).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 3).
size(p1142_3, 7).
blue(p1142_3).
upright(p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 1).
size(p1143_0, 9).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 0).
size(p1143_1, 2).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 3).
size(p1144_0, 3).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 2).
size(p1144_1, 2).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 7).
size(p1144_2, 7).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 1).
size(p1144_3, 3).
blue(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 2).
size(p1144_4, 8).
green(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_3).
contact(p1144_3, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 5).
size(p1145_0, 1).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 4).
size(p1145_1, 7).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 5).
size(p1145_2, 5).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 1).
size(p1145_3, 1).
green(p1145_3).
lhs(p1145_3).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 6).
size(p1146_0, 2).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 8).
size(p1146_1, 7).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 8).
size(p1146_2, 2).
blue(p1146_2).
rhs(p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 4).
size(p1147_0, 8).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 4).
size(p1147_1, 1).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 2).
size(p1147_2, 7).
red(p1147_2).
lhs(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 4).
size(p1148_0, 3).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 10).
size(p1148_1, 4).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 4).
size(p1148_2, 2).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 4).
size(p1148_3, 10).
red(p1148_3).
strange(p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_3, p1148_2).
contact(p1148_3, p1148_2).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 1).
size(p1149_0, 3).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 0).
size(p1149_1, 2).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 4).
size(p1149_2, 9).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 2).
size(p1149_3, 7).
red(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 9).
coord2(p1149_4, 1).
size(p1149_4, 1).
blue(p1149_4).
rhs(p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_4, p1149_0).
contact(p1149_4, p1149_0).
contact(p1149_4, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 7).
size(p1150_0, 6).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 7).
size(p1150_1, 0).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 5).
size(p1150_2, 2).
blue(p1150_2).
upright(p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 2).
size(p1151_0, 1).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 1).
red(p1151_1).
strange(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 8).
size(p1152_0, 8).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 0).
size(p1152_1, 2).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 8).
size(p1152_2, 2).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 1).
size(p1152_3, 0).
red(p1152_3).
rhs(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 8).
size(p1153_0, 2).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 6).
size(p1153_1, 0).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 4).
size(p1153_2, 1).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 5).
size(p1153_3, 1).
red(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 1).
coord2(p1153_4, 6).
size(p1153_4, 2).
blue(p1153_4).
rhs(p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_4, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 5).
size(p1154_0, 2).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 5).
size(p1154_1, 8).
red(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 7).
size(p1155_0, 1).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 6).
size(p1155_1, 1).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 6).
size(p1155_2, 0).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 5).
size(p1155_3, 4).
red(p1155_3).
rhs(p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_1, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 9).
size(p1156_0, 8).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 4).
size(p1156_1, 5).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 10).
size(p1156_2, 9).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 7).
size(p1156_3, 5).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 10).
coord2(p1156_4, 10).
size(p1156_4, 1).
blue(p1156_4).
upright(p1156_4).
contact(p1156_2, p1156_4).
contact(p1156_4, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 9).
size(p1157_0, 6).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 5).
size(p1157_1, 10).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 2).
size(p1157_2, 3).
green(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 9).
size(p1157_3, 1).
blue(p1157_3).
rhs(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 0).
size(p1158_0, 9).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 2).
size(p1158_1, 2).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 3).
size(p1158_2, 4).
red(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 3).
size(p1159_0, 5).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 3).
size(p1159_1, 2).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 5).
size(p1159_2, 7).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 6).
size(p1159_3, 1).
red(p1159_3).
rhs(p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 7).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 7).
size(p1160_1, 0).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 2).
size(p1160_2, 0).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 5).
size(p1160_3, 4).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 10).
size(p1160_4, 6).
red(p1160_4).
lhs(p1160_4).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 4).
size(p1161_0, 3).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 3).
size(p1161_1, 9).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 9).
size(p1161_2, 10).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 9).
size(p1161_3, 1).
blue(p1161_3).
upright(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 8).
size(p1162_0, 2).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 9).
size(p1162_1, 2).
red(p1162_1).
lhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 7).
size(p1163_0, 6).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 6).
size(p1163_1, 6).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 2).
size(p1163_2, 4).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 3).
size(p1163_3, 2).
blue(p1163_3).
upright(p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 3).
size(p1164_0, 9).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 10).
size(p1164_1, 4).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 7).
size(p1164_2, 1).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 8).
size(p1164_3, 10).
red(p1164_3).
upright(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 7).
size(p1165_0, 1).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, -1).
size(p1165_1, 4).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 0).
size(p1165_2, 1).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 8).
size(p1165_3, 6).
green(p1165_3).
upright(p1165_3).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 10).
size(p1166_0, 7).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 10).
size(p1166_1, 1).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 6).
size(p1167_0, 2).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 1).
size(p1167_1, 6).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 6).
size(p1167_2, 1).
blue(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 7).
size(p1168_0, 7).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 5).
size(p1168_1, 3).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 6).
size(p1168_2, 2).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 0).
size(p1168_3, 3).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 10).
size(p1168_4, 1).
green(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_0).
contact(p1168_0, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 10).
size(p1169_0, 0).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 10).
size(p1169_1, 0).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 2).
size(p1169_2, 7).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 0).
size(p1169_3, 3).
green(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 7).
size(p1169_4, 6).
red(p1169_4).
rhs(p1169_4).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 1).
size(p1170_0, 3).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 10).
size(p1170_1, 1).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 0).
size(p1170_2, 1).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 0).
size(p1170_3, 0).
red(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 6).
size(p1170_4, 2).
blue(p1170_4).
strange(p1170_4).
contact(p1170_3, p1170_2).
contact(p1170_2, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 2).
size(p1171_0, 0).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 10).
size(p1171_1, 2).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 10).
size(p1171_2, 1).
red(p1171_2).
strange(p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_1, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 1).
size(p1172_0, 8).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 1).
size(p1172_1, 1).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 2).
size(p1172_2, 1).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 8).
size(p1172_3, 5).
blue(p1172_3).
rhs(p1172_3).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 6).
size(p1173_0, 7).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 6).
size(p1173_1, 1).
blue(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 6).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 1).
size(p1174_1, 8).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 5).
size(p1174_2, 2).
blue(p1174_2).
upright(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 0).
size(p1175_0, 3).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 10).
size(p1175_1, 9).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 0).
size(p1175_2, 10).
red(p1175_2).
upright(p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 6).
size(p1176_0, 1).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 0).
size(p1176_1, 8).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 0).
size(p1176_2, 2).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 7).
size(p1176_3, 6).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 6).
coord2(p1176_4, 4).
size(p1176_4, 10).
red(p1176_4).
strange(p1176_4).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 10).
size(p1177_0, 7).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 1).
size(p1177_1, 5).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 4).
size(p1177_2, 9).
green(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 6).
size(p1177_3, 1).
blue(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 4).
coord2(p1177_4, 6).
size(p1177_4, 8).
red(p1177_4).
strange(p1177_4).
contact(p1177_4, p1177_3).
contact(p1177_3, p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 3).
size(p1178_0, 4).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 1).
size(p1178_1, 10).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 7).
size(p1178_2, 0).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 7).
size(p1178_3, 6).
red(p1178_3).
strange(p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 8).
size(p1179_0, 6).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 8).
size(p1179_1, 3).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 7).
green(p1179_2).
strange(p1179_2).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 0).
size(p1180_0, 4).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 1).
size(p1180_1, 8).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 2).
size(p1180_2, 0).
blue(p1180_2).
upright(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 0).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 2).
size(p1181_1, 3).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 2).
size(p1181_2, 3).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 6).
coord2(p1181_3, 7).
size(p1181_3, 4).
green(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 3).
coord2(p1181_4, 7).
size(p1181_4, 7).
red(p1181_4).
strange(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 1).
size(p1182_0, 8).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 4).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 2).
size(p1182_2, 7).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 3).
size(p1182_3, 1).
blue(p1182_3).
upright(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, -1).
size(p1183_0, 10).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 4).
size(p1183_1, 1).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 0).
size(p1183_2, 0).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 0).
size(p1183_3, 1).
blue(p1183_3).
lhs(p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 6).
size(p1184_0, 6).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 5).
size(p1184_1, 7).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 8).
size(p1184_2, 5).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 9).
size(p1184_3, 2).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 9).
size(p1184_4, 0).
red(p1184_4).
lhs(p1184_4).
contact(p1184_4, p1184_3).
contact(p1184_3, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 8).
size(p1185_0, 0).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 10).
size(p1185_1, 0).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 8).
size(p1185_2, 4).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 8).
size(p1185_3, 2).
blue(p1185_3).
lhs(p1185_3).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 4).
size(p1186_0, 2).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 4).
size(p1186_1, 8).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 5).
size(p1186_2, 1).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 8).
size(p1186_3, 7).
green(p1186_3).
strange(p1186_3).
contact(p1186_2, p1186_0).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 8).
size(p1187_0, 2).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 9).
size(p1187_1, 7).
red(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 10).
size(p1188_0, 2).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 10).
size(p1188_1, 3).
blue(p1188_1).
rhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 8).
size(p1189_0, 1).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 9).
size(p1189_1, 9).
red(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 10).
size(p1190_0, 1).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 10).
size(p1190_1, 5).
red(p1190_1).
rhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 3).
size(p1191_0, 0).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 0).
size(p1191_1, 5).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 3).
size(p1191_2, 1).
blue(p1191_2).
rhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 6).
size(p1192_0, 8).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 7).
size(p1192_1, 6).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 5).
size(p1192_2, 0).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 4).
size(p1192_3, 3).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 2).
size(p1192_4, 3).
red(p1192_4).
upright(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 9).
size(p1193_0, 1).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 7).
size(p1193_1, 3).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 9).
size(p1193_2, 8).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 7).
size(p1193_3, 1).
green(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 9).
size(p1193_4, 0).
blue(p1193_4).
strange(p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_4, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 6).
size(p1194_0, 8).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 7).
size(p1194_1, 3).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 7).
size(p1194_2, 5).
red(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 3).
size(p1194_3, 2).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 3).
coord2(p1194_4, 8).
size(p1194_4, 3).
blue(p1194_4).
upright(p1194_4).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 1).
size(p1195_0, 5).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 1).
size(p1195_1, 1).
blue(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 3).
size(p1196_0, 8).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 7).
size(p1196_1, 9).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 7).
size(p1196_2, 1).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 9).
size(p1196_3, 8).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 8).
coord2(p1196_4, 6).
size(p1196_4, 8).
green(p1196_4).
rhs(p1196_4).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 5).
size(p1197_0, 4).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 9).
size(p1197_1, 1).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 8).
size(p1197_2, 7).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 0).
size(p1197_3, 2).
red(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 0).
size(p1197_4, 9).
green(p1197_4).
rhs(p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_4, p1197_3).
contact(p1197_4, p1197_3).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 9).
size(p1198_0, 4).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 5).
size(p1198_1, 0).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 5).
size(p1198_2, 4).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 7).
size(p1198_3, 6).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 8).
size(p1199_0, 4).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 2).
size(p1199_1, 2).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 5).
size(p1199_2, 4).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 9).
size(p1199_3, 10).
blue(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 8).
coord2(p1199_4, 5).
size(p1199_4, 1).
blue(p1199_4).
rhs(p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_4, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 0).
size(p1200_0, 5).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 9).
size(p1200_1, 10).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 0).
size(p1200_2, 6).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 6).
size(p1200_3, 0).
red(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 3).
size(p1201_0, 10).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 3).
size(p1201_1, 4).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 1).
size(p1201_2, 8).
green(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 0).
size(p1202_0, 6).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 0).
size(p1202_1, 9).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 1).
size(p1202_2, 9).
green(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 3).
size(p1203_0, 1).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 7).
size(p1203_1, 7).
green(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 5).
size(p1204_0, 2).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 2).
size(p1204_1, 1).
blue(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 9).
size(p1205_0, 1).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 0).
size(p1205_1, 2).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 1).
size(p1206_0, 6).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 9).
size(p1206_1, 10).
blue(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 8).
size(p1207_0, 10).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 3).
size(p1207_1, 4).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 3).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 1).
size(p1208_1, 7).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 4).
size(p1208_2, 10).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 8).
size(p1208_3, 4).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 1).
size(p1209_0, 4).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 2).
size(p1209_1, 3).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 4).
size(p1209_2, 3).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 2).
size(p1210_0, 8).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 4).
size(p1210_1, 3).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 6).
size(p1210_2, 0).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 7).
size(p1211_0, 4).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 9).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 6).
size(p1211_2, 4).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 3).
size(p1211_3, 7).
green(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 0).
coord2(p1211_4, 9).
size(p1211_4, 8).
green(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 0).
size(p1212_0, 6).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 9).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 7).
size(p1213_0, 1).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 5).
size(p1213_1, 8).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 7).
size(p1213_2, 3).
red(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 4).
size(p1214_0, 6).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 5).
size(p1214_1, 7).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 2).
size(p1214_2, 5).
green(p1214_2).
rhs(p1214_2).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 9).
size(p1215_0, 10).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 0).
size(p1215_1, 1).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 10).
size(p1215_2, 8).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 6).
size(p1215_3, 7).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 1).
size(p1215_4, 9).
blue(p1215_4).
upright(p1215_4).
contact(p1215_0, p1215_2).
contact(p1215_0, p1215_2).
contact(p1215_2, p1215_0).
contact(p1215_2, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 5).
size(p1216_0, 8).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 6).
size(p1216_1, 7).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 10).
size(p1216_2, 5).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 10).
size(p1216_3, 6).
green(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 3).
coord2(p1216_4, 10).
size(p1216_4, 10).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 3).
size(p1217_0, 7).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 8).
size(p1217_1, 3).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 2).
size(p1217_2, 3).
blue(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 9).
size(p1218_0, 2).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 5).
size(p1218_1, 0).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 8).
size(p1218_2, 8).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 9).
size(p1218_3, 7).
red(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 6).
size(p1219_0, 4).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 2).
size(p1219_1, 4).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 3).
size(p1219_2, 7).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 3).
size(p1219_3, 9).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 4).
size(p1220_0, 9).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 7).
size(p1220_1, 4).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 6).
size(p1220_2, 10).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 10).
size(p1220_3, 6).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 3).
coord2(p1220_4, 2).
size(p1220_4, 5).
blue(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 10).
size(p1221_0, 10).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 6).
size(p1221_1, 5).
green(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 0).
size(p1221_2, 3).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 10).
size(p1222_0, 5).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 7).
size(p1222_1, 6).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 4).
size(p1222_2, 3).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 7).
size(p1222_3, 1).
green(p1222_3).
strange(p1222_3).
contact(p1222_1, p1222_3).
contact(p1222_1, p1222_3).
contact(p1222_3, p1222_1).
contact(p1222_3, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 6).
size(p1223_0, 9).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 4).
size(p1223_1, 10).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 3).
size(p1223_2, 2).
green(p1223_2).
rhs(p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 6).
size(p1224_0, 3).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 10).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 6).
size(p1224_2, 1).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 4).
size(p1225_0, 8).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 5).
size(p1225_1, 4).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 4).
size(p1225_2, 4).
red(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 9).
size(p1226_0, 10).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 3).
size(p1226_1, 1).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 7).
size(p1226_2, 5).
green(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 4).
size(p1226_3, 9).
red(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 0).
coord2(p1226_4, 5).
size(p1226_4, 6).
red(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 3).
size(p1227_0, 7).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 2).
size(p1227_1, 8).
blue(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 1).
size(p1228_0, 3).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 10).
size(p1228_1, 5).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 6).
size(p1228_2, 5).
blue(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 3).
size(p1229_0, 4).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 8).
size(p1229_1, 1).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 9).
size(p1229_2, 10).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 2).
size(p1229_3, 3).
blue(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 3).
size(p1230_0, 4).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 7).
red(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 10).
size(p1231_0, 8).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 3).
size(p1231_1, 9).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 8).
size(p1231_2, 9).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 2).
coord2(p1231_3, 5).
size(p1231_3, 8).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 7).
size(p1232_0, 5).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 2).
size(p1232_1, 1).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 1).
size(p1232_2, 10).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 2).
size(p1232_3, 0).
blue(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 7).
coord2(p1232_4, 7).
size(p1232_4, 6).
green(p1232_4).
rhs(p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_0, p1232_4).
contact(p1232_4, p1232_0).
contact(p1232_4, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 1).
size(p1233_0, 9).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 0).
size(p1233_1, 5).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 10).
size(p1233_2, 6).
green(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 6).
size(p1234_0, 8).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 8).
size(p1234_1, 4).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 0).
size(p1234_2, 2).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 8).
size(p1234_3, 2).
green(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 10).
coord2(p1234_4, 6).
size(p1234_4, 4).
green(p1234_4).
strange(p1234_4).
contact(p1234_0, p1234_4).
contact(p1234_0, p1234_4).
contact(p1234_4, p1234_0).
contact(p1234_4, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 7).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 4).
size(p1235_1, 8).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 6).
size(p1235_2, 1).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 5).
coord2(p1235_3, 2).
size(p1235_3, 2).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 9).
size(p1235_4, 3).
red(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 4).
size(p1236_0, 4).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 10).
size(p1236_1, 1).
blue(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 6).
size(p1237_0, 8).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 7).
size(p1237_1, 8).
green(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 10).
size(p1238_0, 9).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 4).
size(p1238_1, 2).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 5).
size(p1238_2, 6).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 5).
size(p1239_0, 1).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 0).
size(p1239_1, 10).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 2).
size(p1239_2, 0).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 10).
size(p1239_3, 4).
blue(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 3).
size(p1240_0, 1).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 4).
size(p1240_1, 1).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 7).
size(p1241_0, 1).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 5).
size(p1241_1, 0).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 6).
size(p1241_2, 7).
green(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 4).
size(p1241_3, 0).
green(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 1).
size(p1241_4, 7).
red(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 2).
size(p1242_0, 3).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 2).
size(p1242_1, 0).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 4).
size(p1242_2, 10).
red(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 0).
size(p1242_3, 3).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 4).
size(p1243_0, 2).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 8).
size(p1243_1, 9).
blue(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 7).
size(p1244_0, 3).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 9).
size(p1244_1, 2).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 0).
size(p1244_2, 0).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 4).
size(p1244_3, 10).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 2).
coord2(p1244_4, 2).
size(p1244_4, 7).
red(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 9).
size(p1245_0, 9).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 1).
size(p1245_1, 3).
red(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 7).
size(p1246_0, 6).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 7).
size(p1246_1, 1).
blue(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 1).
size(p1247_0, 0).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 10).
size(p1247_1, 5).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 9).
size(p1247_2, 3).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 9).
size(p1247_3, 2).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 8).
coord2(p1247_4, 10).
size(p1247_4, 6).
green(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 3).
size(p1248_0, 4).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 5).
size(p1248_1, 8).
green(p1248_1).
lhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 5).
size(p1249_0, 5).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 3).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 2).
size(p1249_2, 0).
blue(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 10).
size(p1250_0, 6).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 4).
size(p1250_1, 0).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 0).
size(p1250_2, 3).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 1).
size(p1250_3, 1).
green(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 3).
coord2(p1250_4, 9).
size(p1250_4, 9).
blue(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 1).
size(p1251_0, 10).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 7).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 1).
size(p1251_2, 1).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 7).
size(p1251_3, 2).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 5).
coord2(p1251_4, 5).
size(p1251_4, 8).
red(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 9).
size(p1252_0, 7).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 5).
size(p1252_1, 9).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 2).
size(p1252_2, 9).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 3).
size(p1253_0, 9).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 3).
size(p1253_1, 1).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 9).
size(p1253_2, 10).
green(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 3).
size(p1253_3, 7).
green(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 2).
size(p1254_0, 3).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 6).
size(p1254_1, 2).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 1).
size(p1254_2, 3).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 9).
size(p1254_3, 4).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 7).
size(p1255_0, 9).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 9).
size(p1255_1, 1).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 5).
size(p1255_2, 1).
blue(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 1).
size(p1256_0, 10).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 4).
size(p1256_1, 7).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 4).
size(p1256_2, 9).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 7).
size(p1256_3, 3).
blue(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 10).
coord2(p1256_4, 2).
size(p1256_4, 4).
blue(p1256_4).
strange(p1256_4).
contact(p1256_1, p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_2, p1256_1).
contact(p1256_2, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 10).
size(p1257_0, 10).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 10).
size(p1257_1, 10).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 5).
size(p1257_2, 1).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 5).
size(p1257_3, 8).
red(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 6).
size(p1257_4, 1).
red(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 3).
size(p1258_0, 7).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 8).
size(p1258_1, 2).
blue(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 10).
size(p1259_0, 6).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 10).
size(p1259_1, 0).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 9).
size(p1259_2, 6).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 8).
size(p1259_3, 1).
red(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 6).
size(p1260_0, 6).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 0).
size(p1260_1, 10).
blue(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 5).
size(p1261_0, 10).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 8).
size(p1261_1, 10).
blue(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 8).
size(p1262_0, 0).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 7).
size(p1262_1, 6).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 8).
size(p1262_2, 6).
red(p1262_2).
rhs(p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 1).
size(p1263_0, 10).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 10).
size(p1263_1, 6).
red(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 5).
size(p1264_0, 1).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 0).
size(p1264_1, 9).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 9).
size(p1264_2, 9).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 7).
size(p1265_0, 3).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 9).
size(p1265_1, 7).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 8).
size(p1265_2, 0).
green(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 6).
size(p1266_0, 9).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 6).
size(p1266_1, 2).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 10).
size(p1266_2, 3).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 0).
size(p1266_3, 4).
green(p1266_3).
strange(p1266_3).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 3).
size(p1267_0, 0).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 0).
size(p1267_1, 3).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 6).
size(p1267_2, 8).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 0).
size(p1267_3, 6).
green(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 9).
size(p1267_4, 1).
blue(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 3).
size(p1268_0, 10).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 3).
size(p1268_1, 0).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 8).
size(p1268_2, 1).
blue(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 1).
size(p1268_3, 1).
blue(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 5).
size(p1269_0, 10).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 7).
size(p1269_1, 0).
blue(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 2).
size(p1270_0, 4).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 8).
size(p1270_1, 1).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 8).
size(p1270_2, 7).
green(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 0).
size(p1270_3, 3).
red(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 5).
size(p1270_4, 1).
blue(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 4).
size(p1271_0, 5).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 5).
size(p1271_1, 8).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 2).
size(p1271_2, 2).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 4).
size(p1271_3, 3).
blue(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 2).
size(p1271_4, 9).
red(p1271_4).
upright(p1271_4).
contact(p1271_0, p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_3, p1271_0).
contact(p1271_3, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 2).
size(p1272_0, 4).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 1).
size(p1272_1, 2).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 3).
size(p1272_2, 0).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 7).
size(p1272_3, 9).
blue(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 6).
size(p1272_4, 3).
blue(p1272_4).
lhs(p1272_4).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 9).
size(p1273_0, 6).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 9).
size(p1273_1, 8).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 3).
size(p1273_2, 4).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 7).
size(p1274_0, 6).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 10).
size(p1274_1, 4).
blue(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 7).
size(p1275_0, 7).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 3).
size(p1275_1, 5).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 3).
size(p1275_2, 6).
green(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 9).
size(p1276_0, 6).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 0).
size(p1276_1, 2).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 3).
size(p1276_2, 6).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 3).
size(p1276_3, 8).
red(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 3).
size(p1276_4, 9).
blue(p1276_4).
upright(p1276_4).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_4).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_4).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_4).
contact(p1276_3, p1276_4).
contact(p1276_4, p1276_2).
contact(p1276_4, p1276_3).
contact(p1276_4, p1276_2).
contact(p1276_4, p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 10).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 6).
size(p1277_1, 3).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 0).
size(p1278_0, 8).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 3).
size(p1278_1, 8).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 8).
size(p1278_2, 7).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 8).
size(p1278_3, 10).
green(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 10).
size(p1279_0, 9).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 7).
size(p1279_1, 8).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 5).
size(p1279_2, 10).
green(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 1).
size(p1280_0, 10).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 6).
size(p1280_1, 7).
red(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 10).
size(p1281_0, 0).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 6).
size(p1281_1, 3).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 7).
size(p1281_2, 6).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 7).
size(p1281_3, 5).
blue(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 8).
size(p1281_4, 8).
green(p1281_4).
upright(p1281_4).
contact(p1281_2, p1281_3).
contact(p1281_2, p1281_3).
contact(p1281_3, p1281_2).
contact(p1281_3, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 2).
size(p1282_0, 4).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 3).
size(p1282_1, 3).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 6).
size(p1282_2, 4).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 0).
coord2(p1282_3, 1).
size(p1282_3, 6).
blue(p1282_3).
upright(p1282_3).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 4).
size(p1283_0, 8).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 7).
size(p1283_1, 0).
blue(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 7).
size(p1284_0, 8).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 4).
size(p1284_1, 7).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 5).
size(p1284_2, 1).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 8).
size(p1285_0, 1).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 7).
size(p1285_1, 9).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 8).
size(p1285_2, 2).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 3).
size(p1286_0, 0).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 0).
red(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 9).
size(p1287_0, 4).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 10).
size(p1287_1, 7).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 2).
size(p1287_2, 2).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 0).
size(p1287_3, 10).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 8).
coord2(p1287_4, 10).
size(p1287_4, 3).
green(p1287_4).
lhs(p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_1, p1287_4).
contact(p1287_4, p1287_1).
contact(p1287_4, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 0).
size(p1288_0, 9).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 9).
size(p1288_1, 4).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 5).
size(p1289_0, 9).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 3).
size(p1289_1, 7).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 10).
size(p1290_0, 3).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 2).
size(p1290_1, 4).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 1).
size(p1290_2, 7).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 2).
size(p1290_3, 10).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 2).
size(p1291_0, 6).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 9).
size(p1291_1, 6).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 5).
size(p1291_2, 6).
blue(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 9).
coord2(p1291_3, 9).
size(p1291_3, 3).
green(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 8).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 2).
size(p1292_1, 6).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 5).
size(p1292_2, 10).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 0).
size(p1292_3, 9).
blue(p1292_3).
upright(p1292_3).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 0).
size(p1293_0, 1).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 6).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 8).
size(p1293_2, 2).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 9).
size(p1293_3, 0).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 7).
coord2(p1293_4, 8).
size(p1293_4, 8).
blue(p1293_4).
lhs(p1293_4).
contact(p1293_2, p1293_4).
contact(p1293_2, p1293_4).
contact(p1293_4, p1293_2).
contact(p1293_4, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 8).
size(p1294_0, 8).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 1).
size(p1294_1, 5).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 8).
size(p1294_2, 4).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 0).
size(p1294_3, 6).
red(p1294_3).
upright(p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_3, p1294_1).
contact(p1294_3, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 7).
size(p1295_0, 3).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 6).
size(p1295_1, 0).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 5).
size(p1295_2, 6).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 7).
size(p1295_3, 4).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 10).
coord2(p1295_4, 3).
size(p1295_4, 1).
red(p1295_4).
rhs(p1295_4).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_1).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_1).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_3).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_3).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 8).
size(p1296_0, 6).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 5).
size(p1296_1, 7).
green(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 0).
size(p1297_0, 5).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 4).
size(p1297_1, 5).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 6).
size(p1297_2, 4).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 9).
size(p1298_0, 1).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 8).
size(p1298_1, 3).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 4).
size(p1298_2, 7).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 3).
size(p1298_3, 9).
green(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 3).
size(p1298_4, 4).
green(p1298_4).
lhs(p1298_4).
contact(p1298_3, p1298_4).
contact(p1298_3, p1298_4).
contact(p1298_4, p1298_3).
contact(p1298_4, p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 1).
size(p1299_0, 1).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 5).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 10).
size(p1299_2, 0).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 5).
size(p1300_0, 4).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 1).
size(p1300_1, 10).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 3).
size(p1300_2, 3).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 8).
size(p1301_0, 3).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 0).
size(p1301_1, 6).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 2).
size(p1301_2, 0).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 5).
size(p1301_3, 7).
green(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 8).
size(p1302_0, 10).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 8).
size(p1302_1, 6).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 8).
size(p1302_2, 3).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 0).
coord2(p1302_3, 1).
size(p1302_3, 4).
blue(p1302_3).
upright(p1302_3).
contact(p1302_0, p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_1, p1302_0).
contact(p1302_1, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 4).
size(p1303_0, 8).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 9).
size(p1303_1, 5).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 6).
size(p1303_2, 2).
green(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 8).
size(p1304_0, 0).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 5).
size(p1304_1, 0).
green(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 7).
size(p1305_0, 0).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 10).
size(p1305_1, 2).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 7).
size(p1305_2, 6).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 4).
size(p1306_0, 7).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 1).
size(p1306_1, 4).
green(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 1).
size(p1307_0, 6).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 4).
size(p1307_1, 1).
red(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 2).
size(p1308_0, 9).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 5).
size(p1308_1, 5).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 5).
size(p1308_2, 7).
green(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 9).
size(p1309_0, 4).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 10).
size(p1309_1, 5).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 8).
size(p1309_2, 0).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 1).
size(p1309_3, 7).
green(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 7).
size(p1310_0, 2).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 4).
size(p1310_1, 3).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 5).
size(p1311_0, 5).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 2).
size(p1311_1, 7).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 7).
size(p1311_2, 3).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 5).
size(p1311_3, 3).
green(p1311_3).
upright(p1311_3).
contact(p1311_0, p1311_3).
contact(p1311_0, p1311_3).
contact(p1311_3, p1311_0).
contact(p1311_3, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 9).
size(p1312_0, 10).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 1).
size(p1312_1, 9).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 3).
size(p1312_2, 5).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 9).
size(p1313_0, 6).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 7).
size(p1313_1, 8).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 1).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 3).
size(p1313_3, 3).
red(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 2).
size(p1314_0, 1).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 3).
size(p1314_1, 0).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 0).
size(p1314_2, 5).
blue(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 9).
size(p1315_0, 10).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 5).
size(p1315_1, 10).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 9).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 1).
size(p1315_3, 3).
blue(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 2).
size(p1315_4, 8).
red(p1315_4).
lhs(p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_4, p1315_2).
contact(p1315_4, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 8).
size(p1316_0, 0).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 2).
size(p1316_1, 5).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 7).
size(p1316_2, 6).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 1).
size(p1316_3, 9).
red(p1316_3).
strange(p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_3, p1316_1).
contact(p1316_3, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 8).
size(p1317_0, 7).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 1).
size(p1317_1, 9).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 5).
size(p1317_2, 8).
blue(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 8).
size(p1318_0, 2).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 2).
size(p1318_1, 10).
blue(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 2).
size(p1319_0, 2).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 3).
size(p1319_1, 0).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 10).
size(p1319_2, 10).
green(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 9).
size(p1319_3, 5).
red(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 3).
size(p1320_0, 8).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 9).
size(p1320_1, 7).
green(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 0).
size(p1321_0, 0).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 0).
size(p1321_1, 5).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 10).
size(p1321_2, 5).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 8).
size(p1321_3, 0).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 7).
coord2(p1321_4, 8).
size(p1321_4, 1).
red(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 10).
size(p1322_0, 5).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 6).
size(p1322_1, 5).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 6).
size(p1322_2, 1).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 3).
size(p1322_3, 9).
blue(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 3).
size(p1322_4, 2).
red(p1322_4).
strange(p1322_4).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 9).
size(p1323_0, 8).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 4).
size(p1323_1, 7).
green(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 4).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 2).
size(p1324_1, 2).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 10).
size(p1324_2, 0).
red(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 4).
size(p1325_0, 9).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 4).
size(p1325_1, 8).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 9).
size(p1325_2, 1).
green(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 10).
size(p1325_3, 0).
blue(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 0).
coord2(p1325_4, 3).
size(p1325_4, 4).
red(p1325_4).
strange(p1325_4).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 0).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 7).
size(p1326_1, 0).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 1).
size(p1326_2, 8).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 2).
size(p1326_3, 10).
blue(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 5).
coord2(p1326_4, 8).
size(p1326_4, 9).
blue(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 9).
size(p1327_0, 2).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 0).
size(p1327_1, 8).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 3).
size(p1327_2, 1).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 6).
size(p1327_3, 9).
red(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 0).
coord2(p1327_4, 8).
size(p1327_4, 0).
green(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 10).
size(p1328_0, 9).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 9).
size(p1328_1, 0).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 7).
size(p1328_2, 2).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 9).
size(p1329_0, 2).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 0).
size(p1329_1, 9).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 5).
size(p1329_2, 7).
blue(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 10).
size(p1330_0, 3).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 4).
size(p1330_1, 8).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 6).
size(p1330_2, 7).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 1).
size(p1330_3, 8).
green(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 0).
coord2(p1330_4, 6).
size(p1330_4, 0).
red(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 8).
size(p1331_0, 7).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 2).
size(p1331_1, 0).
red(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 9).
size(p1332_0, 5).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 4).
size(p1332_1, 0).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 10).
size(p1332_2, 9).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 3).
size(p1332_3, 10).
green(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 0).
size(p1333_0, 5).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 1).
size(p1333_1, 4).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 1).
size(p1333_2, 6).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 10).
size(p1333_3, 0).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 9).
size(p1333_4, 7).
red(p1333_4).
strange(p1333_4).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 8).
size(p1334_0, 6).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 8).
size(p1334_1, 0).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 1).
size(p1334_2, 2).
green(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 5).
size(p1335_0, 2).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 9).
size(p1335_1, 5).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 5).
size(p1335_2, 10).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 9).
size(p1335_3, 1).
blue(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 6).
coord2(p1335_4, 0).
size(p1335_4, 3).
green(p1335_4).
lhs(p1335_4).
contact(p1335_0, p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_2, p1335_0).
contact(p1335_2, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 5).
size(p1336_0, 3).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 10).
size(p1336_1, 0).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 7).
size(p1336_2, 0).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 2).
size(p1337_0, 6).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 0).
size(p1337_1, 5).
blue(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 6).
size(p1337_2, 7).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 5).
size(p1337_3, 1).
blue(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 10).
size(p1338_0, 6).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 8).
size(p1338_1, 4).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 0).
size(p1338_2, 6).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 1).
size(p1338_3, 8).
blue(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 1).
coord2(p1338_4, 5).
size(p1338_4, 0).
blue(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 7).
size(p1339_0, 0).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 4).
size(p1339_1, 10).
blue(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 1).
size(p1340_0, 0).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 7).
size(p1340_1, 1).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 1).
size(p1340_2, 7).
blue(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 6).
size(p1340_3, 7).
green(p1340_3).
upright(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 6).
size(p1341_0, 2).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 6).
size(p1341_1, 1).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 4).
size(p1341_2, 2).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 10).
size(p1341_3, 10).
green(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 3).
coord2(p1341_4, 6).
size(p1341_4, 2).
green(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 0).
size(p1342_0, 0).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 1).
size(p1342_1, 7).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 3).
size(p1342_2, 5).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 4).
size(p1342_3, 3).
green(p1342_3).
lhs(p1342_3).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 10).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 1).
size(p1343_1, 4).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 5).
size(p1343_2, 9).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 7).
size(p1343_3, 8).
red(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 7).
size(p1344_0, 1).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 6).
size(p1344_1, 8).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 6).
size(p1344_2, 6).
red(p1344_2).
lhs(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 4).
size(p1345_0, 1).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 10).
size(p1345_1, 1).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 4).
size(p1345_2, 2).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 7).
size(p1345_3, 6).
red(p1345_3).
rhs(p1345_3).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 6).
size(p1346_0, 0).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 5).
size(p1346_1, 9).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 7).
size(p1347_0, 8).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 3).
size(p1347_1, 1).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 6).
size(p1348_0, 0).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 10).
size(p1348_1, 5).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 7).
size(p1348_2, 4).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 4).
size(p1348_3, 10).
red(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 5).
coord2(p1348_4, 1).
size(p1348_4, 7).
blue(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 4).
size(p1349_0, 6).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 1).
size(p1349_1, 10).
blue(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 7).
size(p1350_0, 7).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 3).
size(p1350_1, 9).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 9).
size(p1350_2, 9).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 6).
size(p1351_0, 7).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 9).
size(p1351_1, 7).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 5).
size(p1351_2, 1).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 6).
size(p1351_3, 2).
green(p1351_3).
upright(p1351_3).
contact(p1351_0, p1351_3).
contact(p1351_0, p1351_3).
contact(p1351_3, p1351_0).
contact(p1351_3, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 0).
size(p1352_0, 10).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 2).
size(p1352_1, 8).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 6).
size(p1352_2, 4).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 7).
size(p1352_3, 5).
red(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 4).
size(p1353_0, 1).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 0).
size(p1353_1, 7).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 2).
size(p1353_2, 4).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 9).
size(p1353_3, 4).
red(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 5).
coord2(p1353_4, 8).
size(p1353_4, 1).
blue(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 5).
size(p1354_0, 3).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 0).
size(p1354_1, 6).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 0).
size(p1354_2, 1).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 3).
size(p1354_3, 0).
red(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 10).
coord2(p1354_4, 5).
size(p1354_4, 3).
green(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 5).
size(p1355_0, 3).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 8).
size(p1355_1, 3).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 4).
size(p1355_2, 3).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 10).
size(p1356_0, 9).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 3).
size(p1356_1, 2).
green(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 0).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 2).
size(p1357_1, 7).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 3).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 0).
size(p1357_3, 6).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 10).
size(p1357_4, 8).
red(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 2).
size(p1358_0, 7).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 6).
size(p1358_1, 1).
green(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 7).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 9).
size(p1359_1, 9).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 3).
size(p1359_2, 2).
red(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 3).
size(p1359_3, 3).
green(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 1).
size(p1360_0, 0).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 10).
size(p1360_1, 4).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 3).
size(p1360_2, 4).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 0).
size(p1361_0, 1).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 2).
size(p1361_1, 2).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 3).
size(p1362_0, 9).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 0).
size(p1362_1, 7).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 2).
size(p1362_2, 10).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 1).
size(p1362_3, 6).
red(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 6).
size(p1362_4, 4).
blue(p1362_4).
upright(p1362_4).
contact(p1362_2, p1362_3).
contact(p1362_2, p1362_3).
contact(p1362_3, p1362_2).
contact(p1362_3, p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 0).
size(p1363_0, 3).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 1).
size(p1363_1, 5).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 4).
size(p1363_2, 7).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 8).
coord2(p1363_3, 5).
size(p1363_3, 6).
green(p1363_3).
lhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 0).
size(p1364_0, 4).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 0).
size(p1364_1, 10).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 3).
size(p1364_2, 8).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 2).
coord2(p1364_3, 7).
size(p1364_3, 3).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 0).
size(p1365_0, 4).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 2).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 4).
size(p1365_2, 9).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 0).
size(p1365_3, 5).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 9).
coord2(p1365_4, 8).
size(p1365_4, 2).
red(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 5).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 1).
size(p1366_1, 5).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 3).
size(p1366_2, 3).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 10).
size(p1367_0, 4).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 6).
size(p1367_1, 0).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 2).
size(p1367_2, 1).
blue(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 3).
size(p1368_0, 8).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 3).
size(p1368_1, 8).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 1).
size(p1368_2, 6).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 2).
size(p1368_3, 7).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 2).
size(p1369_0, 9).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 3).
size(p1369_1, 10).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 0).
size(p1369_2, 9).
blue(p1369_2).
upright(p1369_2).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 7).
size(p1370_0, 1).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 4).
size(p1370_1, 2).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 4).
size(p1370_2, 10).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 10).
size(p1370_3, 7).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 9).
size(p1371_0, 3).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 0).
size(p1371_1, 9).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 10).
size(p1371_2, 0).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 0).
size(p1371_3, 0).
red(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 2).
coord2(p1371_4, 10).
size(p1371_4, 0).
green(p1371_4).
strange(p1371_4).
contact(p1371_2, p1371_4).
contact(p1371_2, p1371_4).
contact(p1371_4, p1371_2).
contact(p1371_4, p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 8).
size(p1372_0, 7).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 9).
size(p1372_1, 0).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 10).
size(p1372_2, 10).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 1).
size(p1372_3, 8).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 4).
coord2(p1372_4, 2).
size(p1372_4, 6).
blue(p1372_4).
rhs(p1372_4).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
contact(p1372_3, p1372_4).
contact(p1372_3, p1372_4).
contact(p1372_4, p1372_3).
contact(p1372_4, p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 9).
size(p1373_0, 3).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 3).
size(p1373_1, 3).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 5).
size(p1373_2, 3).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 5).
size(p1373_3, 8).
blue(p1373_3).
lhs(p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_3, p1373_2).
contact(p1373_3, p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 0).
size(p1374_0, 0).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 2).
size(p1374_1, 5).
red(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 0).
size(p1375_0, 1).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 8).
size(p1375_1, 10).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 9).
size(p1375_2, 7).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 7).
size(p1375_3, 4).
green(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 8).
size(p1376_0, 6).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 2).
size(p1376_1, 7).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 7).
size(p1376_2, 5).
blue(p1376_2).
rhs(p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 6).
size(p1377_0, 5).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 5).
size(p1377_1, 10).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 1).
size(p1377_2, 7).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 1).
size(p1377_3, 10).
blue(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 5).
size(p1378_0, 7).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 3).
size(p1378_1, 10).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 10).
size(p1378_2, 6).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 7).
size(p1378_3, 2).
green(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 7).
size(p1379_0, 3).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 9).
size(p1379_1, 9).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 7).
size(p1380_0, 10).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 4).
size(p1380_1, 8).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 3).
size(p1380_2, 4).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 4).
size(p1380_3, 6).
green(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 3).
size(p1380_4, 9).
blue(p1380_4).
upright(p1380_4).
contact(p1380_1, p1380_3).
contact(p1380_1, p1380_3).
contact(p1380_3, p1380_1).
contact(p1380_3, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 5).
size(p1381_0, 10).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 1).
size(p1381_1, 0).
red(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 2).
size(p1382_0, 4).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 0).
size(p1382_1, 5).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 5).
size(p1383_0, 2).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 7).
size(p1383_1, 5).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 0).
size(p1384_0, 5).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 1).
size(p1384_1, 8).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 10).
size(p1384_2, 2).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 4).
size(p1384_3, 5).
green(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 3).
coord2(p1384_4, 8).
size(p1384_4, 5).
blue(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 3).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 9).
size(p1385_1, 9).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 7).
size(p1385_2, 1).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 6).
size(p1386_0, 1).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 3).
size(p1386_1, 0).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 4).
size(p1386_2, 4).
red(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 8).
size(p1387_0, 10).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 1).
size(p1387_1, 4).
green(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 7).
size(p1388_0, 9).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 3).
size(p1388_1, 7).
red(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 1).
size(p1389_0, 6).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 7).
size(p1389_1, 9).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 3).
size(p1389_2, 9).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 4).
size(p1390_0, 9).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 4).
size(p1390_1, 0).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 9).
size(p1390_2, 0).
blue(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 8).
size(p1391_0, 8).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 10).
size(p1391_1, 6).
red(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 1).
size(p1392_0, 1).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 6).
size(p1392_1, 5).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 3).
size(p1392_2, 5).
green(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 7).
size(p1392_3, 5).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 1).
size(p1393_0, 5).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 0).
size(p1393_1, 7).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 9).
size(p1393_2, 3).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 10).
size(p1393_3, 1).
blue(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 4).
size(p1393_4, 7).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 2).
size(p1394_0, 5).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 0).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 4).
size(p1394_2, 4).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 2).
size(p1395_0, 9).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 2).
size(p1395_1, 10).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 8).
size(p1395_2, 3).
green(p1395_2).
strange(p1395_2).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 9).
size(p1396_0, 7).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 3).
size(p1396_1, 2).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 1).
size(p1397_0, 9).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 10).
size(p1397_1, 0).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 5).
size(p1398_0, 1).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 2).
size(p1398_1, 5).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 2).
size(p1398_2, 3).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 1).
size(p1398_3, 4).
red(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 10).
size(p1398_4, 4).
blue(p1398_4).
rhs(p1398_4).
contact(p1398_1, p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 7).
size(p1399_0, 9).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 8).
size(p1399_1, 8).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 2).
size(p1399_2, 2).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 4).
size(p1399_3, 3).
green(p1399_3).
strange(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 1).
size(p1400_0, 2).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 1).
size(p1400_1, 2).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 9).
size(p1400_2, 9).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 0).
size(p1400_3, 4).
blue(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 4).
coord2(p1400_4, 6).
size(p1400_4, 5).
green(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 8).
size(p1401_0, 5).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 10).
size(p1401_1, 7).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 8).
size(p1401_2, 10).
green(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 6).
size(p1402_0, 3).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 10).
size(p1402_1, 7).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 8).
size(p1402_2, 10).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 6).
size(p1402_3, 4).
red(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 2).
coord2(p1402_4, 7).
size(p1402_4, 4).
green(p1402_4).
strange(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 2).
size(p1403_0, 1).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 6).
size(p1403_1, 3).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 8).
size(p1403_2, 6).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 2).
size(p1403_3, 8).
red(p1403_3).
lhs(p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_3, p1403_0).
contact(p1403_3, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 4).
size(p1404_0, 0).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 7).
size(p1404_1, 8).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 8).
size(p1404_2, 10).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 0).
size(p1405_0, 7).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 10).
size(p1405_1, 2).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 6).
size(p1405_2, 4).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 4).
size(p1405_3, 1).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 9).
size(p1406_0, 4).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 8).
size(p1406_1, 2).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 4).
size(p1406_2, 9).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 0).
size(p1406_3, 3).
red(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 10).
coord2(p1406_4, 4).
size(p1406_4, 9).
blue(p1406_4).
rhs(p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_4, p1406_2).
contact(p1406_4, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 0).
size(p1407_0, 6).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 8).
size(p1407_1, 6).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 0).
size(p1407_2, 3).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 10).
size(p1408_0, 8).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 8).
size(p1408_1, 2).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 10).
size(p1408_2, 6).
green(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 9).
size(p1409_0, 5).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 4).
size(p1409_1, 6).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 9).
size(p1409_2, 4).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 6).
size(p1409_3, 6).
blue(p1409_3).
strange(p1409_3).
contact(p1409_0, p1409_2).
contact(p1409_0, p1409_2).
contact(p1409_2, p1409_0).
contact(p1409_2, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 1).
size(p1410_0, 4).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 0).
size(p1410_1, 10).
red(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 3).
size(p1411_0, 4).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 1).
size(p1411_1, 6).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 7).
size(p1411_2, 8).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 0).
size(p1411_3, 8).
green(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 0).
coord2(p1411_4, 0).
size(p1411_4, 1).
red(p1411_4).
upright(p1411_4).
contact(p1411_3, p1411_4).
contact(p1411_3, p1411_4).
contact(p1411_4, p1411_3).
contact(p1411_4, p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 4).
size(p1412_0, 10).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 10).
size(p1412_1, 4).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 10).
size(p1412_2, 10).
green(p1412_2).
lhs(p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 5).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 9).
size(p1413_1, 0).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 4).
size(p1413_2, 3).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 4).
coord2(p1413_3, 0).
size(p1413_3, 6).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 1).
coord2(p1413_4, 1).
size(p1413_4, 2).
green(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 8).
size(p1414_0, 7).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 5).
size(p1414_1, 2).
red(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 1).
size(p1415_0, 3).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 4).
size(p1415_1, 7).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 10).
size(p1415_2, 7).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 7).
size(p1415_3, 5).
red(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 0).
size(p1416_0, 5).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 7).
size(p1416_1, 7).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 2).
size(p1416_2, 6).
green(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 7).
size(p1416_3, 3).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 7).
size(p1416_4, 6).
red(p1416_4).
upright(p1416_4).
contact(p1416_3, p1416_4).
contact(p1416_3, p1416_4).
contact(p1416_4, p1416_3).
contact(p1416_4, p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 6).
size(p1417_0, 0).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 10).
size(p1417_1, 9).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 10).
size(p1417_2, 9).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 10).
size(p1417_3, 8).
green(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 9).
size(p1417_4, 2).
blue(p1417_4).
upright(p1417_4).
contact(p1417_2, p1417_3).
contact(p1417_2, p1417_3).
contact(p1417_3, p1417_2).
contact(p1417_3, p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 7).
size(p1418_0, 4).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 5).
size(p1418_1, 5).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 0).
size(p1418_2, 9).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 9).
size(p1419_0, 2).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 5).
size(p1419_1, 7).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 1).
size(p1419_2, 6).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 2).
size(p1419_3, 5).
red(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 4).
coord2(p1419_4, 1).
size(p1419_4, 3).
red(p1419_4).
rhs(p1419_4).
contact(p1419_2, p1419_4).
contact(p1419_2, p1419_4).
contact(p1419_4, p1419_2).
contact(p1419_4, p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 7).
size(p1420_0, 0).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 3).
size(p1420_1, 8).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 4).
size(p1421_0, 7).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 1).
size(p1421_1, 8).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 9).
size(p1421_2, 5).
red(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 10).
size(p1421_3, 5).
blue(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 0).
size(p1422_0, 9).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 2).
size(p1422_1, 10).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 3).
size(p1422_2, 1).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 2).
size(p1422_3, 4).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 9).
size(p1423_0, 1).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 5).
size(p1423_1, 4).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 6).
size(p1423_2, 1).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 2).
size(p1423_3, 3).
green(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 4).
size(p1424_0, 5).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 1).
size(p1424_1, 9).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 3).
size(p1424_2, 7).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 2).
size(p1424_3, 4).
red(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 6).
size(p1425_0, 2).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 9).
size(p1425_1, 3).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 6).
size(p1425_2, 2).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 8).
size(p1425_3, 1).
green(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 10).
size(p1425_4, 4).
red(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 10).
size(p1426_0, 1).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 2).
size(p1426_1, 1).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 9).
size(p1426_2, 7).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 6).
size(p1426_3, 9).
green(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 9).
size(p1427_0, 7).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 6).
size(p1427_1, 10).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 9).
size(p1427_2, 7).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 8).
coord2(p1427_3, 7).
size(p1427_3, 0).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 0).
coord2(p1427_4, 4).
size(p1427_4, 2).
green(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 6).
size(p1428_0, 1).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 2).
size(p1428_1, 1).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 4).
size(p1428_2, 0).
green(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 8).
size(p1428_3, 5).
green(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 8).
coord2(p1428_4, 5).
size(p1428_4, 9).
red(p1428_4).
rhs(p1428_4).
contact(p1428_0, p1428_4).
contact(p1428_0, p1428_4).
contact(p1428_4, p1428_0).
contact(p1428_4, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 4).
size(p1429_0, 0).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 3).
size(p1429_1, 10).
green(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 5).
size(p1430_0, 1).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 10).
size(p1430_1, 3).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 2).
size(p1430_2, 9).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 3).
size(p1430_3, 5).
red(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 1).
size(p1431_0, 0).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 1).
size(p1431_1, 4).
green(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 9).
size(p1432_0, 5).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 6).
size(p1432_1, 4).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 9).
size(p1432_2, 7).
green(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 8).
size(p1433_0, 1).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 8).
size(p1433_1, 6).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 8).
size(p1433_2, 4).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 5).
size(p1433_3, 2).
blue(p1433_3).
upright(p1433_3).
contact(p1433_0, p1433_1).
contact(p1433_0, p1433_1).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_0).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 6).
size(p1434_0, 2).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 7).
size(p1434_1, 9).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 9).
size(p1434_2, 5).
green(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 7).
size(p1435_0, 0).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 4).
size(p1435_1, 6).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 4).
size(p1435_2, 7).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 9).
size(p1435_3, 1).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 7).
size(p1436_0, 10).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 6).
size(p1436_1, 5).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 3).
size(p1437_0, 8).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 2).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 2).
size(p1437_2, 3).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 2).
size(p1437_3, 2).
green(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 8).
size(p1437_4, 8).
red(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 0).
size(p1438_0, 6).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 8).
size(p1438_1, 9).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 2).
size(p1438_2, 4).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 3).
size(p1438_3, 0).
green(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 7).
coord2(p1438_4, 6).
size(p1438_4, 8).
green(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 5).
size(p1439_0, 1).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 10).
size(p1439_1, 8).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 0).
size(p1439_2, 6).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 10).
size(p1439_3, 6).
green(p1439_3).
strange(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 6).
size(p1440_0, 9).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 7).
size(p1440_1, 3).
red(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 1).
size(p1441_0, 10).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 1).
size(p1441_1, 10).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 10).
size(p1441_2, 4).
red(p1441_2).
rhs(p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 8).
size(p1442_0, 5).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 3).
size(p1442_1, 9).
green(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 0).
size(p1443_0, 5).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 3).
size(p1443_1, 4).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 2).
size(p1443_2, 3).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 7).
size(p1443_3, 7).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 0).
coord2(p1443_4, 2).
size(p1443_4, 6).
red(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 10).
size(p1444_0, 6).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 9).
size(p1444_1, 4).
green(p1444_1).
upright(p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_1, p1444_0).
contact(p1444_1, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 5).
size(p1445_0, 5).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 3).
size(p1445_1, 6).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 5).
size(p1445_2, 10).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 6).
size(p1446_0, 4).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 7).
size(p1446_1, 0).
blue(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 1).
size(p1447_0, 8).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 3).
size(p1447_1, 4).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 5).
size(p1447_2, 7).
blue(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 6).
size(p1448_0, 8).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 5).
size(p1448_1, 1).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 2).
size(p1448_2, 10).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 1).
size(p1448_3, 1).
blue(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 0).
coord2(p1448_4, 5).
size(p1448_4, 1).
red(p1448_4).
rhs(p1448_4).
contact(p1448_2, p1448_3).
contact(p1448_2, p1448_3).
contact(p1448_3, p1448_2).
contact(p1448_3, p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 4).
size(p1449_0, 1).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 5).
size(p1449_1, 9).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 3).
size(p1449_2, 1).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 3).
size(p1449_3, 2).
blue(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 7).
size(p1450_0, 7).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 0).
size(p1450_1, 8).
blue(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 6).
size(p1451_0, 2).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 7).
size(p1451_1, 0).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 5).
size(p1451_2, 1).
green(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 8).
size(p1452_0, 5).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 4).
size(p1452_1, 10).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 0).
size(p1452_2, 2).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 4).
size(p1452_3, 6).
blue(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 1).
coord2(p1452_4, 5).
size(p1452_4, 7).
green(p1452_4).
lhs(p1452_4).
contact(p1452_1, p1452_3).
contact(p1452_1, p1452_3).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 8).
size(p1453_0, 5).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 7).
size(p1453_1, 2).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 5).
size(p1453_2, 3).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 4).
size(p1453_3, 4).
blue(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 10).
size(p1453_4, 2).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 8).
size(p1454_0, 4).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 2).
green(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 0).
size(p1455_0, 10).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 4).
size(p1455_1, 8).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 1).
size(p1456_0, 4).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 0).
size(p1456_1, 2).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 1).
size(p1456_2, 2).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 6).
size(p1456_3, 3).
red(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 0).
size(p1457_0, 4).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 5).
size(p1457_1, 5).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 6).
size(p1457_2, 0).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 4).
size(p1458_0, 10).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 7).
size(p1458_1, 8).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 7).
size(p1458_2, 2).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 0).
size(p1459_0, 4).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 8).
size(p1459_1, 1).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 7).
size(p1460_0, 3).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 10).
size(p1460_1, 0).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 0).
size(p1460_2, 10).
blue(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 8).
size(p1460_3, 2).
green(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 5).
coord2(p1460_4, 8).
size(p1460_4, 3).
red(p1460_4).
lhs(p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 9).
size(p1461_0, 7).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 0).
size(p1461_1, 6).
green(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 4).
size(p1462_0, 0).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 10).
size(p1462_1, 5).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 3).
size(p1462_2, 10).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 9).
size(p1462_3, 9).
blue(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 2).
size(p1462_4, 8).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 5).
size(p1463_0, 4).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 3).
size(p1463_1, 7).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 3).
size(p1463_2, 4).
red(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 2).
size(p1464_0, 9).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 0).
size(p1464_1, 2).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 7).
size(p1464_2, 8).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 9).
size(p1464_3, 2).
blue(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 8).
coord2(p1464_4, 5).
size(p1464_4, 3).
red(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 4).
size(p1465_0, 9).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 8).
size(p1465_1, 0).
green(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 3).
size(p1466_0, 10).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 9).
size(p1466_1, 9).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 10).
size(p1466_2, 4).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 8).
coord2(p1466_3, 9).
size(p1466_3, 5).
blue(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 7).
size(p1466_4, 5).
red(p1466_4).
rhs(p1466_4).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 9).
size(p1467_0, 3).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 7).
size(p1467_1, 4).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 3).
size(p1467_2, 9).
green(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 6).
size(p1468_0, 6).
green(p1468_0).
lhs(p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 1).
size(p1469_0, 6).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 8).
size(p1469_1, 8).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 1).
size(p1469_2, 3).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 10).
size(p1469_3, 1).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 4).
size(p1470_0, 1).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 6).
size(p1470_1, 6).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 0).
size(p1470_2, 6).
green(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 8).
size(p1470_3, 2).
green(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 3).
coord2(p1470_4, 6).
size(p1470_4, 10).
green(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 1).
size(p1471_0, 4).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 0).
size(p1471_1, 1).
green(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 5).
size(p1472_0, 3).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 7).
size(p1472_1, 3).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 1).
size(p1472_2, 5).
blue(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 3).
size(p1473_0, 5).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 0).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 10).
size(p1473_2, 1).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 7).
size(p1473_3, 6).
green(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 4).
size(p1473_4, 5).
green(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 4).
size(p1474_0, 5).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 3).
size(p1474_1, 8).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 8).
size(p1474_2, 8).
red(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 8).
size(p1475_0, 0).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 1).
size(p1475_1, 1).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 6).
size(p1475_2, 3).
green(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 1).
size(p1475_3, 5).
red(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 1).
size(p1475_4, 9).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 10).
size(p1476_0, 2).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 1).
size(p1476_1, 8).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 2).
size(p1476_2, 10).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 10).
size(p1476_3, 1).
blue(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 4).
coord2(p1476_4, 5).
size(p1476_4, 9).
green(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 9).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 1).
size(p1477_1, 0).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 5).
size(p1477_2, 9).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 8).
size(p1478_0, 8).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 0).
size(p1478_1, 1).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 10).
size(p1478_2, 2).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 10).
size(p1479_0, 5).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 1).
size(p1479_1, 8).
red(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 1).
size(p1480_0, 4).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 8).
size(p1480_1, 2).
green(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 6).
size(p1481_0, 9).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 5).
size(p1481_1, 6).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 6).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 4).
size(p1482_1, 1).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 8).
size(p1482_2, 3).
green(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 1).
size(p1483_0, 0).
red(p1483_0).
rhs(p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 0).
size(p1484_0, 2).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 2).
size(p1484_1, 7).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 6).
size(p1484_2, 2).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 4).
size(p1484_3, 4).
red(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 4).
size(p1485_0, 7).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 5).
size(p1485_1, 4).
green(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 5).
size(p1486_0, 5).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 8).
size(p1486_1, 0).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 2).
size(p1486_2, 1).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 3).
size(p1486_3, 6).
red(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 2).
size(p1486_4, 1).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_2, p1486_4).
contact(p1486_2, p1486_4).
contact(p1486_4, p1486_2).
contact(p1486_4, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 0).
size(p1487_0, 8).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 5).
size(p1487_1, 0).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 0).
size(p1487_2, 9).
green(p1487_2).
strange(p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_0, p1487_2).
contact(p1487_2, p1487_0).
contact(p1487_2, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 3).
size(p1488_0, 1).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 1).
size(p1488_1, 9).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 0).
size(p1488_2, 7).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 10).
size(p1488_3, 5).
red(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 9).
size(p1488_4, 8).
red(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 2).
size(p1489_0, 2).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 5).
size(p1489_1, 10).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 4).
size(p1489_2, 1).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 2).
size(p1489_3, 9).
blue(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 2).
size(p1490_0, 3).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 5).
size(p1490_1, 0).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 1).
size(p1490_2, 3).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 5).
size(p1490_3, 4).
red(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 8).
size(p1491_0, 6).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 10).
size(p1491_1, 6).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 5).
size(p1491_2, 5).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 4).
size(p1491_3, 3).
green(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 4).
size(p1491_4, 5).
red(p1491_4).
lhs(p1491_4).
contact(p1491_2, p1491_3).
contact(p1491_2, p1491_3).
contact(p1491_3, p1491_2).
contact(p1491_3, p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 5).
size(p1492_0, 6).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 5).
size(p1492_1, 1).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 3).
size(p1492_2, 0).
red(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 8).
size(p1493_0, 3).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 2).
size(p1493_1, 3).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 5).
size(p1493_2, 0).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 0).
size(p1493_3, 4).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 0).
coord2(p1493_4, 10).
size(p1493_4, 7).
red(p1493_4).
strange(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 6).
size(p1494_0, 1).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 6).
size(p1494_1, 6).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 2).
size(p1494_2, 3).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 10).
size(p1494_3, 0).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 3).
size(p1495_0, 3).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 0).
size(p1495_1, 6).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 1).
size(p1495_2, 5).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 5).
size(p1495_3, 4).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 0).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 10).
size(p1496_1, 1).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 10).
size(p1496_2, 10).
green(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 7).
size(p1496_3, 7).
red(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 3).
coord2(p1496_4, 9).
size(p1496_4, 8).
green(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 8).
size(p1497_0, 8).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 2).
size(p1497_1, 2).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 9).
size(p1497_2, 8).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 2).
size(p1497_3, 4).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 1).
size(p1498_0, 0).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 7).
size(p1498_1, 3).
blue(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 8).
size(p1499_0, 9).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 10).
size(p1499_1, 3).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 4).
size(p1499_2, 10).
green(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 5).
size(p1499_3, 7).
blue(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 9).
size(p1500_0, 3).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 0).
size(p1500_1, 9).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 4).
size(p1501_0, 5).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 5).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 1).
size(p1501_2, 8).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 4).
size(p1501_3, 5).
green(p1501_3).
upright(p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_0, p1501_3).
contact(p1501_3, p1501_0).
contact(p1501_3, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 9).
size(p1502_0, 5).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 1).
size(p1502_1, 4).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 3).
size(p1502_2, 10).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 5).
size(p1502_3, 10).
red(p1502_3).
strange(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 1).
size(p1503_0, 7).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 9).
size(p1503_1, 6).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 6).
size(p1503_2, 9).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 10).
size(p1503_3, 6).
green(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 1).
size(p1504_0, 9).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 10).
size(p1504_1, 7).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 6).
size(p1504_2, 4).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 3).
size(p1504_3, 2).
red(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 7).
coord2(p1504_4, 8).
size(p1504_4, 4).
green(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 8).
size(p1505_0, 0).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 3).
size(p1505_1, 5).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 7).
size(p1505_2, 10).
red(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 10).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 0).
size(p1506_1, 1).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 10).
size(p1506_2, 5).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 9).
size(p1506_3, 1).
red(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 2).
size(p1507_0, 0).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 2).
size(p1507_1, 3).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 0).
size(p1507_2, 5).
red(p1507_2).
strange(p1507_2).
contact(p1507_0, p1507_1).
contact(p1507_0, p1507_1).
contact(p1507_1, p1507_0).
contact(p1507_1, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 6).
size(p1508_0, 5).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 3).
size(p1508_1, 0).
blue(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 6).
size(p1509_0, 5).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 1).
size(p1509_1, 1).
red(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 5).
size(p1510_0, 2).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 9).
size(p1510_1, 9).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 0).
size(p1510_2, 4).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 1).
size(p1511_1, 4).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 8).
size(p1511_2, 10).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 8).
size(p1511_3, 9).
green(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 6).
coord2(p1511_4, 7).
size(p1511_4, 10).
red(p1511_4).
lhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 10).
size(p1512_0, 5).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 7).
size(p1512_1, 5).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 9).
size(p1512_2, 7).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 10).
size(p1512_3, 5).
red(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 1).
coord2(p1512_4, 2).
size(p1512_4, 5).
green(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 3).
size(p1513_0, 2).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 7).
size(p1513_1, 1).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 1).
size(p1514_0, 3).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 5).
size(p1514_1, 6).
blue(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 2).
size(p1515_0, 2).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 6).
size(p1515_1, 7).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 5).
size(p1515_2, 4).
blue(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 10).
size(p1516_0, 0).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 8).
size(p1516_1, 4).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 5).
size(p1516_2, 7).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 3).
size(p1516_3, 7).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 1).
size(p1517_0, 0).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 0).
size(p1517_1, 7).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 2).
size(p1517_2, 2).
green(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 5).
size(p1517_3, 4).
green(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 1).
size(p1518_0, 8).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 5).
size(p1518_1, 3).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 5).
size(p1518_2, 9).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 8).
coord2(p1518_3, 6).
size(p1518_3, 8).
green(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 1).
coord2(p1518_4, 5).
size(p1518_4, 6).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 2).
size(p1519_0, 7).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 1).
size(p1519_1, 0).
blue(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 9).
size(p1520_0, 5).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 10).
size(p1520_1, 0).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 8).
size(p1520_2, 3).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 6).
size(p1520_3, 4).
green(p1520_3).
rhs(p1520_3).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 8).
size(p1521_0, 7).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 6).
size(p1521_1, 9).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 0).
size(p1522_0, 6).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 1).
size(p1522_1, 1).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 5).
size(p1522_2, 2).
green(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 0).
size(p1523_0, 5).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 10).
size(p1523_1, 5).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 10).
size(p1524_0, 6).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 10).
size(p1524_1, 0).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 3).
size(p1524_2, 7).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 2).
size(p1524_3, 2).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 4).
coord2(p1524_4, 1).
size(p1524_4, 8).
blue(p1524_4).
strange(p1524_4).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 5).
size(p1525_0, 4).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 7).
size(p1525_1, 8).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 9).
size(p1525_2, 4).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 6).
size(p1525_3, 4).
blue(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 1).
coord2(p1525_4, 0).
size(p1525_4, 5).
red(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 10).
size(p1526_0, 1).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 5).
size(p1526_1, 8).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 7).
size(p1526_2, 3).
blue(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 0).
size(p1527_0, 0).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 2).
size(p1527_1, 9).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 8).
size(p1528_0, 9).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 2).
size(p1528_1, 0).
green(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 0).
size(p1529_0, 10).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 7).
size(p1529_1, 2).
red(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 5).
size(p1530_0, 7).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 2).
size(p1530_1, 9).
green(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 9).
size(p1531_0, 6).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 6).
size(p1531_1, 2).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 4).
size(p1531_2, 5).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 0).
size(p1532_0, 5).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 9).
size(p1532_1, 4).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 10).
size(p1532_2, 2).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 5).
size(p1532_3, 6).
blue(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 9).
coord2(p1532_4, 0).
size(p1532_4, 10).
green(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 7).
size(p1533_0, 5).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 8).
size(p1533_1, 5).
blue(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 8).
size(p1534_0, 6).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 10).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 1).
size(p1534_2, 9).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 2).
size(p1534_3, 9).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 6).
coord2(p1534_4, 6).
size(p1534_4, 10).
red(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 3).
size(p1535_0, 8).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 1).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 7).
size(p1535_2, 0).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 2).
size(p1535_3, 7).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 10).
size(p1536_0, 3).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 8).
size(p1536_1, 3).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 8).
size(p1536_2, 7).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 9).
size(p1536_3, 3).
green(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 9).
size(p1537_0, 1).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 9).
size(p1537_1, 1).
red(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 7).
size(p1538_0, 2).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 2).
size(p1538_1, 5).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 7).
size(p1538_2, 3).
blue(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 2).
size(p1538_3, 3).
red(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 6).
size(p1539_0, 8).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 0).
size(p1539_1, 9).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 9).
size(p1539_2, 2).
blue(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 3).
size(p1540_0, 1).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 5).
size(p1540_1, 8).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 4).
size(p1540_2, 4).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 9).
size(p1540_3, 9).
blue(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 1).
size(p1540_4, 6).
blue(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 2).
size(p1541_0, 10).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 7).
size(p1541_1, 9).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 7).
size(p1542_0, 5).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 7).
size(p1542_1, 7).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 8).
size(p1542_2, 0).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 4).
size(p1542_3, 3).
green(p1542_3).
lhs(p1542_3).
contact(p1542_0, p1542_1).
contact(p1542_0, p1542_1).
contact(p1542_1, p1542_0).
contact(p1542_1, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 3).
size(p1543_0, 7).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 3).
size(p1543_1, 1).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 5).
size(p1543_2, 5).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 8).
size(p1543_3, 3).
blue(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 8).
size(p1544_0, 8).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 8).
size(p1544_1, 6).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 3).
size(p1544_2, 1).
green(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 0).
size(p1545_0, 8).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 2).
size(p1545_1, 5).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 6).
size(p1545_2, 2).
red(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 10).
size(p1545_3, 0).
red(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 1).
size(p1545_4, 1).
blue(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 4).
size(p1546_0, 10).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 7).
size(p1546_1, 0).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 5).
size(p1546_2, 0).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 10).
size(p1546_3, 5).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 2).
size(p1547_0, 5).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 10).
size(p1547_1, 3).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 0).
size(p1547_2, 8).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 1).
size(p1548_0, 2).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 6).
size(p1548_1, 0).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 2).
size(p1548_2, 5).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 10).
size(p1548_3, 7).
green(p1548_3).
lhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 4).
coord2(p1548_4, 3).
size(p1548_4, 7).
blue(p1548_4).
strange(p1548_4).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 6).
size(p1549_0, 0).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 1).
size(p1549_1, 9).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 6).
size(p1549_2, 1).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 1).
size(p1549_3, 6).
green(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 2).
coord2(p1549_4, 3).
size(p1549_4, 3).
blue(p1549_4).
upright(p1549_4).
contact(p1549_1, p1549_3).
contact(p1549_1, p1549_3).
contact(p1549_3, p1549_1).
contact(p1549_3, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 0).
size(p1550_0, 5).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 2).
size(p1550_1, 10).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 6).
size(p1550_2, 10).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 2).
size(p1550_3, 4).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 0).
size(p1550_4, 4).
green(p1550_4).
upright(p1550_4).
contact(p1550_1, p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 7).
size(p1551_0, 1).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 4).
size(p1551_1, 5).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 3).
size(p1551_2, 5).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 4).
size(p1551_3, 10).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 1).
size(p1551_4, 6).
green(p1551_4).
upright(p1551_4).
contact(p1551_1, p1551_3).
contact(p1551_1, p1551_3).
contact(p1551_3, p1551_1).
contact(p1551_3, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 2).
size(p1552_0, 4).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 10).
size(p1552_1, 2).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 4).
size(p1552_2, 9).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 10).
size(p1552_3, 10).
red(p1552_3).
rhs(p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_3, p1552_1).
contact(p1552_3, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 6).
size(p1553_0, 9).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 5).
size(p1553_1, 4).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 1).
size(p1553_2, 3).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 1).
size(p1553_3, 3).
blue(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 10).
size(p1554_0, 10).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 3).
size(p1554_1, 6).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 2).
size(p1555_0, 5).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 4).
size(p1555_1, 2).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 10).
size(p1555_2, 3).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 10).
size(p1555_3, 2).
green(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 10).
coord2(p1555_4, 3).
size(p1555_4, 3).
blue(p1555_4).
upright(p1555_4).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 6).
size(p1556_0, 2).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 10).
size(p1556_1, 6).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 1).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 1).
size(p1556_3, 1).
red(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 10).
size(p1557_0, 10).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 6).
size(p1557_1, 6).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 10).
size(p1557_2, 4).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 1).
size(p1557_3, 5).
green(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 2).
size(p1558_0, 8).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 10).
size(p1558_1, 4).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 8).
size(p1558_2, 8).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 0).
size(p1558_3, 2).
blue(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 5).
size(p1559_0, 2).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 7).
size(p1559_1, 3).
green(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 10).
size(p1560_0, 1).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 4).
size(p1560_1, 4).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 7).
size(p1560_2, 6).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 7).
size(p1560_3, 8).
red(p1560_3).
strange(p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_3, p1560_2).
contact(p1560_3, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 3).
size(p1561_0, 0).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 9).
size(p1561_1, 9).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 7).
size(p1561_2, 4).
blue(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 7).
size(p1562_0, 4).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 1).
size(p1562_1, 6).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 10).
size(p1563_0, 4).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 8).
size(p1563_1, 2).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 7).
size(p1563_2, 8).
red(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 8).
size(p1563_3, 9).
red(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 0).
size(p1563_4, 0).
red(p1563_4).
rhs(p1563_4).
contact(p1563_2, p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_3, p1563_2).
contact(p1563_3, p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 10).
size(p1564_0, 7).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 6).
size(p1564_1, 8).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 3).
size(p1564_2, 7).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 3).
size(p1564_3, 2).
blue(p1564_3).
lhs(p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_3, p1564_2).
contact(p1564_3, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 8).
size(p1565_0, 6).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 5).
size(p1565_1, 7).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 3).
size(p1565_2, 10).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 8).
size(p1565_3, 4).
blue(p1565_3).
upright(p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 6).
size(p1566_0, 9).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 4).
size(p1566_1, 2).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 7).
size(p1566_2, 5).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 6).
size(p1566_3, 3).
red(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 6).
size(p1567_0, 9).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 4).
size(p1567_1, 7).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 8).
size(p1567_2, 2).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 1).
size(p1567_3, 5).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 2).
coord2(p1567_4, 0).
size(p1567_4, 4).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 4).
size(p1568_0, 10).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 3).
size(p1568_1, 0).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 4).
size(p1568_2, 4).
red(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 9).
size(p1569_0, 5).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 1).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 9).
size(p1569_2, 4).
blue(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 7).
size(p1570_0, 0).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 10).
size(p1570_1, 3).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 2).
size(p1570_2, 5).
blue(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 6).
size(p1570_3, 8).
green(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 4).
coord2(p1570_4, 10).
size(p1570_4, 10).
blue(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 0).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 8).
size(p1571_1, 2).
green(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 0).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 4).
size(p1572_1, 7).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 7).
size(p1572_2, 3).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 1).
size(p1572_3, 6).
red(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 7).
coord2(p1572_4, 5).
size(p1572_4, 1).
red(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 4).
size(p1573_0, 3).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 10).
size(p1573_1, 8).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 3).
size(p1573_2, 4).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 4).
size(p1573_3, 3).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 5).
coord2(p1573_4, 10).
size(p1573_4, 4).
green(p1573_4).
lhs(p1573_4).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_3).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_3).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
contact(p1573_3, p1573_0).
contact(p1573_3, p1573_0).
contact(p1573_1, p1573_4).
contact(p1573_1, p1573_4).
contact(p1573_4, p1573_1).
contact(p1573_4, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 6).
size(p1574_0, 9).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 3).
size(p1574_1, 5).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 2).
size(p1575_0, 7).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 8).
size(p1575_1, 9).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 8).
size(p1575_2, 1).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 8).
size(p1575_3, 6).
red(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 10).
size(p1576_0, 8).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 4).
size(p1576_1, 4).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 3).
size(p1576_2, 9).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 5).
size(p1576_3, 1).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 0).
size(p1577_0, 0).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 10).
size(p1577_1, 3).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 8).
size(p1577_2, 6).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 9).
size(p1577_3, 10).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 3).
size(p1578_0, 1).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 8).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 1).
size(p1578_2, 4).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 9).
size(p1579_0, 1).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 5).
size(p1579_1, 8).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 4).
size(p1579_2, 5).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 0).
size(p1580_0, 10).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 9).
size(p1580_1, 10).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 2).
size(p1580_2, 9).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 6).
size(p1581_0, 4).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 4).
size(p1581_1, 2).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 3).
size(p1581_2, 9).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 9).
size(p1582_0, 10).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 8).
size(p1582_1, 5).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 5).
size(p1582_2, 3).
blue(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 9).
size(p1583_0, 4).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 4).
size(p1583_1, 10).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 10).
size(p1583_2, 5).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 6).
coord2(p1583_3, 10).
size(p1583_3, 9).
red(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 6).
size(p1584_0, 5).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 10).
size(p1584_1, 3).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 1).
size(p1584_2, 3).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 2).
size(p1584_3, 1).
blue(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 0).
coord2(p1584_4, 1).
size(p1584_4, 9).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 9).
size(p1585_0, 4).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 10).
size(p1585_1, 9).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 10).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 8).
size(p1586_0, 7).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 3).
size(p1586_1, 4).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 7).
size(p1586_2, 10).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 8).
size(p1586_3, 8).
green(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 7).
size(p1586_4, 6).
red(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 5).
size(p1587_0, 0).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 1).
size(p1587_1, 0).
green(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 3).
size(p1588_0, 9).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 10).
size(p1588_1, 0).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 5).
size(p1589_0, 2).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 10).
size(p1589_1, 2).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 5).
size(p1589_2, 5).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 10).
size(p1589_3, 1).
red(p1589_3).
rhs(p1589_3).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 5).
size(p1590_0, 9).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 3).
size(p1590_1, 0).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 2).
size(p1590_2, 10).
red(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 4).
size(p1591_0, 8).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 2).
size(p1591_1, 10).
green(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 0).
size(p1592_0, 3).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 5).
size(p1592_1, 9).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 0).
size(p1592_2, 4).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 8).
size(p1592_3, 10).
green(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 4).
coord2(p1592_4, 0).
size(p1592_4, 6).
blue(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 1).
size(p1593_0, 1).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 8).
size(p1593_1, 5).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 10).
size(p1593_2, 7).
blue(p1593_2).
lhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 6).
size(p1594_0, 8).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 10).
size(p1594_1, 3).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 6).
size(p1594_2, 4).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 3).
size(p1595_0, 6).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 5).
size(p1595_1, 9).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 1).
size(p1595_2, 2).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 4).
size(p1595_3, 2).
blue(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 4).
coord2(p1595_4, 9).
size(p1595_4, 6).
green(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 0).
size(p1596_0, 1).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 4).
size(p1596_1, 9).
blue(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 1).
size(p1597_0, 10).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 8).
size(p1597_1, 0).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 4).
size(p1598_0, 0).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 7).
size(p1598_1, 8).
red(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 2).
size(p1599_0, 3).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 9).
size(p1599_1, 3).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 1).
size(p1599_2, 0).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 6).
size(p1599_3, 8).
red(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 4).
size(p1600_0, 3).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 6).
size(p1600_1, 2).
blue(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 10).
size(p1601_0, 4).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 2).
size(p1601_1, 5).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 4).
size(p1601_2, 6).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 5).
size(p1601_3, 10).
blue(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 7).
size(p1602_0, 3).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 6).
size(p1602_1, 4).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 3).
size(p1602_2, 5).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 5).
size(p1603_0, 5).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 0).
size(p1603_1, 10).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 2).
size(p1603_2, 9).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 7).
size(p1603_3, 0).
green(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 3).
size(p1604_0, 7).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 9).
size(p1604_1, 3).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 2).
size(p1605_0, 7).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 9).
size(p1605_1, 0).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 7).
size(p1605_2, 6).
green(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 9).
size(p1605_3, 7).
green(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 2).
coord2(p1605_4, 8).
size(p1605_4, 8).
red(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 4).
size(p1606_0, 7).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 9).
size(p1606_1, 10).
green(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 5).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 8).
size(p1607_1, 2).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 6).
size(p1607_2, 3).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 1).
size(p1607_3, 3).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 8).
coord2(p1607_4, 6).
size(p1607_4, 8).
green(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 3).
size(p1608_0, 5).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 4).
size(p1608_1, 10).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 6).
size(p1608_2, 10).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 6).
size(p1609_0, 4).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 4).
size(p1609_1, 6).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 5).
size(p1609_2, 10).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 9).
size(p1609_3, 6).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 0).
size(p1610_0, 3).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 3).
size(p1610_1, 8).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 8).
size(p1610_2, 0).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 2).
size(p1610_3, 6).
blue(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 4).
size(p1611_0, 6).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 0).
size(p1611_1, 3).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 1).
size(p1611_2, 2).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 8).
size(p1612_0, 10).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 4).
size(p1612_1, 4).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 4).
size(p1612_2, 1).
green(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 10).
size(p1613_0, 1).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 5).
size(p1613_1, 6).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 5).
size(p1613_2, 2).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 3).
size(p1613_3, 8).
green(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 3).
size(p1614_0, 5).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 8).
size(p1614_1, 8).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 9).
size(p1614_2, 6).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 3).
size(p1614_3, 0).
red(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 9).
size(p1614_4, 3).
green(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 3).
size(p1615_0, 7).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 5).
size(p1615_1, 8).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 9).
size(p1615_2, 10).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 0).
size(p1615_3, 9).
blue(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 5).
coord2(p1615_4, 6).
size(p1615_4, 7).
red(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 8).
size(p1616_0, 3).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 2).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 9).
size(p1617_0, 0).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 5).
size(p1617_1, 4).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 1).
size(p1617_2, 4).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 5).
size(p1617_3, 0).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 9).
coord2(p1617_4, 4).
size(p1617_4, 9).
blue(p1617_4).
strange(p1617_4).
contact(p1617_3, p1617_4).
contact(p1617_3, p1617_4).
contact(p1617_4, p1617_3).
contact(p1617_4, p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 10).
size(p1618_0, 4).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 8).
size(p1618_1, 8).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 7).
size(p1618_2, 4).
green(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 1).
size(p1618_3, 4).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 5).
size(p1618_4, 3).
red(p1618_4).
upright(p1618_4).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 0).
size(p1619_0, 8).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 10).
size(p1619_1, 0).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 7).
size(p1619_2, 7).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 0).
size(p1620_0, 1).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 2).
size(p1620_1, 9).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 7).
size(p1620_2, 2).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 10).
size(p1620_3, 7).
green(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 0).
coord2(p1620_4, 4).
size(p1620_4, 8).
green(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 2).
size(p1621_0, 10).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 10).
size(p1621_1, 0).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 6).
size(p1621_2, 7).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 2).
size(p1622_0, 2).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 10).
size(p1622_1, 9).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 3).
size(p1622_2, 6).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 5).
size(p1622_3, 10).
blue(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 3).
size(p1622_4, 10).
blue(p1622_4).
strange(p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_4, p1622_2).
contact(p1622_4, p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 6).
size(p1623_0, 9).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 3).
size(p1623_1, 7).
green(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 0).
size(p1624_0, 6).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 9).
size(p1624_1, 1).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 9).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 7).
size(p1625_0, 7).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 10).
size(p1625_1, 0).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 2).
size(p1625_2, 5).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 2).
coord2(p1625_3, 4).
size(p1625_3, 9).
red(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 6).
size(p1626_0, 3).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 2).
size(p1626_1, 8).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 9).
size(p1627_0, 9).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 9).
size(p1627_1, 10).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 9).
size(p1627_2, 2).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 5).
size(p1627_3, 0).
green(p1627_3).
rhs(p1627_3).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 6).
size(p1628_0, 8).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 7).
size(p1628_1, 4).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 10).
size(p1628_2, 0).
green(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 10).
size(p1629_0, 10).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 3).
size(p1629_1, 6).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 9).
size(p1629_2, 5).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 8).
size(p1629_3, 6).
blue(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 10).
size(p1630_0, 7).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 8).
size(p1630_1, 6).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 3).
size(p1630_2, 4).
green(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 9).
size(p1631_0, 4).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 3).
size(p1631_1, 9).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 0).
size(p1631_2, 8).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 6).
size(p1632_0, 7).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 10).
size(p1632_1, 1).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 0).
size(p1632_2, 0).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 8).
size(p1632_3, 9).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 10).
size(p1632_4, 8).
blue(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 10).
size(p1633_0, 7).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 9).
size(p1633_1, 8).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 5).
size(p1633_2, 9).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 10).
size(p1633_3, 6).
red(p1633_3).
rhs(p1633_3).
contact(p1633_0, p1633_3).
contact(p1633_0, p1633_3).
contact(p1633_3, p1633_0).
contact(p1633_3, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 10).
size(p1634_0, 8).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 2).
size(p1634_1, 9).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 0).
size(p1634_2, 9).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 9).
size(p1635_0, 10).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 1).
size(p1635_1, 4).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 3).
size(p1636_0, 0).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 3).
size(p1636_1, 2).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 0).
green(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 9).
size(p1637_0, 2).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 1).
size(p1637_1, 7).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 6).
size(p1638_0, 9).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 9).
size(p1638_1, 9).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 2).
size(p1638_2, 5).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 5).
size(p1638_3, 3).
blue(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 2).
size(p1638_4, 7).
blue(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 3).
size(p1639_0, 0).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 1).
size(p1639_1, 0).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 9).
size(p1640_0, 5).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 8).
size(p1640_1, 9).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 5).
size(p1640_2, 1).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 7).
size(p1640_3, 5).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 2).
size(p1641_0, 5).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 1).
size(p1641_1, 10).
red(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 3).
size(p1642_0, 3).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 7).
size(p1642_1, 6).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 5).
size(p1642_2, 1).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 0).
size(p1642_3, 10).
green(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 4).
size(p1643_0, 9).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 1).
size(p1643_1, 7).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 6).
size(p1643_2, 5).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 3).
size(p1643_3, 5).
red(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 4).
size(p1644_0, 0).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 4).
size(p1644_1, 1).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 6).
size(p1645_0, 3).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 8).
size(p1645_1, 1).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 10).
size(p1645_2, 4).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 5).
size(p1645_3, 2).
red(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 1).
coord2(p1645_4, 10).
size(p1645_4, 0).
red(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 8).
size(p1646_0, 1).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 5).
size(p1646_1, 10).
blue(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 7).
size(p1647_0, 3).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 8).
size(p1647_1, 6).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 3).
size(p1647_2, 0).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 3).
size(p1647_3, 8).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 7).
size(p1648_0, 5).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 8).
size(p1648_1, 8).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 4).
size(p1648_2, 10).
red(p1648_2).
upright(p1648_2).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 7).
size(p1649_0, 8).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 2).
size(p1649_1, 1).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 3).
size(p1649_2, 7).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 9).
size(p1650_0, 2).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 10).
size(p1650_1, 10).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 0).
size(p1650_2, 2).
green(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 5).
size(p1651_0, 8).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 3).
size(p1651_1, 4).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 10).
size(p1651_2, 7).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 6).
size(p1651_3, 0).
red(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 6).
size(p1652_0, 9).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 6).
size(p1652_1, 0).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 6).
size(p1652_2, 10).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 4).
size(p1652_3, 0).
green(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 5).
size(p1653_0, 10).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 4).
size(p1653_1, 10).
blue(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 4).
size(p1654_0, 3).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 4).
size(p1654_1, 5).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 8).
size(p1654_2, 9).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 2).
size(p1654_3, 1).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 10).
size(p1655_0, 3).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 3).
size(p1655_1, 9).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 4).
size(p1655_2, 6).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 7).
size(p1655_3, 10).
green(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 5).
size(p1656_0, 0).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 4).
size(p1656_1, 1).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 8).
size(p1657_0, 9).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 10).
size(p1657_1, 7).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 1).
size(p1657_2, 3).
green(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 4).
size(p1657_3, 3).
green(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 8).
coord2(p1657_4, 10).
size(p1657_4, 4).
red(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 9).
size(p1658_0, 9).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 0).
size(p1658_1, 6).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 3).
size(p1658_2, 7).
green(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 7).
size(p1659_0, 5).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 6).
size(p1659_1, 8).
red(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 9).
size(p1660_0, 9).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 0).
size(p1660_1, 1).
green(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 1).
size(p1661_0, 0).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 2).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 5).
size(p1661_2, 5).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 4).
size(p1662_0, 5).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 6).
size(p1662_1, 4).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 1).
size(p1662_2, 7).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 4).
size(p1662_3, 1).
red(p1662_3).
upright(p1662_3).
contact(p1662_0, p1662_3).
contact(p1662_0, p1662_3).
contact(p1662_3, p1662_0).
contact(p1662_3, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 3).
size(p1663_0, 7).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 6).
size(p1663_1, 3).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 9).
size(p1663_2, 5).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 6).
size(p1664_0, 4).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 6).
size(p1664_1, 5).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 4).
size(p1664_2, 6).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 10).
size(p1665_0, 9).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 7).
size(p1665_1, 1).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 6).
size(p1665_2, 5).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 9).
size(p1665_3, 6).
red(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 7).
coord2(p1665_4, 3).
size(p1665_4, 10).
green(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 0).
size(p1666_0, 5).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 0).
size(p1666_1, 2).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 1).
size(p1666_2, 3).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 10).
size(p1667_0, 1).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 1).
size(p1667_1, 7).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 4).
size(p1667_2, 5).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 10).
size(p1667_3, 4).
green(p1667_3).
rhs(p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_3, p1667_0).
contact(p1667_3, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 7).
size(p1668_0, 1).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 8).
size(p1668_1, 9).
red(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 8).
size(p1669_0, 7).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 5).
size(p1669_1, 5).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 6).
size(p1669_2, 0).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 8).
size(p1669_3, 5).
green(p1669_3).
strange(p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_3, p1669_0).
contact(p1669_3, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 3).
size(p1670_0, 6).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 10).
size(p1670_1, 0).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 5).
size(p1670_2, 10).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 6).
size(p1670_3, 5).
green(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 10).
size(p1671_0, 9).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 5).
size(p1671_1, 1).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 6).
size(p1671_2, 6).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 1).
size(p1672_0, 10).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 9).
size(p1672_1, 4).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 3).
size(p1672_2, 0).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 1).
size(p1673_0, 3).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 4).
size(p1673_1, 4).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 1).
size(p1673_2, 0).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 2).
size(p1673_3, 0).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 4).
size(p1674_0, 8).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 1).
size(p1674_1, 6).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 7).
size(p1675_0, 1).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 4).
size(p1675_1, 1).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 0).
size(p1675_2, 9).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 3).
size(p1675_3, 4).
blue(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 3).
coord2(p1675_4, 3).
size(p1675_4, 8).
red(p1675_4).
upright(p1675_4).
contact(p1675_3, p1675_4).
contact(p1675_3, p1675_4).
contact(p1675_4, p1675_3).
contact(p1675_4, p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 6).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 8).
size(p1676_1, 8).
blue(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 9).
size(p1677_0, 8).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 6).
size(p1677_1, 1).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 0).
size(p1677_2, 9).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 2).
size(p1677_3, 6).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 8).
coord2(p1677_4, 0).
size(p1677_4, 3).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 7).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 2).
size(p1678_1, 1).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 0).
size(p1678_2, 8).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 9).
coord2(p1678_3, 7).
size(p1678_3, 4).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 2).
coord2(p1678_4, 7).
size(p1678_4, 10).
red(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 4).
size(p1679_0, 3).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 4).
size(p1679_1, 6).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 6).
size(p1680_0, 2).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 9).
size(p1680_1, 6).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 7).
size(p1680_2, 1).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 1).
size(p1680_3, 0).
red(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 9).
size(p1680_4, 1).
green(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 9).
size(p1681_0, 5).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 7).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 0).
size(p1681_2, 5).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 3).
size(p1681_3, 9).
green(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 5).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 8).
size(p1682_1, 7).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 1).
size(p1682_2, 10).
red(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 7).
size(p1682_3, 6).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 2).
coord2(p1682_4, 2).
size(p1682_4, 4).
red(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 1).
size(p1683_0, 5).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 9).
size(p1683_1, 4).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 1).
size(p1683_2, 5).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 3).
size(p1683_3, 8).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 0).
coord2(p1683_4, 3).
size(p1683_4, 6).
green(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 8).
size(p1684_0, 3).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 6).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 7).
size(p1684_2, 10).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 7).
size(p1684_3, 5).
red(p1684_3).
rhs(p1684_3).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 0).
size(p1685_0, 4).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 6).
size(p1685_1, 0).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 1).
size(p1685_2, 1).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 5).
size(p1685_3, 1).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 3).
size(p1686_0, 9).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 10).
size(p1686_1, 3).
red(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 6).
size(p1687_0, 5).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 4).
size(p1687_1, 2).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 4).
size(p1687_2, 0).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 7).
size(p1687_3, 4).
green(p1687_3).
rhs(p1687_3).
contact(p1687_0, p1687_3).
contact(p1687_0, p1687_3).
contact(p1687_3, p1687_0).
contact(p1687_3, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 1).
size(p1688_0, 5).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 2).
size(p1688_1, 7).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 2).
size(p1688_2, 1).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 10).
size(p1688_3, 4).
red(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 5).
size(p1689_0, 5).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 2).
size(p1689_1, 6).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 10).
size(p1689_2, 0).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 2).
size(p1689_3, 0).
red(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 1).
size(p1690_0, 3).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 4).
size(p1690_1, 3).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 9).
size(p1690_2, 0).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 3).
size(p1690_3, 6).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 4).
size(p1691_0, 6).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 0).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 4).
size(p1691_2, 10).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 1).
size(p1691_3, 1).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 5).
size(p1692_0, 1).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 9).
size(p1692_1, 1).
green(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 10).
size(p1693_0, 1).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 2).
size(p1693_1, 10).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 10).
size(p1693_2, 9).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 5).
size(p1694_0, 8).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 9).
size(p1694_1, 5).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 3).
size(p1694_2, 2).
red(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 10).
size(p1695_0, 7).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 1).
size(p1695_1, 5).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 3).
size(p1695_2, 10).
green(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 1).
coord2(p1695_3, 1).
size(p1695_3, 8).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 2).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 9).
size(p1696_1, 4).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 1).
size(p1696_2, 2).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 7).
size(p1696_3, 9).
red(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 8).
coord2(p1696_4, 4).
size(p1696_4, 3).
blue(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 8).
size(p1697_0, 1).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 5).
size(p1697_1, 8).
blue(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 7).
size(p1698_0, 5).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 0).
size(p1698_1, 10).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 7).
size(p1698_2, 8).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 2).
size(p1698_3, 0).
green(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 3).
size(p1699_0, 6).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 3).
size(p1699_1, 10).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 2).
size(p1699_2, 5).
green(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 10).
size(p1699_3, 5).
red(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 0).
size(p1700_0, 6).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 10).
size(p1700_1, 10).
green(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 8).
size(p1701_0, 5).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 7).
size(p1701_1, 5).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 10).
size(p1701_2, 8).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 1).
size(p1701_3, 3).
blue(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 4).
size(p1702_0, 9).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 6).
size(p1702_1, 7).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 6).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 1).
size(p1702_3, 3).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 1).
size(p1702_4, 7).
green(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 4).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 6).
size(p1703_1, 2).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 0).
size(p1703_2, 8).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 6).
size(p1703_3, 9).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 9).
size(p1704_0, 8).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 6).
size(p1704_1, 7).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 10).
size(p1704_2, 2).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 1).
size(p1704_3, 7).
blue(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 4).
size(p1705_0, 9).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 9).
size(p1705_1, 0).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 10).
size(p1705_2, 9).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 6).
size(p1705_3, 4).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 4).
size(p1706_0, 8).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 2).
size(p1706_1, 1).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 8).
size(p1706_2, 9).
green(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 10).
size(p1707_0, 9).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 10).
size(p1707_1, 7).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 1).
size(p1707_2, 0).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 1).
size(p1707_3, 5).
red(p1707_3).
rhs(p1707_3).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
contact(p1707_2, p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_3, p1707_2).
contact(p1707_3, p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 2).
size(p1708_0, 4).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 8).
size(p1708_1, 5).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 10).
size(p1709_0, 1).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 4).
size(p1709_1, 1).
blue(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 3).
size(p1710_0, 5).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 1).
size(p1710_1, 4).
red(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 0).
size(p1711_0, 3).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 0).
size(p1711_1, 1).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 5).
size(p1711_2, 2).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 6).
size(p1711_3, 6).
red(p1711_3).
upright(p1711_3).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 9).
size(p1712_0, 4).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 1).
size(p1712_1, 3).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 3).
size(p1712_2, 2).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 4).
size(p1712_3, 4).
blue(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 4).
size(p1713_0, 5).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 9).
size(p1713_1, 6).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 9).
size(p1713_2, 4).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 8).
size(p1713_3, 1).
red(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 4).
size(p1714_0, 2).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 7).
size(p1714_1, 6).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 2).
size(p1714_2, 7).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 0).
size(p1714_3, 8).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 7).
size(p1714_4, 5).
red(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 4).
size(p1715_0, 2).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 6).
size(p1715_1, 5).
blue(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 6).
size(p1716_0, 3).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 4).
size(p1716_1, 3).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 2).
size(p1716_2, 10).
blue(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 5).
size(p1717_0, 2).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 10).
size(p1717_1, 1).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 10).
size(p1717_2, 4).
red(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 9).
size(p1717_3, 1).
blue(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 3).
size(p1718_0, 8).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 2).
size(p1718_1, 4).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 9).
size(p1718_2, 10).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 1).
size(p1719_0, 0).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 6).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 10).
size(p1719_2, 8).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 6).
size(p1720_0, 8).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 10).
size(p1720_1, 5).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 10).
size(p1720_2, 1).
green(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 9).
size(p1720_3, 8).
red(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 3).
size(p1720_4, 8).
red(p1720_4).
lhs(p1720_4).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 10).
size(p1721_0, 0).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 3).
size(p1721_1, 0).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 7).
size(p1722_0, 6).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 9).
size(p1722_1, 9).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 1).
size(p1723_0, 1).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 10).
size(p1723_1, 10).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 9).
size(p1723_2, 0).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 4).
size(p1723_3, 5).
green(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 6).
coord2(p1723_4, 7).
size(p1723_4, 1).
red(p1723_4).
upright(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 5).
size(p1724_0, 10).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 8).
size(p1724_1, 2).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 3).
size(p1724_2, 6).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 4).
size(p1724_3, 9).
red(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 7).
coord2(p1724_4, 8).
size(p1724_4, 3).
blue(p1724_4).
rhs(p1724_4).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_3).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 0).
size(p1725_0, 0).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 1).
size(p1725_1, 8).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 2).
size(p1725_2, 0).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 6).
size(p1725_3, 1).
green(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 6).
size(p1725_4, 2).
red(p1725_4).
strange(p1725_4).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
contact(p1725_3, p1725_4).
contact(p1725_3, p1725_4).
contact(p1725_4, p1725_3).
contact(p1725_4, p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 2).
size(p1726_0, 7).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 10).
size(p1726_1, 2).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 1).
size(p1726_2, 2).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 4).
size(p1726_3, 10).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 0).
size(p1727_0, 2).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 5).
size(p1727_1, 10).
red(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 1).
size(p1728_0, 3).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 8).
size(p1728_1, 8).
blue(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 3).
size(p1729_0, 10).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 5).
size(p1729_1, 3).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 10).
size(p1729_2, 10).
green(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 3).
size(p1730_0, 0).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 5).
size(p1730_1, 5).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 4).
size(p1731_0, 9).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 10).
size(p1731_1, 8).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 9).
size(p1731_2, 9).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 10).
size(p1731_3, 9).
blue(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 8).
size(p1731_4, 8).
blue(p1731_4).
strange(p1731_4).
contact(p1731_1, p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_3, p1731_1).
contact(p1731_3, p1731_1).
contact(p1731_2, p1731_4).
contact(p1731_2, p1731_4).
contact(p1731_4, p1731_2).
contact(p1731_4, p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 9).
size(p1732_0, 8).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 4).
size(p1732_1, 7).
green(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 2).
size(p1733_0, 8).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 5).
size(p1733_1, 4).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 5).
size(p1733_2, 4).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 10).
size(p1734_0, 6).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 7).
size(p1734_1, 2).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 1).
size(p1734_2, 10).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 10).
size(p1735_0, 7).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 10).
size(p1735_1, 4).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 10).
size(p1735_2, 7).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 0).
size(p1735_3, 6).
green(p1735_3).
strange(p1735_3).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 10).
size(p1736_0, 7).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 7).
size(p1736_1, 3).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 4).
size(p1736_2, 0).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 8).
size(p1736_3, 8).
green(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 3).
coord2(p1736_4, 0).
size(p1736_4, 5).
red(p1736_4).
upright(p1736_4).
contact(p1736_1, p1736_3).
contact(p1736_1, p1736_3).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 2).
size(p1737_0, 0).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 6).
size(p1737_1, 0).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 9).
size(p1737_2, 1).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 3).
size(p1737_3, 10).
red(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 1).
size(p1738_0, 0).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 10).
size(p1738_1, 2).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 9).
size(p1738_2, 1).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 5).
size(p1738_3, 4).
red(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 8).
size(p1738_4, 3).
green(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 2).
size(p1739_0, 7).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 4).
size(p1739_1, 2).
blue(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 3).
size(p1740_0, 10).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 8).
size(p1740_1, 2).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 1).
size(p1740_2, 3).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 0).
coord2(p1740_3, 1).
size(p1740_3, 1).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 7).
size(p1741_0, 5).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 5).
size(p1741_1, 9).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 10).
size(p1741_2, 9).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 10).
size(p1741_3, 1).
red(p1741_3).
strange(p1741_3).
contact(p1741_2, p1741_3).
contact(p1741_2, p1741_3).
contact(p1741_3, p1741_2).
contact(p1741_3, p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 3).
size(p1742_0, 7).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 0).
size(p1742_1, 7).
red(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 5).
size(p1743_0, 7).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 7).
size(p1743_1, 6).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 8).
size(p1743_2, 8).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 6).
size(p1743_3, 7).
green(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 4).
size(p1743_4, 10).
blue(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 7).
size(p1744_0, 0).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 2).
size(p1744_1, 6).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 5).
size(p1744_2, 9).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 4).
size(p1744_3, 7).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 6).
size(p1745_0, 3).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 3).
size(p1745_1, 4).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 4).
size(p1746_0, 3).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 10).
size(p1746_1, 8).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 6).
size(p1746_2, 10).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 0).
size(p1747_0, 6).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 10).
size(p1747_1, 4).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 10).
size(p1747_2, 5).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 3).
size(p1747_3, 2).
blue(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 3).
coord2(p1747_4, 7).
size(p1747_4, 10).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 1).
size(p1748_0, 7).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 7).
size(p1748_1, 0).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 4).
size(p1748_2, 8).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 7).
size(p1748_3, 10).
green(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 1).
size(p1749_0, 1).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 0).
size(p1749_1, 4).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 4).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 4).
size(p1749_3, 2).
green(p1749_3).
rhs(p1749_3).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 9).
size(p1750_0, 2).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 7).
size(p1750_1, 3).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 8).
size(p1750_2, 5).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 1).
size(p1750_3, 2).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 7).
size(p1751_0, 10).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 10).
size(p1751_1, 2).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 9).
size(p1751_2, 7).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 8).
size(p1751_3, 6).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 9).
coord2(p1751_4, 10).
size(p1751_4, 6).
green(p1751_4).
rhs(p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_4, p1751_1).
contact(p1751_4, p1751_1).
contact(p1751_2, p1751_3).
contact(p1751_2, p1751_3).
contact(p1751_3, p1751_2).
contact(p1751_3, p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 2).
size(p1752_0, 10).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 5).
size(p1752_1, 9).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 5).
size(p1752_2, 7).
red(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 5).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 5).
size(p1753_1, 1).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 7).
size(p1753_2, 5).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 5).
size(p1753_3, 4).
blue(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 0).
coord2(p1753_4, 8).
size(p1753_4, 8).
green(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 1).
size(p1754_0, 5).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 1).
size(p1754_1, 10).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 3).
size(p1754_2, 3).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 10).
size(p1754_3, 6).
blue(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 7).
size(p1755_0, 7).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 7).
size(p1755_1, 5).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 0).
size(p1755_2, 1).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 6).
size(p1755_3, 2).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 5).
coord2(p1755_4, 0).
size(p1755_4, 8).
blue(p1755_4).
rhs(p1755_4).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_1).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 0).
size(p1756_0, 5).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 4).
size(p1756_1, 0).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 0).
size(p1756_2, 3).
red(p1756_2).
strange(p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 5).
size(p1757_0, 2).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 9).
size(p1757_1, 2).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 6).
size(p1757_2, 4).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 7).
size(p1757_3, 3).
green(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 6).
size(p1758_0, 1).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 8).
size(p1758_1, 9).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 4).
size(p1758_2, 7).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 2).
size(p1759_0, 5).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 7).
size(p1759_1, 6).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 1).
size(p1760_0, 10).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 9).
size(p1760_1, 0).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 4).
size(p1760_2, 1).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 6).
coord2(p1760_3, 0).
size(p1760_3, 9).
red(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 10).
size(p1760_4, 2).
blue(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 6).
size(p1761_0, 10).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 1).
size(p1761_1, 5).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 5).
size(p1761_2, 5).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 5).
size(p1762_0, 2).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 9).
size(p1762_1, 8).
green(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 6).
size(p1763_0, 2).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 6).
size(p1763_1, 4).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 9).
size(p1763_2, 9).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 5).
size(p1764_0, 5).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 9).
size(p1764_1, 10).
green(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 1).
size(p1765_0, 5).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 5).
size(p1765_1, 1).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 1).
size(p1765_2, 1).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 2).
coord2(p1765_3, 1).
size(p1765_3, 5).
blue(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 4).
size(p1766_0, 6).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 8).
size(p1766_1, 9).
blue(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 1).
size(p1767_0, 1).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 10).
size(p1767_1, 1).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 9).
size(p1767_2, 7).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 7).
size(p1767_3, 10).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 6).
size(p1767_4, 2).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 0).
size(p1768_0, 4).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 10).
size(p1768_1, 6).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 1).
size(p1768_2, 5).
red(p1768_2).
strange(p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 8).
size(p1769_0, 8).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 7).
size(p1769_1, 5).
red(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 6).
size(p1770_0, 2).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 8).
size(p1770_1, 0).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 0).
size(p1770_2, 5).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 10).
size(p1770_3, 2).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 0).
size(p1770_4, 10).
blue(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 10).
size(p1771_0, 0).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 5).
size(p1771_1, 2).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 1).
size(p1771_2, 10).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 2).
size(p1771_3, 10).
red(p1771_3).
lhs(p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_3, p1771_2).
contact(p1771_3, p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 4).
size(p1772_0, 5).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 9).
size(p1772_1, 10).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 0).
size(p1772_2, 8).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 2).
size(p1772_3, 8).
green(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 1).
size(p1773_0, 1).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 2).
size(p1773_1, 8).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 0).
size(p1773_2, 8).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 9).
size(p1773_3, 8).
blue(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 7).
coord2(p1773_4, 3).
size(p1773_4, 10).
red(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 9).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 2).
size(p1774_1, 10).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 2).
size(p1774_2, 6).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 4).
size(p1774_3, 3).
green(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 10).
size(p1775_0, 4).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 0).
size(p1775_1, 10).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 5).
size(p1775_2, 5).
red(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 3).
size(p1776_0, 0).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 9).
size(p1776_1, 7).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 6).
size(p1776_2, 2).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 6).
size(p1776_3, 9).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 0).
size(p1776_4, 3).
red(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 6).
size(p1777_0, 0).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 1).
size(p1777_1, 8).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 2).
size(p1777_2, 10).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 6).
size(p1777_3, 4).
blue(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 6).
coord2(p1777_4, 2).
size(p1777_4, 0).
green(p1777_4).
lhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 3).
size(p1778_0, 4).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 3).
size(p1778_1, 2).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 8).
size(p1778_2, 5).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 3).
coord2(p1778_3, 3).
size(p1778_3, 6).
red(p1778_3).
rhs(p1778_3).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_3).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 8).
size(p1779_0, 7).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 5).
size(p1779_1, 4).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 9).
size(p1779_2, 8).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 9).
size(p1779_3, 1).
green(p1779_3).
rhs(p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_3, p1779_2).
contact(p1779_3, p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 0).
size(p1780_0, 3).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 0).
size(p1780_1, 2).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 10).
size(p1780_2, 2).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 3).
size(p1781_0, 3).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 0).
size(p1781_1, 7).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 0).
size(p1781_2, 0).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 3).
size(p1781_3, 2).
green(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 8).
coord2(p1781_4, 7).
size(p1781_4, 3).
blue(p1781_4).
lhs(p1781_4).
contact(p1781_1, p1781_2).
contact(p1781_1, p1781_2).
contact(p1781_2, p1781_1).
contact(p1781_2, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 7).
size(p1782_0, 10).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 7).
size(p1782_1, 3).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 3).
size(p1782_2, 6).
blue(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 2).
size(p1782_3, 2).
green(p1782_3).
strange(p1782_3).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 8).
size(p1783_0, 7).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 9).
size(p1783_1, 1).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 4).
size(p1784_0, 9).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 5).
size(p1784_1, 9).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 7).
size(p1784_2, 5).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 1).
size(p1784_3, 3).
green(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 7).
size(p1785_0, 3).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 10).
size(p1785_1, 2).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 10).
size(p1785_2, 6).
blue(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 4).
size(p1785_3, 0).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 10).
coord2(p1785_4, 2).
size(p1785_4, 8).
blue(p1785_4).
rhs(p1785_4).
contact(p1785_1, p1785_2).
contact(p1785_1, p1785_2).
contact(p1785_2, p1785_1).
contact(p1785_2, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 0).
size(p1786_0, 0).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 1).
size(p1786_1, 2).
blue(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 5).
size(p1787_0, 9).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 4).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 6).
size(p1787_2, 10).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 3).
size(p1787_3, 1).
red(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 1).
size(p1788_0, 7).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 6).
size(p1788_1, 2).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 8).
size(p1788_2, 3).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 8).
size(p1788_3, 9).
red(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 8).
coord2(p1788_4, 1).
size(p1788_4, 6).
green(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 0).
size(p1789_0, 1).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 8).
size(p1789_1, 1).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 6).
size(p1789_2, 2).
green(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 6).
size(p1789_3, 3).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 5).
coord2(p1789_4, 5).
size(p1789_4, 1).
blue(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 5).
size(p1790_0, 2).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 8).
size(p1790_1, 0).
blue(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 3).
size(p1791_0, 9).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 1).
size(p1791_1, 4).
green(p1791_1).
lhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 6).
size(p1792_0, 1).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 1).
size(p1792_1, 0).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 10).
size(p1792_2, 3).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 0).
coord2(p1792_3, 4).
size(p1792_3, 2).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 10).
size(p1792_4, 4).
red(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 7).
size(p1793_0, 4).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 2).
size(p1793_1, 9).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 4).
size(p1793_2, 6).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 4).
size(p1793_3, 0).
red(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 9).
size(p1793_4, 10).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 10).
size(p1794_0, 5).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 6).
size(p1794_1, 4).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 6).
size(p1794_2, 1).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 5).
size(p1794_3, 4).
green(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 7).
size(p1795_0, 1).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 5).
size(p1795_1, 4).
blue(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 6).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 6).
size(p1796_1, 8).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 6).
size(p1796_2, 5).
blue(p1796_2).
strange(p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 6).
size(p1797_0, 7).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 4).
size(p1797_1, 5).
blue(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 3).
size(p1798_0, 8).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 3).
size(p1798_1, 9).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 8).
size(p1798_2, 6).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 8).
size(p1798_3, 6).
red(p1798_3).
upright(p1798_3).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
contact(p1798_2, p1798_3).
contact(p1798_2, p1798_3).
contact(p1798_3, p1798_2).
contact(p1798_3, p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 10).
size(p1799_0, 2).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 1).
size(p1799_1, 8).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 6).
size(p1799_2, 1).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 2).
size(p1799_3, 7).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 5).
size(p1800_0, 5).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 7).
size(p1800_1, 0).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 3).
size(p1800_2, 4).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 3).
size(p1800_3, 8).
green(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 4).
size(p1801_0, 10).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 5).
size(p1801_1, 3).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 0).
size(p1801_2, 3).
blue(p1801_2).
upright(p1801_2).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 2).
size(p1802_0, 4).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 1).
size(p1802_1, 0).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 8).
size(p1802_2, 5).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 8).
size(p1802_3, 8).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 0).
coord2(p1802_4, 8).
size(p1802_4, 4).
blue(p1802_4).
strange(p1802_4).
contact(p1802_2, p1802_4).
contact(p1802_2, p1802_4).
contact(p1802_4, p1802_2).
contact(p1802_4, p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 10).
size(p1803_0, 2).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 10).
size(p1803_1, 10).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 7).
size(p1803_2, 4).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 4).
size(p1803_3, 9).
red(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 1).
size(p1804_0, 1).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 2).
size(p1804_1, 6).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 8).
size(p1805_0, 0).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 9).
size(p1805_1, 4).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 4).
size(p1805_2, 1).
blue(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 10).
size(p1805_3, 4).
green(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 10).
size(p1806_0, 8).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 5).
size(p1806_1, 3).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 9).
size(p1806_2, 6).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 8).
size(p1806_3, 0).
blue(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 1).
size(p1807_0, 2).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 0).
size(p1807_1, 9).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 2).
size(p1807_2, 7).
red(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 3).
size(p1807_3, 5).
red(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 9).
size(p1808_0, 9).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 4).
size(p1808_1, 6).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 3).
size(p1808_2, 7).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 5).
size(p1809_0, 9).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 5).
size(p1809_1, 0).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 3).
size(p1809_2, 8).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 10).
coord2(p1809_3, 0).
size(p1809_3, 4).
green(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 5).
size(p1810_0, 7).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 10).
size(p1810_1, 10).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 7).
size(p1810_2, 8).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 5).
size(p1810_3, 10).
blue(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 0).
coord2(p1810_4, 9).
size(p1810_4, 7).
green(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 7).
size(p1811_0, 3).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 0).
size(p1811_1, 4).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 6).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 7).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 9).
size(p1812_2, 4).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 4).
size(p1812_3, 3).
green(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 4).
size(p1812_4, 9).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 4).
size(p1813_0, 1).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 5).
size(p1813_1, 3).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 3).
size(p1813_2, 8).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 9).
size(p1813_3, 10).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 10).
size(p1814_0, 6).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 7).
size(p1814_1, 2).
blue(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 5).
size(p1815_0, 4).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 1).
size(p1815_1, 10).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 8).
size(p1815_2, 5).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 4).
coord2(p1815_3, 4).
size(p1815_3, 6).
green(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 1).
size(p1816_0, 10).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 4).
size(p1816_1, 2).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 6).
size(p1816_2, 9).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 0).
size(p1816_3, 8).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 3).
size(p1817_0, 0).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 4).
size(p1817_1, 0).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 2).
size(p1817_2, 9).
green(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 4).
size(p1817_3, 4).
blue(p1817_3).
lhs(p1817_3).
contact(p1817_0, p1817_3).
contact(p1817_0, p1817_3).
contact(p1817_3, p1817_0).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_0).
contact(p1817_3, p1817_1).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 7).
size(p1818_0, 0).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 4).
size(p1818_1, 5).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 6).
size(p1818_2, 6).
green(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 6).
size(p1819_0, 3).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 0).
size(p1819_1, 3).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 5).
size(p1819_2, 10).
red(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 3).
size(p1820_0, 4).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 9).
size(p1820_1, 2).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 6).
size(p1820_2, 8).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 3).
size(p1820_3, 9).
blue(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 9).
coord2(p1820_4, 1).
size(p1820_4, 7).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 1).
size(p1821_0, 2).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 3).
size(p1821_1, 1).
red(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 9).
size(p1822_0, 7).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 1).
size(p1822_1, 0).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 5).
size(p1822_2, 3).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 9).
size(p1822_3, 3).
green(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 10).
coord2(p1822_4, 2).
size(p1822_4, 8).
blue(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 5).
size(p1823_0, 0).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 8).
size(p1823_1, 5).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 3).
size(p1823_2, 2).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 2).
size(p1823_3, 9).
blue(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 10).
coord2(p1823_4, 2).
size(p1823_4, 2).
green(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 10).
size(p1824_0, 1).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 8).
size(p1824_1, 2).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 4).
size(p1824_2, 10).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 1).
size(p1824_3, 1).
green(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 3).
coord2(p1824_4, 1).
size(p1824_4, 0).
red(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 4).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 5).
size(p1825_1, 8).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 6).
size(p1825_2, 4).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 6).
size(p1826_0, 4).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 2).
size(p1826_1, 1).
red(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 5).
size(p1827_0, 3).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 9).
size(p1827_1, 4).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 0).
size(p1827_2, 4).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 0).
size(p1828_0, 9).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 5).
size(p1828_1, 7).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 2).
size(p1828_2, 4).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 6).
size(p1828_3, 7).
green(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 9).
size(p1828_4, 2).
green(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 5).
size(p1829_0, 10).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 5).
size(p1829_1, 1).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 6).
size(p1829_2, 1).
green(p1829_2).
strange(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_2).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 6).
size(p1830_0, 9).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 1).
size(p1830_1, 2).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 2).
size(p1830_2, 10).
blue(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 2).
size(p1831_0, 3).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 1).
size(p1831_1, 9).
red(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 0).
size(p1832_0, 10).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 1).
size(p1832_1, 7).
red(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 9).
size(p1833_0, 7).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 9).
size(p1833_1, 1).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 2).
size(p1833_2, 0).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 1).
size(p1833_3, 2).
blue(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 3).
size(p1833_4, 5).
green(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 2).
size(p1834_0, 3).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 3).
size(p1834_1, 0).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 4).
size(p1834_2, 10).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 7).
size(p1835_0, 10).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 2).
size(p1835_1, 9).
green(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 8).
size(p1836_0, 4).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 6).
size(p1836_1, 1).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 10).
size(p1836_2, 4).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 7).
size(p1836_3, 2).
blue(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 1).
coord2(p1836_4, 10).
size(p1836_4, 8).
blue(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 5).
size(p1837_0, 0).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 8).
size(p1837_1, 5).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 1).
size(p1837_2, 7).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 6).
size(p1837_3, 7).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 10).
size(p1838_0, 10).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 6).
size(p1838_1, 10).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 7).
size(p1838_2, 9).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 10).
size(p1838_3, 1).
blue(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 1).
size(p1839_0, 6).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 6).
size(p1839_1, 5).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 6).
size(p1839_2, 3).
green(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 8).
size(p1840_0, 9).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 10).
size(p1840_1, 9).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 10).
size(p1840_2, 9).
blue(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 1).
size(p1841_0, 5).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 8).
size(p1841_1, 4).
red(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 1).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 9).
size(p1842_1, 6).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 10).
size(p1842_2, 6).
blue(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 0).
size(p1843_0, 10).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 5).
size(p1843_1, 6).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 0).
size(p1843_2, 6).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 3).
size(p1844_0, 9).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 8).
size(p1844_1, 7).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 10).
size(p1844_2, 0).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 3).
size(p1844_3, 8).
green(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 5).
coord2(p1844_4, 5).
size(p1844_4, 9).
blue(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 7).
size(p1845_0, 6).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 7).
size(p1845_1, 5).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 10).
size(p1845_2, 3).
blue(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 3).
size(p1845_3, 0).
green(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 5).
size(p1846_0, 8).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 7).
size(p1846_1, 5).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 6).
size(p1846_2, 0).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 2).
size(p1846_3, 7).
red(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 8).
size(p1847_0, 7).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 5).
size(p1847_1, 0).
red(p1847_1).
upright(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 5).
size(p1848_0, 4).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 1).
size(p1848_1, 10).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 2).
size(p1848_2, 3).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 6).
size(p1849_0, 8).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 10).
size(p1849_1, 1).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 6).
size(p1849_2, 6).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 10).
size(p1849_3, 7).
blue(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 7).
size(p1849_4, 4).
blue(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 2).
size(p1850_0, 2).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 5).
size(p1850_1, 0).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 8).
size(p1851_0, 3).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 6).
size(p1851_1, 9).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 6).
size(p1851_2, 0).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 4).
coord2(p1851_3, 7).
size(p1851_3, 5).
green(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 0).
coord2(p1851_4, 1).
size(p1851_4, 1).
red(p1851_4).
rhs(p1851_4).
contact(p1851_0, p1851_3).
contact(p1851_0, p1851_3).
contact(p1851_3, p1851_0).
contact(p1851_3, p1851_2).
contact(p1851_3, p1851_0).
contact(p1851_3, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_3).
contact(p1851_2, p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 9).
size(p1852_0, 1).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 5).
size(p1852_1, 7).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 10).
size(p1852_2, 8).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 5).
size(p1853_0, 10).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 1).
size(p1853_1, 3).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 6).
size(p1853_2, 1).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 2).
size(p1853_3, 3).
blue(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 10).
coord2(p1853_4, 5).
size(p1853_4, 10).
green(p1853_4).
rhs(p1853_4).
contact(p1853_1, p1853_3).
contact(p1853_1, p1853_3).
contact(p1853_3, p1853_1).
contact(p1853_3, p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 0).
size(p1854_0, 4).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 6).
size(p1854_1, 2).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 4).
size(p1854_2, 9).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 2).
size(p1854_3, 4).
red(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 1).
coord2(p1854_4, 5).
size(p1854_4, 1).
red(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 0).
size(p1855_0, 1).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 6).
size(p1855_1, 2).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 4).
size(p1855_2, 0).
blue(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 1).
size(p1855_3, 8).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 7).
coord2(p1855_4, 10).
size(p1855_4, 7).
blue(p1855_4).
strange(p1855_4).
contact(p1855_0, p1855_3).
contact(p1855_0, p1855_3).
contact(p1855_3, p1855_0).
contact(p1855_3, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 6).
size(p1856_0, 0).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 6).
size(p1856_1, 3).
green(p1856_1).
strange(p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 10).
size(p1857_0, 6).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 6).
size(p1857_1, 6).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 3).
size(p1857_2, 4).
blue(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 7).
size(p1857_3, 6).
red(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 8).
size(p1858_0, 10).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 0).
size(p1858_1, 0).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 0).
size(p1858_2, 3).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 1).
size(p1858_3, 4).
red(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 8).
coord2(p1858_4, 3).
size(p1858_4, 6).
green(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 5).
size(p1859_0, 9).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 10).
size(p1859_1, 2).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 4).
size(p1859_2, 6).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 4).
size(p1859_3, 3).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 2).
size(p1859_4, 5).
red(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 6).
size(p1860_0, 2).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 8).
size(p1860_1, 5).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 4).
size(p1860_2, 6).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 6).
size(p1861_0, 6).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 8).
size(p1861_1, 2).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 10).
size(p1861_2, 0).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 2).
size(p1861_3, 7).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 8).
coord2(p1861_4, 10).
size(p1861_4, 4).
blue(p1861_4).
rhs(p1861_4).
contact(p1861_2, p1861_4).
contact(p1861_2, p1861_4).
contact(p1861_4, p1861_2).
contact(p1861_4, p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 0).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 2).
size(p1862_1, 5).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 2).
size(p1862_2, 4).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 3).
size(p1862_3, 6).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 10).
size(p1863_0, 0).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 0).
size(p1863_1, 1).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 4).
size(p1863_2, 1).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 2).
size(p1863_3, 3).
red(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 1).
coord2(p1863_4, 7).
size(p1863_4, 9).
blue(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 1).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 0).
size(p1864_1, 5).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 8).
size(p1864_2, 0).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 8).
size(p1864_3, 10).
green(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 8).
coord2(p1864_4, 10).
size(p1864_4, 5).
green(p1864_4).
lhs(p1864_4).
contact(p1864_0, p1864_4).
contact(p1864_0, p1864_4).
contact(p1864_4, p1864_0).
contact(p1864_4, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 0).
size(p1865_0, 3).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 10).
size(p1865_1, 4).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 9).
size(p1865_2, 6).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 1).
size(p1865_3, 8).
red(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 2).
size(p1865_4, 2).
red(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 10).
size(p1866_0, 2).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 1).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 6).
size(p1866_2, 10).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 3).
size(p1867_0, 6).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 1).
size(p1867_1, 1).
red(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 0).
size(p1868_0, 3).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 1).
size(p1868_1, 6).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 4).
size(p1868_2, 6).
blue(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 9).
size(p1869_0, 0).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 10).
size(p1869_1, 7).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 2).
size(p1869_2, 9).
blue(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 10).
size(p1870_0, 6).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 1).
size(p1870_1, 3).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 2).
size(p1870_2, 0).
blue(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 7).
size(p1871_0, 7).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 7).
size(p1871_1, 7).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 6).
size(p1871_2, 7).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 0).
size(p1871_3, 10).
blue(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 10).
size(p1871_4, 10).
green(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 8).
size(p1872_0, 4).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 10).
size(p1872_1, 0).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 8).
size(p1872_2, 4).
blue(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 1).
size(p1872_3, 3).
green(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 9).
size(p1872_4, 7).
green(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 6).
size(p1873_0, 8).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 7).
size(p1873_1, 0).
blue(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 10).
size(p1874_0, 10).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 9).
size(p1874_1, 5).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 5).
size(p1874_2, 5).
green(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 6).
size(p1875_0, 6).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 5).
size(p1875_1, 3).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 4).
size(p1875_2, 7).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 0).
size(p1875_3, 3).
green(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 3).
coord2(p1875_4, 2).
size(p1875_4, 4).
red(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 6).
size(p1876_0, 0).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 0).
size(p1876_1, 0).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 8).
size(p1876_2, 6).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 1).
size(p1876_3, 6).
red(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 5).
coord2(p1876_4, 0).
size(p1876_4, 9).
green(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 0).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 5).
size(p1877_1, 6).
blue(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 3).
size(p1878_0, 6).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 6).
size(p1878_1, 2).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 9).
size(p1878_2, 5).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 2).
size(p1878_3, 2).
red(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 4).
size(p1879_0, 10).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 4).
size(p1879_1, 3).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 2).
size(p1879_2, 2).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 6).
size(p1880_0, 0).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 4).
size(p1880_1, 7).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 6).
size(p1880_2, 10).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 0).
size(p1880_3, 4).
blue(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 4).
size(p1881_0, 6).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 10).
size(p1881_1, 1).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 8).
size(p1881_2, 8).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 9).
size(p1881_3, 3).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 10).
size(p1882_0, 5).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 2).
size(p1882_1, 2).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 2).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 2).
coord2(p1882_3, 2).
size(p1882_3, 6).
blue(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 4).
coord2(p1882_4, 1).
size(p1882_4, 5).
red(p1882_4).
strange(p1882_4).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 6).
size(p1883_0, 2).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 10).
size(p1883_1, 10).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 4).
size(p1884_0, 7).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 5).
size(p1884_1, 0).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 8).
size(p1884_2, 0).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 10).
size(p1884_3, 0).
red(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 8).
coord2(p1884_4, 5).
size(p1884_4, 6).
blue(p1884_4).
strange(p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_4, p1884_1).
contact(p1884_4, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 5).
size(p1885_0, 2).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 9).
size(p1885_1, 9).
blue(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 3).
size(p1886_0, 5).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 5).
size(p1886_1, 5).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 9).
size(p1886_2, 1).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 4).
size(p1886_3, 2).
green(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 8).
size(p1887_0, 10).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 5).
size(p1887_1, 1).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 10).
size(p1887_2, 1).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 8).
size(p1887_3, 7).
blue(p1887_3).
upright(p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 0).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 0).
size(p1888_1, 4).
red(p1888_1).
lhs(p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 0).
size(p1889_0, 2).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 3).
size(p1889_1, 6).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 1).
size(p1889_2, 10).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 8).
coord2(p1889_3, 4).
size(p1889_3, 7).
red(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 8).
coord2(p1889_4, 6).
size(p1889_4, 8).
blue(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 0).
size(p1890_0, 3).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 2).
size(p1890_1, 9).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 2).
size(p1890_2, 9).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 9).
coord2(p1890_3, 4).
size(p1890_3, 4).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 7).
size(p1890_4, 8).
blue(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 2).
size(p1891_0, 5).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 8).
size(p1891_1, 6).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 5).
size(p1891_2, 9).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 1).
size(p1891_3, 4).
red(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 4).
coord2(p1891_4, 3).
size(p1891_4, 7).
blue(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 2).
size(p1892_0, 2).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 3).
size(p1892_1, 0).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 4).
size(p1892_2, 4).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 1).
size(p1892_3, 4).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 7).
coord2(p1892_4, 0).
size(p1892_4, 5).
green(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 10).
size(p1893_0, 1).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 0).
size(p1893_1, 8).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 9).
size(p1893_2, 5).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 8).
size(p1893_3, 10).
green(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 7).
size(p1893_4, 8).
green(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 5).
size(p1894_0, 3).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 7).
size(p1894_1, 6).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 4).
size(p1894_2, 7).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 3).
size(p1894_3, 9).
blue(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 5).
coord2(p1894_4, 3).
size(p1894_4, 0).
green(p1894_4).
strange(p1894_4).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_4).
contact(p1894_2, p1894_4).
contact(p1894_4, p1894_2).
contact(p1894_4, p1894_3).
contact(p1894_4, p1894_2).
contact(p1894_4, p1894_3).
contact(p1894_3, p1894_4).
contact(p1894_3, p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 4).
size(p1895_0, 5).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 5).
size(p1895_1, 3).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 3).
size(p1895_2, 1).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 1).
size(p1895_3, 9).
blue(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 0).
size(p1896_0, 10).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 7).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 5).
size(p1897_0, 0).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 4).
size(p1897_1, 8).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 6).
size(p1897_2, 0).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 5).
size(p1897_3, 8).
green(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 7).
size(p1898_0, 2).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 0).
size(p1898_1, 3).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 0).
size(p1898_2, 0).
blue(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 1).
size(p1899_0, 10).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 8).
size(p1899_1, 0).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 7).
size(p1900_0, 3).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 4).
size(p1900_1, 9).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 0).
size(p1900_2, 7).
red(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 4).
size(p1901_0, 3).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 5).
size(p1901_1, 9).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 0).
size(p1901_2, 7).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 4).
size(p1902_0, 2).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 4).
size(p1902_1, 0).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 1).
size(p1902_2, 5).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 4).
size(p1902_3, 0).
green(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 7).
size(p1902_4, 5).
red(p1902_4).
lhs(p1902_4).
contact(p1902_1, p1902_3).
contact(p1902_1, p1902_3).
contact(p1902_3, p1902_1).
contact(p1902_3, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 5).
size(p1903_0, 5).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 5).
size(p1903_1, 0).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 0).
size(p1903_2, 8).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 7).
size(p1904_0, 1).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 6).
size(p1904_1, 7).
red(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 10).
size(p1905_0, 9).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 1).
size(p1905_1, 4).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 7).
size(p1905_2, 10).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 3).
size(p1905_3, 0).
green(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 7).
size(p1906_0, 1).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 3).
size(p1906_1, 5).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 5).
size(p1906_2, 1).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 0).
size(p1906_3, 9).
blue(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 8).
size(p1907_0, 3).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 10).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 4).
size(p1907_2, 1).
green(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 8).
size(p1908_0, 10).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 0).
size(p1908_1, 8).
blue(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 0).
size(p1909_0, 2).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 9).
size(p1909_1, 5).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 3).
size(p1909_2, 6).
red(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 2).
coord2(p1909_3, 6).
size(p1909_3, 1).
red(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 5).
size(p1909_4, 2).
blue(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 9).
size(p1910_0, 5).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 8).
size(p1910_1, 0).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 4).
size(p1911_0, 9).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 6).
size(p1911_1, 10).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 4).
size(p1911_2, 9).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 10).
size(p1911_3, 7).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 9).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 9).
size(p1912_1, 7).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 7).
size(p1912_2, 6).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 9).
size(p1912_3, 4).
red(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 7).
coord2(p1912_4, 4).
size(p1912_4, 0).
green(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 8).
size(p1913_0, 4).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 10).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 6).
size(p1913_2, 5).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 8).
size(p1913_3, 2).
green(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 10).
coord2(p1913_4, 5).
size(p1913_4, 3).
red(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 7).
size(p1914_0, 7).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 9).
size(p1914_1, 5).
red(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 9).
size(p1915_0, 8).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 6).
size(p1915_1, 9).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 2).
size(p1915_2, 5).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 3).
size(p1915_3, 3).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 10).
coord2(p1915_4, 0).
size(p1915_4, 5).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 7).
size(p1916_0, 1).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 5).
size(p1916_1, 4).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 10).
size(p1916_2, 3).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 5).
size(p1916_3, 9).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 4).
coord2(p1916_4, 9).
size(p1916_4, 3).
green(p1916_4).
strange(p1916_4).
contact(p1916_1, p1916_3).
contact(p1916_1, p1916_3).
contact(p1916_3, p1916_1).
contact(p1916_3, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 0).
size(p1917_0, 9).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 8).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 5).
size(p1918_0, 7).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 3).
size(p1918_1, 2).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 8).
size(p1918_2, 1).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 1).
size(p1918_3, 1).
red(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 5).
coord2(p1918_4, 4).
size(p1918_4, 1).
green(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 7).
size(p1919_0, 4).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 5).
size(p1919_1, 7).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 5).
size(p1919_2, 6).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 10).
size(p1919_3, 3).
red(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 1).
coord2(p1919_4, 5).
size(p1919_4, 2).
blue(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 1).
size(p1920_0, 2).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 3).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 8).
size(p1920_2, 3).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 3).
size(p1920_3, 0).
blue(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 7).
coord2(p1920_4, 3).
size(p1920_4, 7).
red(p1920_4).
rhs(p1920_4).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_3).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 7).
size(p1921_0, 1).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 4).
size(p1921_1, 4).
green(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 8).
size(p1922_0, 1).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 4).
size(p1922_1, 2).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 8).
size(p1922_2, 4).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 2).
size(p1922_3, 4).
blue(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 7).
coord2(p1922_4, 6).
size(p1922_4, 1).
blue(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 2).
size(p1923_0, 0).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 7).
size(p1923_1, 2).
green(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 7).
size(p1924_0, 7).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 3).
size(p1924_1, 10).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 5).
size(p1924_2, 6).
red(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 5).
size(p1925_0, 7).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 3).
size(p1925_1, 10).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 4).
size(p1925_2, 8).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 7).
size(p1925_3, 1).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 0).
coord2(p1925_4, 2).
size(p1925_4, 10).
red(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 6).
size(p1926_0, 9).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 3).
size(p1926_1, 5).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 9).
size(p1926_2, 0).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 8).
size(p1927_0, 3).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 3).
size(p1927_1, 5).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 9).
size(p1927_2, 7).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 6).
size(p1927_3, 6).
red(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 8).
size(p1927_4, 8).
green(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 9).
size(p1928_0, 1).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 3).
size(p1928_1, 5).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 9).
size(p1928_2, 7).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 2).
size(p1928_3, 2).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 5).
coord2(p1928_4, 6).
size(p1928_4, 1).
green(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 5).
size(p1929_0, 4).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 6).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 10).
size(p1929_2, 4).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 7).
size(p1930_0, 9).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 6).
size(p1930_1, 3).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 3).
size(p1930_2, 1).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 6).
size(p1930_3, 8).
red(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 8).
size(p1931_0, 7).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 3).
size(p1931_1, 1).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 9).
size(p1931_2, 2).
red(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 4).
size(p1932_0, 2).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 8).
size(p1932_1, 1).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 8).
size(p1932_2, 5).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 8).
size(p1932_3, 6).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 1).
size(p1932_4, 3).
green(p1932_4).
rhs(p1932_4).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 0).
size(p1933_0, 4).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 7).
size(p1933_1, 0).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 3).
size(p1933_2, 10).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 5).
size(p1933_3, 4).
green(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 5).
size(p1934_0, 2).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 8).
size(p1934_1, 2).
blue(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 0).
size(p1935_0, 7).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 9).
size(p1935_1, 4).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 0).
size(p1935_2, 10).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 3).
size(p1935_3, 4).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 3).
coord2(p1935_4, 8).
size(p1935_4, 10).
blue(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 5).
size(p1936_0, 10).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 5).
size(p1936_1, 5).
red(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 8).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 7).
size(p1937_1, 2).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 2).
size(p1937_2, 0).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 0).
size(p1938_0, 9).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 3).
size(p1938_1, 3).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 9).
size(p1938_2, 6).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 2).
size(p1938_3, 5).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 8).
coord2(p1938_4, 9).
size(p1938_4, 5).
red(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 2).
size(p1939_0, 5).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 3).
size(p1939_1, 10).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 2).
size(p1939_2, 10).
red(p1939_2).
rhs(p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 2).
size(p1940_0, 7).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 7).
size(p1940_1, 9).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 9).
size(p1941_0, 7).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 4).
size(p1941_1, 4).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 8).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 6).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 9).
size(p1942_2, 5).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 10).
size(p1942_3, 6).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 10).
coord2(p1942_4, 7).
size(p1942_4, 2).
green(p1942_4).
lhs(p1942_4).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_4).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_4).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
contact(p1942_4, p1942_0).
contact(p1942_4, p1942_1).
contact(p1942_4, p1942_0).
contact(p1942_4, p1942_1).
contact(p1942_1, p1942_4).
contact(p1942_1, p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 2).
size(p1943_0, 7).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 6).
size(p1943_1, 8).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 8).
size(p1943_2, 6).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 7).
size(p1943_3, 7).
blue(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 9).
size(p1944_0, 2).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 10).
size(p1944_1, 6).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 5).
size(p1944_2, 8).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 3).
size(p1944_3, 0).
red(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 6).
size(p1945_0, 3).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 5).
size(p1945_1, 7).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 5).
size(p1945_2, 4).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 4).
size(p1945_3, 5).
red(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 7).
size(p1946_0, 5).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 10).
size(p1946_1, 8).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 0).
size(p1946_2, 6).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 10).
size(p1946_3, 6).
blue(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 2).
coord2(p1946_4, 6).
size(p1946_4, 1).
red(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 2).
size(p1947_0, 0).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 6).
size(p1947_1, 10).
blue(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 2).
size(p1948_0, 4).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 9).
red(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 1).
size(p1949_0, 7).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 5).
size(p1949_1, 0).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 10).
size(p1949_2, 2).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 9).
size(p1949_3, 3).
blue(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 4).
size(p1950_0, 10).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 8).
size(p1950_1, 4).
blue(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 9).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 6).
size(p1951_1, 9).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 3).
size(p1951_2, 7).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 9).
size(p1951_3, 3).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 10).
coord2(p1951_4, 2).
size(p1951_4, 0).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 1).
size(p1952_0, 7).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 1).
size(p1952_1, 6).
blue(p1952_1).
lhs(p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 4).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 4).
size(p1953_1, 7).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 8).
size(p1954_0, 5).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 3).
size(p1954_1, 0).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 3).
size(p1955_0, 0).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 0).
size(p1955_1, 6).
green(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 5).
size(p1956_0, 5).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 2).
size(p1956_1, 1).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 0).
size(p1956_2, 3).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 10).
size(p1956_3, 3).
green(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 3).
coord2(p1956_4, 8).
size(p1956_4, 4).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 5).
size(p1957_0, 8).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 5).
size(p1957_1, 4).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 3).
size(p1958_0, 9).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 2).
size(p1958_1, 8).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 3).
size(p1958_2, 7).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 10).
size(p1958_3, 0).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 8).
size(p1959_0, 3).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 4).
size(p1959_1, 9).
blue(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 4).
size(p1960_0, 5).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 8).
size(p1960_1, 8).
red(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 6).
size(p1961_0, 1).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 3).
size(p1961_1, 4).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 6).
size(p1961_2, 4).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 2).
size(p1961_3, 9).
blue(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 2).
size(p1962_0, 4).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 10).
size(p1962_1, 1).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 5).
size(p1962_2, 7).
green(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 4).
size(p1962_3, 2).
green(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 8).
coord2(p1962_4, 4).
size(p1962_4, 5).
blue(p1962_4).
strange(p1962_4).
contact(p1962_3, p1962_4).
contact(p1962_3, p1962_4).
contact(p1962_4, p1962_3).
contact(p1962_4, p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 2).
size(p1963_0, 1).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 2).
size(p1963_1, 4).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 2).
size(p1963_2, 4).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 4).
size(p1963_3, 1).
blue(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 3).
coord2(p1963_4, 5).
size(p1963_4, 5).
red(p1963_4).
rhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 7).
size(p1964_0, 2).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 8).
size(p1964_1, 5).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 6).
size(p1964_2, 1).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 9).
size(p1964_3, 8).
red(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 0).
size(p1965_0, 5).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 0).
size(p1965_1, 1).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 2).
size(p1965_2, 10).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 3).
size(p1965_3, 4).
blue(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 0).
coord2(p1965_4, 6).
size(p1965_4, 5).
red(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 2).
size(p1966_0, 2).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 1).
size(p1966_1, 6).
red(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 0).
size(p1967_0, 4).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 0).
size(p1967_1, 9).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 1).
size(p1967_2, 3).
blue(p1967_2).
rhs(p1967_2).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 9).
size(p1968_0, 0).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 7).
blue(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 4).
size(p1969_0, 1).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 7).
size(p1969_1, 8).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 3).
size(p1969_2, 2).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 6).
size(p1969_3, 2).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 9).
size(p1970_0, 4).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 2).
size(p1970_1, 4).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 10).
size(p1970_2, 3).
blue(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 6).
size(p1970_3, 8).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 0).
coord2(p1970_4, 9).
size(p1970_4, 3).
green(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 0).
size(p1971_0, 5).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 4).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 10).
size(p1971_2, 0).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 5).
size(p1971_3, 9).
red(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 9).
coord2(p1971_4, 6).
size(p1971_4, 0).
blue(p1971_4).
rhs(p1971_4).
contact(p1971_1, p1971_3).
contact(p1971_1, p1971_3).
contact(p1971_3, p1971_1).
contact(p1971_3, p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 2).
size(p1972_0, 5).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 3).
size(p1972_1, 6).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 10).
size(p1972_2, 0).
blue(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 10).
size(p1972_3, 9).
red(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 3).
size(p1973_0, 7).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 9).
size(p1973_1, 2).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 0).
size(p1973_2, 1).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 7).
size(p1973_3, 8).
green(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 3).
size(p1974_0, 3).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 8).
size(p1974_1, 5).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 0).
size(p1974_2, 10).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 3).
size(p1974_3, 5).
blue(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 3).
coord2(p1974_4, 9).
size(p1974_4, 2).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 3).
size(p1975_0, 7).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 0).
size(p1975_1, 8).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 8).
size(p1975_2, 0).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 10).
size(p1975_3, 4).
green(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 8).
coord2(p1975_4, 6).
size(p1975_4, 0).
green(p1975_4).
upright(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 5).
size(p1976_0, 1).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 4).
size(p1976_1, 0).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 7).
size(p1976_2, 1).
blue(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 5).
size(p1976_3, 0).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 8).
size(p1976_4, 2).
green(p1976_4).
strange(p1976_4).
contact(p1976_2, p1976_4).
contact(p1976_2, p1976_4).
contact(p1976_4, p1976_2).
contact(p1976_4, p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 1).
size(p1977_0, 9).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 9).
size(p1977_1, 2).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 8).
size(p1977_2, 1).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 9).
size(p1977_3, 0).
green(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 3).
size(p1978_0, 7).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 2).
size(p1978_1, 1).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 10).
size(p1978_2, 4).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 9).
size(p1978_3, 2).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 9).
coord2(p1978_4, 2).
size(p1978_4, 2).
red(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 7).
size(p1979_0, 7).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 9).
size(p1979_1, 7).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 9).
size(p1979_2, 3).
green(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 0).
size(p1979_3, 8).
blue(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 5).
size(p1980_0, 9).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 4).
size(p1980_1, 10).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 3).
size(p1980_2, 5).
blue(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 5).
size(p1981_0, 1).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 2).
size(p1981_1, 6).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 3).
size(p1981_2, 2).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 10).
size(p1981_3, 5).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 10).
size(p1982_0, 2).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 2).
size(p1982_1, 2).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 8).
size(p1982_2, 4).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 3).
size(p1982_3, 6).
green(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 7).
size(p1983_0, 9).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 6).
size(p1983_1, 2).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 1).
size(p1983_2, 7).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 6).
size(p1983_3, 5).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 3).
size(p1983_4, 8).
red(p1983_4).
upright(p1983_4).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 5).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 8).
size(p1984_1, 8).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 6).
size(p1984_2, 4).
blue(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 1).
size(p1985_0, 2).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 2).
size(p1985_1, 10).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 2).
size(p1985_2, 4).
blue(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 8).
size(p1985_3, 10).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 4).
coord2(p1985_4, 1).
size(p1985_4, 8).
blue(p1985_4).
rhs(p1985_4).
contact(p1985_2, p1985_4).
contact(p1985_2, p1985_4).
contact(p1985_4, p1985_2).
contact(p1985_4, p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 8).
size(p1986_0, 10).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 10).
blue(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 7).
size(p1987_0, 0).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 10).
size(p1987_1, 7).
blue(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 9).
size(p1988_0, 6).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 4).
size(p1988_1, 0).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 1).
size(p1988_2, 2).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 2).
size(p1988_3, 4).
red(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 5).
size(p1988_4, 8).
green(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 10).
size(p1989_0, 6).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 7).
size(p1989_1, 7).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 0).
size(p1989_2, 10).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 7).
size(p1989_3, 8).
green(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 9).
coord2(p1989_4, 5).
size(p1989_4, 2).
red(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 0).
size(p1990_0, 9).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 1).
size(p1990_1, 0).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 2).
size(p1991_0, 8).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 0).
size(p1991_1, 4).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 3).
size(p1991_2, 4).
green(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 5).
size(p1991_3, 1).
blue(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 10).
coord2(p1991_4, 0).
size(p1991_4, 0).
red(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 9).
size(p1992_0, 6).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 10).
size(p1992_1, 8).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 2).
size(p1992_2, 7).
red(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 2).
size(p1992_3, 6).
blue(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 6).
size(p1993_0, 1).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 4).
size(p1993_1, 1).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 7).
size(p1993_2, 6).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 10).
size(p1994_0, 3).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 10).
size(p1994_1, 9).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 1).
size(p1994_2, 8).
green(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 10).
size(p1995_0, 4).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 9).
size(p1995_1, 4).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 8).
size(p1995_2, 10).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 4).
size(p1995_3, 0).
green(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 5).
coord2(p1995_4, 8).
size(p1995_4, 10).
green(p1995_4).
upright(p1995_4).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_2).
contact(p1995_2, p1995_1).
contact(p1995_2, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 3).
size(p1996_0, 0).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 9).
size(p1996_1, 4).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 10).
size(p1996_2, 8).
blue(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 2).
size(p1997_0, 0).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 5).
size(p1997_1, 1).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 2).
size(p1997_2, 4).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 2).
size(p1998_0, 3).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 0).
size(p1998_1, 9).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 3).
size(p1998_2, 6).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 1).
size(p1998_3, 9).
red(p1998_3).
strange(p1998_3).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 6).
size(p1999_0, 6).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 2).
size(p1999_1, 2).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 2).
size(p1999_2, 9).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 3).
size(p2000_0, 10).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 2).
size(p2000_1, 1).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 2).
size(p2000_2, 4).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 8).
size(p2000_3, 0).
red(p2000_3).
upright(p2000_3).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 9).
size(p2001_0, 3).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 10).
size(p2001_1, 5).
green(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 4).
size(p2002_0, 3).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 5).
size(p2002_1, 5).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 9).
size(p2002_2, 9).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 9).
size(p2002_3, 0).
blue(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 5).
coord2(p2002_4, 2).
size(p2002_4, 2).
blue(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 3).
size(p2003_0, 6).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 8).
size(p2003_1, 6).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 8).
size(p2003_2, 1).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 6).
size(p2003_3, 1).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 1).
coord2(p2003_4, 9).
size(p2003_4, 10).
blue(p2003_4).
strange(p2003_4).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_4).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_4).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
contact(p2003_4, p2003_1).
contact(p2003_4, p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 0).
size(p2004_0, 0).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 3).
size(p2004_1, 4).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 3).
size(p2004_2, 2).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 8).
coord2(p2004_3, 10).
size(p2004_3, 4).
blue(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 4).
size(p2005_0, 0).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 6).
size(p2005_1, 5).
red(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 2).
size(p2006_0, 2).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 8).
size(p2006_1, 1).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 9).
size(p2006_2, 2).
red(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 7).
size(p2007_0, 4).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 10).
size(p2008_0, 3).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 1).
size(p2008_1, 7).
blue(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 3).
size(p2009_0, 8).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 4).
size(p2009_1, 3).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 1).
size(p2009_2, 6).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 7).
size(p2009_3, 9).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 6).
size(p2009_4, 6).
red(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 1).
size(p2010_0, 10).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 1).
size(p2010_1, 8).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 8).
size(p2010_2, 4).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 1).
size(p2010_3, 10).
green(p2010_3).
strange(p2010_3).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 10).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 1).
size(p2011_1, 6).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 9).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 0).
size(p2011_3, 3).
blue(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 5).
coord2(p2011_4, 10).
size(p2011_4, 10).
green(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 3).
size(p2012_0, 6).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 6).
size(p2012_1, 7).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 9).
size(p2012_2, 5).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 7).
size(p2012_3, 4).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 2).
size(p2012_4, 9).
red(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 2).
size(p2013_0, 7).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 8).
size(p2013_1, 10).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 5).
size(p2013_2, 3).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 6).
size(p2013_3, 3).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 1).
size(p2014_0, 9).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 2).
size(p2014_1, 7).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 1).
size(p2014_2, 8).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 6).
size(p2014_3, 9).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 0).
size(p2014_4, 9).
blue(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 9).
size(p2015_0, 2).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 0).
size(p2015_1, 4).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 7).
size(p2015_2, 0).
red(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 5).
size(p2016_0, 10).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 3).
size(p2016_1, 7).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 1).
size(p2016_2, 4).
blue(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 2).
size(p2017_0, 9).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 1).
size(p2017_1, 4).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 7).
size(p2018_0, 7).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 10).
size(p2018_1, 7).
blue(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 10).
size(p2019_0, 3).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 6).
size(p2019_1, 8).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 5).
size(p2019_2, 8).
green(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 2).
size(p2020_0, 7).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 4).
size(p2020_1, 9).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 1).
size(p2020_2, 6).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 3).
size(p2020_3, 2).
green(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 7).
size(p2021_0, 6).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 7).
size(p2021_1, 2).
blue(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 9).
size(p2022_0, 0).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 0).
size(p2022_1, 1).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 4).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 6).
size(p2023_0, 9).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 6).
size(p2023_1, 1).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 10).
size(p2023_2, 5).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 5).
size(p2023_3, 3).
blue(p2023_3).
strange(p2023_3).
contact(p2023_0, p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_1, p2023_0).
contact(p2023_1, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 3).
size(p2024_0, 3).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 1).
size(p2024_1, 0).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 8).
size(p2024_2, 2).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 4).
size(p2024_3, 6).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 2).
coord2(p2024_4, 2).
size(p2024_4, 1).
blue(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 10).
size(p2025_0, 9).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 2).
size(p2025_1, 7).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 3).
size(p2025_2, 9).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 8).
size(p2025_3, 6).
blue(p2025_3).
strange(p2025_3).
contact(p2025_1, p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_2, p2025_1).
contact(p2025_2, p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 8).
size(p2026_0, 8).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 1).
green(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 1).
size(p2027_0, 10).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 5).
size(p2027_1, 9).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 5).
size(p2027_2, 10).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 3).
size(p2027_3, 4).
blue(p2027_3).
lhs(p2027_3).
contact(p2027_1, p2027_2).
contact(p2027_1, p2027_2).
contact(p2027_2, p2027_1).
contact(p2027_2, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 0).
size(p2028_0, 0).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 1).
size(p2028_1, 6).
blue(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 5).
size(p2029_0, 3).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 9).
size(p2029_1, 7).
blue(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 1).
size(p2030_0, 3).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 7).
size(p2030_1, 3).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 2).
size(p2030_2, 8).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 4).
coord2(p2030_3, 4).
size(p2030_3, 3).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 1).
coord2(p2030_4, 8).
size(p2030_4, 3).
green(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 0).
size(p2031_0, 5).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 2).
size(p2031_1, 3).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 3).
size(p2031_2, 4).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 9).
size(p2031_3, 10).
red(p2031_3).
rhs(p2031_3).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 0).
size(p2032_0, 1).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 6).
size(p2032_1, 2).
red(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 1).
size(p2033_0, 3).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 0).
size(p2033_1, 6).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 4).
size(p2033_2, 9).
red(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 3).
size(p2034_0, 9).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 0).
size(p2034_1, 10).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 7).
size(p2034_2, 6).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 6).
size(p2034_3, 4).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 5).
size(p2035_0, 6).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 10).
size(p2035_1, 10).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 10).
size(p2035_2, 10).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 10).
size(p2035_3, 2).
blue(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 10).
coord2(p2035_4, 10).
size(p2035_4, 0).
red(p2035_4).
strange(p2035_4).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 8).
size(p2036_0, 1).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 2).
size(p2036_1, 2).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 5).
size(p2036_2, 0).
blue(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 9).
size(p2037_0, 6).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 8).
size(p2037_1, 9).
green(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 8).
size(p2038_0, 4).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 9).
size(p2038_1, 6).
blue(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 10).
size(p2039_0, 3).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 3).
size(p2039_1, 0).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 9).
size(p2039_2, 1).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 0).
size(p2039_3, 4).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 2).
coord2(p2039_4, 3).
size(p2039_4, 6).
green(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 1).
size(p2040_0, 0).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 8).
size(p2040_1, 0).
green(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 10).
size(p2041_0, 0).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 4).
size(p2041_1, 6).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 7).
size(p2041_2, 0).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 5).
size(p2042_0, 1).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 5).
size(p2042_1, 3).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 3).
size(p2042_2, 5).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 2).
size(p2042_3, 5).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 1).
coord2(p2042_4, 1).
size(p2042_4, 0).
red(p2042_4).
rhs(p2042_4).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 10).
size(p2043_0, 2).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 1).
size(p2043_1, 9).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 8).
size(p2043_2, 8).
red(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 7).
size(p2043_3, 9).
red(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 2).
size(p2043_4, 7).
green(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 8).
size(p2044_0, 4).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 2).
size(p2044_1, 7).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 3).
size(p2044_2, 4).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 7).
coord2(p2044_3, 6).
size(p2044_3, 0).
green(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 7).
coord2(p2044_4, 9).
size(p2044_4, 10).
blue(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 7).
size(p2045_0, 3).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 6).
size(p2045_1, 0).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 4).
size(p2045_2, 1).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 10).
size(p2046_0, 5).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 0).
size(p2046_1, 5).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 5).
size(p2046_2, 6).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 8).
size(p2047_0, 1).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 10).
size(p2047_1, 5).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 9).
size(p2047_2, 7).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 0).
size(p2047_3, 4).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 10).
size(p2048_0, 8).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 6).
size(p2048_1, 5).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 7).
size(p2048_2, 7).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 8).
coord2(p2048_3, 1).
size(p2048_3, 3).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 4).
size(p2049_0, 9).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 2).
size(p2049_1, 4).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 8).
size(p2050_0, 0).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 3).
size(p2050_1, 0).
blue(p2050_1).
upright(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 10).
size(p2051_0, 1).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 2).
size(p2051_1, 1).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 4).
size(p2051_2, 8).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 5).
size(p2052_0, 4).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 4).
size(p2052_1, 7).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 9).
size(p2052_2, 8).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 7).
size(p2053_0, 8).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 8).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 4).
size(p2054_0, 8).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 1).
size(p2054_1, 2).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 1).
size(p2054_2, 4).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 0).
size(p2054_3, 2).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 9).
coord2(p2054_4, 1).
size(p2054_4, 1).
red(p2054_4).
lhs(p2054_4).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 7).
size(p2055_0, 8).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 9).
size(p2055_1, 9).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 0).
size(p2055_2, 0).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 5).
size(p2055_3, 6).
red(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 5).
size(p2056_0, 7).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 7).
size(p2056_1, 7).
green(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 10).
size(p2057_0, 7).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 8).
size(p2057_1, 6).
blue(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 5).
size(p2058_0, 1).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 0).
size(p2058_1, 5).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 1).
size(p2058_2, 4).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 2).
size(p2058_3, 2).
green(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 8).
size(p2059_0, 6).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 6).
size(p2059_1, 5).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 9).
size(p2059_2, 7).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 8).
size(p2060_0, 8).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 1).
size(p2060_1, 4).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 10).
size(p2060_2, 7).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 0).
size(p2060_3, 6).
blue(p2060_3).
lhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 7).
size(p2061_0, 5).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 1).
size(p2061_1, 2).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 8).
size(p2061_2, 5).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 0).
size(p2062_0, 6).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 5).
size(p2062_1, 10).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 3).
size(p2062_2, 8).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 1).
size(p2062_3, 5).
green(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 1).
coord2(p2062_4, 8).
size(p2062_4, 1).
green(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 2).
size(p2063_0, 4).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 4).
size(p2063_1, 0).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 5).
size(p2063_2, 3).
blue(p2063_2).
lhs(p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_2, p2063_1).
contact(p2063_2, p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 7).
size(p2064_0, 10).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 0).
size(p2064_1, 7).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 2).
size(p2065_0, 10).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 6).
size(p2065_1, 1).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 4).
size(p2065_2, 10).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 1).
size(p2066_0, 3).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 4).
size(p2066_1, 0).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 8).
size(p2066_2, 1).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 6).
size(p2066_3, 3).
blue(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 7).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 9).
size(p2067_1, 8).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 2).
size(p2067_2, 7).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 9).
size(p2067_3, 4).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 7).
size(p2067_4, 4).
red(p2067_4).
rhs(p2067_4).
contact(p2067_1, p2067_3).
contact(p2067_1, p2067_3).
contact(p2067_3, p2067_1).
contact(p2067_3, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 10).
size(p2068_0, 10).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 10).
size(p2068_1, 8).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 3).
size(p2068_2, 7).
blue(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 6).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 10).
size(p2069_1, 7).
blue(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 3).
size(p2070_0, 1).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 9).
size(p2070_1, 0).
green(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 1).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 6).
size(p2071_1, 8).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 9).
size(p2071_2, 7).
blue(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 1).
size(p2071_3, 6).
blue(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 5).
size(p2071_4, 4).
green(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 10).
size(p2072_0, 5).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 1).
size(p2072_1, 4).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 9).
size(p2072_2, 8).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 1).
size(p2072_3, 7).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 7).
size(p2073_0, 3).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 10).
size(p2073_1, 2).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 1).
size(p2073_2, 3).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 6).
size(p2074_0, 10).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 4).
size(p2074_1, 5).
green(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 10).
size(p2074_2, 1).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 8).
size(p2074_3, 3).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 3).
size(p2075_0, 7).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 4).
size(p2075_1, 3).
red(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 0).
size(p2076_0, 1).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 5).
size(p2076_1, 9).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 5).
size(p2076_2, 5).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 6).
size(p2077_0, 6).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 3).
size(p2077_1, 9).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 9).
size(p2077_2, 9).
blue(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 1).
size(p2078_0, 0).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 0).
size(p2078_1, 9).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 6).
size(p2078_2, 5).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 6).
size(p2078_3, 3).
blue(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 1).
coord2(p2078_4, 7).
size(p2078_4, 2).
green(p2078_4).
lhs(p2078_4).
contact(p2078_2, p2078_4).
contact(p2078_2, p2078_4).
contact(p2078_4, p2078_2).
contact(p2078_4, p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 10).
size(p2079_0, 1).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 5).
size(p2079_1, 7).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 4).
size(p2079_2, 8).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 2).
size(p2079_3, 9).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 1).
size(p2079_4, 1).
green(p2079_4).
upright(p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_3, p2079_4).
contact(p2079_4, p2079_3).
contact(p2079_4, p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 2).
size(p2080_0, 8).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 1).
size(p2080_1, 1).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 10).
size(p2080_2, 3).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 10).
coord2(p2080_3, 10).
size(p2080_3, 6).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 7).
size(p2081_0, 3).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 10).
size(p2081_1, 1).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 0).
size(p2081_2, 2).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 5).
size(p2081_3, 9).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 6).
size(p2082_0, 0).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 4).
size(p2082_1, 10).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 1).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 7).
size(p2083_1, 9).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 5).
size(p2083_2, 0).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 9).
size(p2083_3, 10).
red(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 9).
coord2(p2083_4, 7).
size(p2083_4, 10).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 7).
size(p2084_0, 4).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 9).
size(p2084_1, 9).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 7).
size(p2084_2, 6).
red(p2084_2).
upright(p2084_2).
contact(p2084_0, p2084_2).
contact(p2084_0, p2084_2).
contact(p2084_2, p2084_0).
contact(p2084_2, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 9).
size(p2085_0, 10).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 8).
size(p2085_1, 9).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 2).
size(p2085_2, 1).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 0).
size(p2085_3, 10).
red(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 3).
coord2(p2085_4, 2).
size(p2085_4, 9).
red(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 8).
size(p2086_0, 6).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 6).
size(p2086_1, 6).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 4).
size(p2087_0, 8).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 6).
size(p2087_1, 0).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 1).
size(p2087_2, 5).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 0).
size(p2088_0, 8).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 7).
size(p2088_1, 10).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 3).
size(p2088_2, 5).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 5).
size(p2088_3, 9).
red(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 6).
size(p2089_0, 3).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 1).
size(p2089_1, 6).
blue(p2089_1).
rhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 8).
size(p2090_0, 10).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 6).
size(p2090_1, 8).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 4).
size(p2090_2, 5).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 1).
size(p2090_3, 4).
green(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 1).
coord2(p2090_4, 4).
size(p2090_4, 3).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 5).
size(p2091_0, 5).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 3).
size(p2091_1, 3).
green(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 7).
size(p2092_0, 5).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 4).
size(p2092_1, 6).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 2).
size(p2092_2, 1).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 10).
size(p2092_3, 8).
red(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 8).
coord2(p2092_4, 5).
size(p2092_4, 2).
green(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 9).
size(p2093_0, 9).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 4).
size(p2093_1, 5).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 3).
size(p2093_2, 0).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 2).
size(p2093_3, 1).
red(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 2).
coord2(p2093_4, 1).
size(p2093_4, 4).
green(p2093_4).
strange(p2093_4).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 4).
size(p2094_0, 4).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 4).
size(p2094_1, 8).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 2).
size(p2094_2, 7).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 10).
size(p2094_3, 0).
green(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 7).
size(p2095_0, 8).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 10).
size(p2095_1, 10).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 6).
size(p2095_2, 2).
red(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 5).
size(p2096_0, 7).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 10).
size(p2096_1, 5).
green(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 6).
size(p2096_2, 0).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 8).
coord2(p2096_3, 10).
size(p2096_3, 10).
red(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 0).
coord2(p2096_4, 2).
size(p2096_4, 4).
green(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 5).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 2).
size(p2097_1, 0).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 4).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 0).
size(p2098_0, 3).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 8).
size(p2098_1, 3).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 6).
size(p2099_0, 10).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 5).
size(p2099_1, 8).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 1).
size(p2099_2, 5).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 4).
size(p2100_0, 6).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 8).
size(p2100_1, 9).
blue(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 0).
size(p2101_0, 3).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 9).
size(p2101_1, 8).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 5).
size(p2101_2, 1).
green(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 10).
size(p2102_0, 4).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 9).
size(p2102_1, 9).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 2).
size(p2102_2, 2).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 10).
size(p2102_3, 1).
red(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 7).
coord2(p2102_4, 5).
size(p2102_4, 6).
blue(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 10).
size(p2103_0, 2).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 5).
size(p2103_1, 5).
green(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 7).
size(p2104_0, 8).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 3).
size(p2104_1, 6).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 4).
size(p2104_2, 1).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 3).
size(p2105_0, 8).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 5).
size(p2105_1, 4).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 7).
size(p2105_2, 8).
blue(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 3).
size(p2105_3, 5).
blue(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 5).
size(p2106_0, 9).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 1).
size(p2106_1, 0).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 2).
size(p2106_2, 10).
blue(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 4).
size(p2107_0, 6).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 1).
size(p2107_1, 1).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 2).
size(p2107_2, 5).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 4).
size(p2107_3, 4).
blue(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 3).
coord2(p2107_4, 6).
size(p2107_4, 9).
blue(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 1).
size(p2108_0, 4).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 5).
size(p2108_1, 1).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 1).
size(p2108_2, 10).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 7).
size(p2109_0, 3).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 6).
size(p2109_1, 2).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 3).
size(p2109_2, 7).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 3).
size(p2109_3, 6).
blue(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 8).
coord2(p2109_4, 1).
size(p2109_4, 4).
green(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 2).
size(p2110_0, 4).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 4).
size(p2110_1, 2).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 10).
size(p2110_2, 9).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 2).
coord2(p2110_3, 8).
size(p2110_3, 9).
green(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 0).
coord2(p2110_4, 7).
size(p2110_4, 0).
red(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 7).
size(p2111_0, 5).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 10).
size(p2111_1, 6).
red(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 9).
size(p2112_0, 8).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 7).
size(p2112_1, 10).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 3).
size(p2112_2, 0).
green(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 5).
size(p2112_3, 0).
blue(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 2).
size(p2113_0, 4).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 8).
size(p2113_1, 3).
green(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 8).
size(p2114_0, 3).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 4).
size(p2114_1, 3).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 6).
size(p2114_2, 8).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 9).
size(p2114_3, 5).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 2).
size(p2115_0, 9).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 10).
size(p2115_1, 2).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 8).
size(p2115_2, 8).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 0).
size(p2115_3, 3).
blue(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 9).
coord2(p2115_4, 5).
size(p2115_4, 5).
red(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 3).
size(p2116_0, 1).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 9).
size(p2116_1, 4).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 5).
size(p2116_2, 5).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 9).
size(p2117_0, 10).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 8).
size(p2117_1, 3).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 5).
size(p2117_2, 0).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 9).
size(p2117_3, 9).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 7).
size(p2118_0, 1).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 3).
size(p2118_1, 4).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 1).
size(p2118_2, 7).
green(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 2).
size(p2118_3, 9).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 1).
coord2(p2118_4, 9).
size(p2118_4, 6).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 4).
size(p2119_0, 0).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 8).
size(p2119_1, 1).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 4).
size(p2119_2, 2).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 1).
size(p2120_0, 0).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 7).
size(p2120_1, 6).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 5).
size(p2121_0, 4).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 9).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 7).
size(p2121_2, 5).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 7).
size(p2121_3, 10).
blue(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 3).
size(p2122_0, 5).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 2).
size(p2122_1, 1).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 9).
size(p2122_2, 0).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 5).
coord2(p2122_3, 7).
size(p2122_3, 6).
green(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 2).
coord2(p2122_4, 8).
size(p2122_4, 6).
green(p2122_4).
upright(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 3).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 4).
size(p2123_1, 4).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 0).
size(p2123_2, 1).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 7).
size(p2123_3, 6).
red(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 1).
size(p2124_0, 1).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 5).
size(p2124_1, 6).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 3).
size(p2124_2, 7).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 7).
size(p2125_0, 9).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 6).
size(p2125_1, 0).
red(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 1).
size(p2126_0, 2).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 8).
size(p2126_1, 6).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 8).
size(p2126_2, 7).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 8).
size(p2126_3, 10).
green(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 1).
coord2(p2126_4, 9).
size(p2126_4, 7).
red(p2126_4).
rhs(p2126_4).
contact(p2126_2, p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_3, p2126_2).
contact(p2126_3, p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 3).
size(p2127_0, 7).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 3).
size(p2127_1, 8).
blue(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 4).
size(p2128_0, 7).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 5).
size(p2128_1, 6).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 8).
size(p2129_0, 4).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 4).
size(p2129_1, 5).
red(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 7).
size(p2130_0, 0).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 10).
size(p2130_1, 8).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 8).
size(p2130_2, 7).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 10).
size(p2130_3, 4).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 2).
size(p2131_0, 8).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 8).
size(p2131_1, 5).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 2).
size(p2131_2, 6).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 1).
size(p2131_3, 3).
red(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 3).
size(p2132_0, 4).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 10).
size(p2132_1, 4).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 8).
size(p2132_2, 4).
red(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 5).
size(p2133_0, 10).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 6).
size(p2133_1, 10).
blue(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 2).
size(p2134_0, 0).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 10).
size(p2134_1, 3).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 1).
size(p2134_2, 0).
red(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 2).
size(p2135_0, 8).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 5).
size(p2135_1, 5).
green(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 2).
size(p2136_0, 7).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 2).
size(p2136_1, 7).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 8).
size(p2136_2, 2).
blue(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 6).
size(p2136_3, 8).
blue(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 2).
size(p2137_0, 0).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 8).
size(p2137_1, 8).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 3).
size(p2137_2, 2).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 9).
size(p2137_3, 1).
green(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 1).
coord2(p2137_4, 10).
size(p2137_4, 9).
green(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 4).
size(p2138_0, 5).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 8).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 8).
size(p2138_2, 10).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 7).
size(p2138_3, 9).
blue(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 9).
size(p2138_4, 0).
green(p2138_4).
lhs(p2138_4).
contact(p2138_1, p2138_4).
contact(p2138_1, p2138_4).
contact(p2138_4, p2138_1).
contact(p2138_4, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 1).
size(p2139_0, 2).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 4).
size(p2139_1, 7).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 5).
size(p2139_2, 10).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 1).
size(p2139_3, 7).
blue(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 2).
coord2(p2139_4, 0).
size(p2139_4, 0).
red(p2139_4).
rhs(p2139_4).
contact(p2139_0, p2139_4).
contact(p2139_0, p2139_4).
contact(p2139_4, p2139_0).
contact(p2139_4, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 1).
size(p2140_0, 6).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 3).
size(p2140_1, 2).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 1).
size(p2140_2, 7).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 3).
size(p2141_0, 5).
red(p2141_0).
upright(p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 0).
size(p2142_0, 6).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 6).
size(p2142_1, 4).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 10).
size(p2142_2, 0).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 1).
size(p2143_0, 0).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 3).
size(p2143_1, 8).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 9).
size(p2143_2, 7).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 3).
size(p2143_3, 7).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 9).
size(p2144_0, 2).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 9).
size(p2144_1, 1).
red(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 10).
size(p2145_0, 6).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 0).
size(p2145_1, 5).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 1).
size(p2145_2, 2).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 4).
size(p2145_3, 6).
blue(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 6).
size(p2146_0, 0).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 9).
size(p2146_1, 9).
blue(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 0).
size(p2147_0, 0).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 8).
size(p2147_1, 4).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 9).
size(p2147_2, 0).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 10).
size(p2147_3, 8).
green(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 0).
size(p2148_0, 5).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 0).
size(p2148_1, 7).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 9).
size(p2148_2, 6).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 4).
size(p2148_3, 3).
red(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 1).
size(p2149_0, 1).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 7).
size(p2149_1, 10).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 6).
size(p2150_0, 6).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 7).
size(p2150_1, 1).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 10).
size(p2150_2, 8).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 3).
size(p2150_3, 6).
blue(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 7).
coord2(p2150_4, 8).
size(p2150_4, 8).
blue(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 1).
size(p2151_0, 2).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 3).
size(p2151_1, 4).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 7).
size(p2151_2, 6).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 9).
size(p2151_3, 8).
green(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 4).
coord2(p2151_4, 6).
size(p2151_4, 2).
green(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 1).
size(p2152_0, 0).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 10).
size(p2152_1, 2).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 1).
size(p2152_2, 1).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 2).
size(p2152_3, 9).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 7).
coord2(p2152_4, 0).
size(p2152_4, 9).
red(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 10).
size(p2153_0, 3).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 8).
size(p2153_1, 9).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 9).
size(p2153_2, 8).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 5).
size(p2153_3, 3).
blue(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 5).
size(p2154_0, 8).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 9).
size(p2154_1, 5).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 0).
size(p2154_2, 1).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 8).
size(p2154_3, 9).
blue(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 7).
size(p2154_4, 7).
blue(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 0).
size(p2155_0, 6).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 9).
size(p2155_1, 2).
red(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 2).
size(p2156_0, 10).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 10).
size(p2156_1, 3).
blue(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 5).
size(p2157_0, 2).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 0).
size(p2157_1, 2).
red(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 7).
size(p2158_0, 4).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 10).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 8).
size(p2158_2, 9).
blue(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 5).
size(p2158_3, 10).
red(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 7).
size(p2158_4, 10).
red(p2158_4).
strange(p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 3).
size(p2159_0, 8).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 4).
size(p2159_1, 8).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 8).
size(p2159_2, 9).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 0).
coord2(p2159_3, 2).
size(p2159_3, 0).
red(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 3).
size(p2160_0, 6).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 2).
size(p2160_1, 9).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 8).
size(p2160_2, 4).
green(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 9).
size(p2161_0, 10).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 3).
size(p2161_1, 2).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 6).
size(p2161_2, 9).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 2).
size(p2161_3, 3).
red(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 7).
coord2(p2161_4, 1).
size(p2161_4, 4).
red(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 9).
size(p2162_0, 10).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 1).
size(p2162_1, 1).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 5).
size(p2162_2, 0).
green(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 8).
size(p2163_0, 8).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 1).
size(p2163_1, 8).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 6).
size(p2163_2, 1).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 2).
size(p2164_0, 7).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 10).
size(p2164_1, 10).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 9).
size(p2164_2, 10).
green(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 7).
size(p2164_3, 4).
blue(p2164_3).
rhs(p2164_3).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 6).
size(p2165_0, 10).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 9).
blue(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 9).
size(p2166_0, 8).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 6).
size(p2166_1, 4).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 8).
size(p2167_0, 6).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 3).
size(p2167_1, 1).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 3).
size(p2167_2, 1).
red(p2167_2).
upright(p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 1).
size(p2168_0, 5).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 5).
size(p2168_1, 3).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 10).
size(p2168_2, 1).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 1).
size(p2168_3, 7).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 0).
size(p2169_0, 4).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 2).
size(p2169_1, 4).
green(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 3).
size(p2170_0, 1).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 5).
size(p2170_1, 2).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 1).
size(p2171_0, 7).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 0).
size(p2171_1, 4).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 8).
size(p2171_2, 4).
blue(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 8).
size(p2172_0, 1).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 2).
size(p2172_1, 6).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 5).
size(p2172_2, 10).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 5).
size(p2172_3, 8).
green(p2172_3).
strange(p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 2).
size(p2173_0, 7).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 8).
size(p2173_1, 8).
green(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 3).
size(p2173_2, 8).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 6).
size(p2173_3, 6).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 9).
size(p2174_0, 6).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 0).
size(p2174_1, 3).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 3).
size(p2175_0, 5).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 10).
size(p2175_1, 1).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 1).
size(p2176_0, 0).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 5).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 7).
size(p2176_2, 3).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 2).
size(p2177_0, 4).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 1).
size(p2177_1, 5).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 8).
size(p2177_2, 5).
green(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 6).
size(p2177_3, 1).
red(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 5).
size(p2177_4, 6).
green(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 4).
size(p2178_0, 5).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 4).
size(p2178_1, 6).
blue(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 10).
size(p2179_0, 7).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 3).
size(p2179_1, 5).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 4).
size(p2179_2, 5).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 7).
size(p2179_3, 7).
red(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 3).
size(p2180_0, 5).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 4).
size(p2180_1, 6).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 2).
size(p2180_2, 2).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 4).
size(p2181_0, 8).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 8).
size(p2181_1, 10).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 5).
size(p2181_2, 0).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 6).
size(p2181_3, 0).
red(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 5).
size(p2182_0, 5).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 7).
size(p2182_1, 7).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 9).
size(p2183_0, 7).
green(p2183_0).
lhs(p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 1).
size(p2184_0, 8).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 1).
size(p2184_1, 0).
blue(p2184_1).
lhs(p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 5).
size(p2185_0, 7).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 5).
size(p2185_1, 5).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 1).
size(p2186_0, 8).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 2).
size(p2186_1, 3).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 2).
size(p2186_2, 6).
blue(p2186_2).
rhs(p2186_2).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 4).
size(p2187_0, 9).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 4).
size(p2187_1, 3).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 10).
size(p2187_2, 1).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 10).
size(p2187_3, 1).
green(p2187_3).
strange(p2187_3).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
contact(p2187_2, p2187_3).
contact(p2187_2, p2187_3).
contact(p2187_3, p2187_2).
contact(p2187_3, p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 4).
size(p2188_0, 9).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 1).
size(p2188_1, 6).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 8).
size(p2188_2, 2).
green(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 0).
size(p2189_0, 9).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 1).
size(p2189_1, 8).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 3).
size(p2189_2, 0).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 4).
size(p2190_0, 5).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 9).
size(p2190_1, 4).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 5).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 1).
size(p2190_3, 7).
blue(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 1).
size(p2191_0, 3).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 5).
size(p2191_1, 3).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 6).
size(p2191_2, 8).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 2).
size(p2191_3, 1).
blue(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 3).
coord2(p2191_4, 2).
size(p2191_4, 10).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 7).
size(p2192_0, 7).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 0).
size(p2192_1, 2).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 3).
size(p2192_2, 0).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 0).
size(p2192_3, 7).
red(p2192_3).
rhs(p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_3, p2192_1).
contact(p2192_3, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 6).
size(p2193_0, 1).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 10).
size(p2193_1, 2).
green(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 0).
size(p2194_0, 7).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 7).
size(p2194_1, 9).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 1).
size(p2194_2, 3).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 0).
size(p2195_0, 3).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 1).
size(p2195_1, 7).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 0).
size(p2195_2, 2).
red(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 8).
size(p2196_0, 3).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 5).
size(p2196_1, 8).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 4).
size(p2197_0, 4).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 3).
size(p2197_1, 9).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 4).
size(p2197_2, 8).
red(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 10).
size(p2198_0, 10).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 2).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 3).
size(p2198_2, 4).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 9).
size(p2198_3, 0).
blue(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 5).
size(p2198_4, 6).
blue(p2198_4).
strange(p2198_4).
contact(p2198_0, p2198_3).
contact(p2198_0, p2198_3).
contact(p2198_3, p2198_0).
contact(p2198_3, p2198_0).
contact(p2198_1, p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 6).
size(p2199_0, 5).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 3).
size(p2199_1, 5).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 3).
size(p2199_2, 3).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 6).
size(p2199_3, 5).
green(p2199_3).
lhs(p2199_3).
contact(p2199_1, p2199_2).
contact(p2199_1, p2199_2).
contact(p2199_2, p2199_1).
contact(p2199_2, p2199_1).
