:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 9).
size(p200_0, 2).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 10).
size(p200_1, 5).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 10).
size(p200_2, 6).
green(p200_2).
strange(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 7).
size(p201_0, 2).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 6).
size(p201_1, 1).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 8).
size(p202_0, 2).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 5).
size(p202_1, 2).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 2).
size(p202_2, 2).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 3).
size(p202_3, 10).
blue(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 0).
size(p202_4, 2).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 3).
size(p203_0, 3).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 4).
size(p203_1, 7).
blue(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 4).
size(p204_0, 0).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 4).
size(p204_1, 6).
blue(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 3).
size(p205_0, 1).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 0).
size(p205_1, 6).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 7).
size(p205_2, 5).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 0).
size(p205_3, 3).
blue(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 4).
size(p206_0, 7).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 8).
size(p206_1, 3).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 7).
size(p206_2, 1).
red(p206_2).
strange(p206_2).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 2).
size(p207_0, 4).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 8).
size(p207_1, 5).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 6).
size(p207_2, 10).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 2).
size(p207_3, 5).
blue(p207_3).
upright(p207_3).
contact(p207_3, p207_0).
contact(p207_0, p207_3).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 9).
size(p208_0, 10).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 10).
size(p208_1, 3).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 7).
size(p208_2, 6).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 7).
size(p208_3, 6).
green(p208_3).
lhs(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 6).
size(p209_0, 0).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 6).
size(p209_1, 5).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 6).
size(p209_2, 7).
green(p209_2).
rhs(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 5).
size(p210_0, 9).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 5).
size(p210_1, 6).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 5).
size(p210_2, 8).
green(p210_2).
strange(p210_2).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 1).
size(p211_0, 1).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 3).
size(p211_1, 2).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 6).
size(p211_2, 1).
blue(p211_2).
strange(p211_2).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 10).
size(p212_0, 4).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 7).
size(p212_1, 8).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 3).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 10).
size(p212_3, 1).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 0).
size(p212_4, 8).
blue(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 3).
size(p213_0, 10).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 4).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 8).
size(p213_2, 10).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 10).
size(p213_3, 10).
red(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 5).
coord2(p213_4, 1).
size(p213_4, 0).
green(p213_4).
rhs(p213_4).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 0).
size(p214_0, 4).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 4).
size(p214_1, 9).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, -1).
size(p214_2, 8).
red(p214_2).
upright(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 4).
size(p215_0, 6).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 8).
blue(p215_1).
strange(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 6).
size(p216_0, 0).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 8).
size(p216_1, 5).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 0).
size(p216_2, 8).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 0).
size(p216_3, 4).
green(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 6).
size(p216_4, 3).
blue(p216_4).
strange(p216_4).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_0, p216_4).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
contact(p216_4, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 7).
size(p217_0, 1).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 0).
size(p217_1, 6).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 7).
size(p217_2, 8).
red(p217_2).
upright(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 1).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 8).
size(p218_1, 0).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 5).
size(p218_2, 1).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 8).
size(p218_3, 8).
blue(p218_3).
strange(p218_3).
contact(p218_1, p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
contact(p218_3, p218_1).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 2).
size(p219_0, 6).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 7).
size(p219_1, 4).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 1).
size(p219_2, 1).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 8).
size(p219_3, 1).
red(p219_3).
strange(p219_3).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 0).
size(p220_0, 9).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 0).
size(p220_1, 5).
red(p220_1).
lhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 2).
size(p221_0, 6).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 9).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 8).
size(p221_2, 5).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 9).
coord2(p221_3, 8).
size(p221_3, 5).
red(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 1).
size(p221_4, 3).
green(p221_4).
strange(p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 9).
size(p222_0, 2).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 10).
size(p222_1, 7).
red(p222_1).
upright(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 3).
size(p223_0, 8).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 10).
size(p223_1, 5).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 5).
size(p223_2, 0).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 6).
size(p223_3, 4).
green(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 3).
size(p223_4, 5).
green(p223_4).
rhs(p223_4).
contact(p223_4, p223_0).
contact(p223_0, p223_4).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 8).
size(p224_0, 4).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 8).
size(p224_1, 5).
red(p224_1).
lhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 1).
size(p225_0, 6).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 1).
size(p225_1, 4).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 3).
size(p225_2, 6).
blue(p225_2).
rhs(p225_2).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 7).
size(p226_0, 4).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 2).
size(p226_1, 0).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 0).
size(p226_2, 4).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 7).
size(p226_3, 7).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 7).
size(p226_4, 5).
blue(p226_4).
rhs(p226_4).
contact(p226_4, p226_0).
contact(p226_0, p226_4).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 5).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 3).
size(p227_1, 9).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 5).
size(p227_2, 0).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 1).
size(p227_3, 4).
blue(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 1).
size(p227_4, 2).
red(p227_4).
upright(p227_4).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
contact(p227_3, p227_2).
contact(p227_3, p227_4).
contact(p227_4, p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 8).
size(p228_0, 5).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 3).
size(p228_1, 5).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 3).
size(p228_2, 1).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 2).
size(p228_3, 6).
red(p228_3).
upright(p228_3).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 7).
size(p229_0, 8).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 7).
size(p229_1, 5).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 3).
size(p229_2, 5).
green(p229_2).
lhs(p229_2).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 4).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 4).
size(p230_1, 5).
blue(p230_1).
strange(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 1).
size(p231_0, 3).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 8).
size(p231_1, 2).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 9).
size(p231_2, 0).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 9).
size(p231_3, 3).
red(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 8).
size(p231_4, 3).
green(p231_4).
lhs(p231_4).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 0).
size(p232_0, 3).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 0).
size(p232_1, 1).
green(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 5).
size(p233_0, 4).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 10).
size(p233_1, 7).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 3).
size(p233_2, 5).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 4).
size(p233_3, 2).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 1).
coord2(p233_4, 7).
size(p233_4, 1).
red(p233_4).
lhs(p233_4).
contact(p233_0, p233_3).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 6).
size(p234_0, 7).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 2).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, -1).
size(p235_0, 1).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 10).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, -1).
size(p235_2, 3).
green(p235_2).
lhs(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 1).
size(p236_0, 7).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 5).
size(p236_1, 2).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 10).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 10).
size(p236_3, 5).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, 9).
size(p236_4, 10).
red(p236_4).
rhs(p236_4).
contact(p236_2, p236_4).
contact(p236_2, p236_4).
contact(p236_2, p236_3).
contact(p236_4, p236_2).
contact(p236_4, p236_2).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 8).
size(p237_0, 6).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 2).
size(p237_1, 2).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 2).
size(p237_2, 9).
blue(p237_2).
upright(p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 1).
size(p238_0, 7).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 7).
size(p238_1, 7).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 8).
size(p238_2, 1).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 1).
size(p238_3, 10).
red(p238_3).
rhs(p238_3).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 0).
size(p239_0, 2).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 10).
size(p239_1, 2).
blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 5).
size(p240_0, 9).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 2).
size(p240_1, 6).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 2).
size(p240_2, 4).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 4).
size(p240_3, 3).
green(p240_3).
strange(p240_3).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 10).
size(p241_0, 7).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 5).
green(p241_1).
strange(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 9).
size(p242_0, 4).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 9).
size(p242_1, 4).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 5).
size(p242_2, 6).
green(p242_2).
upright(p242_2).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 3).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 2).
size(p243_1, 6).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 1).
size(p243_2, 10).
red(p243_2).
upright(p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 4).
size(p244_0, 10).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 9).
size(p244_1, 6).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 4).
size(p244_2, 1).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 7).
size(p244_3, 9).
red(p244_3).
upright(p244_3).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 10).
size(p245_0, 3).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 3).
size(p245_1, 1).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 10).
size(p245_2, 4).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 9).
size(p245_3, 6).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 8).
coord2(p245_4, 5).
size(p245_4, 5).
blue(p245_4).
lhs(p245_4).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_0, p245_2).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 9).
size(p246_0, 8).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 4).
size(p246_1, 5).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 6).
size(p246_2, 6).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 4).
size(p246_3, 4).
red(p246_3).
upright(p246_3).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_1, p246_3).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 1).
size(p247_0, 4).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 1).
size(p247_1, 1).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 6).
size(p247_2, 9).
green(p247_2).
strange(p247_2).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 6).
size(p248_0, 5).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 4).
size(p248_1, 1).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 6).
size(p248_2, 1).
red(p248_2).
strange(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 3).
size(p249_0, 8).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 6).
size(p249_1, 4).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 2).
size(p249_2, 10).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 4).
size(p249_3, 6).
green(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 4).
size(p249_4, 5).
green(p249_4).
rhs(p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 7).
size(p250_0, 10).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 6).
size(p250_1, 9).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 0).
size(p250_2, 0).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 7).
size(p250_3, 0).
blue(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 5).
size(p251_0, 8).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 5).
size(p251_1, 1).
red(p251_1).
strange(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 4).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 1).
size(p252_1, 5).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 1).
size(p252_2, 10).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 10).
size(p252_3, 4).
green(p252_3).
lhs(p252_3).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 6).
size(p253_0, 4).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 6).
size(p253_1, 5).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 6).
size(p253_2, 4).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 1).
size(p253_3, 8).
blue(p253_3).
strange(p253_3).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 8).
size(p254_0, 8).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 7).
size(p254_1, 6).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 1).
size(p254_2, 2).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 9).
size(p254_3, 4).
red(p254_3).
rhs(p254_3).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 3).
size(p255_0, 9).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 10).
size(p255_1, 1).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 9).
size(p255_2, 4).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 10).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 7).
size(p256_1, 4).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 3).
size(p256_2, 0).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 5).
size(p256_3, 7).
blue(p256_3).
strange(p256_3).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 5).
size(p257_0, 1).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 5).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 5).
size(p257_2, 7).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 3).
size(p257_3, 3).
green(p257_3).
lhs(p257_3).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 8).
size(p258_0, 0).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 1).
size(p258_1, 0).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 1).
size(p258_2, 9).
blue(p258_2).
upright(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 6).
size(p259_0, 4).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, -1).
coord2(p259_1, 1).
size(p259_1, 6).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 10).
size(p259_2, 7).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 1).
size(p259_3, 7).
red(p259_3).
rhs(p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 0).
size(p260_0, 9).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 8).
size(p260_1, 0).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 7).
size(p260_2, 0).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 0).
size(p260_3, 5).
green(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 1).
coord2(p260_4, 10).
size(p260_4, 7).
red(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 7).
size(p261_0, 1).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 4).
size(p261_1, 2).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 0).
size(p261_2, 2).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 7).
size(p261_3, 0).
red(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 1).
size(p261_4, 2).
blue(p261_4).
lhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 1).
size(p262_0, 7).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 7).
size(p262_1, 10).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 7).
size(p262_2, 0).
blue(p262_2).
upright(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 6).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 2).
size(p263_1, 0).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 10).
red(p263_2).
rhs(p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 8).
size(p264_0, 1).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 8).
size(p264_1, 4).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 8).
size(p264_2, 9).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 0).
size(p264_3, 10).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 6).
size(p264_4, 10).
red(p264_4).
upright(p264_4).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 10).
size(p265_0, 0).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 3).
size(p265_1, 1).
blue(p265_1).
lhs(p265_1).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 8).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 3).
size(p266_1, 4).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 2).
size(p266_2, 10).
red(p266_2).
lhs(p266_2).
contact(p266_0, p266_2).
contact(p266_0, p266_2).
contact(p266_0, p266_1).
contact(p266_2, p266_0).
contact(p266_2, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 1).
size(p267_0, 3).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 10).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 7).
size(p267_2, 7).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 7).
size(p267_3, 9).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 7).
coord2(p267_4, 8).
size(p267_4, 10).
red(p267_4).
strange(p267_4).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 5).
size(p268_0, 7).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 5).
size(p268_1, 4).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 8).
size(p268_2, 0).
blue(p268_2).
strange(p268_2).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 8).
size(p269_0, 5).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 0).
size(p269_1, 5).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 9).
size(p269_2, 3).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 6).
size(p269_3, 0).
green(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 9).
coord2(p269_4, 7).
size(p269_4, 6).
red(p269_4).
rhs(p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_0, p269_4).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 4).
size(p270_0, 5).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 5).
size(p270_1, 1).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 9).
size(p270_2, 2).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 10).
size(p270_3, 4).
blue(p270_3).
lhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 8).
size(p271_0, 4).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 4).
size(p271_1, 7).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 5).
size(p271_2, 5).
green(p271_2).
strange(p271_2).
contact(p271_2, p271_1).
contact(p271_1, p271_2).
piece(272, p272_0).
coord1(p272_0, -1).
coord2(p272_0, 10).
size(p272_0, 5).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 10).
size(p272_1, 6).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 1).
size(p272_2, 6).
blue(p272_2).
upright(p272_2).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 2).
size(p273_0, 7).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 7).
size(p273_1, 5).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 7).
size(p273_2, 4).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 3).
size(p273_3, 1).
red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 10).
size(p273_4, 4).
green(p273_4).
upright(p273_4).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 10).
size(p274_0, 2).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 10).
size(p274_1, 5).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 1).
size(p274_2, 0).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 9).
size(p274_3, 7).
green(p274_3).
upright(p274_3).
contact(p274_3, p274_0).
contact(p274_0, p274_3).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 7).
size(p275_0, 0).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 3).
size(p275_1, 2).
blue(p275_1).
lhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 9).
size(p276_0, 5).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 9).
size(p276_1, 5).
red(p276_1).
lhs(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 0).
size(p277_0, 5).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 9).
size(p277_1, 10).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 8).
size(p277_2, 1).
green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 2).
size(p277_3, 1).
blue(p277_3).
lhs(p277_3).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 8).
size(p278_0, 5).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 7).
size(p278_1, 3).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 2).
size(p278_2, 7).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 9).
size(p278_3, 7).
green(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 1).
size(p278_4, 3).
green(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 2).
size(p279_0, 9).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 10).
size(p279_1, 2).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 9).
size(p279_2, 8).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 5).
size(p279_3, 0).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 8).
size(p279_4, 4).
red(p279_4).
strange(p279_4).
contact(p279_2, p279_4).
contact(p279_4, p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 2).
size(p280_0, 2).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 0).
size(p280_1, 2).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 9).
size(p280_2, 3).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 7).
size(p280_3, 8).
green(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 4).
size(p281_0, 0).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 4).
size(p281_1, 5).
red(p281_1).
upright(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 10).
size(p282_0, 2).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 8).
size(p282_1, 5).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 7).
size(p282_2, 9).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 5).
size(p282_3, 7).
red(p282_3).
strange(p282_3).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 5).
size(p283_0, 1).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 9).
size(p283_1, 7).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 9).
size(p283_2, 2).
green(p283_2).
strange(p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 7).
size(p284_0, 9).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 0).
size(p284_1, 8).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 3).
size(p284_2, 4).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, -1).
coord2(p284_3, 3).
size(p284_3, 6).
green(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 5).
size(p284_4, 6).
blue(p284_4).
upright(p284_4).
contact(p284_3, p284_2).
contact(p284_2, p284_3).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 10).
size(p285_0, 3).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 9).
size(p285_1, 3).
green(p285_1).
upright(p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 1).
size(p286_0, 5).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 7).
size(p286_1, 1).
green(p286_1).
strange(p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 9).
size(p287_0, 6).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 9).
size(p287_1, 2).
red(p287_1).
lhs(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 0).
size(p288_0, 4).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 4).
size(p288_1, 3).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 4).
size(p288_2, 6).
green(p288_2).
strange(p288_2).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 1).
size(p289_0, 2).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 9).
size(p289_1, 0).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 9).
size(p289_2, 6).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 7).
size(p289_3, 5).
red(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 4).
coord2(p289_4, 1).
size(p289_4, 3).
green(p289_4).
rhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 8).
size(p290_0, 7).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 1).
size(p290_1, 7).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 8).
size(p290_2, 5).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 2).
size(p290_3, 6).
green(p290_3).
rhs(p290_3).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 2).
size(p291_0, 3).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 2).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 5).
size(p291_2, 7).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 0).
size(p291_3, 2).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 8).
size(p291_4, 6).
red(p291_4).
lhs(p291_4).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 8).
size(p292_0, 9).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 8).
size(p292_1, 10).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 8).
size(p292_2, 3).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 0).
size(p292_3, 1).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 10).
size(p292_4, 3).
blue(p292_4).
lhs(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_2).
contact(p292_0, p292_1).
contact(p292_0, p292_2).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_1).
contact(p292_2, p292_0).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 5).
size(p293_0, 5).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 10).
size(p293_1, 10).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 6).
size(p293_2, 7).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 0).
size(p293_3, 4).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 0).
size(p293_4, 4).
red(p293_4).
upright(p293_4).
contact(p293_4, p293_3).
contact(p293_3, p293_4).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 1).
size(p294_0, 1).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 1).
size(p294_1, 10).
red(p294_1).
rhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 9).
size(p295_0, 10).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 9).
size(p295_1, 5).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 2).
size(p295_2, 8).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 9).
size(p295_3, 6).
red(p295_3).
lhs(p295_3).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 5).
size(p296_0, 6).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 5).
size(p296_1, 6).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 8).
size(p296_2, 9).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_0, p296_1).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 7).
size(p297_0, 9).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 10).
size(p297_1, 3).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 8).
size(p297_2, 4).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 10).
size(p297_3, 7).
green(p297_3).
upright(p297_3).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 5).
size(p298_0, 1).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 0).
size(p298_1, 8).
blue(p298_1).
lhs(p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 5).
size(p299_0, 0).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 5).
size(p299_1, 2).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 9).
size(p299_2, 10).
blue(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 10).
size(p300_0, 0).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 11).
size(p300_1, 5).
green(p300_1).
strange(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 6).
size(p301_0, 1).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 1).
size(p301_1, 2).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 8).
size(p301_2, 8).
blue(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 9).
size(p302_0, 2).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 5).
size(p302_1, 4).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 7).
size(p302_2, 1).
blue(p302_2).
lhs(p302_2).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 9).
size(p303_0, 8).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 9).
size(p303_1, 1).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 10).
size(p303_2, 5).
red(p303_2).
upright(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 9).
size(p304_0, 0).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 10).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 7).
size(p304_2, 2).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 1).
size(p304_3, 8).
red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 7).
coord2(p304_4, 7).
size(p304_4, 4).
red(p304_4).
lhs(p304_4).
contact(p304_4, p304_2).
contact(p304_2, p304_4).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 7).
size(p305_0, 4).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 0).
size(p305_1, 7).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 7).
size(p305_2, 5).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 6).
size(p305_3, 9).
blue(p305_3).
lhs(p305_3).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 3).
size(p306_0, 5).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 6).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 3).
size(p306_2, 1).
red(p306_2).
lhs(p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 0).
size(p307_0, 2).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 8).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 1).
size(p307_2, 5).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 6).
size(p307_3, 3).
red(p307_3).
strange(p307_3).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 7).
size(p308_0, 10).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 7).
size(p308_1, 9).
green(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 4).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, -1).
coord2(p309_1, 1).
size(p309_1, 3).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 1).
size(p309_2, 2).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 4).
size(p309_3, 9).
red(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 8).
size(p309_4, 4).
green(p309_4).
upright(p309_4).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
contact(p309_1, p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 9).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 3).
size(p310_1, 0).
red(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 2).
size(p311_0, 10).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 5).
size(p311_1, 5).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 2).
size(p311_2, 5).
red(p311_2).
rhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 10).
size(p312_0, 6).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 9).
size(p312_1, 8).
red(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 3).
size(p313_0, 9).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 3).
size(p313_1, 9).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 3).
size(p313_2, 6).
blue(p313_2).
rhs(p313_2).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 4).
size(p314_0, 4).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 4).
size(p314_1, 4).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 10).
size(p314_2, 5).
blue(p314_2).
upright(p314_2).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 0).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 9).
size(p315_1, 2).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 6).
size(p315_2, 0).
red(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 9).
size(p316_0, 8).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 9).
size(p316_1, 2).
blue(p316_1).
upright(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 1).
size(p317_0, 0).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 4).
size(p317_1, 3).
green(p317_1).
strange(p317_1).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 5).
size(p318_0, 2).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 8).
size(p318_1, 1).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 8).
size(p318_2, 2).
green(p318_2).
rhs(p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 9).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 1).
size(p319_1, 0).
red(p319_1).
strange(p319_1).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 3).
size(p320_0, 1).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 4).
size(p320_1, 8).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 1).
size(p320_2, 0).
blue(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 1).
size(p321_0, 0).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 1).
size(p321_1, 7).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 3).
size(p321_2, 10).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 6).
size(p321_3, 6).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 10).
size(p322_0, 3).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 10).
size(p322_1, 1).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 8).
size(p322_2, 1).
green(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 2).
size(p323_0, 10).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 3).
size(p323_1, 6).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 7).
size(p323_2, 2).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 1).
size(p323_3, 5).
red(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 4).
size(p323_4, 0).
blue(p323_4).
strange(p323_4).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 6).
size(p324_0, 9).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 3).
size(p324_1, 2).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 3).
size(p324_2, 0).
red(p324_2).
upright(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 10).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 7).
size(p325_1, 3).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 2).
size(p325_2, 1).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 3).
size(p325_3, 8).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 5).
size(p325_4, 8).
blue(p325_4).
upright(p325_4).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 8).
size(p326_0, 4).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 5).
size(p326_1, 8).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 7).
size(p326_2, 2).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 8).
size(p326_3, 4).
blue(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 2).
size(p326_4, 10).
blue(p326_4).
rhs(p326_4).
contact(p326_0, p326_3).
contact(p326_3, p326_0).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 4).
size(p327_0, 4).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 3).
size(p327_1, 0).
red(p327_1).
lhs(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 7).
size(p328_0, 8).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 7).
size(p328_1, 0).
blue(p328_1).
lhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 9).
size(p329_0, 2).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 5).
blue(p329_1).
lhs(p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 9).
size(p330_0, 5).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 10).
size(p330_1, 8).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 4).
size(p330_2, 5).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 10).
size(p330_3, 6).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 9).
size(p330_4, 1).
red(p330_4).
lhs(p330_4).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 1).
size(p331_0, 1).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 1).
size(p331_1, 4).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 2).
size(p331_2, 7).
blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_1).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 10).
size(p332_0, 8).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 10).
size(p332_1, 7).
blue(p332_1).
upright(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 7).
size(p333_0, 10).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 8).
size(p333_1, 0).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 10).
size(p333_2, 5).
blue(p333_2).
rhs(p333_2).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 9).
size(p334_0, 7).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 9).
size(p334_1, 7).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 2).
size(p334_2, 10).
green(p334_2).
rhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 4).
size(p335_0, 0).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 9).
size(p335_1, 9).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 4).
size(p335_2, 5).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 7).
size(p335_3, 2).
blue(p335_3).
upright(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 8).
size(p336_0, 5).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 7).
size(p336_1, 0).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 7).
size(p336_2, 1).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 6).
size(p337_0, 9).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 9).
size(p337_1, 2).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 4).
size(p337_2, 10).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 6).
size(p337_3, 4).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 10).
size(p337_4, 7).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 1).
size(p338_0, 0).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 10).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 5).
size(p338_2, 2).
blue(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 9).
size(p339_0, 9).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 8).
size(p339_1, 4).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 4).
size(p339_2, 10).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 4).
size(p339_3, 3).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 7).
coord2(p339_4, 2).
size(p339_4, 2).
green(p339_4).
rhs(p339_4).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 3).
size(p340_0, 10).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 9).
red(p340_1).
strange(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 9).
size(p341_0, 5).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 5).
size(p341_1, 9).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 2).
size(p341_2, 4).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 5).
size(p341_3, 4).
red(p341_3).
lhs(p341_3).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 2).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 5).
size(p342_1, 5).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 4).
size(p342_2, 0).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 9).
size(p342_3, 10).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 2).
size(p342_4, 9).
red(p342_4).
strange(p342_4).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 4).
size(p343_0, 4).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 7).
size(p343_1, 0).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 4).
size(p343_2, 10).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 7).
size(p343_3, 6).
red(p343_3).
upright(p343_3).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 3).
size(p344_0, 4).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 6).
size(p344_1, 1).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 8).
size(p344_2, 0).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 7).
size(p344_3, 5).
green(p344_3).
rhs(p344_3).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 3).
size(p345_0, 8).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 3).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 10).
size(p345_2, 0).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 6).
size(p345_3, 9).
blue(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, -1).
coord2(p346_0, 7).
size(p346_0, 9).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 7).
size(p346_1, 9).
red(p346_1).
lhs(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 1).
size(p347_0, 6).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 9).
size(p347_1, 2).
blue(p347_1).
strange(p347_1).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 9).
size(p348_0, 3).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 4).
size(p348_1, 1).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 9).
size(p348_2, 5).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 3).
size(p348_3, 9).
green(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 7).
coord2(p348_4, 5).
size(p348_4, 6).
green(p348_4).
upright(p348_4).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 5).
size(p349_0, 3).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 3).
size(p349_1, 9).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 3).
size(p349_2, 3).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 7).
size(p349_3, 3).
blue(p349_3).
lhs(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 8).
size(p350_0, 2).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 6).
size(p350_1, 0).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 8).
size(p350_2, 2).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 6).
size(p350_3, 4).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 3).
coord2(p350_4, 10).
size(p350_4, 3).
red(p350_4).
strange(p350_4).
contact(p350_3, p350_1).
contact(p350_1, p350_3).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 6).
size(p351_0, 2).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 5).
size(p351_1, 5).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 9).
size(p351_2, 2).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 1).
size(p351_3, 8).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 6).
coord2(p351_4, 9).
size(p351_4, 3).
green(p351_4).
strange(p351_4).
contact(p351_2, p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
contact(p351_4, p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 7).
size(p352_0, 3).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 7).
size(p352_1, 4).
blue(p352_1).
lhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 9).
size(p353_0, 10).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 9).
size(p353_1, 8).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 9).
size(p353_2, 5).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 4).
size(p353_3, 4).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 5).
size(p353_4, 5).
red(p353_4).
rhs(p353_4).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 4).
size(p354_0, 8).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 9).
size(p354_1, 10).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 5).
size(p354_2, 6).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 9).
size(p354_3, 6).
green(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 5).
size(p354_4, 6).
blue(p354_4).
lhs(p354_4).
contact(p354_2, p354_4).
contact(p354_2, p354_4).
contact(p354_4, p354_2).
contact(p354_4, p354_2).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 2).
size(p355_0, 4).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 4).
size(p355_1, 6).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 6).
size(p355_2, 4).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 8).
size(p355_3, 4).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 4).
size(p355_4, 10).
red(p355_4).
upright(p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 2).
size(p356_0, 7).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 1).
size(p356_1, 7).
blue(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 7).
size(p357_0, 5).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 8).
size(p357_1, 8).
red(p357_1).
rhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 1).
size(p358_0, 2).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 0).
size(p358_1, 6).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 1).
size(p358_2, 6).
red(p358_2).
strange(p358_2).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 3).
size(p359_0, 1).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 3).
size(p359_1, 8).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 3).
size(p359_2, 2).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 10).
size(p359_3, 1).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 0).
size(p359_4, 9).
green(p359_4).
upright(p359_4).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 7).
size(p360_0, 6).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 7).
size(p360_1, 2).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 3).
size(p360_2, 2).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 1).
size(p360_3, 1).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 2).
size(p360_4, 4).
blue(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 0).
size(p361_0, 2).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 0).
size(p361_1, 4).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 6).
size(p361_2, 1).
red(p361_2).
strange(p361_2).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 0).
size(p362_0, 8).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 5).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 9).
size(p362_2, 0).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 5).
size(p362_3, 8).
red(p362_3).
strange(p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 9).
size(p363_0, 9).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 6).
size(p363_1, 6).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 7).
size(p363_2, 7).
red(p363_2).
upright(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 0).
size(p364_0, 10).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 8).
size(p364_1, 3).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 8).
size(p364_2, 6).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 8).
size(p364_3, 6).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 6).
size(p364_4, 8).
red(p364_4).
lhs(p364_4).
contact(p364_1, p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 6).
size(p365_0, 5).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 10).
size(p365_1, 7).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 3).
size(p365_2, 9).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 5).
size(p365_3, 4).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 0).
coord2(p365_4, 2).
size(p365_4, 0).
green(p365_4).
strange(p365_4).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 8).
size(p366_0, 0).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 1).
size(p366_1, 3).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 2).
size(p366_2, 5).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 1).
size(p366_3, 2).
green(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 9).
size(p366_4, 6).
red(p366_4).
strange(p366_4).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_1).
contact(p366_4, p366_0).
contact(p366_0, p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 5).
size(p367_0, 2).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 4).
size(p367_1, 3).
blue(p367_1).
lhs(p367_1).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 1).
size(p368_0, 7).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 2).
size(p368_1, 2).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 1).
size(p368_2, 5).
green(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 5).
size(p368_3, 0).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 1).
coord2(p368_4, 2).
size(p368_4, 8).
green(p368_4).
rhs(p368_4).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 3).
size(p369_0, 6).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 3).
size(p369_1, 5).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 6).
size(p369_2, 10).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 3).
size(p369_3, 5).
red(p369_3).
upright(p369_3).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 8).
size(p370_0, 8).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 0).
size(p370_1, 0).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 2).
size(p370_2, 3).
green(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 2).
size(p371_0, 6).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 9).
size(p371_1, 5).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 10).
size(p371_2, 10).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 2).
size(p371_3, 6).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 0).
size(p371_4, 0).
green(p371_4).
rhs(p371_4).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 4).
size(p372_0, 2).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 6).
size(p372_1, 3).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 9).
size(p372_2, 5).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 5).
size(p372_3, 10).
green(p372_3).
rhs(p372_3).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 1).
size(p373_0, 6).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 5).
size(p373_1, 1).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 0).
size(p373_2, 0).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 7).
size(p373_3, 0).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 0).
size(p373_4, 6).
blue(p373_4).
rhs(p373_4).
contact(p373_4, p373_2).
contact(p373_2, p373_4).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 7).
size(p374_0, 0).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 1).
size(p374_1, 4).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 4).
size(p374_2, 4).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 4).
size(p374_3, 6).
blue(p374_3).
upright(p374_3).
contact(p374_3, p374_2).
contact(p374_2, p374_3).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 2).
size(p375_0, 1).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 3).
size(p375_1, 7).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 0).
size(p375_2, 7).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 4).
size(p375_3, 4).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 1).
size(p375_4, 6).
red(p375_4).
lhs(p375_4).
contact(p375_0, p375_3).
contact(p375_0, p375_3).
contact(p375_0, p375_1).
contact(p375_3, p375_0).
contact(p375_3, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 0).
size(p376_0, 4).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 0).
size(p376_1, 0).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 9).
size(p376_2, 5).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 9).
size(p376_3, 10).
green(p376_3).
upright(p376_3).
contact(p376_3, p376_2).
contact(p376_2, p376_3).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 2).
size(p377_0, 5).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 2).
size(p377_1, 2).
green(p377_1).
lhs(p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 7).
size(p378_0, 6).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 7).
size(p378_1, 4).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 8).
size(p378_2, 0).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 3).
size(p378_3, 3).
red(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 6).
size(p379_0, 6).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 6).
size(p379_1, 7).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 4).
size(p379_2, 6).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 10).
size(p379_3, 7).
red(p379_3).
strange(p379_3).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 9).
size(p380_0, 3).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 9).
size(p380_1, 3).
red(p380_1).
upright(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 2).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 0).
size(p381_1, 9).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 1).
size(p381_2, 0).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 1).
size(p381_3, 5).
red(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 6).
size(p381_4, 3).
red(p381_4).
lhs(p381_4).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 7).
size(p382_0, 3).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 4).
size(p382_1, 2).
blue(p382_1).
lhs(p382_1).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 0).
size(p383_0, 10).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 1).
size(p383_1, 1).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 3).
size(p383_2, 9).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 1).
size(p383_3, 4).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 0).
coord2(p383_4, 2).
size(p383_4, 9).
green(p383_4).
rhs(p383_4).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 8).
size(p384_0, 10).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 9).
size(p384_1, 10).
green(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 9).
size(p385_0, 1).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 3).
size(p385_1, 5).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 6).
size(p385_2, 8).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 4).
size(p385_3, 10).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 4).
size(p385_4, 7).
blue(p385_4).
rhs(p385_4).
contact(p385_1, p385_3).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
contact(p385_3, p385_1).
contact(p385_3, p385_4).
contact(p385_4, p385_3).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 7).
size(p386_0, 8).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 3).
size(p386_1, 4).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 6).
size(p386_2, 10).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 6).
size(p386_3, 7).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 8).
size(p386_4, 3).
blue(p386_4).
lhs(p386_4).
contact(p386_3, p386_2).
contact(p386_2, p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 1).
size(p387_0, 2).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 3).
size(p387_1, 7).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 1).
size(p387_2, 8).
red(p387_2).
strange(p387_2).
contact(p387_0, p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 9).
size(p388_0, 0).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 5).
size(p388_1, 9).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 4).
size(p388_2, 1).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 0).
size(p388_3, 0).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 6).
size(p389_0, 6).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 7).
size(p389_1, 3).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 2).
size(p389_2, 5).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 3).
size(p389_3, 10).
green(p389_3).
lhs(p389_3).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 2).
size(p390_0, 4).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 9).
size(p390_1, 5).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 9).
size(p390_2, 4).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 4).
size(p390_3, 1).
green(p390_3).
upright(p390_3).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 7).
size(p391_0, 4).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 0).
size(p391_1, 6).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 8).
size(p391_2, 4).
red(p391_2).
rhs(p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 6).
size(p392_0, 0).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 4).
size(p392_1, 9).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 4).
size(p392_2, 7).
blue(p392_2).
strange(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 6).
size(p393_0, 2).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 6).
size(p393_1, 8).
blue(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 9).
size(p394_0, 9).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 9).
size(p394_1, 5).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 1).
size(p394_2, 1).
green(p394_2).
upright(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 7).
size(p395_0, 0).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 7).
size(p395_1, 0).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 9).
size(p395_2, 3).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 8).
size(p395_3, 1).
blue(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 2).
size(p396_0, 5).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 2).
size(p396_1, 7).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 4).
size(p396_2, 7).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 4).
size(p396_3, 9).
red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 9).
size(p396_4, 8).
red(p396_4).
rhs(p396_4).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 3).
size(p397_0, 7).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 2).
size(p397_1, 6).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 3).
size(p397_2, 10).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 0).
size(p397_3, 1).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 2).
size(p397_4, 2).
blue(p397_4).
upright(p397_4).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 0).
size(p398_0, 9).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 9).
size(p398_1, 3).
red(p398_1).
upright(p398_1).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 0).
size(p399_0, 10).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 1).
size(p399_1, 2).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 9).
size(p399_2, 8).
green(p399_2).
lhs(p399_2).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 3).
size(p400_0, 2).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 6).
size(p400_1, 4).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 7).
size(p400_2, 0).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 9).
size(p400_3, 0).
green(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 1).
size(p401_0, 0).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 9).
size(p401_1, 2).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 5).
size(p401_2, 8).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 0).
size(p401_3, 3).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 9).
coord2(p401_4, 4).
size(p401_4, 4).
green(p401_4).
lhs(p401_4).
contact(p401_0, p401_3).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
contact(p401_3, p401_0).
contact(p401_1, p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
contact(p401_4, p401_1).
contact(p401_4, p401_2).
contact(p401_2, p401_4).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 4).
size(p402_0, 5).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 4).
size(p402_1, 7).
red(p402_1).
upright(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 9).
size(p403_0, 0).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 6).
size(p403_1, 4).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 6).
size(p403_2, 0).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 1).
size(p403_3, 9).
red(p403_3).
upright(p403_3).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 3).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 3).
size(p404_1, 1).
blue(p404_1).
rhs(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 2).
size(p405_0, 0).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 6).
size(p405_1, 8).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 6).
size(p405_2, 0).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 2).
size(p405_3, 1).
red(p405_3).
strange(p405_3).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 6).
size(p406_0, 4).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 2).
size(p406_1, 3).
red(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 4).
size(p407_0, 0).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 8).
size(p407_1, 9).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 0).
size(p407_2, 6).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 10).
size(p407_3, 4).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 2).
size(p407_4, 9).
red(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 5).
size(p408_0, 5).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 5).
size(p408_1, 8).
red(p408_1).
rhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 6).
size(p409_0, 6).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 10).
size(p409_1, 9).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 5).
size(p409_2, 3).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 7).
size(p409_3, 0).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 8).
size(p409_4, 2).
red(p409_4).
rhs(p409_4).
contact(p409_3, p409_4).
contact(p409_3, p409_4).
contact(p409_4, p409_3).
contact(p409_4, p409_3).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 6).
size(p410_0, 7).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 7).
size(p410_1, 9).
blue(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 4).
size(p411_0, 5).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 3).
size(p411_1, 4).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 0).
size(p411_2, 2).
green(p411_2).
strange(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 3).
size(p412_0, 6).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 10).
size(p412_1, 0).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 2).
size(p412_2, 0).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 1).
size(p412_3, 9).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 7).
coord2(p412_4, 6).
size(p412_4, 1).
green(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, -1).
coord2(p413_0, 3).
size(p413_0, 5).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 4).
size(p413_1, 1).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 3).
size(p413_2, 8).
red(p413_2).
upright(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 6).
size(p414_0, 4).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 9).
size(p414_1, 0).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 7).
size(p414_2, 8).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 4).
size(p414_3, 0).
red(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 8).
size(p415_0, 3).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 2).
size(p415_1, 1).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 9).
size(p415_2, 6).
blue(p415_2).
strange(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 6).
size(p416_0, 10).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 6).
size(p416_1, 6).
green(p416_1).
upright(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 6).
size(p417_0, 1).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 2).
size(p417_1, 0).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 6).
size(p417_2, 6).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 10).
size(p417_3, 10).
green(p417_3).
lhs(p417_3).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 11).
size(p418_0, 6).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 5).
size(p418_1, 5).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 10).
size(p418_2, 3).
red(p418_2).
upright(p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 0).
size(p419_0, 9).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 5).
size(p419_1, 10).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 0).
size(p419_2, 2).
green(p419_2).
rhs(p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 0).
size(p420_0, 2).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 2).
size(p420_1, 1).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 0).
size(p420_2, 1).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 0).
size(p420_3, 4).
green(p420_3).
upright(p420_3).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 2).
size(p421_0, 6).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 6).
size(p421_1, 10).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 4).
size(p421_2, 1).
green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 7).
size(p421_3, 8).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 4).
size(p421_4, 2).
blue(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 4).
size(p422_0, 10).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 0).
size(p422_1, 0).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 4).
size(p422_2, 8).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 4).
size(p422_3, 4).
green(p422_3).
strange(p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 6).
size(p423_0, 5).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 6).
size(p423_1, 2).
red(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 1).
size(p424_0, 8).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 9).
size(p424_1, 4).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 9).
size(p424_2, 6).
green(p424_2).
strange(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 5).
size(p425_0, 8).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 5).
size(p425_1, 3).
green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 3).
size(p425_2, 5).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 1).
size(p425_3, 7).
red(p425_3).
upright(p425_3).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 6).
size(p426_0, 2).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 6).
size(p426_1, 0).
green(p426_1).
upright(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 1).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 2).
size(p427_1, 5).
blue(p427_1).
lhs(p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 8).
size(p428_0, 2).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 7).
size(p428_1, 3).
red(p428_1).
upright(p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 4).
size(p429_0, 8).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 2).
size(p429_1, 9).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 4).
size(p429_2, 1).
red(p429_2).
upright(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_2).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 5).
size(p430_0, 5).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 4).
size(p430_1, 0).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 6).
size(p430_2, 0).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 3).
size(p430_3, 7).
blue(p430_3).
lhs(p430_3).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 3).
size(p431_0, 1).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 2).
size(p431_1, 1).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 2).
size(p431_2, 7).
red(p431_2).
strange(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 7).
size(p432_0, 6).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 6).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 2).
size(p433_0, 0).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 4).
size(p433_1, 8).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 9).
size(p433_2, 0).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 4).
size(p433_3, 4).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, 9).
size(p433_4, 1).
blue(p433_4).
lhs(p433_4).
contact(p433_1, p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
contact(p433_3, p433_1).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 4).
size(p434_0, 2).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 10).
size(p434_1, 9).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 4).
size(p434_2, 10).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 9).
size(p434_3, 7).
red(p434_3).
strange(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 3).
size(p435_0, 0).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 7).
size(p435_1, 8).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 1).
size(p435_2, 6).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 1).
size(p435_3, 5).
red(p435_3).
lhs(p435_3).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 7).
size(p436_0, 6).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 2).
size(p436_1, 5).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 4).
size(p436_2, 0).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 0).
size(p436_3, 6).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 0).
size(p436_4, 7).
green(p436_4).
lhs(p436_4).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 1).
size(p437_0, 6).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 4).
size(p437_1, 2).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 0).
size(p437_2, 4).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 7).
size(p437_3, 1).
green(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 7).
size(p438_0, 5).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 6).
size(p438_1, 10).
red(p438_1).
lhs(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 7).
size(p439_0, 1).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 3).
size(p439_1, 1).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 7).
size(p439_2, 8).
blue(p439_2).
rhs(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 5).
size(p440_0, 2).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 0).
size(p440_1, 4).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 1).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 2).
size(p440_3, 0).
green(p440_3).
lhs(p440_3).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 6).
size(p441_0, 9).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 10).
size(p441_1, 0).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 1).
size(p441_2, 1).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 1).
size(p441_3, 3).
red(p441_3).
upright(p441_3).
contact(p441_3, p441_2).
contact(p441_2, p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 1).
size(p442_0, 5).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 0).
size(p442_1, 7).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 3).
size(p442_2, 7).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 3).
size(p442_3, 6).
blue(p442_3).
rhs(p442_3).
contact(p442_2, p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
contact(p442_3, p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 9).
size(p443_0, 5).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 2).
size(p443_1, 4).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 9).
size(p443_2, 8).
blue(p443_2).
strange(p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 4).
size(p444_0, 1).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 7).
size(p444_1, 2).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 4).
size(p444_2, 6).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 10).
size(p444_3, 2).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 10).
size(p444_4, 1).
blue(p444_4).
strange(p444_4).
contact(p444_3, p444_4).
contact(p444_3, p444_4).
contact(p444_4, p444_3).
contact(p444_4, p444_3).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 7).
size(p445_0, 6).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 7).
size(p445_1, 5).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 1).
size(p445_2, 6).
green(p445_2).
upright(p445_2).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 5).
size(p446_0, 8).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 8).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 6).
size(p447_0, 3).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 7).
size(p447_1, 8).
blue(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 2).
size(p448_0, 3).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 0).
size(p448_1, 4).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 5).
size(p448_2, 4).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 4).
size(p448_3, 8).
green(p448_3).
strange(p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 5).
size(p449_0, 7).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 0).
size(p449_1, 3).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 4).
red(p449_2).
strange(p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 6).
size(p450_0, 3).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 6).
size(p450_1, 2).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 3).
size(p450_2, 4).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 8).
size(p450_3, 10).
red(p450_3).
lhs(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_1).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 9).
size(p451_0, 1).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 5).
size(p451_1, 3).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 6).
size(p451_2, 4).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 9).
size(p451_3, 0).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 3).
coord2(p451_4, 9).
size(p451_4, 7).
green(p451_4).
strange(p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 4).
size(p452_0, 9).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 0).
size(p452_1, 6).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 6).
size(p452_2, 6).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 7).
size(p452_3, 3).
blue(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 4).
size(p452_4, 1).
red(p452_4).
rhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 5).
size(p453_0, 4).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 7).
size(p453_1, 0).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 0).
size(p453_2, 3).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 9).
size(p453_3, 6).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 3).
size(p453_4, 0).
blue(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 2).
size(p454_0, 3).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 6).
size(p454_1, 5).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 6).
size(p454_2, 3).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 2).
size(p454_3, 10).
blue(p454_3).
upright(p454_3).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 5).
size(p455_0, 5).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 0).
size(p455_1, 1).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 7).
size(p455_2, 0).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 0).
size(p455_3, 3).
blue(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 2).
size(p456_0, 8).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 3).
size(p456_1, 3).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 1).
size(p456_2, 10).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 7).
size(p456_3, 5).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 5).
size(p456_4, 1).
green(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 7).
size(p457_0, 2).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 10).
size(p457_1, 7).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 7).
size(p457_2, 0).
red(p457_2).
strange(p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 4).
size(p458_0, 0).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 4).
size(p458_1, 1).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 4).
size(p458_2, 9).
red(p458_2).
strange(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 5).
size(p459_0, 9).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 8).
size(p459_1, 3).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 8).
size(p459_2, 7).
blue(p459_2).
rhs(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 0).
size(p460_0, 3).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 7).
size(p460_1, 7).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 4).
size(p460_2, 3).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 9).
size(p460_3, 4).
blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 8).
size(p461_0, 4).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 8).
size(p461_1, 8).
green(p461_1).
strange(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 11).
size(p462_0, 5).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 11).
size(p462_1, 5).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 10).
size(p462_2, 2).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 7).
size(p462_3, 1).
green(p462_3).
rhs(p462_3).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 3).
size(p463_0, 1).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 3).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 1).
size(p464_0, 1).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 10).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 9).
size(p464_2, 6).
red(p464_2).
upright(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 5).
size(p465_0, 10).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 5).
size(p465_1, 7).
red(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 0).
size(p466_0, 4).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 8).
size(p466_1, 2).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 8).
size(p466_2, 4).
red(p466_2).
strange(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 2).
size(p467_0, 4).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 2).
size(p467_1, 0).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 1).
size(p467_2, 5).
green(p467_2).
rhs(p467_2).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_0, p467_1).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 1).
size(p468_0, 6).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 1).
size(p468_1, 5).
blue(p468_1).
strange(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 0).
size(p469_0, 5).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 7).
size(p469_1, 0).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 7).
size(p469_2, 3).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 1).
size(p469_3, 1).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 1).
size(p469_4, 9).
blue(p469_4).
strange(p469_4).
contact(p469_3, p469_4).
contact(p469_3, p469_4).
contact(p469_4, p469_3).
contact(p469_4, p469_3).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 5).
size(p470_0, 3).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 7).
size(p470_1, 8).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 4).
size(p470_2, 1).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 7).
size(p470_3, 4).
green(p470_3).
lhs(p470_3).
contact(p470_3, p470_1).
contact(p470_1, p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 2).
size(p471_0, 0).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 2).
size(p471_1, 4).
green(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 0).
size(p472_0, 2).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 0).
size(p472_1, 6).
green(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 6).
size(p473_0, 3).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 11).
coord2(p473_1, 6).
size(p473_1, 6).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 8).
size(p473_2, 2).
green(p473_2).
rhs(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 5).
size(p474_0, 9).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 2).
size(p474_1, 4).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 5).
size(p474_2, 8).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 7).
size(p474_3, 3).
green(p474_3).
strange(p474_3).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 5).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 4).
size(p475_1, 10).
red(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 11).
coord2(p476_0, 6).
size(p476_0, 8).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 4).
size(p476_1, 8).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 6).
size(p476_2, 3).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 6).
size(p476_3, 4).
green(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 2).
coord2(p476_4, 0).
size(p476_4, 7).
red(p476_4).
lhs(p476_4).
contact(p476_0, p476_2).
contact(p476_0, p476_3).
contact(p476_0, p476_2).
contact(p476_0, p476_3).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_0).
contact(p476_3, p476_2).
contact(p476_3, p476_0).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 8).
size(p477_0, 5).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 11).
size(p477_1, 5).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 11).
size(p477_2, 4).
blue(p477_2).
strange(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 7).
size(p478_0, 5).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 7).
size(p478_1, 5).
red(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 5).
size(p479_0, 4).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 10).
size(p479_1, 9).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 4).
size(p479_2, 10).
red(p479_2).
upright(p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 2).
size(p480_0, 0).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 6).
size(p480_1, 6).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 6).
size(p480_2, 4).
green(p480_2).
upright(p480_2).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 7).
size(p481_0, 6).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 1).
size(p481_1, 1).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 4).
size(p481_2, 3).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 6).
size(p481_3, 4).
green(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 7).
coord2(p481_4, 7).
size(p481_4, 7).
red(p481_4).
upright(p481_4).
contact(p481_4, p481_0).
contact(p481_0, p481_4).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 0).
size(p482_0, 2).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 5).
size(p482_1, 8).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 5).
size(p482_2, 5).
red(p482_2).
lhs(p482_2).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 7).
size(p483_0, 5).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 9).
size(p483_1, 3).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 5).
size(p483_2, 7).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 10).
size(p483_3, 4).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 6).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 10).
size(p484_0, 4).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 9).
size(p484_1, 1).
red(p484_1).
strange(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 8).
size(p485_0, 6).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 3).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 3).
coord2(p485_2, 8).
size(p485_2, 6).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 5).
size(p485_3, 5).
blue(p485_3).
upright(p485_3).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 8).
size(p486_0, 4).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 0).
size(p486_1, 6).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 8).
size(p486_2, 2).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 6).
size(p486_3, 10).
blue(p486_3).
rhs(p486_3).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 8).
size(p487_0, 6).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 6).
size(p487_1, 2).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 8).
size(p487_2, 7).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 3).
size(p487_3, 1).
blue(p487_3).
upright(p487_3).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 1).
size(p488_0, 7).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 2).
size(p488_1, 5).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 1).
size(p488_2, 4).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 8).
size(p488_3, 8).
blue(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 6).
size(p488_4, 2).
blue(p488_4).
upright(p488_4).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 6).
size(p489_0, 9).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 3).
size(p489_1, 1).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 3).
size(p489_2, 5).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 3).
size(p489_3, 0).
blue(p489_3).
strange(p489_3).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 10).
size(p490_0, 2).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 7).
size(p490_1, 3).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 0).
size(p490_2, 10).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 2).
size(p490_3, 2).
green(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 3).
size(p491_0, 5).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 0).
size(p491_1, 7).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 2).
size(p491_2, 7).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 9).
size(p491_3, 2).
blue(p491_3).
strange(p491_3).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 10).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 9).
size(p492_1, 6).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 10).
size(p492_2, 5).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 3).
size(p492_3, 1).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 4).
coord2(p492_4, 5).
size(p492_4, 10).
red(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 4).
size(p493_0, 9).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 3).
size(p493_1, 2).
blue(p493_1).
upright(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 10).
size(p494_0, 10).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 10).
size(p494_1, 5).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 0).
size(p494_2, 9).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 0).
size(p494_3, 10).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 7).
size(p494_4, 4).
blue(p494_4).
upright(p494_4).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 3).
size(p495_0, 10).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, -1).
size(p495_1, 5).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 4).
size(p495_2, 2).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, -1).
size(p495_3, 5).
blue(p495_3).
upright(p495_3).
contact(p495_3, p495_1).
contact(p495_1, p495_3).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 10).
size(p496_0, 5).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 10).
size(p496_1, 9).
red(p496_1).
strange(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 1).
size(p497_0, 2).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 5).
size(p497_1, 2).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 10).
size(p497_2, 0).
green(p497_2).
rhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 1).
size(p498_0, 10).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 1).
size(p498_1, 5).
blue(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 5).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 5).
size(p499_1, 7).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 6).
size(p499_2, 0).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 6).
size(p499_3, 10).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 2).
size(p499_4, 0).
green(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 8).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 5).
size(p500_1, 0).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 9).
size(p500_2, 3).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 6).
size(p500_3, 1).
blue(p500_3).
upright(p500_3).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 4).
size(p501_0, 1).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 1).
size(p501_1, 6).
blue(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 5).
size(p502_0, 0).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 10).
size(p502_1, 4).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 0).
size(p502_2, 0).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 9).
size(p502_3, 7).
red(p502_3).
strange(p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 8).
size(p503_0, 3).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 5).
size(p503_1, 2).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 2).
size(p503_2, 6).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 2).
size(p503_3, 8).
blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, -1).
coord2(p503_4, 5).
size(p503_4, 2).
green(p503_4).
upright(p503_4).
contact(p503_4, p503_1).
contact(p503_1, p503_4).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 9).
size(p504_0, 5).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 5).
size(p504_1, 9).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 9).
size(p504_2, 4).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 5).
size(p504_3, 10).
green(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 9).
coord2(p504_4, 5).
size(p504_4, 7).
red(p504_4).
strange(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_4).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
contact(p504_3, p504_4).
contact(p504_3, p504_4).
contact(p504_4, p504_1).
contact(p504_4, p504_3).
contact(p504_4, p504_1).
contact(p504_4, p504_3).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 3).
size(p505_0, 2).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 6).
size(p505_1, 1).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 2).
size(p505_2, 8).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 1).
size(p505_3, 4).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 9).
size(p505_4, 6).
red(p505_4).
strange(p505_4).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 1).
size(p506_0, 9).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 9).
size(p506_1, 1).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 3).
size(p506_2, 3).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 10).
size(p506_3, 5).
blue(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 1).
coord2(p506_4, 8).
size(p506_4, 3).
green(p506_4).
lhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 2).
size(p507_0, 6).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 4).
red(p507_1).
lhs(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 8).
size(p508_0, 3).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 6).
size(p508_1, 4).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 7).
size(p508_2, 0).
red(p508_2).
upright(p508_2).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 9).
size(p509_0, 4).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 9).
size(p509_1, 0).
red(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 0).
size(p510_0, 0).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 2).
size(p510_1, 10).
blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 5).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 4).
size(p511_1, 3).
green(p511_1).
strange(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 8).
size(p512_0, 1).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 1).
size(p512_1, 2).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 5).
size(p512_2, 3).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 0).
size(p512_3, 5).
red(p512_3).
strange(p512_3).
contact(p512_3, p512_1).
contact(p512_1, p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 0).
size(p513_0, 0).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 0).
size(p513_1, 8).
red(p513_1).
strange(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 3).
size(p514_0, 1).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 5).
size(p514_1, 8).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 3).
size(p514_2, 2).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 3).
size(p514_3, 6).
green(p514_3).
upright(p514_3).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 7).
size(p515_0, 7).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 3).
size(p515_1, 8).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 3).
size(p515_2, 0).
blue(p515_2).
lhs(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 7).
size(p516_0, 3).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 5).
size(p516_1, 10).
blue(p516_1).
lhs(p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 4).
size(p517_0, 3).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 7).
size(p517_1, 8).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 7).
size(p517_2, 1).
green(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 2).
size(p518_0, 5).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 5).
size(p518_1, 3).
green(p518_1).
rhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 7).
size(p519_0, 7).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 6).
size(p519_1, 3).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 5).
size(p519_2, 0).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 6).
size(p519_3, 9).
green(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 3).
size(p519_4, 0).
green(p519_4).
lhs(p519_4).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 4).
size(p520_0, 4).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 4).
size(p520_1, 0).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 8).
size(p520_2, 0).
blue(p520_2).
lhs(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 1).
size(p521_0, 1).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 7).
size(p521_1, 8).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 1).
size(p521_2, 3).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 2).
size(p521_3, 10).
red(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 0).
size(p521_4, 9).
green(p521_4).
strange(p521_4).
contact(p521_0, p521_4).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 7).
size(p522_0, 2).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 7).
size(p522_1, 2).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 10).
size(p522_2, 8).
red(p522_2).
rhs(p522_2).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 10).
size(p523_0, 10).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 3).
size(p523_1, 4).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 2).
size(p523_2, 7).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 8).
size(p523_3, 5).
blue(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 10).
coord2(p523_4, 1).
size(p523_4, 6).
blue(p523_4).
lhs(p523_4).
contact(p523_4, p523_2).
contact(p523_2, p523_4).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 6).
size(p524_0, 2).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 7).
size(p524_1, 4).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 0).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 8).
size(p524_3, 2).
red(p524_3).
upright(p524_3).
contact(p524_1, p524_3).
contact(p524_3, p524_1).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 9).
size(p525_0, 2).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 2).
size(p525_1, 1).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 10).
size(p525_2, 3).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 4).
size(p525_3, 10).
red(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 9).
coord2(p525_4, 3).
size(p525_4, 5).
red(p525_4).
upright(p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_4).
contact(p525_4, p525_1).
contact(p525_4, p525_1).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, -1).
size(p526_0, 6).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 0).
size(p526_1, 0).
blue(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 2).
size(p527_0, 7).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 6).
size(p527_1, 6).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 6).
size(p527_2, 3).
red(p527_2).
lhs(p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 0).
size(p528_0, 4).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 1).
size(p528_1, 8).
red(p528_1).
strange(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 10).
size(p529_0, 9).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 10).
size(p529_1, 6).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 0).
size(p529_2, 9).
red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 10).
size(p529_3, 5).
blue(p529_3).
strange(p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_1).
contact(p529_3, p529_0).
contact(p529_3, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 5).
size(p530_0, 7).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 6).
size(p530_1, 4).
green(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 0).
size(p531_0, 9).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 3).
size(p531_1, 2).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 3).
size(p531_2, 10).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 4).
size(p531_3, 2).
red(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 7).
coord2(p531_4, 4).
size(p531_4, 0).
green(p531_4).
rhs(p531_4).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 1).
size(p532_0, 7).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 1).
size(p532_1, 0).
red(p532_1).
rhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 1).
size(p533_0, 2).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 4).
size(p533_1, 8).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 1).
size(p533_2, 4).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 2).
size(p533_3, 6).
green(p533_3).
strange(p533_3).
contact(p533_3, p533_0).
contact(p533_0, p533_3).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 8).
size(p534_0, 2).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 7).
size(p534_1, 5).
blue(p534_1).
lhs(p534_1).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 2).
size(p535_0, 3).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 9).
size(p535_1, 1).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 4).
size(p535_2, 5).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 4).
size(p535_3, 7).
red(p535_3).
strange(p535_3).
contact(p535_0, p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 10).
size(p536_0, 1).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 8).
size(p536_1, 1).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 5).
size(p536_2, 2).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 8).
size(p536_3, 1).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 6).
size(p536_4, 3).
red(p536_4).
strange(p536_4).
contact(p536_1, p536_3).
contact(p536_3, p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 6).
size(p537_0, 10).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 3).
size(p537_1, 2).
green(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 1).
size(p538_0, 0).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 5).
size(p538_1, 6).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 0).
size(p538_2, 10).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 4).
size(p538_3, 0).
red(p538_3).
strange(p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 6).
size(p539_0, 2).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 1).
size(p539_1, 1).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 7).
size(p539_2, 9).
red(p539_2).
upright(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 0).
size(p540_0, 8).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 10).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 4).
size(p540_2, 4).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 9).
coord2(p540_3, 4).
size(p540_3, 0).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 8).
size(p540_4, 3).
green(p540_4).
rhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 1).
size(p541_0, 10).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 1).
size(p541_1, 5).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 1).
size(p541_2, 8).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 1).
size(p541_3, 2).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 2).
size(p541_4, 4).
blue(p541_4).
rhs(p541_4).
contact(p541_0, p541_4).
contact(p541_0, p541_4).
contact(p541_0, p541_1).
contact(p541_4, p541_0).
contact(p541_4, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 1).
size(p542_0, 6).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 4).
size(p542_1, 2).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 4).
size(p542_2, 2).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 3).
size(p542_3, 6).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 1).
size(p542_4, 8).
green(p542_4).
rhs(p542_4).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 8).
size(p543_0, 5).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 8).
size(p543_1, 10).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 0).
size(p543_2, 6).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 6).
size(p543_3, 10).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 5).
size(p543_4, 4).
red(p543_4).
rhs(p543_4).
contact(p543_4, p543_3).
contact(p543_3, p543_4).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 8).
size(p544_0, 5).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 4).
size(p544_1, 5).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 4).
size(p544_2, 8).
green(p544_2).
rhs(p544_2).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 7).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 8).
size(p545_1, 5).
red(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 9).
size(p546_0, 6).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 9).
size(p546_1, 7).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 9).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 9).
size(p546_3, 9).
blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 3).
size(p546_4, 3).
blue(p546_4).
upright(p546_4).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_1, p546_0).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 7).
size(p547_0, 5).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 3).
size(p547_1, 2).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 2).
size(p547_2, 8).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 7).
size(p547_3, 2).
red(p547_3).
lhs(p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 6).
size(p548_0, 1).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 0).
size(p548_1, 5).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 8).
size(p548_2, 7).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 7).
size(p548_3, 1).
red(p548_3).
strange(p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 1).
size(p549_0, 6).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 9).
size(p549_1, 1).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 7).
size(p549_2, 7).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 7).
size(p549_3, 4).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 7).
size(p549_4, 1).
red(p549_4).
lhs(p549_4).
contact(p549_3, p549_4).
contact(p549_3, p549_4).
contact(p549_4, p549_3).
contact(p549_4, p549_3).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 1).
size(p550_0, 6).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 1).
size(p550_1, 4).
blue(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 0).
size(p551_0, 2).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 6).
size(p551_1, 3).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 8).
size(p551_2, 2).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 10).
size(p551_3, 5).
blue(p551_3).
lhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 5).
size(p552_0, 3).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 3).
size(p552_1, 2).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 3).
size(p552_2, 0).
green(p552_2).
rhs(p552_2).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 10).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 1).
size(p553_1, 5).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 2).
size(p553_2, 1).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 6).
size(p553_3, 0).
blue(p553_3).
lhs(p553_3).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 8).
size(p554_0, 6).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, -1).
coord2(p554_1, 8).
size(p554_1, 6).
blue(p554_1).
upright(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 1).
size(p555_0, 4).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 9).
size(p555_1, 6).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 8).
size(p555_2, 6).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 8).
size(p555_3, 1).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 4).
size(p555_4, 3).
red(p555_4).
lhs(p555_4).
contact(p555_2, p555_3).
contact(p555_2, p555_3).
contact(p555_2, p555_1).
contact(p555_3, p555_2).
contact(p555_3, p555_2).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 5).
size(p556_0, 0).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 6).
size(p556_1, 10).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 0).
size(p556_2, 5).
blue(p556_2).
lhs(p556_2).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 1).
size(p557_0, 8).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 7).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 2).
size(p557_2, 2).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 9).
size(p557_3, 5).
blue(p557_3).
lhs(p557_3).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 5).
size(p558_0, 1).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 2).
size(p558_1, 1).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 6).
size(p558_2, 6).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 8).
size(p558_3, 4).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 8).
size(p558_4, 8).
red(p558_4).
lhs(p558_4).
contact(p558_4, p558_3).
contact(p558_3, p558_4).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 4).
size(p559_0, 5).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 4).
size(p559_1, 3).
green(p559_1).
upright(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 6).
size(p560_0, 0).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 3).
size(p560_1, 5).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 4).
size(p560_2, 10).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 3).
size(p560_3, 0).
blue(p560_3).
strange(p560_3).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 10).
size(p561_0, 3).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 1).
size(p561_1, 2).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 8).
size(p561_2, 2).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 6).
size(p561_3, 6).
blue(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 7).
size(p562_0, 5).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 7).
size(p562_1, 6).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 8).
size(p562_2, 1).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 9).
blue(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 10).
size(p562_4, 8).
green(p562_4).
upright(p562_4).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 0).
size(p563_1, 8).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 0).
size(p563_2, 8).
red(p563_2).
upright(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 9).
size(p564_0, 3).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 9).
size(p564_1, 9).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 2).
size(p564_2, 0).
blue(p564_2).
rhs(p564_2).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 7).
size(p565_0, 9).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 7).
size(p565_1, 4).
red(p565_1).
strange(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 7).
size(p566_0, 10).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 2).
size(p566_1, 0).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 7).
size(p566_2, 6).
green(p566_2).
upright(p566_2).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 1).
size(p567_0, 3).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 11).
coord2(p567_1, 7).
size(p567_1, 9).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 7).
size(p567_2, 1).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 1).
size(p567_3, 4).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 5).
coord2(p567_4, 6).
size(p567_4, 6).
blue(p567_4).
lhs(p567_4).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 0).
size(p568_0, 7).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 1).
size(p568_1, 4).
blue(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 0).
size(p569_0, 6).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 0).
size(p569_1, 5).
red(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 4).
size(p570_0, 4).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 4).
size(p570_1, 6).
green(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 6).
size(p571_0, 10).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 2).
size(p571_1, 7).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 6).
size(p571_2, 8).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 10).
size(p571_3, 10).
blue(p571_3).
upright(p571_3).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 6).
size(p572_0, 8).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 3).
size(p572_1, 2).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 9).
size(p572_2, 8).
blue(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 5).
size(p573_0, 3).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 5).
size(p573_1, 3).
red(p573_1).
upright(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 2).
size(p574_0, 8).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 2).
size(p574_1, 2).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 4).
size(p574_2, 2).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 4).
size(p574_3, 0).
green(p574_3).
strange(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 3).
size(p575_0, 2).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 3).
size(p575_1, 5).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 1).
size(p575_2, 2).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 1).
size(p575_3, 8).
red(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 3).
coord2(p575_4, 2).
size(p575_4, 9).
blue(p575_4).
strange(p575_4).
contact(p575_2, p575_3).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
contact(p575_3, p575_2).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 10).
size(p576_0, 3).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 10).
size(p576_1, 3).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 4).
size(p576_2, 6).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 1).
size(p576_3, 8).
red(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 1).
size(p576_4, 6).
blue(p576_4).
lhs(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_4, p576_3).
contact(p576_3, p576_4).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 8).
size(p577_0, 9).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 8).
size(p577_1, 0).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 8).
size(p577_2, 0).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 1).
size(p577_3, 5).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 8).
size(p577_4, 9).
green(p577_4).
lhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 0).
size(p578_0, 9).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 1).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 3).
size(p578_2, 3).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 0).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
contact(p578_3, p578_1).
contact(p578_1, p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 2).
size(p579_0, 9).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 1).
size(p579_1, 3).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 7).
size(p579_2, 3).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 10).
size(p579_3, 0).
blue(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 1).
size(p579_4, 3).
red(p579_4).
strange(p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 10).
size(p580_0, 8).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 9).
size(p580_1, 4).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 10).
size(p580_2, 0).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 8).
size(p580_3, 1).
blue(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 0).
size(p580_4, 2).
red(p580_4).
rhs(p580_4).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 10).
size(p581_0, 0).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 7).
size(p581_1, 7).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 10).
size(p581_2, 4).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 4).
size(p581_3, 10).
blue(p581_3).
strange(p581_3).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 3).
size(p582_0, 4).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 2).
size(p582_1, 7).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 3).
size(p582_2, 5).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 8).
size(p582_3, 0).
green(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 8).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 1).
size(p583_1, 4).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 4).
size(p583_2, 10).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 8).
size(p583_3, 6).
green(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 4).
size(p583_4, 3).
green(p583_4).
strange(p583_4).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 0).
size(p584_0, 1).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, -1).
coord2(p584_1, 0).
size(p584_1, 6).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 0).
size(p584_2, 8).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 8).
size(p584_3, 0).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 5).
size(p584_4, 5).
red(p584_4).
lhs(p584_4).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 7).
size(p585_0, 9).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 5).
size(p585_1, 7).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 5).
size(p585_2, 1).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 5).
size(p585_3, 3).
blue(p585_3).
upright(p585_3).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 9).
size(p586_0, 1).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 5).
size(p586_1, 4).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 5).
size(p586_2, 4).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 9).
red(p586_3).
lhs(p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_1).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 5).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 5).
size(p587_1, 3).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 2).
size(p588_0, 1).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 2).
size(p588_1, 1).
blue(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 1).
size(p589_0, 0).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 10).
size(p589_1, 9).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 6).
size(p589_2, 4).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 9).
size(p589_3, 5).
blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 3).
coord2(p589_4, 1).
size(p589_4, 4).
red(p589_4).
lhs(p589_4).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_0, p589_4).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
contact(p589_4, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 0).
size(p590_0, 2).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 11).
coord2(p590_1, 0).
size(p590_1, 5).
red(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 8).
size(p591_0, 6).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 8).
size(p591_1, 9).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 4).
size(p591_2, 0).
blue(p591_2).
rhs(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 3).
size(p592_0, 7).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 5).
size(p592_1, 3).
blue(p592_1).
strange(p592_1).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 0).
size(p593_0, 5).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 0).
size(p593_1, 5).
red(p593_1).
lhs(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 7).
size(p594_0, 10).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 7).
size(p594_1, 4).
red(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 8).
size(p595_0, 5).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 4).
size(p595_1, 10).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 7).
size(p595_2, 8).
red(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 1).
size(p596_0, 8).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 1).
size(p596_1, 0).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 2).
size(p596_2, 6).
blue(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 3).
size(p597_0, 7).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 7).
size(p597_1, 2).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 2).
size(p597_2, 1).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 2).
size(p597_3, 5).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 4).
coord2(p597_4, 1).
size(p597_4, 1).
blue(p597_4).
lhs(p597_4).
contact(p597_3, p597_0).
contact(p597_0, p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 2).
size(p598_0, 1).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 4).
size(p598_1, 2).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 1).
size(p598_2, 3).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 2).
size(p598_3, 9).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 10).
coord2(p598_4, 1).
size(p598_4, 5).
red(p598_4).
rhs(p598_4).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_3, p598_4).
contact(p598_4, p598_3).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 9).
size(p599_0, 9).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 3).
size(p599_1, 7).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 9).
size(p599_2, 8).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 7).
size(p599_3, 10).
red(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 8).
size(p599_4, 3).
red(p599_4).
rhs(p599_4).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 8).
size(p600_0, 4).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 9).
size(p600_1, 9).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 8).
size(p600_2, 3).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 4).
size(p600_3, 6).
red(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 3).
coord2(p600_4, 4).
size(p600_4, 0).
green(p600_4).
rhs(p600_4).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 1).
size(p601_0, 10).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 2).
size(p601_1, 10).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 9).
size(p601_2, 2).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 1).
size(p601_3, 4).
blue(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 8).
size(p602_0, 3).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 0).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 6).
size(p602_2, 2).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 6).
size(p603_0, 6).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 8).
size(p603_1, 7).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 1).
size(p603_2, 10).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 6).
size(p603_3, 10).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 8).
size(p603_4, 2).
red(p603_4).
rhs(p603_4).
contact(p603_3, p603_0).
contact(p603_0, p603_3).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 3).
size(p604_0, 2).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 4).
size(p604_1, 1).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 1).
size(p604_2, 9).
red(p604_2).
upright(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 3).
size(p605_0, 3).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 4).
size(p605_1, 7).
green(p605_1).
upright(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 5).
size(p606_0, 6).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 9).
size(p606_1, 1).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 5).
size(p606_2, 4).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 2).
size(p606_3, 3).
red(p606_3).
strange(p606_3).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 9).
size(p607_0, 4).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 6).
size(p607_1, 1).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 7).
size(p607_2, 6).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 10).
size(p607_3, 0).
green(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 0).
coord2(p607_4, 6).
size(p607_4, 8).
red(p607_4).
rhs(p607_4).
contact(p607_0, p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
contact(p607_3, p607_0).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 9).
size(p608_0, 10).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 9).
size(p608_1, 9).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 5).
size(p608_2, 6).
green(p608_2).
rhs(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 1).
size(p609_0, 2).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 6).
size(p609_1, 9).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 8).
size(p609_2, 9).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 9).
size(p609_3, 8).
green(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 7).
coord2(p609_4, 8).
size(p609_4, 0).
blue(p609_4).
lhs(p609_4).
contact(p609_3, p609_4).
contact(p609_3, p609_4).
contact(p609_4, p609_3).
contact(p609_4, p609_3).
piece(610, p610_0).
coord1(p610_0, -1).
coord2(p610_0, 7).
size(p610_0, 5).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 7).
size(p610_1, 7).
red(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 11).
size(p611_0, 5).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 10).
size(p611_1, 2).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 3).
size(p611_2, 9).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 3).
size(p611_3, 10).
blue(p611_3).
rhs(p611_3).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 0).
size(p612_0, 0).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 7).
size(p612_1, 7).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 7).
size(p612_2, 6).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 10).
size(p612_3, 8).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 6).
size(p613_0, 2).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 6).
size(p613_1, 5).
red(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 3).
size(p614_0, 8).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 3).
size(p614_1, 3).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 7).
size(p614_2, 5).
red(p614_2).
upright(p614_2).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 6).
size(p615_0, 4).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 10).
size(p615_1, 10).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 9).
size(p615_2, 0).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 7).
size(p615_3, 3).
red(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 9).
coord2(p615_4, 4).
size(p615_4, 1).
red(p615_4).
rhs(p615_4).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_3).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 1).
size(p616_0, 1).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 4).
size(p616_1, 9).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 10).
size(p616_2, 1).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 2).
size(p616_3, 2).
blue(p616_3).
strange(p616_3).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 2).
size(p617_0, 5).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 2).
size(p617_1, 6).
blue(p617_1).
lhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 9).
size(p618_0, 0).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 8).
blue(p618_1).
lhs(p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 8).
size(p619_0, 2).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 1).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 1).
size(p619_2, 3).
blue(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 2).
size(p620_0, 2).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 2).
size(p620_1, 10).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 3).
size(p620_2, 5).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 3).
size(p620_3, 6).
blue(p620_3).
strange(p620_3).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 4).
size(p621_0, 5).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 9).
size(p621_1, 2).
green(p621_1).
lhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 10).
size(p622_0, 5).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 1).
size(p622_1, 7).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 3).
size(p622_2, 2).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 1).
size(p622_3, 5).
red(p622_3).
lhs(p622_3).
contact(p622_3, p622_1).
contact(p622_1, p622_3).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 4).
size(p623_0, 7).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 4).
size(p623_1, 4).
red(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 0).
size(p624_0, 0).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 8).
size(p624_1, 2).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 6).
size(p624_2, 6).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 6).
size(p624_3, 0).
blue(p624_3).
strange(p624_3).
contact(p624_3, p624_2).
contact(p624_2, p624_3).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 5).
size(p625_0, 10).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 8).
size(p625_1, 6).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 4).
size(p625_2, 5).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 8).
size(p625_3, 9).
red(p625_3).
upright(p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 1).
size(p626_0, 1).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 3).
size(p626_1, 8).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 10).
size(p626_2, 1).
red(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 9).
size(p627_0, 3).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 0).
size(p627_1, 0).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 8).
size(p627_2, 8).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 0).
size(p628_0, 7).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 0).
size(p628_1, 1).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 4).
size(p628_2, 6).
red(p628_2).
strange(p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 6).
size(p629_0, 2).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 0).
size(p629_1, 7).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 0).
size(p629_2, 3).
blue(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 0).
size(p630_0, 2).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 4).
size(p630_1, 1).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 3).
size(p630_2, 6).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 9).
size(p630_3, 8).
blue(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 8).
size(p631_0, 8).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 8).
size(p631_1, 10).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 7).
size(p631_2, 6).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 8).
size(p631_3, 3).
red(p631_3).
strange(p631_3).
contact(p631_0, p631_1).
contact(p631_0, p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_2).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 3).
size(p632_0, 2).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 3).
size(p632_1, 4).
blue(p632_1).
strange(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 7).
size(p633_0, 5).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 7).
size(p633_1, 5).
red(p633_1).
lhs(p633_1).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 4).
size(p634_0, 6).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 1).
size(p634_1, 8).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 9).
size(p634_2, 1).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 1).
size(p634_3, 1).
green(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 6).
coord2(p634_4, 10).
size(p634_4, 2).
red(p634_4).
upright(p634_4).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 4).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 9).
size(p635_1, 5).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 8).
size(p635_2, 10).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 4).
size(p635_3, 1).
blue(p635_3).
strange(p635_3).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 2).
size(p636_0, 9).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 9).
size(p636_1, 6).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 2).
size(p636_2, 5).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 2).
size(p636_3, 6).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 3).
size(p636_4, 9).
red(p636_4).
rhs(p636_4).
contact(p636_3, p636_2).
contact(p636_2, p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 4).
size(p637_0, 7).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 9).
size(p637_1, 4).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, -1).
coord2(p637_2, 9).
size(p637_2, 4).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 9).
size(p637_3, 6).
blue(p637_3).
rhs(p637_3).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 5).
size(p638_0, 2).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 8).
size(p638_1, 5).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 4).
size(p638_2, 2).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 5).
size(p638_3, 8).
red(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 1).
coord2(p638_4, 1).
size(p638_4, 10).
red(p638_4).
strange(p638_4).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 1).
size(p639_0, 0).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 10).
size(p639_1, 3).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 10).
size(p639_2, 3).
green(p639_2).
rhs(p639_2).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 10).
size(p640_0, 4).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 2).
size(p640_1, 3).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 1).
size(p640_2, 8).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 10).
size(p640_3, 7).
red(p640_3).
upright(p640_3).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 1).
size(p641_0, 0).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 1).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 5).
size(p641_2, 6).
blue(p641_2).
upright(p641_2).
contact(p641_1, p641_2).
contact(p641_1, p641_2).
contact(p641_1, p641_0).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 7).
size(p642_0, 7).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 7).
size(p642_1, 5).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 1).
size(p642_2, 0).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 5).
size(p642_3, 1).
blue(p642_3).
upright(p642_3).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 3).
size(p643_0, 0).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 4).
size(p643_1, 8).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 4).
size(p643_2, 9).
green(p643_2).
upright(p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 10).
size(p644_0, 1).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 5).
size(p644_1, 8).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 5).
size(p644_2, 4).
green(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 10).
size(p644_3, 10).
blue(p644_3).
rhs(p644_3).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 3).
size(p645_0, 7).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 3).
size(p645_1, 3).
blue(p645_1).
strange(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 8).
size(p646_0, 6).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 4).
size(p646_1, 3).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 6).
size(p646_2, 5).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 6).
size(p646_3, 9).
red(p646_3).
strange(p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 3).
size(p647_0, 7).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 9).
size(p647_1, 9).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 8).
size(p647_2, 4).
green(p647_2).
rhs(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 7).
size(p648_0, 5).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 10).
size(p648_1, 9).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 6).
size(p648_2, 1).
green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 4).
size(p648_3, 2).
red(p648_3).
upright(p648_3).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 8).
size(p649_0, 1).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 8).
size(p649_1, 7).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 7).
size(p649_2, 1).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 9).
size(p649_3, 4).
green(p649_3).
upright(p649_3).
contact(p649_3, p649_1).
contact(p649_1, p649_3).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 7).
size(p650_0, 2).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 7).
size(p650_1, 6).
red(p650_1).
strange(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 10).
size(p651_0, 10).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 0).
size(p651_1, 2).
red(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 5).
size(p652_0, 2).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 7).
size(p652_1, 4).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 5).
size(p652_2, 10).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 4).
size(p652_3, 8).
red(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 5).
size(p652_4, 1).
blue(p652_4).
upright(p652_4).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_0, p652_4).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
contact(p652_4, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 4).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 3).
size(p653_1, 7).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 8).
size(p653_2, 5).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 10).
size(p653_3, 8).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 8).
size(p653_4, 9).
red(p653_4).
upright(p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_2).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 9).
size(p654_0, 2).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 5).
size(p654_1, 5).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 10).
size(p654_2, 6).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 1).
size(p654_3, 5).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 1).
size(p654_4, 0).
blue(p654_4).
lhs(p654_4).
contact(p654_3, p654_4).
contact(p654_3, p654_4).
contact(p654_4, p654_3).
contact(p654_4, p654_3).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 2).
size(p655_0, 10).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 0).
size(p655_1, 2).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 2).
size(p655_2, 2).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 10).
size(p655_3, 7).
green(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 2).
size(p656_0, 8).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 2).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 5).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 8).
size(p656_3, 3).
red(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 4).
size(p657_0, 7).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 9).
size(p657_1, 10).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 5).
size(p657_2, 9).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 7).
size(p657_3, 2).
green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 4).
size(p657_4, 6).
red(p657_4).
lhs(p657_4).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
contact(p657_2, p657_4).
contact(p657_4, p657_2).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 1).
size(p658_0, 0).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 2).
size(p658_1, 7).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 1).
size(p658_2, 8).
blue(p658_2).
upright(p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 6).
size(p659_0, 3).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 10).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 5).
size(p659_2, 8).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 4).
size(p659_3, 0).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 1).
size(p659_4, 9).
blue(p659_4).
rhs(p659_4).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 1).
size(p660_0, 4).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 3).
size(p660_1, 8).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 2).
size(p660_2, 3).
green(p660_2).
upright(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 5).
size(p661_0, 4).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 7).
size(p661_1, 0).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 8).
size(p661_2, 9).
blue(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 0).
size(p662_0, 6).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 8).
size(p662_1, 2).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 4).
size(p662_2, 2).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 8).
size(p662_3, 3).
blue(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 2).
size(p663_0, 9).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 2).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 9).
size(p664_0, 4).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 5).
size(p664_1, 2).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 1).
size(p664_2, 3).
blue(p664_2).
rhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 2).
size(p665_0, 3).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 2).
size(p665_1, 9).
blue(p665_1).
lhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 6).
size(p666_0, 3).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 10).
size(p666_1, 4).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 10).
size(p666_2, 4).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 0).
size(p666_3, 5).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 1).
size(p666_4, 0).
blue(p666_4).
upright(p666_4).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 1).
size(p667_0, 6).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 3).
size(p667_1, 4).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 4).
size(p667_2, 1).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 2).
size(p667_3, 5).
green(p667_3).
strange(p667_3).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 6).
size(p668_0, 0).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 7).
size(p668_1, 2).
blue(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 4).
size(p669_0, 7).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 4).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 9).
size(p669_2, 9).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 3).
size(p669_3, 4).
blue(p669_3).
lhs(p669_3).
contact(p669_3, p669_0).
contact(p669_0, p669_3).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 9).
size(p670_0, 1).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 0).
size(p670_1, 10).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 0).
size(p670_2, 5).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 9).
size(p670_3, 5).
blue(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 0).
size(p670_4, 0).
red(p670_4).
upright(p670_4).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 6).
size(p671_0, 8).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 5).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 2).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 9).
size(p671_3, 5).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 7).
coord2(p671_4, 1).
size(p671_4, 4).
green(p671_4).
upright(p671_4).
contact(p671_4, p671_2).
contact(p671_2, p671_4).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 7).
size(p672_0, 2).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 7).
size(p672_1, 9).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 3).
size(p672_2, 10).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 1).
size(p672_3, 5).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 3).
size(p672_4, 5).
blue(p672_4).
lhs(p672_4).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 10).
size(p673_0, 10).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 10).
size(p673_1, 5).
red(p673_1).
lhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 5).
size(p674_0, 5).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 5).
size(p674_1, 6).
green(p674_1).
upright(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 6).
size(p675_0, 10).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 6).
size(p675_1, 8).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 7).
size(p675_2, 8).
red(p675_2).
strange(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 7).
size(p676_0, 1).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 7).
size(p676_1, 10).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 10).
size(p676_2, 1).
green(p676_2).
upright(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 5).
size(p677_0, 0).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 10).
size(p677_1, 5).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 2).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 10).
size(p677_3, 4).
green(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 7).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 9).
size(p678_1, 7).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 7).
size(p678_2, 6).
green(p678_2).
upright(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 6).
size(p679_0, 5).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 8).
size(p679_1, 0).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 8).
size(p679_2, 5).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 2).
size(p679_3, 2).
green(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 0).
coord2(p679_4, 6).
size(p679_4, 8).
blue(p679_4).
strange(p679_4).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
contact(p679_0, p679_4).
contact(p679_4, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 6).
size(p680_0, 1).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 6).
size(p680_1, 2).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 3).
size(p680_2, 8).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 1).
size(p680_3, 9).
blue(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 3).
size(p681_0, 2).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 6).
size(p681_1, 4).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 1).
size(p681_2, 2).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 7).
size(p681_3, 6).
green(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 7).
size(p681_4, 9).
green(p681_4).
upright(p681_4).
contact(p681_4, p681_3).
contact(p681_3, p681_4).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 3).
size(p682_0, 1).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 7).
size(p682_1, 9).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 7).
size(p682_2, 6).
red(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 6).
size(p683_0, 7).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 3).
size(p683_1, 2).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 6).
size(p683_2, 6).
green(p683_2).
upright(p683_2).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 2).
size(p684_0, 2).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 3).
size(p684_1, 3).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 1).
size(p684_2, 0).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 5).
size(p684_3, 6).
red(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 2).
size(p684_4, 0).
red(p684_4).
upright(p684_4).
contact(p684_1, p684_4).
contact(p684_1, p684_4).
contact(p684_4, p684_1).
contact(p684_4, p684_1).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 0).
size(p685_0, 3).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 0).
size(p685_1, 8).
red(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 10).
size(p686_0, 9).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 9).
size(p686_1, 4).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 6).
size(p686_2, 1).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 1).
size(p686_3, 0).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 7).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 9).
size(p687_1, 3).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 5).
size(p687_2, 5).
blue(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 4).
size(p688_0, 10).
green(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 4).
size(p688_1, 3).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 1).
size(p688_2, 5).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 2).
size(p688_3, 3).
blue(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 5).
size(p688_4, 8).
blue(p688_4).
lhs(p688_4).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 10).
size(p689_0, 9).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 5).
size(p689_1, 8).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 10).
size(p689_2, 3).
red(p689_2).
rhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 6).
size(p690_0, 10).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 6).
size(p690_1, 0).
blue(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 6).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 7).
size(p691_1, 6).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 7).
size(p691_2, 9).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 5).
size(p691_3, 10).
red(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 3).
size(p691_4, 10).
blue(p691_4).
lhs(p691_4).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 3).
size(p692_0, 1).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 9).
size(p692_1, 7).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 3).
size(p692_2, 4).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 3).
size(p692_3, 2).
green(p692_3).
strange(p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 8).
size(p693_0, 7).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 9).
size(p693_1, 7).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 10).
size(p693_2, 7).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 9).
size(p693_3, 9).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 8).
size(p693_4, 2).
blue(p693_4).
lhs(p693_4).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 4).
size(p694_0, 5).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 3).
size(p694_1, 3).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 0).
size(p694_2, 7).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 2).
size(p694_3, 4).
green(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 10).
size(p694_4, 1).
red(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 4).
size(p695_0, 7).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 4).
size(p695_1, 6).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 4).
size(p695_2, 7).
green(p695_2).
upright(p695_2).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 9).
size(p696_0, 7).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 9).
size(p696_1, 8).
red(p696_1).
lhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 2).
size(p697_0, 7).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 4).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 6).
size(p697_2, 3).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 10).
size(p697_3, 3).
blue(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 10).
size(p698_0, 8).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 3).
size(p698_1, 4).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 2).
size(p698_2, 10).
red(p698_2).
upright(p698_2).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 6).
size(p699_0, 5).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 7).
size(p699_1, 6).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 3).
size(p699_2, 10).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 7).
size(p699_3, 5).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 3).
size(p699_4, 7).
blue(p699_4).
rhs(p699_4).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 1).
size(p700_0, 0).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 0).
size(p700_1, 10).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 9).
size(p700_2, 10).
blue(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 1).
size(p701_0, 3).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 1).
size(p701_1, 4).
green(p701_1).
rhs(p701_1).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 8).
size(p702_0, 3).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 0).
size(p702_1, 4).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 0).
size(p702_2, 10).
blue(p702_2).
strange(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 8).
size(p703_0, 4).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 6).
size(p703_1, 9).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 8).
size(p703_2, 8).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 6).
size(p703_3, 1).
red(p703_3).
strange(p703_3).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 9).
size(p704_0, 10).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 5).
size(p704_1, 5).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 5).
size(p704_2, 0).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 3).
size(p704_3, 10).
red(p704_3).
rhs(p704_3).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 5).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 5).
size(p705_1, 8).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 6).
size(p705_2, 10).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 6).
size(p705_3, 2).
blue(p705_3).
upright(p705_3).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 2).
size(p706_0, 8).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 5).
size(p706_1, 8).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 8).
size(p706_2, 9).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 10).
size(p706_3, 0).
blue(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 2).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 10).
size(p707_1, 4).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 5).
size(p707_2, 1).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 5).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
contact(p707_0, p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
contact(p707_3, p707_0).
contact(p707_3, p707_2).
contact(p707_2, p707_3).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 0).
size(p708_0, 5).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 10).
size(p708_1, 10).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 7).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 9).
size(p708_3, 10).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 0).
size(p708_4, 2).
green(p708_4).
upright(p708_4).
contact(p708_4, p708_0).
contact(p708_0, p708_4).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 8).
size(p709_0, 9).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 10).
size(p709_1, 1).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 2).
size(p709_2, 9).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 5).
size(p709_3, 0).
green(p709_3).
lhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 2).
size(p710_0, 6).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 9).
size(p710_1, 4).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 9).
size(p710_2, 7).
red(p710_2).
lhs(p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 3).
size(p711_0, 1).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 5).
size(p711_1, 6).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 3).
size(p711_2, 10).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 2).
size(p711_3, 4).
blue(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 7).
size(p711_4, 0).
red(p711_4).
rhs(p711_4).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 0).
size(p712_0, 10).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 4).
size(p712_1, 2).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 6).
size(p712_2, 9).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 0).
size(p712_3, 3).
green(p712_3).
strange(p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 0).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 7).
size(p713_1, 5).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 0).
size(p713_2, 0).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 10).
size(p713_3, 3).
blue(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 0).
size(p714_0, 3).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 0).
size(p714_1, 5).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 7).
size(p714_2, 3).
green(p714_2).
strange(p714_2).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 7).
size(p715_0, 1).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 7).
size(p715_1, 10).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 1).
size(p715_2, 4).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 7).
size(p715_3, 8).
blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 8).
size(p715_4, 7).
blue(p715_4).
lhs(p715_4).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 0).
size(p716_0, 0).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 1).
size(p716_1, 3).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 4).
size(p716_2, 1).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 2).
size(p716_3, 9).
blue(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 7).
size(p716_4, 7).
green(p716_4).
rhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 7).
size(p717_0, 1).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 0).
size(p717_1, 7).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 0).
size(p717_2, 0).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 1).
size(p717_3, 0).
blue(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 9).
size(p718_0, 9).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 7).
size(p718_1, 9).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 9).
size(p718_2, 8).
blue(p718_2).
lhs(p718_2).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 0).
size(p719_0, 9).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 0).
size(p719_1, 5).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 2).
size(p719_2, 8).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 4).
size(p719_3, 6).
blue(p719_3).
lhs(p719_3).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 0).
size(p720_0, 6).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 5).
size(p720_1, 2).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 6).
size(p720_2, 3).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 0).
size(p720_3, 10).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 9).
coord2(p720_4, 3).
size(p720_4, 0).
red(p720_4).
rhs(p720_4).
contact(p720_0, p720_1).
contact(p720_0, p720_2).
contact(p720_0, p720_1).
contact(p720_0, p720_2).
contact(p720_0, p720_3).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
contact(p720_2, p720_0).
contact(p720_2, p720_0).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 8).
size(p721_0, 1).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 11).
coord2(p721_1, 0).
size(p721_1, 8).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 0).
size(p721_2, 7).
green(p721_2).
strange(p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 8).
size(p722_0, 0).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 8).
size(p722_1, 9).
blue(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 2).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 4).
size(p723_1, 9).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 4).
size(p723_2, 5).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 5).
size(p723_3, 7).
green(p723_3).
rhs(p723_3).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 0).
size(p724_0, 1).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 0).
size(p724_1, 10).
red(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 3).
size(p725_0, 5).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 3).
size(p725_1, 0).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 3).
size(p725_2, 8).
blue(p725_2).
strange(p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 3).
size(p726_0, 7).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 3).
size(p726_1, 3).
red(p726_1).
upright(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, -1).
size(p727_0, 5).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, -1).
size(p727_1, 9).
red(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 10).
size(p728_0, 0).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 10).
size(p728_1, 9).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 5).
size(p729_0, 6).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 4).
size(p729_1, 2).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 5).
size(p729_2, 7).
blue(p729_2).
upright(p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 6).
size(p730_0, 4).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 1).
size(p730_1, 2).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 3).
size(p730_2, 5).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 4).
size(p730_3, 0).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 2).
size(p730_4, 8).
red(p730_4).
strange(p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 1).
size(p731_0, 8).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 1).
size(p731_1, 10).
blue(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, -1).
coord2(p732_0, 6).
size(p732_0, 8).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 6).
size(p732_1, 2).
green(p732_1).
strange(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 2).
size(p733_0, 4).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 3).
size(p733_1, 2).
green(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 3).
size(p734_0, 0).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 8).
size(p734_1, 5).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 8).
size(p734_2, 4).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 9).
size(p734_3, 10).
green(p734_3).
rhs(p734_3).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 8).
size(p735_0, 0).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 7).
size(p735_1, 9).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 9).
size(p735_2, 7).
red(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 9).
size(p735_3, 6).
green(p735_3).
strange(p735_3).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
contact(p735_2, p735_3).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
contact(p735_3, p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 1).
size(p736_0, 1).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 10).
size(p736_1, 7).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 1).
size(p736_2, 3).
green(p736_2).
strange(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 1).
size(p737_0, 3).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 10).
size(p737_1, 5).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 10).
size(p737_2, 5).
red(p737_2).
rhs(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 8).
size(p738_0, 2).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 10).
size(p738_1, 0).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 10).
size(p738_2, 1).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 9).
size(p738_3, 8).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 0).
size(p738_4, 1).
green(p738_4).
upright(p738_4).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 10).
size(p739_0, 9).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 10).
size(p739_1, 10).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 1).
size(p739_2, 7).
blue(p739_2).
lhs(p739_2).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 8).
size(p740_0, 1).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 3).
size(p740_1, 6).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 3).
size(p740_2, 1).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 4).
size(p740_3, 9).
red(p740_3).
upright(p740_3).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 0).
size(p741_0, 7).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 0).
size(p741_1, 9).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 9).
size(p741_2, 7).
blue(p741_2).
lhs(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 7).
size(p742_0, 6).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 8).
size(p742_1, 9).
red(p742_1).
lhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 8).
size(p743_0, 1).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 10).
size(p743_1, 1).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 10).
size(p743_2, 0).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 2).
blue(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 0).
size(p743_4, 10).
blue(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 6).
size(p744_0, 2).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 6).
size(p744_1, 2).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 6).
size(p744_2, 4).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 5).
size(p744_3, 2).
blue(p744_3).
strange(p744_3).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 8).
size(p745_0, 8).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, -1).
coord2(p745_1, 8).
size(p745_1, 5).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 1).
size(p745_2, 2).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 4).
size(p745_3, 4).
red(p745_3).
lhs(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 7).
size(p746_0, 5).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 2).
size(p746_1, 9).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 10).
size(p746_2, 9).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 9).
size(p746_3, 1).
red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 0).
size(p746_4, 1).
red(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 8).
size(p747_0, 2).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 8).
size(p747_1, 3).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 9).
size(p747_2, 0).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 8).
size(p748_0, 8).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 3).
size(p748_1, 8).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 3).
size(p748_2, 6).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 0).
size(p748_3, 8).
green(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 10).
coord2(p748_4, 3).
size(p748_4, 4).
blue(p748_4).
strange(p748_4).
contact(p748_1, p748_4).
contact(p748_4, p748_1).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 6).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 6).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 6).
size(p749_2, 5).
green(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 4).
size(p749_3, 1).
blue(p749_3).
rhs(p749_3).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 9).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 7).
size(p750_1, 8).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 2).
size(p750_2, 0).
green(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 3).
size(p751_0, 9).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 6).
size(p751_1, 2).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 7).
size(p751_2, 6).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 0).
size(p751_3, 4).
blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 7).
size(p751_4, 0).
green(p751_4).
lhs(p751_4).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 3).
size(p752_0, 6).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 9).
size(p752_1, 5).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 7).
size(p752_2, 2).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 3).
size(p752_3, 9).
blue(p752_3).
upright(p752_3).
contact(p752_3, p752_0).
contact(p752_0, p752_3).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 2).
size(p753_0, 1).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 7).
size(p753_1, 4).
blue(p753_1).
lhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 2).
size(p754_0, 7).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 8).
size(p754_1, 8).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 6).
size(p754_2, 2).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 11).
coord2(p754_3, 6).
size(p754_3, 5).
red(p754_3).
strange(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 2).
size(p755_0, 1).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 4).
size(p755_1, 4).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 4).
size(p755_2, 3).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 3).
size(p755_3, 2).
green(p755_3).
upright(p755_3).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 4).
size(p756_0, 4).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 4).
size(p756_1, 1).
blue(p756_1).
lhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 5).
size(p757_0, 3).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 4).
size(p757_1, 10).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 2).
size(p757_2, 10).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 5).
size(p757_3, 1).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 5).
coord2(p757_4, 10).
size(p757_4, 5).
red(p757_4).
lhs(p757_4).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 10).
size(p758_0, 4).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 10).
size(p758_1, 6).
blue(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 0).
size(p759_0, 2).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 4).
size(p759_1, 2).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 9).
size(p759_2, 4).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 2).
coord2(p759_3, 9).
size(p759_3, 7).
red(p759_3).
upright(p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 4).
size(p760_0, 9).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 9).
size(p760_1, 6).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 9).
size(p760_2, 8).
green(p760_2).
upright(p760_2).
contact(p760_0, p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
contact(p760_2, p760_0).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 2).
size(p761_0, 4).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 9).
size(p761_1, 6).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 7).
size(p761_2, 3).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 1).
size(p761_3, 4).
red(p761_3).
upright(p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 8).
size(p762_0, 2).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 1).
size(p762_1, 5).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 9).
blue(p762_2).
strange(p762_2).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 1).
size(p763_0, 10).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 2).
size(p763_1, 9).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 8).
size(p763_2, 8).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 9).
size(p763_3, 6).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 10).
size(p763_4, 5).
blue(p763_4).
rhs(p763_4).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 8).
size(p764_0, 2).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 8).
size(p764_1, 8).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 8).
size(p764_2, 1).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 3).
size(p764_3, 0).
green(p764_3).
upright(p764_3).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 1).
size(p765_0, 7).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 2).
size(p765_1, 5).
green(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 1).
size(p766_0, 5).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 6).
size(p766_1, 2).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 2).
size(p766_2, 0).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 4).
size(p766_3, 5).
green(p766_3).
upright(p766_3).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 10).
size(p767_0, 4).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 0).
size(p767_1, 3).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 10).
size(p767_2, 2).
blue(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 2).
size(p768_0, 9).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 1).
size(p768_1, 5).
red(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 6).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 2).
size(p769_1, 10).
green(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 9).
size(p770_0, 6).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 2).
size(p770_1, 1).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 10).
size(p770_2, 2).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 4).
size(p770_3, 8).
red(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 7).
size(p771_0, 3).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 7).
size(p771_1, 9).
blue(p771_1).
lhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 2).
size(p772_0, 5).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 6).
size(p772_1, 6).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 2).
size(p772_2, 5).
green(p772_2).
rhs(p772_2).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 7).
size(p773_0, 4).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 6).
size(p773_1, 5).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 6).
size(p773_2, 2).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 7).
size(p773_3, 7).
red(p773_3).
rhs(p773_3).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 3).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 3).
size(p774_1, 4).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 4).
size(p774_2, 7).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 10).
size(p775_0, 2).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 10).
size(p775_1, 3).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 1).
size(p775_2, 8).
blue(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 1).
size(p776_0, 4).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 2).
size(p776_1, 6).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 9).
size(p776_2, 2).
blue(p776_2).
rhs(p776_2).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 1).
size(p777_0, 7).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 6).
size(p777_1, 2).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 5).
size(p777_2, 8).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 1).
size(p777_3, 1).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 6).
size(p777_4, 1).
green(p777_4).
upright(p777_4).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 7).
size(p778_0, 4).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 7).
size(p778_1, 0).
red(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 10).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 3).
size(p779_1, 0).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 1).
size(p779_2, 4).
blue(p779_2).
upright(p779_2).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 9).
size(p780_0, 5).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 9).
size(p780_1, 1).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 9).
size(p780_2, 5).
red(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 4).
size(p781_0, 9).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 5).
size(p781_1, 10).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 4).
size(p781_2, 2).
blue(p781_2).
upright(p781_2).
contact(p781_2, p781_0).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 1).
size(p782_0, 5).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 9).
size(p782_1, 3).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 2).
size(p782_2, 3).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 1).
size(p782_3, 6).
red(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 1).
coord2(p782_4, 3).
size(p782_4, 6).
red(p782_4).
strange(p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_4).
contact(p782_2, p782_0).
contact(p782_4, p782_2).
contact(p782_4, p782_2).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 0).
size(p783_0, 5).
green(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 3).
red(p783_1).
strange(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 4).
size(p784_0, 7).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 4).
size(p784_1, 2).
blue(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 8).
size(p785_0, 0).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 7).
size(p785_1, 1).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 8).
size(p785_2, 1).
green(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 1).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 6).
size(p786_1, 2).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 6).
size(p786_2, 6).
green(p786_2).
strange(p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 10).
size(p787_0, 2).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 0).
size(p787_1, 5).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 10).
size(p787_2, 0).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 10).
size(p787_3, 4).
blue(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 8).
coord2(p787_4, 3).
size(p787_4, 1).
red(p787_4).
upright(p787_4).
contact(p787_2, p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
contact(p787_3, p787_2).
contact(p787_3, p787_0).
contact(p787_0, p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 3).
size(p788_0, 6).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 8).
size(p788_1, 6).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 4).
size(p788_2, 0).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 2).
size(p788_3, 9).
red(p788_3).
strange(p788_3).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 6).
size(p789_0, 0).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 10).
size(p789_1, 0).
blue(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 3).
size(p790_0, 5).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 2).
size(p790_1, 8).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 2).
size(p790_2, 1).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 2).
size(p790_3, 8).
red(p790_3).
upright(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 5).
size(p791_0, 6).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 5).
size(p791_1, 10).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 6).
size(p791_2, 6).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 4).
size(p791_3, 0).
blue(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 8).
coord2(p791_4, 5).
size(p791_4, 0).
blue(p791_4).
strange(p791_4).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 1).
size(p792_0, 4).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 0).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 0).
size(p792_2, 0).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 0).
size(p792_3, 5).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 6).
size(p792_4, 2).
red(p792_4).
upright(p792_4).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_1, p792_3).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
contact(p792_3, p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 7).
size(p793_0, 0).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 0).
size(p793_1, 4).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 2).
size(p793_2, 10).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 5).
size(p793_3, 8).
red(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 0).
size(p793_4, 6).
red(p793_4).
rhs(p793_4).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_1, p793_4).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 10).
size(p794_0, 4).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 0).
size(p794_1, 9).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 3).
size(p794_2, 8).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 10).
size(p794_3, 2).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 6).
size(p794_4, 3).
green(p794_4).
strange(p794_4).
contact(p794_0, p794_3).
contact(p794_3, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 5).
size(p795_0, 1).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 5).
size(p795_1, 2).
red(p795_1).
upright(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 8).
size(p796_0, 10).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 10).
size(p796_1, 0).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 2).
size(p796_2, 3).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 10).
size(p796_3, 2).
red(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 1).
size(p797_0, 5).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 9).
size(p797_1, 7).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 8).
size(p797_2, 4).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 2).
size(p797_3, 10).
blue(p797_3).
strange(p797_3).
contact(p797_2, p797_1).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 3).
size(p798_0, 6).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 8).
size(p798_1, 6).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 8).
size(p798_2, 10).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 5).
size(p798_3, 4).
red(p798_3).
upright(p798_3).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 10).
size(p799_0, 5).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 2).
size(p799_1, 4).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 7).
size(p799_2, 1).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 10).
size(p799_3, 3).
green(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 2).
size(p799_4, 10).
red(p799_4).
rhs(p799_4).
contact(p799_1, p799_4).
contact(p799_4, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 6).
size(p800_0, 4).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 6).
size(p800_1, 8).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 10).
size(p800_2, 5).
blue(p800_2).
strange(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 1).
size(p801_0, 9).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 1).
size(p801_1, 6).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 1).
size(p801_2, 4).
blue(p801_2).
upright(p801_2).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 6).
size(p802_0, 6).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 6).
size(p802_1, 6).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 6).
size(p802_2, 10).
red(p802_2).
rhs(p802_2).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 7).
size(p803_0, 2).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 5).
size(p803_1, 5).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 5).
size(p803_2, 5).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 1).
size(p803_3, 9).
blue(p803_3).
strange(p803_3).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 10).
size(p804_0, 9).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 0).
size(p804_1, 0).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 0).
size(p804_2, 4).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 2).
size(p804_3, 3).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 0).
coord2(p804_4, 6).
size(p804_4, 8).
red(p804_4).
upright(p804_4).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 10).
size(p805_0, 2).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 9).
size(p805_1, 0).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 9).
size(p805_2, 7).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 1).
size(p805_3, 3).
green(p805_3).
rhs(p805_3).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 5).
size(p806_0, 4).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 3).
size(p806_1, 0).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 1).
size(p806_2, 6).
green(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 1).
size(p806_3, 10).
red(p806_3).
rhs(p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 2).
size(p807_0, 9).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 3).
size(p807_1, 5).
green(p807_1).
lhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 4).
size(p808_0, 1).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 7).
size(p808_1, 10).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 3).
size(p808_2, 0).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 8).
size(p808_3, 7).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 3).
coord2(p808_4, 8).
size(p808_4, 5).
green(p808_4).
strange(p808_4).
contact(p808_1, p808_4).
contact(p808_1, p808_4).
contact(p808_4, p808_1).
contact(p808_4, p808_1).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 3).
size(p809_0, 2).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 7).
size(p809_1, 6).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 3).
size(p809_2, 6).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 10).
size(p809_3, 1).
green(p809_3).
rhs(p809_3).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 4).
size(p810_0, 5).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 9).
size(p810_1, 10).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 5).
size(p810_2, 5).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 4).
size(p810_3, 7).
red(p810_3).
upright(p810_3).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 1).
size(p811_0, 8).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 7).
size(p811_1, 9).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 10).
size(p811_2, 5).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 10).
size(p811_3, 8).
red(p811_3).
rhs(p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 6).
size(p812_0, 4).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 10).
size(p812_1, 0).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 1).
size(p812_2, 1).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 3).
size(p812_3, 5).
blue(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 10).
size(p812_4, 4).
green(p812_4).
lhs(p812_4).
contact(p812_4, p812_1).
contact(p812_1, p812_4).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 2).
size(p813_0, 7).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 8).
size(p813_1, 2).
green(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 10).
size(p814_0, 1).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 9).
size(p814_1, 9).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 10).
size(p814_2, 3).
green(p814_2).
strange(p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 9).
size(p815_0, 3).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 4).
size(p815_1, 2).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 2).
size(p815_2, 8).
blue(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 2).
size(p816_0, 4).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 2).
size(p816_1, 9).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 2).
size(p816_2, 9).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 0).
size(p816_3, 6).
green(p816_3).
upright(p816_3).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 10).
size(p817_0, 7).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 2).
size(p817_1, 1).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 8).
size(p817_2, 3).
red(p817_2).
strange(p817_2).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 8).
size(p818_0, 6).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 6).
size(p818_1, 5).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 8).
size(p818_2, 3).
red(p818_2).
lhs(p818_2).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 6).
size(p819_0, 9).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 6).
size(p819_1, 4).
green(p819_1).
lhs(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 2).
size(p820_0, 10).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 10).
size(p820_1, 3).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 2).
size(p820_2, 4).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 5).
size(p820_3, 0).
blue(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 6).
coord2(p820_4, 0).
size(p820_4, 5).
blue(p820_4).
rhs(p820_4).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 10).
size(p821_0, 1).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 7).
size(p821_1, 10).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 7).
size(p821_2, 0).
green(p821_2).
strange(p821_2).
contact(p821_0, p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
contact(p821_1, p821_0).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 9).
size(p822_0, 1).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 2).
size(p822_1, 7).
blue(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 9).
size(p823_0, 7).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 3).
size(p823_1, 1).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 0).
size(p823_2, 10).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 9).
size(p823_3, 3).
blue(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 10).
size(p824_0, 3).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 6).
size(p824_1, 6).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 0).
size(p824_2, 7).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 1).
size(p824_3, 5).
blue(p824_3).
lhs(p824_3).
contact(p824_3, p824_2).
contact(p824_2, p824_3).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 2).
size(p825_0, 4).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 4).
size(p825_1, 10).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 2).
size(p825_2, 2).
red(p825_2).
upright(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 8).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 3).
size(p826_1, 4).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 8).
size(p826_2, 4).
green(p826_2).
upright(p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 2).
size(p827_0, 2).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 3).
size(p827_1, 5).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 8).
size(p827_2, 8).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 3).
size(p827_3, 2).
red(p827_3).
rhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 5).
size(p828_0, 5).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 5).
size(p828_1, 6).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 9).
size(p828_2, 2).
blue(p828_2).
upright(p828_2).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 6).
size(p829_0, 4).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 6).
size(p829_1, 8).
green(p829_1).
lhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 4).
size(p830_0, 3).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 10).
size(p830_1, 2).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 11).
size(p830_2, 4).
red(p830_2).
upright(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 2).
size(p831_0, 7).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 2).
size(p831_1, 10).
blue(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 4).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 8).
size(p832_1, 3).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 4).
size(p832_2, 3).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 2).
size(p832_3, 3).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 1).
size(p832_4, 8).
blue(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 1).
size(p833_0, 0).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 3).
size(p833_1, 9).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 2).
size(p833_2, 8).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 6).
size(p833_3, 5).
green(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 3).
size(p833_4, 4).
red(p833_4).
upright(p833_4).
contact(p833_4, p833_1).
contact(p833_1, p833_4).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 2).
size(p834_0, 3).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 6).
size(p834_1, 9).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 6).
size(p834_2, 3).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 2).
size(p834_3, 6).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 3).
size(p834_4, 6).
green(p834_4).
upright(p834_4).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 9).
size(p835_0, 1).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 2).
size(p835_1, 6).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 5).
size(p835_2, 0).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 8).
size(p835_3, 7).
green(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 7).
coord2(p835_4, 8).
size(p835_4, 1).
blue(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 5).
size(p836_0, 6).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 5).
size(p836_1, 3).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 8).
size(p836_2, 4).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 5).
size(p836_3, 4).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 9).
coord2(p836_4, 9).
size(p836_4, 2).
green(p836_4).
upright(p836_4).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_0, p836_3).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
contact(p836_2, p836_4).
contact(p836_2, p836_4).
contact(p836_4, p836_2).
contact(p836_4, p836_2).
contact(p836_3, p836_0).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 0).
size(p837_0, 7).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 10).
size(p837_1, 6).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 4).
size(p837_2, 8).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 7).
size(p837_3, 4).
green(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 1).
coord2(p837_4, 7).
size(p837_4, 1).
green(p837_4).
strange(p837_4).
contact(p837_4, p837_3).
contact(p837_3, p837_4).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 0).
size(p838_0, 3).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, -1).
size(p838_1, 1).
red(p838_1).
upright(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 3).
size(p839_0, 10).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 8).
size(p839_1, 7).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 6).
size(p839_2, 5).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 1).
size(p839_3, 1).
green(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 9).
size(p839_4, 3).
blue(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 5).
size(p840_0, 2).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 3).
blue(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 7).
size(p841_0, 4).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 6).
size(p841_1, 9).
red(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 8).
size(p842_0, 8).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 6).
size(p842_1, 1).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 6).
size(p842_2, 6).
red(p842_2).
strange(p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 4).
size(p843_0, 9).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 4).
size(p843_1, 10).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 10).
size(p843_2, 3).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 4).
size(p843_3, 5).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 5).
size(p843_4, 3).
green(p843_4).
rhs(p843_4).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 4).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 0).
size(p844_1, 6).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 3).
size(p844_2, 6).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 3).
size(p844_3, 5).
red(p844_3).
strange(p844_3).
contact(p844_2, p844_3).
contact(p844_3, p844_2).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 5).
size(p845_0, 5).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 6).
size(p845_1, 6).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 0).
size(p845_2, 1).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 9).
size(p845_3, 2).
blue(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 1).
size(p846_0, 9).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 1).
size(p846_1, 8).
blue(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 8).
size(p847_0, 4).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 8).
size(p847_1, 5).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 6).
size(p847_2, 10).
red(p847_2).
upright(p847_2).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 5).
size(p848_0, 7).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 5).
size(p848_1, 3).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 5).
size(p848_2, 5).
red(p848_2).
upright(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 5).
size(p849_0, 1).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 5).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 2).
size(p849_2, 6).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 2).
size(p849_3, 1).
green(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 4).
size(p849_4, 5).
red(p849_4).
upright(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 3).
size(p850_0, 5).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 4).
size(p850_1, 3).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 1).
size(p850_2, 0).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 4).
size(p850_3, 6).
green(p850_3).
lhs(p850_3).
contact(p850_3, p850_1).
contact(p850_1, p850_3).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 8).
size(p851_0, 2).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 3).
size(p851_1, 3).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 6).
green(p851_2).
lhs(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 8).
size(p852_0, 4).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 8).
size(p852_1, 5).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 8).
size(p852_2, 8).
green(p852_2).
strange(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 4).
size(p853_0, 10).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 1).
size(p853_1, 0).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 4).
size(p853_2, 0).
blue(p853_2).
lhs(p853_2).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 0).
size(p854_0, 3).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 7).
size(p854_1, 2).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 2).
size(p854_2, 10).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 3).
size(p854_3, 1).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 1).
size(p855_0, 1).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 5).
size(p855_1, 6).
blue(p855_1).
lhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 9).
size(p856_0, 0).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 5).
size(p856_1, 1).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 3).
size(p856_2, 2).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 4).
size(p856_3, 2).
red(p856_3).
upright(p856_3).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 1).
size(p857_0, 8).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 1).
size(p857_1, 1).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 10).
size(p857_2, 1).
blue(p857_2).
rhs(p857_2).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 5).
size(p858_0, 9).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 9).
size(p858_1, 5).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 4).
size(p858_2, 0).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 2).
size(p858_3, 10).
blue(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 9).
coord2(p858_4, 9).
size(p858_4, 5).
blue(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, -1).
coord2(p859_0, 9).
size(p859_0, 6).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 1).
size(p859_1, 2).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 0).
size(p859_2, 7).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 7).
size(p859_3, 1).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 9).
size(p859_4, 7).
red(p859_4).
strange(p859_4).
contact(p859_0, p859_4).
contact(p859_4, p859_0).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 6).
size(p860_0, 2).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 5).
size(p860_1, 4).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 8).
size(p860_2, 0).
blue(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 10).
size(p860_3, 0).
green(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 8).
size(p861_0, 6).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 1).
size(p861_1, 2).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 9).
size(p861_2, 3).
red(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 3).
size(p862_0, 9).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 9).
size(p862_1, 10).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 8).
size(p862_2, 8).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 5).
size(p862_3, 2).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 9).
size(p862_4, 10).
red(p862_4).
strange(p862_4).
contact(p862_2, p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
contact(p862_4, p862_2).
contact(p862_4, p862_1).
contact(p862_1, p862_4).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 0).
size(p863_0, 4).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 6).
size(p863_1, 3).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 9).
size(p863_2, 6).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 9).
size(p863_3, 2).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 9).
coord2(p863_4, 10).
size(p863_4, 3).
blue(p863_4).
strange(p863_4).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
contact(p863_3, p863_2).
contact(p863_3, p863_4).
contact(p863_3, p863_4).
contact(p863_4, p863_3).
contact(p863_4, p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 10).
size(p864_0, 10).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 10).
size(p864_1, 9).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 1).
size(p864_2, 8).
green(p864_2).
upright(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 0).
size(p865_0, 6).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 10).
size(p865_1, 2).
green(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 10).
size(p865_2, 1).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 1).
size(p865_3, 6).
red(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 8).
size(p865_4, 4).
green(p865_4).
rhs(p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_4).
contact(p865_0, p865_3).
contact(p865_4, p865_0).
contact(p865_4, p865_0).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 8).
size(p866_0, 6).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 8).
size(p866_1, 6).
blue(p866_1).
strange(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 7).
size(p867_0, 5).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 8).
size(p867_1, 5).
blue(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 3).
size(p868_0, 6).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 9).
size(p868_1, 6).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 8).
size(p868_2, 2).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 6).
size(p868_3, 6).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 8).
size(p868_4, 4).
red(p868_4).
rhs(p868_4).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 9).
size(p869_0, 1).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 3).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 6).
size(p870_0, 5).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 6).
size(p870_1, 6).
red(p870_1).
rhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 2).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 10).
size(p871_1, 5).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 1).
size(p871_2, 5).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 2).
size(p871_3, 6).
blue(p871_3).
strange(p871_3).
contact(p871_0, p871_2).
contact(p871_0, p871_2).
contact(p871_0, p871_3).
contact(p871_2, p871_0).
contact(p871_2, p871_0).
contact(p871_3, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 1).
size(p872_0, 3).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 8).
size(p872_1, 2).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 10).
size(p872_2, 6).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 9).
size(p872_3, 0).
blue(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 2).
size(p873_0, 3).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 1).
size(p873_1, 5).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 3).
size(p873_2, 3).
red(p873_2).
rhs(p873_2).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 2).
size(p874_0, 0).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 5).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 4).
size(p874_2, 3).
green(p874_2).
upright(p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 5).
size(p875_0, 3).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 5).
size(p875_1, 4).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 8).
size(p875_2, 9).
red(p875_2).
upright(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 4).
size(p876_0, 1).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 4).
size(p876_1, 4).
blue(p876_1).
strange(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 10).
size(p877_0, 9).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 8).
size(p877_1, 6).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 8).
size(p877_2, 6).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 8).
size(p877_3, 5).
blue(p877_3).
upright(p877_3).
contact(p877_2, p877_1).
contact(p877_1, p877_2).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 7).
size(p878_0, 0).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 3).
size(p878_1, 1).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 3).
size(p878_2, 10).
red(p878_2).
rhs(p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 8).
size(p879_0, 3).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 7).
size(p879_1, 8).
red(p879_1).
strange(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 8).
size(p880_0, 5).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 5).
size(p880_1, 10).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 8).
size(p880_2, 10).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 1).
size(p880_3, 3).
blue(p880_3).
upright(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 4).
size(p881_0, 10).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 7).
size(p881_1, 10).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 1).
size(p881_2, 0).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 7).
size(p881_3, 9).
green(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 0).
size(p881_4, 5).
red(p881_4).
strange(p881_4).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 10).
size(p882_0, 3).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 4).
size(p882_1, 6).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 2).
size(p882_2, 6).
blue(p882_2).
lhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 10).
size(p883_0, 6).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 1).
size(p883_1, 5).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 2).
size(p883_2, 3).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 9).
size(p883_3, 4).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 2).
size(p883_4, 0).
blue(p883_4).
strange(p883_4).
contact(p883_0, p883_3).
contact(p883_0, p883_3).
contact(p883_3, p883_0).
contact(p883_3, p883_0).
contact(p883_1, p883_4).
contact(p883_4, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 2).
size(p884_0, 7).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 9).
size(p884_1, 4).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 9).
size(p884_2, 3).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 0).
size(p884_3, 9).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 8).
size(p884_4, 10).
red(p884_4).
strange(p884_4).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 10).
size(p885_0, 5).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 2).
size(p885_1, 1).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 5).
size(p885_2, 7).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 6).
size(p885_3, 4).
blue(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 6).
size(p885_4, 8).
green(p885_4).
lhs(p885_4).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 8).
size(p886_0, 4).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 3).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 6).
size(p886_2, 8).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 9).
size(p886_3, 7).
red(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 6).
coord2(p886_4, 7).
size(p886_4, 6).
blue(p886_4).
upright(p886_4).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 6).
size(p887_0, 2).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 8).
size(p887_1, 7).
blue(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 9).
size(p888_0, 5).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 10).
size(p888_1, 4).
blue(p888_1).
lhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 4).
size(p889_0, 2).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 4).
size(p889_1, 3).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 9).
size(p889_2, 7).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 10).
size(p889_3, 1).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 3).
size(p889_4, 4).
red(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 1).
size(p890_0, 9).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 1).
size(p890_1, 4).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 1).
size(p890_2, 9).
blue(p890_2).
upright(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 5).
size(p891_0, 5).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 5).
size(p891_1, 3).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 8).
size(p891_2, 0).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 8).
size(p891_3, 9).
blue(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 4).
coord2(p891_4, 8).
size(p891_4, 10).
green(p891_4).
strange(p891_4).
contact(p891_2, p891_4).
contact(p891_4, p891_2).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 6).
size(p892_0, 10).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 0).
size(p892_1, 10).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 5).
size(p892_2, 0).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 1).
size(p892_3, 3).
blue(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 0).
size(p892_4, 0).
blue(p892_4).
lhs(p892_4).
contact(p892_1, p892_4).
contact(p892_1, p892_4).
contact(p892_4, p892_1).
contact(p892_4, p892_1).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 10).
size(p893_0, 3).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 9).
size(p893_1, 4).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 4).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 8).
size(p893_3, 9).
blue(p893_3).
upright(p893_3).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 4).
size(p894_0, 6).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 4).
size(p894_1, 2).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 4).
size(p894_2, 9).
green(p894_2).
strange(p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 6).
size(p895_0, 5).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 8).
size(p895_1, 3).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 6).
size(p895_2, 0).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 8).
size(p895_3, 6).
red(p895_3).
lhs(p895_3).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 10).
size(p896_0, 6).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 9).
size(p896_1, 0).
blue(p896_1).
strange(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 4).
size(p897_1, 7).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 4).
size(p897_2, 5).
blue(p897_2).
lhs(p897_2).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 10).
size(p898_0, 10).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 0).
size(p898_1, 0).
blue(p898_1).
rhs(p898_1).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 4).
size(p899_0, 7).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 8).
size(p899_1, 10).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 2).
size(p899_2, 3).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 1).
size(p899_3, 8).
blue(p899_3).
strange(p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 3).
size(p900_0, 5).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 3).
size(p900_1, 3).
red(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 9).
size(p901_0, 5).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, -1).
size(p901_1, 10).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 10).
size(p901_2, 8).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, -1).
size(p901_3, 8).
green(p901_3).
strange(p901_3).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 0).
size(p902_0, 7).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 0).
size(p902_1, 2).
green(p902_1).
rhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 0).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 5).
size(p903_1, 3).
blue(p903_1).
upright(p903_1).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 10).
size(p904_0, 7).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 5).
size(p904_1, 9).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 1).
size(p904_2, 2).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 5).
size(p904_3, 8).
blue(p904_3).
lhs(p904_3).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 10).
size(p905_0, 4).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 11).
size(p905_1, 9).
red(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 5).
size(p906_0, 1).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 6).
size(p906_1, 6).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 1).
size(p906_2, 9).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 10).
size(p906_3, 0).
blue(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 8).
size(p907_0, 9).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 10).
size(p907_1, 4).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 8).
size(p907_2, 0).
blue(p907_2).
rhs(p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 7).
size(p908_0, 10).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 8).
size(p908_1, 6).
blue(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 0).
size(p909_0, 8).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 10).
size(p909_1, 7).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 10).
size(p909_2, 9).
blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 5).
size(p909_3, 1).
green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 3).
coord2(p909_4, 3).
size(p909_4, 5).
red(p909_4).
rhs(p909_4).
contact(p909_2, p909_1).
contact(p909_1, p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 10).
size(p910_0, 3).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 5).
size(p910_1, 4).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 0).
size(p910_2, 2).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 0).
size(p910_3, 2).
red(p910_3).
strange(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 7).
size(p911_0, 8).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 0).
size(p911_1, 1).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 6).
size(p911_2, 0).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 3).
size(p911_3, 9).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, -1).
coord2(p911_4, 3).
size(p911_4, 4).
red(p911_4).
strange(p911_4).
contact(p911_3, p911_4).
contact(p911_3, p911_4).
contact(p911_4, p911_3).
contact(p911_4, p911_3).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 6).
size(p912_0, 6).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 5).
size(p912_1, 1).
red(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 5).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 5).
size(p913_1, 3).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 4).
size(p913_2, 5).
red(p913_2).
strange(p913_2).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 8).
size(p914_0, 1).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 9).
size(p914_1, 1).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 1).
red(p914_2).
lhs(p914_2).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 0).
size(p915_0, 7).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 2).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 0).
size(p915_2, 6).
green(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 9).
size(p915_3, 7).
blue(p915_3).
upright(p915_3).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 0).
size(p916_0, 1).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 6).
size(p916_1, 0).
green(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 9).
size(p917_0, 2).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 0).
size(p917_1, 2).
red(p917_1).
lhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 3).
size(p918_0, 0).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 2).
size(p918_1, 4).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 8).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 9).
size(p919_0, 3).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 2).
size(p919_1, 2).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 9).
size(p919_2, 9).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 9).
size(p919_3, 7).
blue(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 2).
coord2(p919_4, 7).
size(p919_4, 8).
green(p919_4).
upright(p919_4).
contact(p919_2, p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 6).
size(p920_0, 0).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 1).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 7).
size(p920_2, 4).
red(p920_2).
strange(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 8).
size(p921_0, 2).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 9).
size(p921_1, 0).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 1).
size(p921_2, 7).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 10).
size(p921_3, 3).
blue(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 9).
coord2(p921_4, 4).
size(p921_4, 7).
blue(p921_4).
strange(p921_4).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 1).
size(p922_0, 2).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 1).
size(p922_1, 8).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 11).
size(p922_2, 8).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 10).
size(p922_3, 9).
blue(p922_3).
strange(p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 5).
size(p923_0, 8).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 5).
size(p923_1, 2).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 1).
size(p923_2, 2).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, -1).
coord2(p923_3, 5).
size(p923_3, 3).
blue(p923_3).
upright(p923_3).
contact(p923_3, p923_1).
contact(p923_1, p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 2).
size(p924_0, 2).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 8).
size(p924_1, 1).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 0).
size(p924_2, 2).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 10).
size(p924_3, 5).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 0).
size(p924_4, 4).
blue(p924_4).
strange(p924_4).
contact(p924_4, p924_2).
contact(p924_2, p924_4).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 1).
size(p925_0, 0).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 1).
size(p925_1, 4).
green(p925_1).
strange(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 2).
size(p926_0, 9).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 3).
size(p926_1, 8).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 9).
size(p926_2, 4).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 3).
size(p926_3, 10).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 10).
coord2(p926_4, 10).
size(p926_4, 1).
red(p926_4).
upright(p926_4).
contact(p926_3, p926_1).
contact(p926_1, p926_3).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 4).
size(p927_0, 4).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 0).
size(p927_1, 10).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 3).
size(p927_2, 0).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 1).
red(p927_3).
strange(p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 3).
size(p928_0, 7).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 0).
size(p928_1, 2).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 0).
size(p928_2, 6).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 1).
size(p928_3, 10).
red(p928_3).
lhs(p928_3).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 8).
size(p929_0, 8).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 8).
size(p929_1, 0).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 2).
size(p929_2, 6).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 4).
size(p929_3, 7).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 8).
size(p929_4, 6).
red(p929_4).
upright(p929_4).
contact(p929_4, p929_0).
contact(p929_0, p929_4).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 4).
size(p930_0, 8).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 4).
size(p930_1, 6).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 7).
size(p930_2, 1).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 2).
size(p930_3, 6).
red(p930_3).
lhs(p930_3).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 5).
size(p931_0, 0).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 5).
size(p931_1, 4).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 9).
size(p931_2, 9).
red(p931_2).
strange(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 8).
size(p932_0, 1).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 8).
size(p932_1, 0).
green(p932_1).
upright(p932_1).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 10).
size(p933_0, 6).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 4).
size(p933_1, 3).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 4).
size(p933_2, 3).
blue(p933_2).
rhs(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 1).
size(p934_0, 5).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 1).
size(p934_1, 5).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 10).
size(p934_2, 7).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 5).
size(p934_3, 6).
red(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 4).
size(p934_4, 6).
green(p934_4).
upright(p934_4).
contact(p934_4, p934_3).
contact(p934_3, p934_4).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 8).
size(p935_0, 1).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 8).
size(p935_1, 0).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 5).
size(p935_2, 7).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 10).
size(p936_0, 1).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 9).
size(p936_1, 7).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 7).
size(p936_2, 1).
green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 10).
size(p937_0, 3).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 6).
size(p937_1, 5).
blue(p937_1).
lhs(p937_1).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 8).
size(p938_0, 0).
green(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 3).
size(p938_1, 10).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 4).
size(p938_2, 2).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 6).
size(p938_3, 5).
red(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 2).
size(p938_4, 10).
red(p938_4).
strange(p938_4).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 5).
size(p939_0, 10).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 6).
size(p939_1, 9).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 6).
size(p939_2, 5).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 9).
size(p939_3, 4).
red(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 7).
coord2(p939_4, 6).
size(p939_4, 9).
blue(p939_4).
strange(p939_4).
contact(p939_1, p939_4).
contact(p939_1, p939_4).
contact(p939_1, p939_2).
contact(p939_4, p939_1).
contact(p939_4, p939_1).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 8).
size(p940_0, 1).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 7).
size(p940_1, 9).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 4).
size(p940_2, 3).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 5).
size(p940_3, 1).
blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 7).
size(p940_4, 2).
blue(p940_4).
rhs(p940_4).
contact(p940_4, p940_1).
contact(p940_1, p940_4).
piece(941, p941_0).
coord1(p941_0, -1).
coord2(p941_0, 1).
size(p941_0, 3).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 1).
size(p941_1, 0).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 1).
size(p942_0, 1).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 9).
size(p942_1, 3).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 8).
size(p942_2, 7).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 9).
size(p942_3, 7).
green(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 1).
size(p942_4, 8).
red(p942_4).
rhs(p942_4).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_1, p942_3).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 6).
size(p943_0, 6).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 6).
size(p943_1, 6).
red(p943_1).
rhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 9).
size(p944_0, 9).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 10).
size(p944_1, 3).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 9).
size(p944_2, 8).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 5).
size(p944_3, 0).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 1).
size(p944_4, 6).
red(p944_4).
rhs(p944_4).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 6).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 7).
size(p945_1, 0).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 2).
size(p945_2, 6).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 0).
size(p945_3, 8).
red(p945_3).
strange(p945_3).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 5).
size(p946_0, 9).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 4).
size(p946_1, 4).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 1).
size(p946_2, 1).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 7).
size(p946_3, 3).
green(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 4).
size(p947_0, 7).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 2).
size(p947_1, 9).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 1).
size(p947_2, 6).
red(p947_2).
upright(p947_2).
contact(p947_2, p947_1).
contact(p947_1, p947_2).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 1).
size(p948_0, 9).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 1).
size(p948_1, 3).
blue(p948_1).
strange(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 6).
size(p949_0, 1).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 9).
size(p949_1, 0).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 4).
size(p949_2, 4).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 6).
size(p949_3, 4).
green(p949_3).
upright(p949_3).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 4).
size(p950_0, 1).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 10).
size(p950_1, 3).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 5).
size(p950_2, 1).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 5).
size(p950_3, 7).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 7).
size(p950_4, 7).
red(p950_4).
rhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 1).
size(p951_0, 1).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 3).
size(p951_1, 7).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 8).
size(p951_2, 3).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 1).
size(p951_3, 8).
green(p951_3).
upright(p951_3).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 6).
size(p952_0, 3).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 2).
size(p952_1, 6).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 6).
size(p952_2, 1).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 6).
size(p952_3, 6).
red(p952_3).
strange(p952_3).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 9).
size(p953_0, 3).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 8).
size(p953_1, 7).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 9).
size(p953_2, 10).
blue(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 4).
size(p954_0, 10).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 1).
size(p954_1, 3).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 1).
size(p954_2, 5).
green(p954_2).
upright(p954_2).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 9).
size(p955_0, 0).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 10).
size(p955_1, 9).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 8).
size(p955_2, 9).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 7).
size(p955_3, 1).
blue(p955_3).
strange(p955_3).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
contact(p955_2, p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 3).
size(p956_0, 3).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 4).
size(p956_1, 5).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 0).
blue(p956_2).
upright(p956_2).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 1).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 6).
size(p957_1, 4).
blue(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 10).
size(p958_0, 4).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 7).
size(p958_1, 6).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 9).
size(p958_2, 0).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 8).
size(p958_3, 3).
red(p958_3).
upright(p958_3).
contact(p958_1, p958_3).
contact(p958_3, p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 1).
size(p959_0, 7).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 6).
size(p959_1, 2).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 1).
size(p959_2, 4).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 6).
size(p959_3, 4).
green(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 4).
coord2(p959_4, 3).
size(p959_4, 1).
green(p959_4).
upright(p959_4).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 7).
size(p960_0, 1).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 8).
size(p960_1, 4).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 9).
size(p960_2, 8).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 5).
size(p960_3, 6).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 3).
size(p960_4, 0).
blue(p960_4).
rhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 6).
size(p961_0, 7).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 5).
size(p961_1, 2).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 5).
size(p961_2, 5).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 0).
size(p961_3, 0).
blue(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 9).
size(p962_0, 10).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 2).
size(p962_1, 3).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 8).
size(p962_2, 8).
blue(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 3).
size(p963_0, 0).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 3).
size(p963_1, 4).
green(p963_1).
upright(p963_1).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 3).
size(p964_0, 0).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 3).
size(p964_1, 8).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 1).
size(p964_2, 9).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 4).
size(p964_3, 10).
blue(p964_3).
rhs(p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_0).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 10).
size(p965_0, 8).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 4).
size(p965_1, 4).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 4).
size(p965_2, 10).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 0).
size(p965_3, 2).
blue(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 9).
size(p965_4, 1).
red(p965_4).
rhs(p965_4).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 1).
size(p966_0, 1).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 9).
size(p966_1, 2).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 3).
size(p966_2, 10).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 3).
size(p966_3, 8).
blue(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 3).
coord2(p966_4, 6).
size(p966_4, 6).
red(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 10).
size(p967_0, 8).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 10).
size(p967_1, 4).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 3).
size(p967_2, 0).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 0).
size(p967_3, 5).
blue(p967_3).
lhs(p967_3).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 1).
size(p968_0, 3).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 4).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 1).
size(p968_2, 7).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 1).
size(p968_3, 1).
red(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 9).
size(p968_4, 7).
green(p968_4).
upright(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 4).
size(p969_0, 10).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 4).
size(p969_1, 9).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 6).
size(p970_0, 5).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 6).
size(p970_1, 2).
blue(p970_1).
lhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 1).
size(p971_0, 5).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 0).
size(p971_1, 6).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 9).
size(p971_2, 6).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 10).
size(p971_3, 9).
red(p971_3).
upright(p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 8).
size(p972_0, 3).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 8).
size(p972_1, 9).
blue(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 7).
size(p973_0, 7).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 7).
size(p973_1, 6).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 2).
size(p973_2, 4).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 2).
size(p973_3, 5).
blue(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 10).
size(p973_4, 1).
blue(p973_4).
upright(p973_4).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_2).
contact(p973_3, p973_2).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 0).
size(p974_0, 5).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 8).
size(p974_1, 0).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 0).
size(p974_2, 2).
red(p974_2).
strange(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 8).
size(p975_0, 6).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 8).
size(p975_1, 3).
red(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 9).
size(p976_0, 9).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 0).
size(p976_1, 0).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 0).
size(p976_2, 10).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 3).
size(p976_3, 10).
blue(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 0).
coord2(p976_4, 4).
size(p976_4, 2).
blue(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 8).
size(p977_0, 1).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 5).
size(p977_1, 1).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 0).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 8).
size(p978_0, 3).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 10).
size(p978_1, 7).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 10).
size(p978_2, 6).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 7).
size(p978_3, 3).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 2).
size(p978_4, 4).
blue(p978_4).
strange(p978_4).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 2).
size(p979_0, 4).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 5).
size(p979_1, 10).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 6).
size(p979_2, 1).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 5).
size(p979_3, 5).
green(p979_3).
rhs(p979_3).
contact(p979_3, p979_2).
contact(p979_2, p979_3).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 10).
size(p980_0, 7).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 10).
size(p980_1, 0).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 0).
size(p980_2, 5).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 8).
size(p980_3, 9).
green(p980_3).
strange(p980_3).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 7).
size(p981_0, 3).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 8).
size(p981_1, 4).
blue(p981_1).
strange(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 3).
size(p982_0, 1).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 2).
size(p982_1, 1).
blue(p982_1).
upright(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 3).
size(p983_0, 2).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 11).
coord2(p983_1, 2).
size(p983_1, 6).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 2).
size(p983_2, 7).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 6).
size(p983_3, 7).
red(p983_3).
upright(p983_3).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 3).
size(p984_0, 6).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 2).
size(p984_1, 5).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 2).
size(p984_2, 4).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 2).
size(p984_3, 4).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 7).
size(p984_4, 5).
blue(p984_4).
rhs(p984_4).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_1).
contact(p984_3, p984_0).
contact(p984_3, p984_1).
contact(p984_3, p984_2).
contact(p984_1, p984_3).
contact(p984_1, p984_3).
contact(p984_2, p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 0).
size(p985_0, 0).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 3).
size(p985_1, 2).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 0).
size(p985_2, 9).
green(p985_2).
upright(p985_2).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 2).
size(p986_0, 1).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 4).
size(p986_1, 1).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 9).
size(p986_2, 4).
blue(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 3).
size(p987_0, 10).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 3).
size(p987_1, 7).
red(p987_1).
rhs(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 1).
size(p988_0, 0).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 1).
size(p988_1, 7).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 4).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 9).
size(p988_3, 1).
red(p988_3).
upright(p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 7).
size(p989_0, 2).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 6).
size(p989_1, 5).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 1).
size(p989_2, 7).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 6).
size(p989_3, 1).
red(p989_3).
strange(p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 10).
size(p990_0, 6).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 5).
size(p990_1, 7).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 10).
size(p990_2, 2).
blue(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 3).
size(p991_0, 1).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 4).
size(p991_1, 5).
blue(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 0).
size(p992_0, 9).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 7).
size(p992_1, 9).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 4).
size(p992_2, 1).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 4).
size(p992_3, 1).
green(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 4).
size(p992_4, 5).
red(p992_4).
strange(p992_4).
contact(p992_1, p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
contact(p992_3, p992_1).
contact(p992_3, p992_2).
contact(p992_2, p992_3).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 6).
size(p993_0, 10).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 6).
size(p993_1, 5).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 2).
size(p993_2, 10).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 4).
size(p993_3, 0).
blue(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 1).
size(p993_4, 0).
red(p993_4).
rhs(p993_4).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 6).
size(p994_0, 6).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 1).
size(p994_1, 4).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 1).
size(p994_2, 0).
green(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 10).
size(p995_0, 10).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 10).
size(p995_1, 3).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 5).
size(p995_2, 3).
blue(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 6).
size(p995_3, 9).
green(p995_3).
lhs(p995_3).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 2).
size(p996_0, 8).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 5).
size(p996_1, 8).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 2).
size(p996_2, 9).
green(p996_2).
strange(p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 4).
size(p997_0, 4).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 4).
size(p997_1, 9).
blue(p997_1).
lhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 8).
size(p998_0, 1).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 0).
size(p998_1, 6).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 6).
size(p998_2, 3).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 6).
size(p998_3, 6).
blue(p998_3).
lhs(p998_3).
contact(p998_2, p998_3).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 10).
size(p999_0, 6).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 1).
size(p999_1, 10).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 2).
size(p999_2, 9).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 10).
size(p999_3, 9).
blue(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 10).
size(p999_4, 8).
blue(p999_4).
lhs(p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 0).
size(p1000_0, 8).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 0).
size(p1000_1, 9).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 0).
size(p1000_2, 6).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 2).
size(p1000_3, 7).
green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 10).
coord2(p1000_4, 9).
size(p1000_4, 8).
blue(p1000_4).
lhs(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 7).
size(p1001_0, 10).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 4).
size(p1001_1, 1).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 4).
size(p1001_2, 3).
red(p1001_2).
rhs(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 0).
size(p1002_0, 4).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 3).
size(p1002_1, 1).
blue(p1002_1).
upright(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 10).
size(p1003_0, 6).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 10).
size(p1003_1, 6).
green(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, -1).
size(p1004_0, 7).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 0).
size(p1004_1, 3).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 0).
size(p1004_2, 10).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, -1).
size(p1004_3, 7).
red(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 4).
coord2(p1004_4, 3).
size(p1004_4, 1).
blue(p1004_4).
rhs(p1004_4).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 3).
size(p1005_0, 10).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 0).
size(p1005_1, 4).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 4).
size(p1005_2, 3).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 1).
size(p1005_3, 7).
red(p1005_3).
strange(p1005_3).
contact(p1005_2, p1005_0).
contact(p1005_0, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 4).
size(p1006_0, 3).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 9).
size(p1006_1, 8).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 4).
size(p1006_2, 2).
green(p1006_2).
upright(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 7).
size(p1007_0, 5).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 6).
size(p1007_1, 0).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 9).
size(p1007_2, 6).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 5).
size(p1007_3, 5).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 1).
coord2(p1007_4, 5).
size(p1007_4, 8).
green(p1007_4).
upright(p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_1, p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 7).
size(p1008_0, 2).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 7).
size(p1008_1, 7).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 6).
size(p1008_2, 4).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 9).
size(p1008_3, 1).
red(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 4).
size(p1008_4, 10).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 10).
size(p1009_0, 1).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 2).
size(p1009_1, 5).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 3).
size(p1009_2, 0).
red(p1009_2).
strange(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 5).
size(p1010_0, 3).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 5).
size(p1010_1, 5).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 1).
size(p1010_2, 4).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 0).
size(p1010_3, 1).
green(p1010_3).
strange(p1010_3).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 4).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 1).
size(p1011_1, 3).
blue(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 0).
size(p1012_0, 1).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 0).
size(p1012_1, 5).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 1).
size(p1012_2, 0).
green(p1012_2).
lhs(p1012_2).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 1).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 0).
size(p1013_1, 7).
green(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 6).
size(p1014_0, 10).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 4).
size(p1014_1, 6).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 8).
size(p1014_2, 0).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 7).
size(p1014_3, 3).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 3).
coord2(p1014_4, 5).
size(p1014_4, 5).
red(p1014_4).
strange(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 7).
size(p1015_0, 5).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 5).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 2).
size(p1015_2, 6).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 5).
size(p1015_3, 10).
blue(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 6).
coord2(p1015_4, 4).
size(p1015_4, 1).
green(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 1).
size(p1016_0, 9).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 2).
size(p1016_1, 10).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 2).
size(p1016_2, 0).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 8).
size(p1016_3, 10).
blue(p1016_3).
upright(p1016_3).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 3).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 9).
size(p1017_1, 9).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 3).
size(p1017_2, 8).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 2).
size(p1017_3, 4).
red(p1017_3).
rhs(p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_2).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 8).
size(p1018_0, 3).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 2).
size(p1018_1, 10).
blue(p1018_1).
lhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 2).
size(p1019_0, 2).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 1).
size(p1019_1, 6).
green(p1019_1).
lhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 10).
size(p1020_0, 9).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 5).
size(p1020_1, 5).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 9).
size(p1020_2, 8).
red(p1020_2).
strange(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 3).
size(p1021_0, 2).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 5).
red(p1021_1).
upright(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 0).
size(p1022_0, 5).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 7).
size(p1022_1, 5).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 0).
size(p1022_2, 4).
red(p1022_2).
rhs(p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 8).
size(p1023_0, 4).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 1).
size(p1023_1, 3).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 0).
size(p1023_2, 8).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 9).
size(p1023_3, 10).
red(p1023_3).
strange(p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 5).
size(p1024_0, 5).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 3).
size(p1024_1, 10).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 3).
size(p1024_2, 4).
blue(p1024_2).
strange(p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 10).
size(p1025_0, 3).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 10).
size(p1025_1, 6).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 7).
size(p1025_2, 3).
green(p1025_2).
strange(p1025_2).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 2).
size(p1026_0, 5).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 3).
size(p1026_1, 6).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 3).
size(p1026_2, 1).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 8).
size(p1026_3, 5).
red(p1026_3).
lhs(p1026_3).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 9).
size(p1027_0, 4).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 4).
size(p1027_1, 2).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 3).
size(p1027_2, 9).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 9).
size(p1027_3, 4).
blue(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 10).
size(p1028_0, 2).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 8).
size(p1028_1, 6).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 2).
size(p1028_2, 6).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 9).
size(p1028_3, 5).
green(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 5).
size(p1028_4, 8).
red(p1028_4).
lhs(p1028_4).
contact(p1028_3, p1028_0).
contact(p1028_0, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 2).
size(p1029_0, 7).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 7).
size(p1029_1, 0).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 5).
size(p1029_2, 7).
red(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 5).
size(p1030_0, 7).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 1).
size(p1030_1, 1).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 2).
size(p1030_2, 8).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 1).
size(p1030_3, 8).
red(p1030_3).
upright(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 5).
size(p1031_0, 1).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 5).
size(p1031_1, 5).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 10).
size(p1031_2, 8).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 5).
size(p1031_3, 9).
green(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 10).
size(p1031_4, 0).
green(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_3).
contact(p1031_0, p1031_3).
contact(p1031_3, p1031_0).
contact(p1031_3, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 0).
size(p1032_0, 5).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 6).
size(p1032_1, 1).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 1).
size(p1032_2, 6).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 2).
size(p1032_3, 8).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 3).
size(p1032_4, 0).
red(p1032_4).
strange(p1032_4).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 8).
size(p1033_0, 5).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 1).
size(p1033_1, 6).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 7).
size(p1033_2, 5).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 5).
size(p1033_3, 8).
blue(p1033_3).
lhs(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 2).
size(p1034_0, 5).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 5).
size(p1034_1, 8).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 6).
size(p1034_2, 4).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 2).
size(p1034_3, 4).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 6).
coord2(p1034_4, 10).
size(p1034_4, 4).
red(p1034_4).
lhs(p1034_4).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 9).
size(p1035_0, 4).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 9).
size(p1035_1, 4).
red(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 6).
size(p1036_0, 6).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 3).
size(p1036_1, 10).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, -1).
size(p1036_2, 0).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 7).
size(p1036_3, 9).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 0).
size(p1036_4, 7).
green(p1036_4).
strange(p1036_4).
contact(p1036_2, p1036_4).
contact(p1036_4, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 6).
size(p1037_0, 5).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 6).
size(p1037_1, 8).
blue(p1037_1).
rhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 6).
size(p1038_0, 10).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 4).
size(p1038_1, 7).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 3).
size(p1038_2, 3).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 4).
size(p1038_3, 7).
red(p1038_3).
strange(p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 5).
size(p1039_0, 0).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 5).
size(p1039_1, 8).
red(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 6).
size(p1040_0, 4).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 10).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 6).
size(p1040_2, 5).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 4).
coord2(p1040_3, 10).
size(p1040_3, 1).
blue(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 0).
size(p1041_0, 2).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 1).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 10).
size(p1041_2, 2).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 10).
size(p1041_3, 10).
blue(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 10).
size(p1042_0, 7).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 11).
size(p1042_1, 9).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 1).
size(p1042_2, 1).
red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 2).
size(p1042_3, 2).
red(p1042_3).
strange(p1042_3).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 5).
size(p1043_0, 4).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 0).
size(p1043_1, 0).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 0).
size(p1043_2, 10).
green(p1043_2).
upright(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 7).
size(p1044_0, 6).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 2).
size(p1044_1, 7).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 8).
size(p1044_2, 0).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 5).
size(p1044_3, 10).
red(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 7).
size(p1044_4, 9).
red(p1044_4).
lhs(p1044_4).
contact(p1044_0, p1044_4).
contact(p1044_4, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 9).
size(p1045_0, 7).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 2).
size(p1045_1, 7).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 9).
size(p1045_2, 8).
blue(p1045_2).
rhs(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 5).
size(p1046_0, 10).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 5).
size(p1046_1, 2).
blue(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 3).
size(p1047_0, 2).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 2).
size(p1047_1, 1).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 1).
size(p1047_2, 1).
blue(p1047_2).
lhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 1).
size(p1048_0, 4).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 5).
size(p1048_1, 9).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 5).
size(p1048_2, 5).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 8).
size(p1048_3, 8).
blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 4).
size(p1048_4, 1).
green(p1048_4).
lhs(p1048_4).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 0).
size(p1049_0, 0).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 0).
size(p1049_1, 0).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 8).
size(p1049_2, 10).
blue(p1049_2).
upright(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 7).
size(p1050_0, 7).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 0).
size(p1050_1, 2).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 0).
size(p1050_2, 3).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 4).
size(p1050_3, 4).
blue(p1050_3).
strange(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 2).
size(p1051_0, 10).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 5).
size(p1051_1, 3).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 5).
size(p1051_2, 8).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 5).
size(p1051_3, 7).
green(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 1).
size(p1051_4, 4).
red(p1051_4).
strange(p1051_4).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_1).
contact(p1051_1, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 7).
size(p1052_0, 9).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 6).
size(p1052_1, 8).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 7).
size(p1052_2, 8).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 2).
size(p1052_3, 7).
red(p1052_3).
upright(p1052_3).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 5).
size(p1053_0, 4).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 5).
size(p1053_1, 1).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 9).
size(p1053_2, 5).
blue(p1053_2).
rhs(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 7).
size(p1054_0, 3).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 7).
size(p1054_1, 4).
red(p1054_1).
strange(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 6).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 4).
size(p1055_1, 3).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 10).
size(p1055_2, 5).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 7).
size(p1055_3, 4).
green(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 2).
size(p1056_0, 1).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 8).
size(p1056_1, 9).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 1).
size(p1056_2, 7).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 5).
size(p1057_0, 8).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 5).
size(p1057_1, 1).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 4).
size(p1057_2, 0).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 1).
size(p1057_3, 0).
red(p1057_3).
upright(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 1).
size(p1058_0, 9).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 0).
size(p1058_1, 0).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 9).
size(p1058_2, 6).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 3).
size(p1058_3, 10).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 7).
coord2(p1058_4, 3).
size(p1058_4, 3).
blue(p1058_4).
upright(p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 8).
size(p1059_0, 3).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 0).
size(p1059_1, 0).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 0).
size(p1059_2, 5).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 10).
size(p1059_3, 10).
red(p1059_3).
upright(p1059_3).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 3).
size(p1060_0, 10).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 8).
size(p1060_1, 3).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 3).
size(p1060_2, 3).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 3).
size(p1060_3, 6).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 3).
size(p1060_4, 5).
red(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_3).
contact(p1060_3, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, -1).
size(p1061_0, 5).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 2).
size(p1061_1, 4).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 0).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 9).
size(p1061_3, 2).
green(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 2).
size(p1062_0, 6).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 3).
size(p1062_1, 4).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 0).
size(p1062_2, 0).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 3).
size(p1063_0, 6).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 7).
size(p1063_1, 9).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 8).
size(p1063_2, 5).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 2).
size(p1063_3, 0).
green(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 2).
size(p1063_4, 2).
blue(p1063_4).
strange(p1063_4).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 9).
size(p1064_0, 5).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 2).
size(p1064_1, 5).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 8).
size(p1064_2, 6).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 4).
size(p1064_3, 7).
green(p1064_3).
rhs(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 4).
size(p1065_0, 9).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 9).
size(p1065_1, 6).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 10).
size(p1065_2, 9).
red(p1065_2).
strange(p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 4).
size(p1066_0, 6).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 4).
size(p1066_1, 9).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 7).
size(p1066_2, 7).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 5).
size(p1066_3, 3).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 8).
size(p1066_4, 3).
blue(p1066_4).
upright(p1066_4).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 3).
size(p1067_0, 3).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 6).
size(p1067_1, 4).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 9).
size(p1067_2, 9).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 3).
size(p1067_3, 0).
red(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 10).
size(p1068_0, 9).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 9).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 9).
size(p1068_2, 4).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 8).
size(p1068_3, 7).
blue(p1068_3).
upright(p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_3, p1068_1).
contact(p1068_3, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 8).
size(p1069_0, 10).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 9).
size(p1069_1, 7).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 8).
size(p1069_2, 5).
green(p1069_2).
upright(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 3).
size(p1070_0, 5).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 3).
size(p1070_1, 10).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 2).
size(p1070_2, 8).
red(p1070_2).
lhs(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 0).
size(p1071_0, 10).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 0).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 10).
size(p1071_2, 3).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 1).
size(p1071_3, 10).
blue(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_1).
contact(p1071_1, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 1).
size(p1072_0, 4).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 1).
size(p1072_1, 8).
red(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 9).
size(p1073_0, 3).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 10).
size(p1073_1, 7).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 10).
size(p1073_2, 5).
green(p1073_2).
lhs(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 9).
size(p1074_0, 8).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 0).
size(p1074_1, 9).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 0).
size(p1074_2, 6).
blue(p1074_2).
strange(p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 9).
size(p1075_0, 9).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 5).
size(p1075_1, 5).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 6).
size(p1075_2, 0).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 9).
size(p1075_3, 10).
green(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 0).
size(p1075_4, 6).
green(p1075_4).
rhs(p1075_4).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 6).
size(p1076_0, 3).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 0).
size(p1076_1, 9).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 3).
size(p1076_2, 1).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 6).
size(p1076_3, 1).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 3).
size(p1076_4, 1).
blue(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
contact(p1076_3, p1076_0).
contact(p1076_2, p1076_4).
contact(p1076_2, p1076_4).
contact(p1076_4, p1076_2).
contact(p1076_4, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 0).
size(p1077_0, 2).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 8).
size(p1077_1, 1).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 1).
size(p1077_2, 4).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 5).
size(p1077_3, 3).
green(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 0).
size(p1078_0, 7).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 4).
size(p1078_1, 0).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 0).
size(p1078_2, 10).
blue(p1078_2).
strange(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 4).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 7).
size(p1079_1, 6).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 10).
size(p1079_2, 8).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 4).
size(p1079_3, 7).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 1).
size(p1079_4, 2).
red(p1079_4).
upright(p1079_4).
contact(p1079_0, p1079_4).
contact(p1079_4, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 3).
size(p1080_0, 6).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 3).
size(p1080_1, 8).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 6).
size(p1080_2, 0).
green(p1080_2).
rhs(p1080_2).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 7).
size(p1081_0, 4).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 7).
size(p1081_1, 10).
red(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 3).
size(p1082_0, 2).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 2).
size(p1082_1, 6).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 1).
size(p1082_2, 3).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 6).
size(p1082_3, 2).
blue(p1082_3).
upright(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 2).
size(p1083_0, 6).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 1).
size(p1083_1, 5).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 10).
size(p1083_2, 5).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 10).
size(p1083_3, 1).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 4).
coord2(p1083_4, 2).
size(p1083_4, 4).
blue(p1083_4).
lhs(p1083_4).
contact(p1083_2, p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 5).
size(p1084_0, 0).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 1).
size(p1084_1, 4).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 1).
size(p1084_2, 5).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 0).
size(p1084_3, 3).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 2).
size(p1084_4, 7).
blue(p1084_4).
lhs(p1084_4).
contact(p1084_2, p1084_3).
contact(p1084_3, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 9).
size(p1085_0, 0).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 2).
size(p1085_1, 6).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 8).
size(p1085_2, 6).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 5).
size(p1085_3, 4).
blue(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 10).
size(p1086_0, 4).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 1).
size(p1086_1, 10).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 3).
size(p1086_2, 3).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 2).
size(p1086_3, 6).
blue(p1086_3).
upright(p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_3, p1086_1).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 9).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 4).
size(p1087_1, 7).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 5).
size(p1087_2, 4).
red(p1087_2).
lhs(p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 6).
size(p1088_0, 2).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 2).
size(p1088_1, 6).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 10).
size(p1088_2, 6).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 6).
size(p1088_3, 6).
red(p1088_3).
rhs(p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_0, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 0).
size(p1089_0, 5).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 3).
size(p1089_1, 3).
blue(p1089_1).
upright(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 5).
size(p1090_0, 2).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 9).
size(p1090_1, 1).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 0).
size(p1090_2, 0).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 0).
size(p1090_3, 3).
green(p1090_3).
rhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 9).
size(p1091_0, 6).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 0).
size(p1091_1, 0).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 8).
size(p1091_2, 10).
blue(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 7).
size(p1092_0, 1).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 6).
size(p1092_1, 6).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 1).
size(p1092_2, 8).
blue(p1092_2).
lhs(p1092_2).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 8).
size(p1093_0, 6).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 3).
size(p1093_1, 1).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 4).
size(p1093_2, 5).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 8).
size(p1093_3, 5).
green(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 9).
coord2(p1093_4, 3).
size(p1093_4, 9).
red(p1093_4).
rhs(p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_4, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 8).
size(p1094_0, 5).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 8).
size(p1094_1, 4).
blue(p1094_1).
upright(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 4).
size(p1095_0, 10).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 3).
size(p1095_1, 5).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 4).
size(p1095_2, 4).
green(p1095_2).
strange(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 10).
size(p1096_0, 0).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 6).
size(p1096_1, 4).
red(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 4).
size(p1096_2, 9).
blue(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 3).
size(p1097_0, 9).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 10).
size(p1097_1, 3).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 10).
size(p1097_2, 3).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 4).
size(p1097_3, 2).
green(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 9).
coord2(p1097_4, 6).
size(p1097_4, 9).
red(p1097_4).
lhs(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 5).
size(p1098_0, 10).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 6).
size(p1098_1, 8).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 10).
size(p1098_2, 5).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 5).
size(p1098_3, 5).
green(p1098_3).
upright(p1098_3).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 6).
size(p1099_0, 8).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 5).
blue(p1099_1).
rhs(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 10).
size(p1100_0, 9).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 8).
size(p1100_1, 8).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 2).
size(p1100_2, 9).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 9).
size(p1100_3, 7).
red(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 3).
coord2(p1100_4, 9).
size(p1100_4, 3).
green(p1100_4).
rhs(p1100_4).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 4).
size(p1101_0, 2).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 4).
size(p1101_1, 4).
red(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 10).
size(p1102_0, 6).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 8).
size(p1102_1, 0).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 4).
green(p1102_2).
strange(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 3).
size(p1103_0, 9).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 2).
size(p1103_1, 0).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 1).
size(p1103_2, 5).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 9).
size(p1103_3, 8).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 2).
coord2(p1103_4, 2).
size(p1103_4, 5).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_4, p1103_1).
contact(p1103_1, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 7).
size(p1104_0, 6).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 5).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 5).
size(p1104_2, 0).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 6).
size(p1104_3, 4).
green(p1104_3).
upright(p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 7).
size(p1105_0, 4).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 7).
size(p1105_1, 10).
red(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 4).
size(p1106_0, 3).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 3).
size(p1106_1, 5).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 3).
size(p1106_2, 8).
blue(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 7).
size(p1107_0, 6).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 8).
size(p1107_1, 7).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 8).
size(p1107_2, 7).
red(p1107_2).
lhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 10).
size(p1108_0, 0).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 7).
size(p1108_1, 7).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 8).
size(p1108_2, 1).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 6).
size(p1108_3, 1).
blue(p1108_3).
strange(p1108_3).
contact(p1108_1, p1108_3).
contact(p1108_3, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 3).
size(p1109_0, 9).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 3).
size(p1109_1, 6).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 10).
size(p1109_2, 9).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 3).
size(p1109_3, 0).
blue(p1109_3).
strange(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 1).
size(p1110_0, 10).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 10).
size(p1110_1, 6).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 2).
size(p1110_2, 1).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 2).
size(p1110_3, 8).
green(p1110_3).
lhs(p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_2, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 5).
size(p1111_0, 9).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 6).
size(p1111_1, 8).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 6).
size(p1111_2, 9).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 6).
size(p1111_3, 5).
red(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 4).
size(p1112_0, 6).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 0).
size(p1112_1, 8).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 6).
size(p1112_2, 8).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 4).
size(p1112_3, 10).
red(p1112_3).
strange(p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 10).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 10).
size(p1113_1, 4).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 3).
size(p1114_0, 3).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 3).
size(p1114_1, 10).
green(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 1).
size(p1115_0, 2).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 2).
size(p1115_1, 1).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 9).
size(p1115_2, 8).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 10).
size(p1115_3, 8).
red(p1115_3).
lhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 7).
size(p1116_0, 10).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 1).
size(p1116_1, 7).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 2).
size(p1116_2, 8).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 6).
size(p1116_3, 9).
red(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 10).
size(p1117_0, 0).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 6).
size(p1117_1, 8).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 5).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 9).
size(p1118_0, 9).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 7).
size(p1118_1, 5).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 7).
size(p1118_2, 9).
green(p1118_2).
strange(p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 3).
size(p1119_0, 6).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 4).
size(p1119_1, 5).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 2).
size(p1119_2, 2).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 2).
size(p1119_3, 5).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 1).
size(p1119_4, 9).
red(p1119_4).
upright(p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_4, p1119_3).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 4).
size(p1120_0, 2).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 4).
size(p1120_1, 8).
green(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 5).
size(p1121_0, 4).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 5).
size(p1121_1, 4).
red(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 7).
size(p1122_0, 5).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 7).
size(p1122_1, 2).
blue(p1122_1).
rhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 1).
size(p1123_0, 8).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 1).
size(p1123_1, 4).
green(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 0).
size(p1124_0, 8).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 0).
size(p1124_1, 3).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 2).
size(p1124_2, 3).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 5).
size(p1124_3, 0).
red(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 0).
size(p1124_4, 6).
blue(p1124_4).
lhs(p1124_4).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 9).
size(p1125_0, 10).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 10).
size(p1125_1, 5).
blue(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 3).
size(p1126_0, 4).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 3).
size(p1126_1, 8).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 0).
size(p1126_2, 8).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 5).
size(p1126_3, 1).
red(p1126_3).
rhs(p1126_3).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 5).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 5).
size(p1127_1, 2).
red(p1127_1).
lhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 4).
size(p1128_0, 6).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 4).
size(p1128_1, 0).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 4).
size(p1128_2, 6).
blue(p1128_2).
upright(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 3).
size(p1129_0, 3).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 0).
size(p1129_1, 4).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 3).
size(p1129_2, 1).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 8).
size(p1129_3, 1).
green(p1129_3).
strange(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 7).
size(p1130_0, 1).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 3).
size(p1130_1, 7).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 7).
size(p1130_2, 5).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 6).
size(p1130_3, 0).
blue(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 3).
size(p1130_4, 10).
green(p1130_4).
upright(p1130_4).
contact(p1130_4, p1130_1).
contact(p1130_1, p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 5).
size(p1131_0, 1).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 10).
size(p1131_1, 5).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 8).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 2).
size(p1131_3, 1).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 2).
size(p1132_0, 2).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 2).
size(p1132_1, 4).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 7).
size(p1132_2, 3).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 8).
size(p1132_3, 10).
blue(p1132_3).
upright(p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 10).
size(p1133_0, 10).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 8).
size(p1133_1, 10).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 8).
size(p1133_2, 1).
blue(p1133_2).
strange(p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 4).
size(p1134_0, 1).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 5).
size(p1134_1, 8).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 2).
size(p1134_2, 4).
blue(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 3).
size(p1135_0, 0).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 4).
size(p1135_1, 0).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 2).
size(p1135_2, 7).
blue(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 0).
size(p1136_0, 5).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 2).
size(p1136_1, 0).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 5).
size(p1136_2, 3).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 2).
size(p1136_3, 5).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 3).
coord2(p1136_4, 3).
size(p1136_4, 9).
red(p1136_4).
strange(p1136_4).
contact(p1136_3, p1136_4).
contact(p1136_4, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 5).
size(p1137_0, 5).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 1).
size(p1137_1, 0).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 0).
size(p1137_2, 2).
green(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 5).
size(p1138_0, 10).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, -1).
coord2(p1138_1, 7).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 7).
size(p1138_2, 0).
red(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 10).
size(p1139_0, 4).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 0).
size(p1139_1, 4).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 8).
size(p1139_2, 4).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 10).
size(p1139_3, 10).
green(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 1).
coord2(p1139_4, 10).
size(p1139_4, 0).
green(p1139_4).
upright(p1139_4).
contact(p1139_4, p1139_0).
contact(p1139_0, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 7).
size(p1140_0, 5).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 7).
size(p1140_1, 9).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 7).
size(p1140_2, 7).
green(p1140_2).
upright(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 4).
size(p1141_0, 1).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 4).
size(p1141_1, 7).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 4).
size(p1141_2, 5).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 8).
size(p1141_3, 7).
green(p1141_3).
lhs(p1141_3).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 1).
size(p1142_0, 8).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 1).
size(p1142_1, 9).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 9).
size(p1142_2, 3).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 6).
size(p1142_3, 2).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 8).
size(p1142_4, 9).
red(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 1).
size(p1143_0, 2).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 1).
size(p1143_1, 0).
green(p1143_1).
rhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 0).
size(p1144_0, 6).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 4).
size(p1144_1, 0).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 9).
size(p1144_2, 10).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 9).
size(p1144_3, 8).
blue(p1144_3).
strange(p1144_3).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 0).
size(p1145_0, 10).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 1).
size(p1145_1, 0).
red(p1145_1).
strange(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 1).
size(p1146_0, 3).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 1).
size(p1146_1, 2).
red(p1146_1).
upright(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 6).
size(p1147_0, 0).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 5).
size(p1147_1, 6).
blue(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 10).
size(p1148_0, 6).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 1).
size(p1148_1, 1).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 7).
size(p1148_2, 10).
green(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 5).
size(p1149_0, 7).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 2).
size(p1149_1, 7).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 6).
size(p1149_2, 10).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 1).
size(p1149_3, 3).
red(p1149_3).
upright(p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 10).
size(p1150_0, 9).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 4).
size(p1150_1, 3).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 10).
size(p1150_2, 3).
blue(p1150_2).
lhs(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 9).
size(p1151_0, 7).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 6).
size(p1151_1, 10).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 8).
size(p1151_2, 10).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 9).
size(p1151_3, 5).
red(p1151_3).
strange(p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 7).
size(p1152_0, 9).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 8).
size(p1152_1, 1).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 8).
size(p1152_2, 8).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 9).
size(p1152_3, 4).
red(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 5).
size(p1152_4, 9).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_1).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_2).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 7).
size(p1153_0, 4).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 3).
size(p1153_1, 0).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 3).
size(p1153_2, 5).
red(p1153_2).
upright(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 5).
size(p1154_0, 7).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 6).
size(p1154_1, 3).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 6).
size(p1154_2, 9).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 5).
size(p1154_3, 0).
red(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 2).
size(p1154_4, 5).
red(p1154_4).
strange(p1154_4).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 9).
size(p1155_0, 10).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 9).
size(p1155_1, 7).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 10).
size(p1155_2, 9).
blue(p1155_2).
strange(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 0).
size(p1156_0, 10).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 6).
size(p1156_1, 9).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 4).
size(p1156_2, 0).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 3).
size(p1156_3, 6).
green(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 4).
size(p1156_4, 0).
red(p1156_4).
strange(p1156_4).
contact(p1156_2, p1156_4).
contact(p1156_4, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 5).
size(p1157_0, 3).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 2).
size(p1157_1, 1).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 5).
size(p1157_2, 8).
blue(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 5).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 1).
size(p1158_1, 4).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 1).
size(p1158_2, 1).
red(p1158_2).
lhs(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 4).
size(p1159_0, 8).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 4).
size(p1159_1, 7).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 6).
size(p1159_2, 0).
green(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 4).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 0).
size(p1160_1, 2).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 5).
size(p1160_2, 5).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 4).
size(p1160_3, 9).
green(p1160_3).
lhs(p1160_3).
contact(p1160_3, p1160_0).
contact(p1160_0, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 10).
size(p1161_0, 9).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 7).
size(p1161_1, 5).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 7).
size(p1161_2, 10).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 3).
size(p1161_3, 2).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 3).
size(p1161_4, 4).
red(p1161_4).
strange(p1161_4).
contact(p1161_4, p1161_3).
contact(p1161_3, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 3).
size(p1162_0, 9).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 3).
size(p1162_1, 9).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 10).
size(p1162_2, 0).
blue(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 6).
size(p1163_0, 6).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 5).
size(p1163_1, 4).
red(p1163_1).
lhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 9).
size(p1164_0, 3).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 3).
size(p1164_1, 1).
green(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 10).
size(p1164_2, 0).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 2).
size(p1164_3, 1).
green(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 8).
size(p1164_4, 9).
blue(p1164_4).
strange(p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_4, p1164_0).
contact(p1164_4, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 11).
size(p1165_0, 5).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 10).
size(p1165_1, 2).
red(p1165_1).
lhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 5).
size(p1166_0, 9).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 5).
size(p1166_1, 3).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 5).
size(p1166_2, 2).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 3).
size(p1166_3, 3).
green(p1166_3).
strange(p1166_3).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 0).
size(p1167_0, 9).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 4).
size(p1167_1, 10).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 8).
size(p1167_2, 6).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 0).
size(p1167_3, 4).
blue(p1167_3).
strange(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 0).
size(p1168_0, 3).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 10).
size(p1168_1, 10).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 1).
size(p1168_2, 8).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 1).
size(p1168_3, 1).
red(p1168_3).
rhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 6).
size(p1169_0, 2).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 0).
size(p1169_1, 3).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, -1).
size(p1169_2, 4).
blue(p1169_2).
upright(p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 3).
size(p1170_0, 5).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 3).
size(p1170_1, 7).
red(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 7).
size(p1171_0, 8).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 6).
size(p1171_1, 5).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 7).
size(p1171_2, 4).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 4).
size(p1171_3, 7).
red(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 2).
size(p1171_4, 4).
green(p1171_4).
rhs(p1171_4).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 6).
size(p1172_0, 6).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 0).
size(p1172_1, 3).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 6).
size(p1172_2, 9).
red(p1172_2).
upright(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 3).
size(p1173_0, 1).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 9).
size(p1173_1, 0).
blue(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 7).
size(p1174_0, 4).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 8).
size(p1174_1, 2).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 7).
size(p1174_2, 4).
blue(p1174_2).
strange(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 9).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, -1).
size(p1175_1, 6).
blue(p1175_1).
upright(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 3).
size(p1176_0, 2).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 10).
size(p1176_1, 2).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 10).
size(p1177_0, 2).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 8).
size(p1177_1, 5).
blue(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 8).
size(p1178_0, 3).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 9).
size(p1178_1, 0).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 8).
size(p1178_2, 9).
red(p1178_2).
upright(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 8).
size(p1179_0, 4).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 8).
size(p1179_1, 3).
blue(p1179_1).
upright(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 0).
size(p1180_0, 9).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 0).
size(p1180_1, 10).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 1).
size(p1180_2, 5).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 1).
size(p1180_3, 2).
green(p1180_3).
lhs(p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_1).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 2).
size(p1181_0, 2).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 2).
size(p1181_1, 4).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 4).
size(p1181_2, 3).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 8).
size(p1181_3, 6).
red(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 4).
size(p1181_4, 0).
green(p1181_4).
rhs(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 5).
size(p1182_0, 6).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 5).
size(p1182_1, 10).
red(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 4).
size(p1183_0, 0).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 5).
size(p1183_1, 0).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 10).
size(p1183_2, 6).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 3).
size(p1183_3, 6).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 3).
size(p1183_4, 4).
red(p1183_4).
lhs(p1183_4).
contact(p1183_4, p1183_3).
contact(p1183_3, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 4).
size(p1184_0, 3).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 11).
coord2(p1184_1, 4).
size(p1184_1, 3).
green(p1184_1).
upright(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 10).
size(p1185_0, 2).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 3).
size(p1185_1, 7).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 3).
size(p1185_2, 9).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 3).
size(p1185_3, 2).
blue(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 7).
size(p1185_4, 6).
green(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 9).
size(p1186_0, 7).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 7).
size(p1186_1, 1).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 4).
size(p1186_2, 2).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 8).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 3).
size(p1186_4, 7).
red(p1186_4).
strange(p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_4, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 2).
size(p1187_0, 4).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 5).
size(p1187_1, 1).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 3).
size(p1187_2, 5).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 3).
size(p1187_3, 4).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 2).
size(p1187_4, 5).
red(p1187_4).
upright(p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_4, p1187_2).
contact(p1187_4, p1187_2).
contact(p1187_4, p1187_0).
contact(p1187_0, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 1).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 1).
size(p1188_1, 1).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 1).
size(p1188_2, 6).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 1).
coord2(p1188_3, 1).
size(p1188_3, 1).
blue(p1188_3).
strange(p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_3).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 2).
size(p1189_0, 3).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, -1).
coord2(p1189_1, 2).
size(p1189_1, 9).
red(p1189_1).
upright(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 9).
size(p1190_0, 10).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 9).
size(p1190_1, 6).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 2).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 0).
size(p1191_1, 0).
blue(p1191_1).
lhs(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 8).
size(p1192_0, 0).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 4).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 10).
size(p1193_0, 9).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 5).
size(p1193_1, 7).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 5).
size(p1193_2, 2).
red(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 5).
size(p1194_0, 9).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 8).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 5).
size(p1194_2, 0).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 6).
size(p1194_3, 4).
green(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 6).
size(p1194_4, 5).
green(p1194_4).
strange(p1194_4).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_4).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_4).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_0).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_0).
contact(p1194_4, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 5).
size(p1195_0, 2).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 6).
size(p1195_1, 9).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 6).
size(p1195_2, 2).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 0).
size(p1195_3, 0).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 5).
size(p1195_4, 6).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_4, p1195_0).
contact(p1195_4, p1195_0).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 2).
size(p1196_0, 1).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 2).
size(p1196_1, 6).
red(p1196_1).
upright(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 4).
size(p1197_0, 8).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 6).
size(p1197_1, 4).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 6).
size(p1197_2, 3).
red(p1197_2).
upright(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 3).
size(p1198_0, 6).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 7).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 3).
size(p1198_2, 8).
blue(p1198_2).
lhs(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 0).
size(p1199_0, 4).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 6).
size(p1199_1, 10).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 0).
size(p1199_2, 3).
red(p1199_2).
rhs(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 6).
size(p1200_0, 9).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 7).
size(p1200_1, 4).
red(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 0).
size(p1201_0, 6).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 3).
size(p1201_1, 8).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 9).
size(p1201_2, 4).
green(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 3).
size(p1202_0, 4).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 3).
size(p1202_1, 4).
blue(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 2).
size(p1203_0, 10).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 7).
size(p1203_1, 6).
blue(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 10).
size(p1204_0, 4).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 1).
size(p1204_1, 5).
green(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 5).
size(p1205_0, 2).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 1).
size(p1205_1, 1).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 1).
size(p1205_2, 2).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 4).
size(p1205_3, 6).
red(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 4).
coord2(p1205_4, 8).
size(p1205_4, 4).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 4).
size(p1206_0, 4).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 7).
size(p1206_1, 4).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 4).
size(p1206_2, 8).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 2).
size(p1207_0, 7).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 2).
size(p1207_1, 3).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 0).
size(p1207_2, 6).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 3).
coord2(p1207_3, 8).
size(p1207_3, 7).
red(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 7).
size(p1208_0, 8).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 0).
size(p1208_1, 10).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 9).
size(p1208_2, 2).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 6).
size(p1208_3, 6).
green(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 10).
coord2(p1208_4, 0).
size(p1208_4, 6).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 4).
size(p1209_0, 4).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 7).
size(p1209_1, 6).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 8).
size(p1209_2, 1).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 10).
size(p1209_3, 9).
blue(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 8).
size(p1209_4, 6).
green(p1209_4).
lhs(p1209_4).
contact(p1209_1, p1209_4).
contact(p1209_1, p1209_4).
contact(p1209_4, p1209_1).
contact(p1209_4, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 7).
size(p1210_0, 0).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 9).
size(p1210_1, 0).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 9).
size(p1210_2, 8).
green(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 5).
size(p1210_3, 4).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 6).
coord2(p1210_4, 8).
size(p1210_4, 8).
red(p1210_4).
rhs(p1210_4).
contact(p1210_2, p1210_4).
contact(p1210_2, p1210_4).
contact(p1210_4, p1210_2).
contact(p1210_4, p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 4).
size(p1211_0, 0).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 2).
size(p1211_1, 4).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 2).
size(p1211_2, 7).
green(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 0).
size(p1211_3, 8).
green(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 1).
coord2(p1211_4, 9).
size(p1211_4, 1).
green(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 6).
size(p1212_0, 0).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 8).
size(p1212_1, 3).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 5).
size(p1212_2, 7).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 4).
size(p1212_3, 7).
blue(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 5).
coord2(p1212_4, 4).
size(p1212_4, 1).
blue(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 3).
size(p1213_0, 2).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 4).
size(p1213_1, 4).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 7).
size(p1213_2, 10).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 5).
size(p1213_3, 0).
red(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 5).
size(p1214_0, 8).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 0).
size(p1214_1, 8).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 7).
size(p1214_2, 7).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 0).
size(p1215_0, 6).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 8).
size(p1215_1, 8).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 9).
size(p1215_2, 5).
green(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 3).
size(p1216_0, 2).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 0).
size(p1216_1, 9).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 8).
size(p1217_0, 1).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 10).
size(p1217_1, 9).
red(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 5).
size(p1218_0, 7).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 3).
size(p1218_1, 4).
blue(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 8).
size(p1219_0, 8).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 3).
size(p1219_1, 7).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 2).
size(p1219_2, 5).
blue(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 3).
size(p1220_0, 7).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 9).
size(p1220_1, 6).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 9).
size(p1220_2, 4).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 8).
size(p1220_3, 10).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 4).
size(p1220_4, 8).
red(p1220_4).
lhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 6).
size(p1221_0, 5).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 6).
size(p1221_1, 7).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 2).
size(p1221_2, 9).
red(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 1).
size(p1222_0, 10).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 8).
size(p1222_1, 4).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 9).
size(p1222_2, 2).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 2).
size(p1222_3, 2).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 4).
size(p1223_0, 9).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 2).
size(p1223_1, 1).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 10).
size(p1223_2, 0).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 2).
size(p1223_3, 4).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 8).
size(p1224_0, 4).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 9).
size(p1224_1, 3).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 0).
size(p1225_0, 0).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 10).
size(p1225_1, 3).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 5).
size(p1226_0, 6).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 0).
size(p1226_1, 6).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 2).
size(p1226_2, 7).
blue(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 7).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 1).
coord2(p1226_4, 4).
size(p1226_4, 10).
blue(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 0).
size(p1227_0, 3).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 1).
size(p1227_1, 5).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 2).
size(p1227_2, 8).
green(p1227_2).
upright(p1227_2).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 9).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 10).
size(p1228_1, 10).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 4).
size(p1228_2, 9).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 4).
size(p1229_0, 4).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 6).
size(p1229_1, 5).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 5).
size(p1229_2, 3).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 9).
size(p1229_3, 9).
red(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 6).
coord2(p1229_4, 1).
size(p1229_4, 3).
red(p1229_4).
upright(p1229_4).
contact(p1229_0, p1229_2).
contact(p1229_0, p1229_2).
contact(p1229_2, p1229_0).
contact(p1229_2, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 1).
size(p1230_0, 1).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 0).
size(p1230_1, 0).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 9).
size(p1230_2, 1).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 6).
size(p1230_3, 8).
blue(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 8).
size(p1230_4, 4).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 6).
size(p1231_0, 7).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 3).
size(p1231_1, 0).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 8).
size(p1231_2, 2).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 3).
size(p1232_0, 1).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 2).
size(p1232_1, 10).
green(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 8).
size(p1233_0, 10).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 0).
size(p1233_1, 2).
red(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 5).
size(p1234_0, 5).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 0).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 9).
size(p1234_2, 7).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 3).
size(p1235_0, 8).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 0).
size(p1235_1, 2).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 2).
size(p1235_2, 1).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 5).
size(p1236_0, 3).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 9).
size(p1236_1, 0).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 10).
size(p1236_2, 3).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 0).
size(p1236_3, 9).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 10).
size(p1237_0, 6).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 6).
size(p1237_1, 8).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 6).
size(p1237_2, 1).
green(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 4).
size(p1238_0, 7).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 1).
size(p1238_1, 8).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 1).
size(p1238_2, 1).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 6).
size(p1238_3, 1).
red(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 3).
coord2(p1238_4, 8).
size(p1238_4, 2).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 6).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 6).
size(p1239_1, 10).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 8).
size(p1239_2, 10).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 7).
size(p1240_0, 8).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 1).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 9).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 8).
size(p1240_3, 6).
red(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 7).
size(p1241_0, 6).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 8).
size(p1241_1, 8).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 4).
size(p1241_2, 0).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 9).
size(p1241_3, 9).
green(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 2).
coord2(p1241_4, 1).
size(p1241_4, 2).
green(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 10).
size(p1242_0, 9).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 3).
size(p1242_1, 6).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 3).
size(p1242_2, 3).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 2).
size(p1242_3, 0).
green(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 1).
size(p1243_0, 5).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 2).
size(p1243_1, 5).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 5).
size(p1243_2, 4).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 6).
size(p1243_3, 10).
red(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 3).
size(p1244_0, 1).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 1).
size(p1244_1, 10).
red(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 7).
size(p1245_0, 0).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 9).
size(p1245_1, 1).
green(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 7).
size(p1246_0, 7).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 4).
size(p1246_1, 6).
green(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 6).
size(p1247_0, 4).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 5).
size(p1247_1, 4).
blue(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 8).
size(p1248_0, 6).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 0).
size(p1248_1, 1).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 6).
size(p1248_2, 3).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 7).
size(p1248_3, 0).
blue(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 6).
size(p1249_0, 9).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 0).
size(p1249_1, 8).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 10).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 5).
size(p1249_3, 4).
red(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 9).
size(p1250_0, 1).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 7).
size(p1250_1, 7).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 7).
size(p1250_2, 5).
green(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 2).
size(p1251_0, 0).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 6).
size(p1251_1, 8).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 10).
size(p1251_2, 6).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 8).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 1).
size(p1252_1, 3).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 6).
size(p1252_2, 3).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 0).
size(p1252_3, 8).
blue(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 2).
size(p1253_0, 0).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 5).
size(p1253_1, 10).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 1).
size(p1253_2, 2).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 7).
size(p1253_3, 3).
red(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 0).
size(p1254_0, 5).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 0).
size(p1254_1, 10).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 2).
size(p1254_2, 2).
red(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 3).
size(p1255_0, 8).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 3).
size(p1255_1, 7).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 10).
size(p1255_2, 9).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 5).
size(p1255_3, 2).
green(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 10).
size(p1256_0, 9).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 10).
size(p1256_1, 3).
green(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 4).
size(p1257_0, 4).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 0).
size(p1257_1, 5).
green(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 1).
size(p1258_0, 1).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 7).
size(p1258_1, 5).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 4).
size(p1258_2, 5).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 9).
size(p1258_3, 5).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 7).
size(p1259_0, 1).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 8).
size(p1259_1, 4).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 0).
size(p1260_0, 2).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 10).
size(p1260_1, 1).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 3).
size(p1260_2, 6).
red(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 5).
size(p1261_0, 2).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 9).
size(p1261_1, 8).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 1).
size(p1261_2, 0).
green(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 0).
size(p1262_0, 5).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 3).
size(p1262_1, 6).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 3).
size(p1262_2, 7).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 8).
size(p1262_3, 7).
red(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 7).
coord2(p1262_4, 6).
size(p1262_4, 1).
red(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 0).
size(p1263_0, 4).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 2).
size(p1263_1, 0).
red(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 7).
size(p1263_2, 2).
green(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 5).
size(p1264_0, 2).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 2).
size(p1264_1, 6).
blue(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 4).
size(p1265_0, 9).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 3).
size(p1265_1, 9).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 5).
size(p1265_2, 1).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 1).
size(p1265_3, 9).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 6).
coord2(p1265_4, 10).
size(p1265_4, 10).
green(p1265_4).
lhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 7).
size(p1266_0, 6).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 9).
size(p1266_1, 1).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 2).
size(p1266_2, 5).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 2).
size(p1266_3, 10).
red(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 2).
coord2(p1266_4, 6).
size(p1266_4, 7).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 5).
size(p1267_0, 1).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 0).
size(p1267_1, 4).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 8).
size(p1267_2, 9).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 9).
size(p1267_3, 9).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 6).
size(p1267_4, 3).
blue(p1267_4).
upright(p1267_4).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 7).
size(p1268_0, 0).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 6).
size(p1268_1, 7).
blue(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 3).
size(p1269_0, 1).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 6).
size(p1269_1, 6).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 8).
size(p1269_2, 3).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 6).
size(p1270_0, 10).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 3).
size(p1270_1, 4).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 4).
size(p1270_2, 10).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 2).
size(p1270_3, 10).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 10).
coord2(p1270_4, 6).
size(p1270_4, 7).
red(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 7).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 3).
size(p1271_1, 4).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 6).
size(p1271_2, 5).
red(p1271_2).
rhs(p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_2, p1271_0).
contact(p1271_2, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 7).
size(p1272_0, 1).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 4).
size(p1272_1, 10).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 9).
size(p1272_2, 8).
red(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 5).
size(p1273_0, 5).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 0).
size(p1273_1, 8).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 9).
size(p1273_2, 0).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 10).
size(p1273_3, 7).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 5).
size(p1273_4, 5).
blue(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 10).
size(p1274_0, 4).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 7).
size(p1274_1, 3).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 8).
size(p1274_2, 3).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 3).
size(p1274_3, 9).
blue(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 5).
size(p1275_0, 7).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 0).
size(p1275_1, 9).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 10).
size(p1275_2, 2).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 3).
size(p1275_3, 0).
blue(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 3).
size(p1276_0, 1).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 4).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 0).
size(p1276_2, 4).
green(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 8).
size(p1277_0, 1).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 5).
size(p1277_1, 1).
blue(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 4).
size(p1278_0, 10).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 9).
size(p1278_1, 0).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 4).
size(p1278_2, 10).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 2).
size(p1279_0, 8).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 4).
size(p1279_1, 7).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 0).
size(p1280_0, 9).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 6).
size(p1280_1, 1).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 0).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 8).
size(p1281_0, 10).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 6).
size(p1281_1, 5).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 4).
size(p1281_2, 4).
blue(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 7).
size(p1282_0, 10).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 3).
size(p1282_1, 0).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 4).
size(p1282_2, 10).
green(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 7).
size(p1282_3, 9).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 8).
size(p1283_0, 0).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 0).
size(p1283_1, 2).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 3).
size(p1283_2, 10).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 9).
size(p1283_3, 0).
green(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 6).
size(p1284_0, 10).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 1).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 8).
size(p1284_2, 7).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 3).
size(p1284_3, 9).
blue(p1284_3).
upright(p1284_3).
contact(p1284_1, p1284_3).
contact(p1284_1, p1284_3).
contact(p1284_3, p1284_1).
contact(p1284_3, p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 5).
size(p1285_0, 5).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 4).
size(p1285_1, 1).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 2).
size(p1286_0, 7).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 7).
size(p1286_1, 7).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 9).
size(p1287_0, 2).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 8).
size(p1287_1, 0).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 3).
size(p1287_2, 7).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 4).
size(p1287_3, 4).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 10).
size(p1287_4, 8).
blue(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 1).
size(p1288_0, 3).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 9).
size(p1288_1, 6).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 10).
size(p1289_0, 3).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 7).
size(p1289_1, 0).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 5).
size(p1289_2, 0).
green(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 7).
size(p1289_3, 4).
red(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 9).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 0).
size(p1290_1, 9).
red(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 8).
size(p1291_0, 8).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 4).
size(p1291_1, 8).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 7).
size(p1291_2, 0).
green(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 0).
size(p1292_0, 7).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 10).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 7).
size(p1293_0, 10).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 6).
size(p1293_1, 5).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 4).
size(p1294_0, 6).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 2).
size(p1294_1, 7).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 7).
size(p1294_2, 9).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 7).
size(p1294_3, 3).
green(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 8).
size(p1295_0, 9).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 6).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 10).
size(p1295_2, 9).
red(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 10).
size(p1295_3, 8).
blue(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 2).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 10).
size(p1296_1, 0).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 8).
size(p1296_2, 9).
blue(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 7).
size(p1297_0, 6).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 5).
size(p1297_1, 4).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 4).
size(p1297_2, 6).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 1).
size(p1298_0, 0).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 6).
size(p1298_1, 9).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 10).
size(p1298_2, 5).
red(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 1).
size(p1299_0, 4).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 10).
size(p1299_1, 9).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 3).
size(p1299_2, 6).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 10).
size(p1299_3, 6).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 8).
coord2(p1299_4, 5).
size(p1299_4, 5).
blue(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 7).
size(p1300_0, 10).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 5).
size(p1300_1, 1).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 10).
size(p1300_2, 4).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 8).
size(p1300_3, 1).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 1).
size(p1301_0, 8).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 8).
size(p1301_1, 3).
red(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 5).
size(p1302_0, 8).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 3).
size(p1302_1, 7).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 1).
size(p1302_2, 6).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 1).
size(p1303_0, 5).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 1).
size(p1303_1, 7).
blue(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 7).
size(p1304_0, 2).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 10).
size(p1304_1, 6).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 2).
size(p1304_2, 6).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 3).
size(p1304_3, 5).
red(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 4).
coord2(p1304_4, 2).
size(p1304_4, 7).
blue(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 8).
size(p1305_0, 6).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 1).
size(p1305_1, 4).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 0).
size(p1305_2, 4).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 4).
size(p1305_3, 4).
blue(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 8).
size(p1306_0, 3).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 1).
size(p1306_1, 3).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 10).
size(p1306_2, 2).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 10).
coord2(p1306_3, 3).
size(p1306_3, 1).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 9).
size(p1307_0, 10).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 1).
size(p1307_1, 3).
green(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 10).
size(p1308_0, 1).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 7).
size(p1308_1, 1).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 4).
size(p1308_2, 10).
green(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 8).
size(p1309_0, 4).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 8).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 0).
size(p1309_2, 10).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 1).
size(p1309_3, 1).
green(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 0).
coord2(p1309_4, 2).
size(p1309_4, 8).
green(p1309_4).
strange(p1309_4).
contact(p1309_2, p1309_3).
contact(p1309_2, p1309_3).
contact(p1309_3, p1309_2).
contact(p1309_3, p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 2).
size(p1310_0, 2).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 4).
size(p1310_1, 3).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 0).
size(p1310_2, 8).
red(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 2).
size(p1311_0, 7).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 10).
size(p1311_1, 10).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 10).
size(p1312_0, 7).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 4).
size(p1312_1, 1).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 5).
size(p1312_2, 5).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 9).
size(p1312_3, 2).
green(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 7).
coord2(p1312_4, 3).
size(p1312_4, 10).
blue(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 3).
size(p1313_0, 2).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 9).
size(p1313_1, 8).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 3).
size(p1313_2, 6).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 5).
size(p1313_3, 1).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 1).
size(p1314_0, 9).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 0).
size(p1314_1, 2).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 2).
size(p1314_2, 4).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 3).
size(p1314_3, 1).
blue(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 2).
size(p1314_4, 5).
green(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 10).
size(p1315_0, 7).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 2).
size(p1315_1, 1).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 1).
size(p1315_2, 1).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 7).
size(p1315_3, 2).
red(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 7).
size(p1316_0, 4).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 2).
size(p1316_1, 10).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 3).
size(p1316_2, 4).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 9).
size(p1317_0, 0).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 6).
size(p1317_1, 0).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 10).
red(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 4).
size(p1318_0, 6).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 5).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 4).
size(p1318_2, 5).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 2).
size(p1319_0, 8).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 3).
size(p1319_1, 2).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 0).
size(p1319_2, 10).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 6).
size(p1320_0, 8).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 9).
size(p1320_1, 8).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 9).
size(p1320_2, 4).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 10).
size(p1320_3, 2).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 4).
size(p1321_0, 1).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 6).
size(p1321_1, 0).
red(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 10).
size(p1322_0, 7).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 7).
size(p1322_1, 7).
red(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 4).
size(p1323_0, 2).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 9).
size(p1323_1, 9).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 3).
size(p1323_2, 8).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 6).
size(p1323_3, 8).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 3).
size(p1324_0, 3).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 3).
size(p1324_1, 6).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 5).
size(p1324_2, 5).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 5).
size(p1325_0, 2).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 9).
size(p1325_1, 1).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 10).
size(p1325_2, 0).
green(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 3).
size(p1326_0, 0).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 7).
size(p1326_1, 6).
green(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 3).
size(p1327_0, 9).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 1).
size(p1327_1, 3).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 8).
size(p1327_2, 10).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 0).
size(p1327_3, 4).
green(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 3).
size(p1328_0, 7).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 4).
size(p1328_1, 7).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 2).
size(p1328_2, 10).
red(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 0).
size(p1329_0, 3).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 0).
size(p1329_1, 4).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 5).
size(p1329_2, 10).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 3).
size(p1329_3, 8).
blue(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 9).
size(p1330_0, 9).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 4).
size(p1330_1, 7).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 3).
size(p1330_2, 10).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 5).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 4).
size(p1331_1, 3).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 2).
size(p1331_2, 7).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 1).
size(p1332_0, 7).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 6).
blue(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 5).
size(p1333_0, 9).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 1).
size(p1333_1, 2).
blue(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 6).
size(p1334_0, 10).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 8).
size(p1334_1, 5).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 2).
size(p1335_0, 8).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 6).
size(p1335_1, 1).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 0).
size(p1335_2, 8).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 3).
coord2(p1335_3, 2).
size(p1335_3, 5).
red(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 10).
size(p1336_0, 9).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 5).
size(p1336_1, 7).
blue(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 3).
size(p1337_0, 4).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 0).
size(p1337_1, 2).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 3).
size(p1337_2, 10).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 2).
size(p1337_3, 7).
green(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 5).
coord2(p1337_4, 9).
size(p1337_4, 7).
blue(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 0).
size(p1338_0, 1).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 2).
size(p1338_1, 0).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 10).
size(p1338_2, 10).
green(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 7).
size(p1339_0, 4).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 2).
size(p1339_1, 7).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 0).
size(p1339_2, 4).
blue(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 4).
size(p1339_3, 10).
green(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 10).
size(p1340_0, 6).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 3).
size(p1340_1, 9).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 6).
size(p1340_2, 7).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 4).
size(p1340_3, 0).
green(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 10).
coord2(p1340_4, 8).
size(p1340_4, 9).
green(p1340_4).
strange(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 0).
size(p1341_0, 3).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 3).
size(p1341_1, 6).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 10).
size(p1341_2, 7).
blue(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 7).
size(p1342_0, 4).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 7).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 2).
size(p1342_2, 1).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 2).
size(p1343_0, 6).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 5).
size(p1343_1, 7).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 8).
size(p1344_0, 1).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 10).
size(p1344_1, 10).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 2).
size(p1344_2, 7).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 3).
size(p1344_3, 2).
red(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 8).
size(p1345_0, 10).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 1).
size(p1345_1, 8).
red(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 10).
size(p1346_0, 6).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 10).
size(p1346_1, 4).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 0).
size(p1346_2, 7).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 4).
size(p1346_3, 7).
red(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 1).
size(p1347_0, 8).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 1).
size(p1347_1, 5).
red(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 6).
size(p1348_0, 7).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 6).
size(p1348_1, 0).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 7).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 2).
size(p1349_1, 8).
green(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 9).
size(p1350_0, 10).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 10).
size(p1350_1, 8).
green(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 7).
size(p1351_0, 3).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 1).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 6).
size(p1351_2, 1).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 10).
size(p1351_3, 3).
green(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 9).
size(p1352_0, 6).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 10).
size(p1352_1, 1).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 8).
size(p1352_2, 5).
red(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 3).
size(p1353_0, 4).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 9).
size(p1353_1, 7).
green(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 4).
size(p1354_0, 4).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 9).
size(p1354_1, 9).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 8).
size(p1354_2, 9).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 1).
size(p1354_3, 4).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 5).
coord2(p1354_4, 3).
size(p1354_4, 1).
red(p1354_4).
rhs(p1354_4).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 1).
size(p1355_0, 9).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 2).
size(p1355_1, 2).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 5).
size(p1355_2, 3).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 2).
size(p1355_3, 10).
green(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 1).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 9).
size(p1356_1, 8).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 2).
size(p1356_2, 4).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 2).
size(p1357_0, 9).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 6).
size(p1357_1, 8).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 9).
size(p1357_2, 4).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 2).
size(p1357_3, 4).
red(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 0).
size(p1358_0, 2).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 7).
size(p1358_1, 10).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 9).
size(p1358_2, 1).
blue(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 7).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 2).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 2).
size(p1359_2, 7).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 3).
size(p1360_0, 0).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 5).
size(p1360_1, 6).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 2).
size(p1360_2, 1).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 6).
size(p1360_3, 8).
blue(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 1).
size(p1360_4, 1).
green(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 7).
size(p1361_0, 4).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 1).
size(p1361_1, 5).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 10).
size(p1361_2, 3).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 0).
size(p1361_3, 5).
blue(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 4).
size(p1362_0, 9).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 5).
size(p1362_1, 10).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 8).
size(p1362_2, 6).
blue(p1362_2).
strange(p1362_2).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 2).
size(p1363_0, 2).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 6).
size(p1363_1, 4).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 2).
size(p1363_2, 1).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 5).
size(p1363_3, 10).
blue(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 3).
coord2(p1363_4, 8).
size(p1363_4, 9).
blue(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 4).
size(p1364_0, 1).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 0).
size(p1364_1, 4).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 1).
size(p1364_2, 1).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 9).
coord2(p1364_3, 2).
size(p1364_3, 5).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 5).
size(p1365_0, 4).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 8).
size(p1365_1, 5).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 1).
size(p1365_2, 7).
green(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 10).
size(p1366_0, 5).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 8).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 9).
size(p1366_2, 3).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 6).
size(p1366_3, 5).
green(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 5).
coord2(p1366_4, 2).
size(p1366_4, 1).
red(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 9).
size(p1367_0, 1).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 5).
size(p1367_1, 10).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 6).
size(p1367_2, 1).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 3).
size(p1367_3, 3).
red(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 0).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 5).
size(p1368_1, 7).
green(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 2).
size(p1369_0, 2).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 1).
size(p1369_1, 3).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 6).
size(p1369_2, 2).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 7).
size(p1369_3, 2).
green(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 8).
coord2(p1369_4, 5).
size(p1369_4, 6).
red(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 4).
size(p1370_0, 6).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 3).
size(p1370_1, 6).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 0).
size(p1370_2, 7).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 1).
size(p1371_0, 8).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 1).
size(p1371_1, 6).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 4).
size(p1371_2, 6).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 7).
size(p1371_3, 8).
red(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 10).
size(p1372_0, 6).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 1).
size(p1372_1, 10).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 4).
size(p1372_2, 5).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 8).
size(p1372_3, 3).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 3).
size(p1373_0, 5).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 7).
size(p1373_1, 7).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 1).
size(p1373_2, 8).
green(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 4).
size(p1374_0, 9).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 0).
size(p1374_1, 6).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 3).
size(p1375_0, 10).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 3).
size(p1375_1, 5).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 8).
size(p1375_2, 9).
green(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 6).
size(p1376_0, 10).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 2).
size(p1376_1, 10).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 7).
size(p1376_2, 9).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 0).
size(p1376_3, 3).
green(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 9).
coord2(p1376_4, 8).
size(p1376_4, 1).
green(p1376_4).
lhs(p1376_4).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 2).
size(p1377_0, 5).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 1).
size(p1377_1, 4).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 8).
size(p1377_2, 3).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 6).
size(p1377_3, 5).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 6).
coord2(p1377_4, 1).
size(p1377_4, 10).
red(p1377_4).
lhs(p1377_4).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 9).
size(p1378_0, 9).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 8).
size(p1378_1, 1).
red(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 6).
size(p1379_0, 1).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 7).
size(p1379_1, 10).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 5).
size(p1379_2, 10).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 1).
size(p1379_3, 8).
red(p1379_3).
rhs(p1379_3).
contact(p1379_0, p1379_2).
contact(p1379_0, p1379_2).
contact(p1379_2, p1379_0).
contact(p1379_2, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 3).
size(p1380_0, 6).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 8).
size(p1380_1, 9).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 5).
size(p1380_2, 10).
green(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 3).
size(p1381_0, 9).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 9).
size(p1381_1, 9).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 4).
size(p1381_2, 6).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 7).
size(p1381_3, 2).
red(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 2).
size(p1382_0, 8).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 5).
size(p1382_1, 6).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 3).
size(p1382_2, 1).
blue(p1382_2).
upright(p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 9).
size(p1383_0, 9).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 1).
size(p1383_1, 8).
blue(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 6).
size(p1384_0, 5).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 9).
size(p1384_1, 9).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 4).
size(p1385_0, 4).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 10).
size(p1385_1, 0).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 5).
size(p1385_2, 8).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 10).
size(p1386_0, 4).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 0).
size(p1386_1, 8).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 4).
size(p1386_2, 2).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 9).
size(p1386_3, 9).
red(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 7).
coord2(p1386_4, 7).
size(p1386_4, 2).
red(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 2).
size(p1387_0, 10).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 10).
size(p1387_1, 0).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 2).
size(p1387_2, 7).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 5).
size(p1387_3, 4).
green(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 0).
size(p1388_0, 9).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 8).
size(p1388_1, 1).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 0).
size(p1388_2, 3).
blue(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 3).
size(p1389_0, 4).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 0).
size(p1389_1, 9).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 10).
size(p1389_2, 9).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 1).
size(p1389_3, 3).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 3).
size(p1390_0, 4).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 6).
size(p1390_1, 0).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 0).
size(p1391_0, 10).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 9).
size(p1391_1, 4).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 3).
size(p1391_2, 1).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 4).
size(p1392_0, 3).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 1).
size(p1392_1, 1).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 4).
size(p1392_2, 0).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 9).
size(p1393_0, 1).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 0).
size(p1393_1, 0).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 10).
size(p1393_2, 10).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 5).
size(p1393_3, 7).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 0).
size(p1394_0, 1).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 2).
size(p1394_1, 1).
blue(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 10).
size(p1395_0, 9).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 3).
size(p1395_1, 4).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 3).
size(p1395_2, 4).
red(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 9).
size(p1395_3, 5).
blue(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 2).
size(p1396_0, 2).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 9).
size(p1396_1, 3).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 7).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 0).
size(p1397_1, 4).
green(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 4).
size(p1398_0, 10).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 2).
size(p1398_1, 10).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 8).
size(p1398_2, 0).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 8).
size(p1398_3, 3).
blue(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 5).
coord2(p1398_4, 3).
size(p1398_4, 8).
blue(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 10).
size(p1399_0, 9).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 9).
size(p1399_1, 3).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 6).
size(p1399_2, 2).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 6).
size(p1400_0, 5).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 9).
size(p1400_1, 2).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 6).
size(p1400_2, 6).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 9).
size(p1400_3, 9).
blue(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 10).
size(p1401_0, 2).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 3).
size(p1401_1, 9).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 1).
size(p1401_2, 2).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 6).
size(p1401_3, 6).
blue(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 5).
size(p1401_4, 7).
green(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 6).
size(p1402_0, 6).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 8).
size(p1402_1, 1).
red(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 10).
size(p1403_0, 4).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 7).
size(p1403_1, 10).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 2).
size(p1404_0, 4).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 8).
size(p1404_1, 4).
green(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 2).
size(p1405_0, 4).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 7).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 4).
size(p1405_2, 0).
red(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 10).
size(p1406_0, 5).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 6).
size(p1406_1, 10).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 8).
size(p1406_2, 5).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 3).
size(p1407_0, 6).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 7).
size(p1407_1, 7).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 9).
size(p1407_2, 4).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 6).
size(p1407_3, 10).
blue(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 2).
size(p1408_0, 10).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 7).
size(p1408_1, 5).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 4).
size(p1408_2, 1).
red(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 8).
size(p1408_3, 9).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 3).
size(p1408_4, 9).
blue(p1408_4).
rhs(p1408_4).
contact(p1408_1, p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_3, p1408_1).
contact(p1408_3, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 7).
size(p1409_0, 3).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 8).
size(p1409_1, 1).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 6).
size(p1409_2, 10).
green(p1409_2).
upright(p1409_2).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 7).
size(p1410_0, 2).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 2).
size(p1410_1, 6).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 9).
size(p1410_2, 3).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 4).
size(p1410_3, 9).
green(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 3).
size(p1410_4, 7).
red(p1410_4).
upright(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 9).
size(p1411_0, 0).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 5).
size(p1411_1, 10).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 4).
size(p1411_2, 1).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 2).
coord2(p1411_3, 10).
size(p1411_3, 4).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 3).
coord2(p1411_4, 4).
size(p1411_4, 10).
green(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 1).
size(p1412_0, 4).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 6).
size(p1412_1, 6).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 5).
size(p1412_2, 8).
green(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 8).
size(p1413_0, 9).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 1).
size(p1413_1, 10).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 5).
size(p1413_2, 8).
red(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 9).
size(p1413_3, 5).
blue(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 7).
coord2(p1413_4, 6).
size(p1413_4, 1).
blue(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 4).
size(p1414_0, 2).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 8).
size(p1414_1, 6).
red(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 9).
size(p1415_0, 2).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 9).
size(p1415_1, 6).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 9).
size(p1415_2, 6).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 3).
size(p1415_3, 9).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 6).
size(p1416_0, 2).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 7).
size(p1416_1, 7).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 6).
size(p1416_2, 10).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 4).
size(p1416_3, 2).
green(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 2).
size(p1417_0, 3).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 7).
size(p1417_1, 0).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 1).
red(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 8).
size(p1418_0, 4).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 4).
size(p1418_1, 8).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 2).
size(p1418_2, 6).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 6).
size(p1418_3, 3).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 10).
size(p1419_0, 4).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 0).
size(p1419_1, 4).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 4).
size(p1419_2, 6).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 0).
size(p1419_3, 7).
green(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 5).
size(p1419_4, 8).
red(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 7).
size(p1420_0, 0).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 5).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 5).
size(p1421_0, 5).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 10).
size(p1421_1, 5).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 3).
size(p1421_2, 8).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 6).
size(p1421_3, 6).
red(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 1).
size(p1422_0, 8).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 2).
size(p1422_1, 9).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 2).
size(p1422_2, 4).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 9).
size(p1423_0, 9).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 10).
size(p1423_1, 0).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 9).
size(p1423_2, 7).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 5).
size(p1423_3, 7).
blue(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 7).
coord2(p1423_4, 8).
size(p1423_4, 4).
green(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 5).
size(p1424_0, 10).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 0).
size(p1424_1, 8).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 6).
size(p1424_2, 5).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 6).
size(p1425_0, 3).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 6).
size(p1425_1, 10).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 4).
size(p1425_2, 2).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 7).
size(p1425_3, 7).
red(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 2).
size(p1426_0, 7).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 10).
size(p1426_1, 2).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 6).
size(p1426_2, 7).
green(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 3).
size(p1427_0, 5).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 4).
size(p1427_1, 10).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 8).
size(p1428_0, 10).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 0).
size(p1428_1, 10).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 6).
size(p1428_2, 1).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 9).
size(p1428_3, 5).
red(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 3).
size(p1428_4, 6).
green(p1428_4).
upright(p1428_4).
contact(p1428_0, p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_3, p1428_0).
contact(p1428_3, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 0).
size(p1429_0, 7).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 10).
size(p1429_1, 7).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 6).
size(p1429_2, 6).
red(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 9).
size(p1430_0, 4).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 8).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 9).
size(p1430_2, 8).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 5).
size(p1430_3, 5).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 4).
size(p1431_0, 10).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 8).
size(p1431_1, 3).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 3).
size(p1431_2, 8).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 6).
size(p1431_3, 8).
green(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 4).
size(p1432_0, 9).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 3).
size(p1432_1, 9).
blue(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 0).
size(p1433_0, 8).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 6).
size(p1433_1, 3).
green(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 7).
size(p1434_0, 10).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 4).
size(p1434_1, 10).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 7).
size(p1434_2, 5).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 5).
size(p1434_3, 9).
red(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 8).
size(p1434_4, 8).
blue(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 7).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 0).
size(p1435_1, 4).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 8).
size(p1435_2, 6).
green(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 5).
size(p1436_0, 7).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 8).
size(p1436_1, 0).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 8).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 5).
size(p1436_3, 10).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 6).
size(p1436_4, 2).
green(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 1).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 8).
size(p1437_1, 4).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 7).
size(p1437_2, 5).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 10).
size(p1437_3, 8).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 0).
size(p1437_4, 9).
blue(p1437_4).
upright(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 7).
size(p1438_0, 0).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 2).
size(p1438_1, 6).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 5).
size(p1438_2, 2).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 2).
size(p1439_0, 9).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 7).
size(p1439_1, 2).
green(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 1).
size(p1440_0, 5).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 5).
size(p1440_1, 4).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 4).
size(p1440_2, 7).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 5).
size(p1440_3, 8).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 6).
size(p1441_0, 9).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 7).
size(p1441_1, 8).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 10).
size(p1441_2, 9).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 2).
size(p1441_3, 8).
red(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 9).
size(p1442_0, 4).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 9).
size(p1442_1, 5).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 5).
size(p1442_2, 9).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 3).
size(p1442_3, 7).
green(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 10).
size(p1443_0, 5).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 8).
size(p1443_1, 7).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 1).
size(p1443_2, 8).
blue(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 6).
size(p1444_0, 9).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 1).
size(p1444_1, 4).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 2).
size(p1444_2, 7).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 7).
size(p1444_3, 6).
red(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 9).
size(p1445_0, 2).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 8).
size(p1445_1, 7).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 9).
size(p1445_2, 5).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 7).
size(p1446_0, 6).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 6).
size(p1446_1, 6).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 4).
size(p1446_2, 6).
blue(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 1).
size(p1446_3, 0).
blue(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 4).
size(p1447_0, 5).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 1).
size(p1447_1, 10).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 7).
size(p1447_2, 2).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 10).
size(p1447_3, 5).
red(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 2).
size(p1448_0, 6).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 1).
size(p1448_1, 6).
red(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 3).
size(p1449_0, 5).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 9).
size(p1449_1, 6).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 4).
size(p1449_2, 1).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 3).
size(p1449_3, 0).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 8).
size(p1450_0, 8).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 3).
size(p1450_1, 7).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 7).
size(p1450_2, 7).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 0).
size(p1451_0, 9).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 2).
size(p1451_1, 8).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 7).
size(p1451_2, 3).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 7).
size(p1451_3, 0).
blue(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 10).
size(p1451_4, 2).
green(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 4).
size(p1452_0, 6).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 0).
size(p1452_1, 3).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 6).
size(p1452_2, 5).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 4).
size(p1452_3, 9).
green(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 8).
size(p1453_0, 0).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 2).
size(p1453_1, 8).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 4).
size(p1453_2, 5).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 10).
size(p1453_3, 3).
blue(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 5).
size(p1453_4, 6).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 0).
size(p1454_0, 7).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 3).
size(p1454_1, 1).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 10).
size(p1454_2, 10).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 1).
size(p1454_3, 2).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 0).
size(p1455_0, 1).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 3).
size(p1455_1, 9).
blue(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 3).
size(p1456_0, 8).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 5).
size(p1456_1, 8).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 9).
size(p1456_2, 10).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 5).
size(p1457_0, 0).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 3).
size(p1457_1, 6).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 9).
size(p1457_2, 7).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 8).
coord2(p1457_3, 0).
size(p1457_3, 9).
red(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 0).
size(p1458_0, 0).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 6).
size(p1458_1, 6).
red(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 4).
size(p1459_0, 10).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 3).
size(p1459_1, 4).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 8).
size(p1459_2, 1).
blue(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 5).
size(p1460_0, 8).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 4).
size(p1460_1, 6).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 3).
size(p1460_2, 2).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 5).
size(p1460_3, 7).
green(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 4).
size(p1461_0, 10).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 2).
size(p1461_1, 6).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 6).
size(p1461_2, 3).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 10).
size(p1461_3, 1).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 8).
size(p1462_0, 9).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 10).
size(p1462_1, 2).
green(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 2).
size(p1463_0, 10).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 7).
size(p1463_1, 8).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 7).
size(p1463_2, 5).
green(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 1).
size(p1464_0, 5).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 8).
size(p1464_1, 1).
blue(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 0).
size(p1465_0, 10).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 8).
size(p1465_1, 1).
red(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 10).
size(p1466_0, 10).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 10).
size(p1466_1, 3).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 7).
size(p1466_2, 7).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 10).
size(p1467_0, 8).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 5).
size(p1467_1, 9).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 7).
size(p1467_2, 3).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 2).
size(p1468_0, 7).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 6).
size(p1468_1, 10).
green(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 10).
size(p1469_0, 2).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 9).
size(p1469_1, 6).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 4).
size(p1469_2, 9).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 8).
size(p1470_0, 1).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 9).
size(p1470_1, 7).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 7).
size(p1470_2, 9).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 0).
size(p1470_3, 7).
green(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 5).
size(p1470_4, 8).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 0).
size(p1471_0, 1).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 7).
size(p1471_1, 7).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 8).
size(p1471_2, 0).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 10).
size(p1471_3, 1).
red(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 5).
coord2(p1471_4, 1).
size(p1471_4, 6).
green(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 1).
size(p1472_0, 7).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 2).
size(p1472_1, 9).
green(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 10).
size(p1472_2, 8).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 0).
size(p1472_3, 1).
green(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 4).
size(p1472_4, 10).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 9).
size(p1473_0, 10).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 10).
size(p1473_1, 5).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 1).
size(p1473_2, 8).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 2).
size(p1473_3, 9).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 10).
size(p1474_0, 8).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 9).
size(p1474_1, 8).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 0).
size(p1474_2, 7).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 6).
size(p1475_0, 1).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 6).
size(p1475_1, 7).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 7).
size(p1475_2, 8).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 6).
size(p1476_0, 10).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 3).
size(p1476_1, 6).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 1).
size(p1476_2, 6).
red(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 3).
size(p1477_0, 1).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 3).
size(p1477_1, 6).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 2).
size(p1477_2, 9).
red(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 5).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 2).
size(p1478_1, 1).
red(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 4).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 1).
size(p1479_1, 3).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 10).
size(p1480_0, 10).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 6).
size(p1480_1, 4).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 9).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 10).
size(p1481_1, 4).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 0).
size(p1481_2, 0).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 10).
size(p1481_3, 8).
red(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 4).
size(p1482_0, 0).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 2).
size(p1482_1, 5).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 10).
size(p1482_2, 2).
green(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 5).
size(p1483_0, 4).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 5).
size(p1483_1, 5).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 0).
size(p1484_0, 6).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 9).
size(p1484_1, 7).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 9).
size(p1484_2, 3).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 1).
size(p1485_0, 10).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 0).
size(p1485_1, 1).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 4).
size(p1485_2, 9).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 2).
size(p1485_3, 1).
green(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 9).
size(p1485_4, 0).
red(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 8).
size(p1486_0, 0).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 7).
size(p1486_1, 6).
red(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 4).
size(p1487_0, 0).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 5).
size(p1487_1, 9).
green(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 10).
size(p1488_0, 7).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 7).
size(p1488_1, 5).
green(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 4).
size(p1489_0, 7).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 2).
size(p1489_1, 2).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 3).
size(p1489_2, 1).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 7).
size(p1490_0, 8).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 3).
size(p1490_1, 3).
green(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 0).
size(p1491_0, 6).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 3).
size(p1491_1, 8).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 9).
size(p1491_2, 9).
blue(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 2).
size(p1492_0, 7).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 5).
size(p1492_1, 3).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 10).
size(p1492_2, 6).
red(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 6).
size(p1493_0, 4).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 10).
size(p1493_1, 1).
red(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 10).
size(p1494_0, 9).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 6).
size(p1494_1, 3).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 9).
size(p1494_2, 9).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 2).
size(p1495_0, 8).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 1).
size(p1495_1, 8).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 3).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 4).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 3).
size(p1497_0, 5).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 1).
size(p1497_1, 10).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 9).
size(p1498_0, 2).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 2).
size(p1498_1, 3).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 2).
size(p1499_0, 7).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 10).
size(p1499_1, 9).
blue(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 0).
size(p1500_0, 0).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 4).
size(p1500_1, 2).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 6).
size(p1500_2, 8).
green(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 2).
size(p1500_3, 10).
blue(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 8).
size(p1500_4, 6).
red(p1500_4).
upright(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 6).
size(p1501_0, 9).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 5).
size(p1501_1, 6).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 3).
size(p1502_0, 4).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 10).
size(p1502_1, 4).
blue(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 5).
size(p1503_0, 1).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 4).
size(p1503_1, 6).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 2).
size(p1503_2, 0).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 7).
size(p1504_0, 2).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 10).
size(p1504_1, 2).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 8).
size(p1504_2, 2).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 10).
size(p1505_0, 1).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 9).
size(p1505_1, 1).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 9).
size(p1505_2, 1).
green(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 1).
size(p1505_3, 7).
green(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 7).
coord2(p1505_4, 5).
size(p1505_4, 5).
red(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 5).
size(p1506_0, 0).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 1).
size(p1506_1, 10).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 2).
size(p1506_2, 5).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 0).
size(p1507_0, 2).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 2).
size(p1507_1, 10).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 7).
size(p1507_2, 9).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 3).
size(p1508_0, 4).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 7).
size(p1508_1, 2).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 8).
size(p1508_2, 7).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 1).
size(p1509_0, 6).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 5).
size(p1509_1, 3).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 5).
size(p1510_0, 7).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 10).
size(p1510_1, 3).
green(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 10).
size(p1511_0, 3).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 4).
size(p1511_1, 7).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 4).
size(p1511_2, 8).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 3).
size(p1512_0, 8).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 1).
size(p1512_1, 8).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 4).
size(p1512_2, 7).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 10).
size(p1513_0, 9).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 7).
size(p1513_1, 8).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 1).
size(p1513_2, 0).
red(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 8).
size(p1514_0, 10).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 7).
size(p1514_1, 1).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 5).
size(p1514_2, 7).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 10).
size(p1515_0, 8).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 2).
size(p1515_1, 10).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 6).
size(p1515_2, 7).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 0).
size(p1516_0, 3).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 0).
size(p1516_1, 7).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 8).
size(p1516_2, 5).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 4).
size(p1517_0, 4).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 10).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 10).
size(p1517_2, 6).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 7).
size(p1518_0, 4).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 10).
size(p1518_1, 3).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 2).
size(p1518_2, 6).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 3).
size(p1518_3, 6).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 9).
size(p1519_0, 8).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 10).
size(p1519_1, 0).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 7).
size(p1519_2, 1).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 6).
size(p1519_3, 6).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 9).
coord2(p1519_4, 4).
size(p1519_4, 4).
green(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 8).
size(p1520_0, 5).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 7).
size(p1520_1, 9).
blue(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 6).
size(p1521_0, 9).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 5).
size(p1521_1, 10).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 0).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 10).
size(p1521_3, 10).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 7).
coord2(p1521_4, 0).
size(p1521_4, 2).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 8).
size(p1522_0, 7).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 5).
size(p1522_1, 8).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 7).
size(p1522_2, 8).
red(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 7).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 8).
size(p1523_1, 10).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 7).
size(p1524_0, 8).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 10).
size(p1524_1, 0).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 6).
size(p1525_0, 4).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 7).
size(p1525_1, 5).
blue(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 0).
size(p1526_0, 9).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 5).
size(p1526_1, 9).
blue(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 0).
size(p1526_2, 10).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 3).
size(p1527_0, 9).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 9).
size(p1527_1, 8).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 0).
size(p1527_2, 2).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 10).
size(p1528_0, 2).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 1).
size(p1528_1, 0).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 6).
size(p1529_0, 8).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 9).
size(p1529_1, 6).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 2).
size(p1529_2, 7).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 1).
size(p1530_0, 2).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 2).
size(p1530_1, 8).
green(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 8).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 8).
size(p1531_1, 7).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 8).
size(p1531_2, 9).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 4).
size(p1532_0, 10).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 10).
size(p1532_1, 5).
blue(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 2).
size(p1533_0, 2).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 10).
size(p1533_1, 5).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 4).
size(p1534_0, 9).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 9).
size(p1534_1, 0).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 0).
size(p1534_2, 9).
red(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 7).
size(p1535_0, 9).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 10).
size(p1535_1, 0).
blue(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 0).
size(p1536_0, 1).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 10).
size(p1536_1, 9).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 5).
size(p1536_2, 8).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 2).
size(p1537_0, 9).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 8).
size(p1537_1, 8).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 0).
size(p1537_2, 6).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 8).
size(p1537_3, 7).
blue(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 8).
size(p1538_0, 5).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 10).
size(p1538_1, 5).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 0).
size(p1538_2, 10).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 6).
size(p1538_3, 3).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 7).
size(p1539_0, 4).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 2).
size(p1539_1, 3).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 2).
size(p1539_2, 8).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 3).
size(p1539_3, 8).
green(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 5).
coord2(p1539_4, 10).
size(p1539_4, 7).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 4).
size(p1540_0, 8).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 8).
size(p1540_1, 9).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 7).
size(p1540_2, 4).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 3).
size(p1540_3, 10).
blue(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 1).
size(p1540_4, 7).
green(p1540_4).
strange(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 5).
size(p1541_0, 2).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 9).
size(p1541_1, 2).
blue(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 1).
size(p1542_0, 0).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 7).
size(p1542_1, 0).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 3).
size(p1542_2, 2).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 1).
size(p1542_3, 7).
blue(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 9).
size(p1543_0, 9).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 7).
red(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 7).
size(p1544_0, 1).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 3).
size(p1544_1, 10).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 6).
size(p1544_2, 5).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 3).
size(p1544_3, 1).
blue(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 9).
size(p1545_0, 1).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 9).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 2).
size(p1545_2, 5).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 9).
size(p1546_0, 10).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 10).
size(p1546_1, 1).
red(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 7).
size(p1547_0, 8).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 6).
size(p1547_1, 7).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 3).
size(p1547_2, 1).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 7).
size(p1547_3, 8).
green(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 1).
coord2(p1547_4, 1).
size(p1547_4, 1).
red(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 1).
size(p1548_0, 10).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 5).
size(p1548_1, 10).
red(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 2).
size(p1549_0, 7).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 5).
size(p1549_1, 1).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 2).
size(p1550_0, 2).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 10).
size(p1550_1, 10).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 1).
size(p1550_2, 2).
red(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 6).
size(p1550_3, 8).
red(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 6).
size(p1550_4, 1).
green(p1550_4).
lhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 9).
size(p1551_0, 10).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 5).
size(p1551_1, 6).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 0).
size(p1551_2, 10).
green(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 10).
size(p1551_3, 10).
red(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 1).
coord2(p1551_4, 4).
size(p1551_4, 7).
red(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 0).
size(p1552_0, 9).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 8).
size(p1552_1, 2).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 1).
size(p1552_2, 7).
blue(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 7).
size(p1553_0, 0).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 7).
size(p1553_1, 2).
green(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 5).
size(p1554_0, 9).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 6).
size(p1554_1, 2).
green(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 4).
size(p1555_0, 0).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 0).
size(p1555_1, 7).
blue(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 8).
size(p1556_0, 8).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 4).
size(p1556_1, 3).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 0).
size(p1556_2, 2).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 0).
coord2(p1556_3, 5).
size(p1556_3, 0).
green(p1556_3).
strange(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 1).
coord2(p1556_4, 7).
size(p1556_4, 5).
green(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 9).
size(p1557_0, 10).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 6).
size(p1557_1, 10).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 8).
size(p1558_0, 9).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 3).
size(p1558_1, 4).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 2).
size(p1558_2, 4).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 1).
size(p1558_3, 9).
blue(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 8).
size(p1558_4, 7).
red(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 1).
size(p1559_0, 5).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 5).
size(p1559_1, 7).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 0).
size(p1559_2, 7).
blue(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 3).
size(p1560_0, 0).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 9).
size(p1560_1, 7).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 0).
size(p1560_2, 8).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 6).
size(p1560_3, 6).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 3).
size(p1561_0, 7).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 9).
size(p1561_1, 10).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 10).
size(p1562_0, 3).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 7).
size(p1562_1, 0).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 6).
size(p1562_2, 4).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 10).
size(p1562_3, 2).
green(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 3).
size(p1562_4, 4).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 9).
size(p1563_0, 2).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 3).
size(p1563_1, 10).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 0).
size(p1563_2, 2).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 4).
size(p1563_3, 8).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 6).
size(p1563_4, 1).
green(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 3).
size(p1564_0, 8).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 0).
size(p1564_1, 6).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 5).
size(p1564_2, 6).
red(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 3).
size(p1565_0, 4).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 7).
size(p1565_1, 5).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 4).
size(p1565_2, 5).
blue(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 2).
size(p1566_0, 3).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 5).
size(p1566_1, 1).
red(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 0).
size(p1566_2, 7).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 6).
size(p1567_0, 10).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 3).
size(p1567_1, 9).
red(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 7).
size(p1568_0, 4).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 10).
size(p1568_1, 8).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 5).
size(p1568_2, 1).
red(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 1).
size(p1569_0, 2).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 7).
size(p1569_1, 0).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 6).
size(p1569_2, 1).
green(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 2).
size(p1570_0, 0).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 5).
size(p1570_1, 7).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 2).
size(p1570_2, 3).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 5).
size(p1571_0, 0).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 10).
size(p1571_1, 1).
green(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 6).
size(p1572_0, 6).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 9).
size(p1572_1, 10).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 2).
size(p1572_2, 5).
red(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 10).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 5).
size(p1573_1, 3).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 8).
size(p1574_0, 1).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 2).
size(p1574_1, 4).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 3).
size(p1574_2, 10).
red(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 10).
size(p1575_0, 3).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 5).
size(p1575_1, 4).
green(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 10).
size(p1576_0, 6).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 1).
size(p1576_1, 3).
blue(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 3).
size(p1577_0, 9).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 3).
size(p1577_1, 8).
red(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 1).
size(p1578_0, 4).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 8).
size(p1578_1, 8).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 9).
size(p1578_2, 4).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 0).
size(p1578_3, 9).
red(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 0).
size(p1579_0, 10).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 1).
size(p1579_1, 9).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 4).
size(p1579_2, 7).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 0).
size(p1580_0, 7).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 2).
size(p1580_1, 6).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 3).
size(p1580_2, 4).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 9).
size(p1580_3, 6).
red(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 0).
size(p1581_0, 3).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 8).
size(p1581_1, 1).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 4).
size(p1581_2, 6).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 4).
size(p1581_3, 9).
green(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 7).
size(p1582_0, 3).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 5).
size(p1582_1, 1).
green(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 5).
size(p1583_0, 7).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 1).
size(p1583_1, 9).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 9).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 3).
size(p1583_3, 2).
blue(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 4).
size(p1584_0, 6).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 8).
size(p1584_1, 4).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 9).
size(p1584_2, 4).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 4).
size(p1585_0, 1).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 3).
size(p1585_1, 7).
green(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 0).
size(p1586_0, 6).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 7).
size(p1586_1, 3).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 8).
size(p1586_2, 7).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 5).
size(p1586_3, 2).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 7).
size(p1587_0, 10).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 0).
size(p1587_1, 8).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 4).
size(p1587_2, 3).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 4).
size(p1588_0, 1).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 3).
size(p1588_1, 3).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 10).
size(p1588_2, 0).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 5).
coord2(p1588_3, 7).
size(p1588_3, 3).
red(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 10).
size(p1589_0, 1).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 9).
size(p1589_1, 8).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 3).
size(p1589_2, 7).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 10).
size(p1590_0, 4).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 10).
size(p1590_1, 1).
green(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 7).
size(p1591_0, 2).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 10).
size(p1591_1, 3).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 1).
size(p1591_2, 1).
red(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 8).
size(p1592_0, 9).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 1).
size(p1592_1, 4).
blue(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 4).
size(p1593_0, 4).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 3).
size(p1593_1, 3).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 0).
size(p1594_0, 1).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 2).
size(p1594_1, 8).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 5).
size(p1594_2, 0).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 6).
size(p1595_0, 6).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 1).
size(p1595_1, 3).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 7).
size(p1595_2, 8).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 6).
size(p1596_0, 8).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 2).
size(p1596_1, 1).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 3).
size(p1596_2, 10).
blue(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 9).
size(p1596_3, 0).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 3).
coord2(p1596_4, 5).
size(p1596_4, 7).
blue(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 0).
size(p1597_0, 10).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 8).
size(p1597_1, 2).
green(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 8).
size(p1597_2, 10).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 5).
size(p1597_3, 2).
green(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 5).
size(p1598_0, 4).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 0).
size(p1598_1, 1).
green(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 7).
size(p1599_0, 6).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 8).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 0).
size(p1599_2, 9).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 2).
size(p1599_3, 10).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 8).
size(p1600_0, 5).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 1).
size(p1600_1, 1).
red(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 5).
size(p1601_0, 1).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 9).
size(p1601_1, 7).
red(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 1).
size(p1602_0, 5).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 7).
size(p1602_1, 5).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 8).
size(p1602_2, 7).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 6).
size(p1602_3, 0).
blue(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 3).
coord2(p1602_4, 9).
size(p1602_4, 5).
green(p1602_4).
upright(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 8).
size(p1603_0, 1).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 8).
size(p1603_1, 3).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 9).
size(p1603_2, 7).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 10).
size(p1604_0, 3).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 3).
size(p1604_1, 3).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 9).
size(p1604_2, 4).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 9).
size(p1605_0, 1).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 8).
size(p1605_1, 10).
green(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 10).
size(p1606_0, 4).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 10).
size(p1606_1, 7).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 0).
size(p1606_2, 1).
red(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 8).
size(p1606_3, 10).
green(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 3).
coord2(p1606_4, 9).
size(p1606_4, 4).
green(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 3).
size(p1607_0, 6).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 10).
size(p1607_1, 7).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 9).
size(p1607_2, 9).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 10).
size(p1607_3, 6).
green(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 5).
size(p1608_0, 4).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 1).
size(p1608_1, 3).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 5).
size(p1609_0, 3).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 9).
size(p1609_1, 3).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 3).
size(p1609_2, 4).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 9).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 4).
size(p1610_1, 2).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 10).
size(p1610_2, 3).
blue(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 9).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 6).
size(p1611_1, 8).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 3).
size(p1611_2, 8).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 1).
size(p1611_3, 7).
red(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 3).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 2).
size(p1612_1, 2).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 2).
size(p1612_2, 10).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 2).
size(p1612_3, 2).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 8).
size(p1613_0, 5).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 9).
size(p1613_1, 7).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 5).
size(p1613_2, 7).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 0).
size(p1613_3, 7).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 7).
coord2(p1613_4, 6).
size(p1613_4, 1).
red(p1613_4).
upright(p1613_4).
contact(p1613_2, p1613_4).
contact(p1613_2, p1613_4).
contact(p1613_4, p1613_2).
contact(p1613_4, p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 4).
size(p1614_0, 3).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 9).
size(p1614_1, 6).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 9).
size(p1614_2, 9).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 0).
size(p1614_3, 5).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 10).
size(p1615_0, 6).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 8).
size(p1615_1, 9).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 5).
size(p1615_2, 8).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 0).
size(p1615_3, 7).
red(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 10).
coord2(p1615_4, 0).
size(p1615_4, 8).
green(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 7).
size(p1616_0, 9).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 7).
size(p1616_1, 0).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 10).
size(p1616_2, 7).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 0).
coord2(p1616_3, 3).
size(p1616_3, 3).
green(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 3).
size(p1617_0, 6).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 9).
size(p1617_1, 8).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 4).
size(p1617_2, 2).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 3).
size(p1617_3, 9).
green(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 10).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 1).
size(p1618_1, 9).
green(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 2).
size(p1619_0, 10).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 7).
size(p1619_1, 8).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 6).
size(p1619_2, 7).
green(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 5).
size(p1620_0, 1).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 7).
size(p1620_1, 1).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 10).
size(p1620_2, 5).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 6).
size(p1620_3, 6).
red(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 7).
coord2(p1620_4, 2).
size(p1620_4, 8).
blue(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 9).
size(p1621_0, 4).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 8).
size(p1621_1, 7).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 3).
size(p1621_2, 7).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 6).
size(p1621_3, 5).
red(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 0).
size(p1622_0, 9).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 3).
size(p1622_1, 5).
blue(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 9).
size(p1623_0, 7).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 2).
size(p1623_1, 2).
blue(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 6).
size(p1624_0, 0).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 5).
size(p1624_1, 4).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 10).
size(p1624_2, 10).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 2).
size(p1625_0, 6).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 1).
size(p1625_1, 3).
blue(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 1).
size(p1626_0, 6).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 8).
size(p1626_1, 1).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 2).
size(p1626_2, 3).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 1).
size(p1626_3, 5).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 0).
coord2(p1626_4, 7).
size(p1626_4, 9).
blue(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 4).
size(p1627_0, 8).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 2).
size(p1627_1, 7).
green(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 0).
size(p1628_0, 4).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 2).
size(p1628_1, 2).
red(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 2).
size(p1629_0, 3).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 10).
size(p1629_1, 3).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 10).
size(p1629_2, 0).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 10).
size(p1630_0, 2).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 7).
size(p1630_1, 5).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 8).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 5).
size(p1630_3, 4).
green(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 10).
size(p1631_0, 0).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 7).
size(p1631_1, 5).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 8).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 10).
size(p1632_0, 4).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 6).
size(p1632_1, 1).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 5).
size(p1632_2, 5).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 2).
size(p1633_0, 4).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 4).
size(p1633_1, 1).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 3).
size(p1633_2, 3).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 4).
size(p1634_0, 6).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 5).
size(p1634_1, 10).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 1).
size(p1634_2, 2).
blue(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 5).
size(p1635_0, 1).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 10).
size(p1635_1, 6).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 10).
size(p1635_2, 8).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 9).
coord2(p1635_3, 3).
size(p1635_3, 1).
green(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 3).
size(p1636_0, 0).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 6).
size(p1636_1, 2).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 1).
size(p1636_2, 10).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 5).
size(p1636_3, 0).
blue(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 8).
size(p1637_0, 5).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 0).
size(p1637_1, 2).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 8).
size(p1637_2, 0).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 2).
size(p1637_3, 5).
blue(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 0).
size(p1638_0, 4).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 2).
size(p1638_1, 6).
green(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 8).
size(p1639_0, 5).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 2).
size(p1639_1, 2).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 6).
size(p1639_2, 0).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 6).
size(p1639_3, 5).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 5).
coord2(p1639_4, 0).
size(p1639_4, 6).
blue(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 3).
size(p1640_0, 9).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 9).
size(p1640_1, 9).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 7).
size(p1640_2, 3).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 0).
size(p1640_3, 4).
green(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 5).
coord2(p1640_4, 8).
size(p1640_4, 3).
blue(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 0).
size(p1641_0, 0).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 3).
size(p1641_1, 3).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 1).
size(p1641_2, 8).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 4).
size(p1642_0, 8).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 0).
size(p1642_1, 0).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 10).
size(p1642_2, 0).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 10).
size(p1642_3, 0).
green(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 2).
size(p1642_4, 6).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 4).
size(p1643_0, 7).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 10).
size(p1643_1, 9).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 2).
size(p1643_2, 4).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 10).
size(p1643_3, 4).
green(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 9).
size(p1643_4, 4).
red(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 6).
size(p1644_0, 8).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 9).
size(p1644_1, 10).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 8).
size(p1644_2, 6).
green(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 5).
size(p1645_0, 10).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 8).
size(p1645_1, 2).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 4).
size(p1645_2, 6).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 6).
size(p1645_3, 6).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 10).
size(p1646_0, 6).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 3).
size(p1646_1, 4).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 8).
size(p1646_2, 10).
red(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 9).
size(p1647_0, 1).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 0).
size(p1647_1, 0).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 1).
size(p1647_2, 4).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 4).
size(p1647_3, 8).
red(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 4).
size(p1648_0, 8).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 4).
size(p1648_1, 10).
red(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 6).
size(p1649_0, 5).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 8).
size(p1649_1, 2).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 9).
size(p1649_2, 4).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 3).
size(p1649_3, 1).
red(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 8).
coord2(p1649_4, 4).
size(p1649_4, 7).
red(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 8).
size(p1650_0, 1).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 9).
size(p1650_1, 0).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 9).
size(p1650_2, 3).
red(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 2).
size(p1651_0, 3).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 3).
size(p1651_1, 5).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 6).
size(p1651_2, 0).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 6).
size(p1651_3, 2).
red(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 3).
size(p1652_0, 5).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 10).
size(p1652_1, 5).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 9).
size(p1652_2, 1).
green(p1652_2).
lhs(p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 7).
size(p1653_0, 0).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 10).
size(p1653_1, 6).
blue(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 2).
size(p1654_0, 0).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 6).
size(p1654_1, 9).
red(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 7).
size(p1655_0, 6).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 7).
size(p1655_1, 5).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 8).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 3).
size(p1655_3, 8).
green(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 5).
size(p1656_0, 1).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 3).
size(p1656_1, 6).
red(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 8).
size(p1657_0, 8).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 10).
size(p1657_1, 10).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 4).
size(p1657_2, 8).
red(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 0).
size(p1658_0, 2).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 3).
size(p1658_1, 6).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 5).
size(p1658_2, 10).
green(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 3).
size(p1658_3, 6).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 10).
coord2(p1658_4, 7).
size(p1658_4, 10).
blue(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 2).
size(p1659_0, 9).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 1).
size(p1659_1, 8).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 8).
size(p1659_2, 6).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 5).
size(p1659_3, 9).
green(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 2).
coord2(p1659_4, 2).
size(p1659_4, 6).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 6).
size(p1660_0, 1).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 9).
size(p1660_1, 5).
green(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 4).
size(p1661_0, 0).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 9).
size(p1661_1, 1).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 1).
size(p1661_2, 2).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 2).
size(p1661_3, 1).
blue(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 10).
coord2(p1661_4, 9).
size(p1661_4, 9).
red(p1661_4).
rhs(p1661_4).
contact(p1661_2, p1661_3).
contact(p1661_2, p1661_3).
contact(p1661_3, p1661_2).
contact(p1661_3, p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 10).
size(p1662_0, 0).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 6).
size(p1662_1, 2).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 4).
size(p1662_2, 7).
green(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 7).
size(p1662_3, 5).
red(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 2).
size(p1663_0, 9).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 3).
size(p1663_1, 5).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 9).
size(p1663_2, 10).
green(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 1).
size(p1664_0, 1).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 6).
size(p1664_1, 2).
green(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 2).
size(p1665_0, 9).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 5).
size(p1665_1, 10).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 3).
size(p1665_2, 9).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 10).
size(p1665_3, 2).
red(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 8).
size(p1666_0, 0).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 8).
size(p1666_1, 3).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 8).
size(p1666_2, 6).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 7).
size(p1667_0, 7).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 9).
size(p1667_1, 6).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 8).
size(p1667_2, 8).
red(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 9).
size(p1667_3, 5).
red(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 8).
size(p1668_0, 4).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 2).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 4).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 6).
size(p1669_1, 5).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 9).
size(p1669_2, 8).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 5).
size(p1669_3, 5).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 9).
size(p1670_0, 10).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 1).
size(p1670_1, 3).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 1).
size(p1670_2, 2).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 1).
size(p1670_3, 8).
green(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 2).
size(p1670_4, 2).
red(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 8).
size(p1671_0, 9).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 0).
size(p1671_1, 3).
red(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 4).
size(p1672_0, 5).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 4).
size(p1672_1, 3).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 2).
size(p1672_2, 2).
green(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 0).
size(p1673_0, 6).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 8).
size(p1673_1, 6).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 7).
size(p1673_2, 8).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 1).
size(p1673_3, 1).
blue(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 5).
size(p1674_0, 9).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 1).
size(p1674_1, 9).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 6).
size(p1674_2, 5).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 0).
size(p1674_3, 2).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 5).
size(p1675_0, 4).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 0).
size(p1675_1, 9).
green(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 1).
size(p1676_0, 6).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 7).
size(p1676_1, 6).
red(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 7).
size(p1677_0, 7).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 0).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 3).
size(p1678_0, 9).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 10).
size(p1678_1, 6).
red(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 2).
size(p1679_0, 5).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 3).
size(p1679_1, 9).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 2).
size(p1679_2, 3).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 7).
size(p1680_0, 2).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 8).
size(p1680_1, 1).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 2).
size(p1680_2, 0).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 7).
size(p1680_3, 6).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 6).
size(p1680_4, 2).
red(p1680_4).
rhs(p1680_4).
contact(p1680_0, p1680_4).
contact(p1680_0, p1680_4).
contact(p1680_4, p1680_0).
contact(p1680_4, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 2).
size(p1681_0, 4).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 6).
size(p1681_1, 4).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 8).
size(p1681_2, 6).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 5).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 10).
size(p1682_1, 6).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 7).
size(p1682_2, 3).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 2).
size(p1682_3, 4).
green(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 6).
size(p1682_4, 2).
green(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 3).
size(p1683_0, 3).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 0).
size(p1683_1, 7).
red(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 6).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 3).
size(p1684_1, 1).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 9).
size(p1684_2, 3).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 7).
size(p1684_3, 8).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 1).
size(p1685_0, 6).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 7).
size(p1685_1, 9).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 8).
size(p1685_2, 7).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 5).
size(p1685_3, 10).
red(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 7).
size(p1686_0, 3).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 5).
size(p1686_1, 10).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 1).
size(p1686_2, 3).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 10).
coord2(p1686_3, 2).
size(p1686_3, 3).
green(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 7).
size(p1687_0, 1).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 4).
size(p1687_1, 0).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 2).
size(p1687_2, 7).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 3).
size(p1687_3, 7).
green(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 2).
size(p1688_0, 6).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 10).
size(p1688_1, 2).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 4).
size(p1688_2, 0).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 9).
size(p1688_3, 2).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 6).
size(p1688_4, 6).
red(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 10).
size(p1689_0, 8).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 5).
size(p1689_1, 10).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 2).
size(p1689_2, 6).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 3).
size(p1690_0, 4).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 1).
size(p1690_1, 4).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 6).
size(p1691_0, 5).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 2).
size(p1691_1, 8).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 5).
size(p1691_2, 9).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 2).
size(p1691_3, 1).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 2).
size(p1692_0, 8).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 7).
size(p1692_1, 9).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 4).
size(p1692_2, 1).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 9).
size(p1692_3, 5).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 6).
size(p1693_0, 8).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 1).
size(p1693_1, 7).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 2).
size(p1694_0, 5).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 3).
size(p1694_1, 4).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 5).
size(p1694_2, 8).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 2).
size(p1694_3, 6).
green(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 3).
coord2(p1694_4, 3).
size(p1694_4, 8).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 1).
size(p1695_0, 4).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 1).
size(p1695_1, 5).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 6).
size(p1695_2, 5).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 0).
size(p1695_3, 4).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 10).
coord2(p1695_4, 2).
size(p1695_4, 2).
red(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 10).
size(p1696_0, 10).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 8).
size(p1696_1, 6).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 9).
size(p1696_2, 9).
red(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 0).
size(p1697_0, 10).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 1).
size(p1697_1, 8).
blue(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 8).
size(p1698_0, 4).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 3).
size(p1698_1, 3).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 9).
size(p1698_2, 7).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 6).
size(p1699_0, 3).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 7).
size(p1699_1, 6).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 10).
size(p1699_2, 5).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 8).
size(p1699_3, 1).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 8).
size(p1700_0, 4).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 8).
size(p1700_1, 8).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 2).
size(p1700_2, 7).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 10).
size(p1700_3, 5).
red(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 5).
coord2(p1700_4, 8).
size(p1700_4, 1).
green(p1700_4).
strange(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 6).
size(p1701_0, 8).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 9).
size(p1701_1, 2).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 10).
size(p1701_2, 3).
green(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 9).
size(p1702_0, 8).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 9).
size(p1702_1, 8).
blue(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 5).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 3).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 0).
size(p1703_2, 5).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 10).
size(p1703_3, 3).
green(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 3).
size(p1704_0, 1).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 5).
size(p1704_1, 9).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 8).
size(p1704_2, 4).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 2).
size(p1704_3, 6).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 5).
size(p1704_4, 3).
blue(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 9).
size(p1705_0, 10).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 3).
size(p1705_1, 6).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 6).
size(p1705_2, 9).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 10).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 0).
size(p1706_1, 2).
red(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 9).
size(p1707_0, 4).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 1).
size(p1707_1, 6).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 5).
size(p1707_2, 5).
blue(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 6).
size(p1708_0, 10).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 3).
size(p1708_1, 4).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 8).
size(p1708_2, 8).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 2).
size(p1708_3, 9).
red(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 8).
coord2(p1708_4, 1).
size(p1708_4, 9).
blue(p1708_4).
upright(p1708_4).
contact(p1708_3, p1708_4).
contact(p1708_3, p1708_4).
contact(p1708_4, p1708_3).
contact(p1708_4, p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 9).
size(p1709_0, 5).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 1).
size(p1709_1, 6).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 0).
size(p1709_2, 10).
blue(p1709_2).
rhs(p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 0).
size(p1710_0, 5).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 7).
size(p1710_1, 10).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 2).
size(p1710_2, 5).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 9).
size(p1710_3, 9).
green(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 4).
size(p1711_0, 10).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 9).
size(p1711_1, 9).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 3).
size(p1711_2, 10).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 4).
size(p1712_0, 1).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 8).
size(p1712_1, 10).
green(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 4).
size(p1713_0, 3).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 0).
size(p1713_1, 5).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 9).
size(p1713_2, 3).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 10).
size(p1713_3, 7).
green(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 7).
size(p1713_4, 5).
green(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 9).
size(p1714_0, 2).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 6).
size(p1714_1, 1).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 2).
size(p1714_2, 2).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 9).
size(p1714_3, 2).
blue(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 1).
size(p1714_4, 3).
red(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 1).
size(p1715_0, 1).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 3).
size(p1715_1, 4).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 6).
size(p1715_2, 9).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 0).
size(p1715_3, 5).
red(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 2).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 8).
size(p1716_1, 9).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 3).
size(p1716_2, 8).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 2).
size(p1716_3, 5).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 10).
size(p1716_4, 7).
red(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 2).
size(p1717_0, 8).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 4).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 4).
size(p1717_2, 6).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 6).
size(p1717_3, 4).
green(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 0).
size(p1718_0, 8).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 4).
size(p1718_1, 3).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 6).
size(p1718_2, 2).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 7).
size(p1719_0, 10).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 0).
size(p1719_1, 5).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 1).
size(p1719_2, 1).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 0).
size(p1720_0, 3).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 7).
size(p1720_1, 0).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 0).
size(p1720_2, 5).
green(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 4).
size(p1720_3, 8).
green(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 10).
coord2(p1720_4, 2).
size(p1720_4, 4).
red(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 7).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 0).
size(p1721_1, 7).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 4).
size(p1721_2, 0).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 3).
size(p1721_3, 9).
red(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 9).
size(p1722_0, 9).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 4).
size(p1722_1, 5).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 0).
size(p1722_2, 8).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 2).
size(p1722_3, 9).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 8).
size(p1723_0, 2).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 4).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 6).
size(p1723_2, 10).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 7).
size(p1723_3, 0).
blue(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 9).
size(p1724_0, 5).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 8).
size(p1724_1, 2).
blue(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 0).
size(p1725_0, 10).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 8).
size(p1725_1, 8).
blue(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 1).
size(p1726_0, 8).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 5).
size(p1726_1, 0).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 9).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 7).
size(p1727_0, 9).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 0).
size(p1727_1, 0).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 2).
size(p1727_2, 10).
green(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 6).
size(p1728_0, 7).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 1).
size(p1728_1, 0).
green(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 2).
size(p1729_0, 2).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 9).
size(p1729_1, 1).
green(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 5).
size(p1729_2, 4).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 7).
size(p1729_3, 6).
green(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 5).
size(p1730_0, 3).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 3).
size(p1730_1, 6).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 7).
size(p1730_2, 8).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 5).
size(p1731_0, 6).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 8).
size(p1731_1, 1).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 0).
size(p1732_0, 0).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 1).
size(p1732_1, 0).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 7).
size(p1732_2, 1).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 8).
size(p1732_3, 9).
red(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 5).
coord2(p1732_4, 5).
size(p1732_4, 7).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 6).
size(p1733_0, 6).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 0).
green(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 7).
size(p1733_2, 9).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 1).
size(p1733_3, 9).
green(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 5).
size(p1734_0, 3).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 0).
size(p1734_1, 5).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 2).
size(p1734_2, 7).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 0).
size(p1734_3, 6).
green(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 0).
coord2(p1734_4, 8).
size(p1734_4, 4).
green(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 4).
size(p1735_0, 7).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 10).
size(p1735_1, 2).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 10).
size(p1735_2, 10).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 4).
size(p1736_0, 3).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 1).
size(p1736_1, 9).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 5).
size(p1736_2, 6).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 7).
size(p1736_3, 10).
red(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 10).
size(p1737_0, 4).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 5).
size(p1737_1, 10).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 2).
size(p1737_2, 4).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 2).
size(p1737_3, 9).
red(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 8).
size(p1738_0, 1).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 9).
size(p1738_1, 1).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 10).
size(p1738_2, 8).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 2).
size(p1738_3, 5).
red(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 4).
size(p1738_4, 2).
green(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 5).
size(p1739_0, 0).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 2).
size(p1739_1, 8).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 9).
size(p1739_2, 7).
red(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 2).
size(p1740_0, 1).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 2).
size(p1740_1, 7).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 7).
size(p1740_2, 1).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 2).
size(p1740_3, 5).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 7).
size(p1741_0, 8).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 1).
size(p1741_1, 8).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 4).
size(p1741_2, 3).
green(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 6).
size(p1741_3, 5).
green(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 7).
size(p1741_4, 6).
green(p1741_4).
rhs(p1741_4).
contact(p1741_3, p1741_4).
contact(p1741_3, p1741_4).
contact(p1741_4, p1741_3).
contact(p1741_4, p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 1).
size(p1742_0, 2).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 7).
size(p1742_1, 1).
green(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 5).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 0).
size(p1743_1, 8).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 10).
size(p1744_0, 5).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 0).
size(p1744_1, 4).
red(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 2).
size(p1745_0, 3).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 3).
size(p1745_1, 0).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 3).
size(p1745_2, 5).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 4).
size(p1745_3, 3).
blue(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 7).
size(p1746_0, 1).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 6).
size(p1746_1, 5).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 2).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 1).
size(p1747_1, 2).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 10).
size(p1747_2, 4).
red(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 0).
size(p1748_0, 8).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 1).
size(p1748_1, 0).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 2).
size(p1748_2, 7).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 7).
size(p1748_3, 0).
red(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 10).
coord2(p1748_4, 9).
size(p1748_4, 3).
red(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 7).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 9).
size(p1749_1, 6).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 5).
size(p1749_2, 8).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 7).
size(p1750_0, 2).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 5).
size(p1750_1, 7).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 9).
size(p1750_2, 0).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 8).
size(p1750_3, 1).
blue(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 5).
size(p1751_0, 7).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 2).
size(p1751_1, 8).
green(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 5).
size(p1752_0, 10).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 6).
size(p1752_1, 6).
red(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 4).
size(p1753_0, 10).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 8).
size(p1753_1, 3).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 10).
size(p1754_0, 5).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 3).
size(p1754_1, 5).
red(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 7).
size(p1755_0, 3).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 10).
size(p1755_1, 6).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 4).
size(p1755_2, 9).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 0).
size(p1756_0, 4).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 10).
size(p1756_1, 3).
red(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 4).
size(p1757_0, 6).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 9).
size(p1757_1, 7).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 5).
size(p1757_2, 2).
blue(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 7).
size(p1758_0, 6).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 6).
size(p1758_1, 1).
green(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 10).
size(p1759_0, 4).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 0).
size(p1759_1, 9).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 8).
size(p1759_2, 9).
blue(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 5).
size(p1759_3, 1).
green(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 1).
size(p1760_0, 3).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 10).
size(p1760_1, 2).
green(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 3).
size(p1761_0, 8).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 2).
size(p1761_1, 7).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 0).
size(p1761_2, 2).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 3).
size(p1762_0, 9).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 9).
size(p1762_1, 1).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 2).
size(p1762_2, 8).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 4).
size(p1763_0, 7).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 0).
size(p1763_1, 4).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 2).
size(p1764_0, 7).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 6).
size(p1764_1, 1).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 4).
size(p1764_2, 2).
green(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 4).
size(p1765_0, 4).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 3).
size(p1765_1, 6).
green(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 9).
size(p1766_0, 8).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 5).
size(p1766_1, 1).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 0).
size(p1766_2, 10).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 8).
size(p1766_3, 4).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 5).
size(p1767_0, 8).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 9).
size(p1767_1, 6).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 1).
size(p1767_2, 9).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 0).
size(p1768_0, 5).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 9).
size(p1768_1, 2).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 6).
size(p1768_2, 5).
red(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 2).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 9).
size(p1769_1, 8).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 5).
size(p1769_2, 10).
green(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 8).
coord2(p1769_3, 1).
size(p1769_3, 7).
blue(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 4).
size(p1769_4, 10).
green(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 2).
size(p1770_0, 6).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 0).
size(p1770_1, 0).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 8).
size(p1770_2, 7).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 10).
size(p1770_3, 6).
blue(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 0).
coord2(p1770_4, 5).
size(p1770_4, 2).
blue(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 10).
size(p1771_0, 0).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 5).
size(p1771_1, 10).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 10).
size(p1771_2, 1).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 1).
size(p1772_0, 1).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 4).
size(p1772_1, 2).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 4).
size(p1772_2, 7).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 1).
size(p1773_0, 4).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 5).
size(p1773_1, 6).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 7).
size(p1773_2, 6).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 8).
size(p1774_0, 1).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 0).
size(p1774_1, 5).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 2).
size(p1774_2, 4).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 4).
size(p1775_0, 3).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 3).
size(p1775_1, 6).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 9).
size(p1775_2, 7).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 5).
size(p1775_3, 2).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 9).
coord2(p1775_4, 4).
size(p1775_4, 8).
green(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 6).
size(p1776_0, 9).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 6).
size(p1776_1, 4).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 0).
size(p1776_2, 5).
blue(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 4).
size(p1777_0, 6).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 1).
size(p1777_1, 7).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 7).
size(p1777_2, 8).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 2).
size(p1777_3, 4).
blue(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 1).
size(p1778_0, 0).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 0).
size(p1778_1, 6).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 4).
size(p1779_0, 3).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 3).
size(p1779_1, 0).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 0).
size(p1779_2, 7).
blue(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 9).
size(p1779_3, 3).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 6).
size(p1779_4, 1).
blue(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 3).
size(p1780_0, 4).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 6).
size(p1780_1, 10).
green(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 0).
size(p1781_0, 10).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 10).
size(p1781_1, 10).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 9).
size(p1781_2, 6).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 9).
size(p1781_3, 2).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 3).
size(p1782_0, 3).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 0).
size(p1782_1, 4).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 3).
size(p1782_2, 7).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 0).
size(p1782_3, 6).
green(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 0).
size(p1782_4, 9).
green(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 5).
size(p1783_0, 0).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 7).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 10).
size(p1784_0, 6).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 7).
size(p1784_1, 6).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 2).
size(p1784_2, 9).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 4).
size(p1784_3, 2).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 4).
size(p1785_0, 2).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 9).
size(p1785_1, 10).
blue(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 10).
size(p1786_0, 8).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 8).
size(p1786_1, 10).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 4).
size(p1786_2, 6).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 2).
size(p1787_0, 1).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 7).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 6).
size(p1787_2, 6).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 0).
coord2(p1787_3, 9).
size(p1787_3, 4).
blue(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 4).
coord2(p1787_4, 5).
size(p1787_4, 1).
red(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 6).
size(p1788_0, 4).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 10).
size(p1788_1, 9).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 7).
size(p1788_2, 4).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 3).
size(p1788_3, 2).
green(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 8).
coord2(p1788_4, 6).
size(p1788_4, 6).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 3).
size(p1789_0, 7).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 3).
size(p1789_1, 3).
blue(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 3).
size(p1790_0, 7).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 5).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 7).
size(p1790_2, 0).
red(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 1).
size(p1791_0, 10).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 7).
size(p1791_1, 5).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 0).
size(p1791_2, 1).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 4).
size(p1791_3, 8).
green(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 6).
coord2(p1791_4, 4).
size(p1791_4, 5).
green(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 7).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 2).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 10).
size(p1792_2, 8).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 1).
size(p1792_3, 0).
blue(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 2).
size(p1793_0, 1).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 8).
size(p1793_1, 0).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 1).
size(p1793_2, 5).
green(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 6).
size(p1794_0, 3).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 7).
size(p1794_1, 4).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 8).
size(p1794_2, 7).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 10).
size(p1794_3, 3).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 7).
coord2(p1794_4, 10).
size(p1794_4, 4).
blue(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 10).
size(p1795_0, 6).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 5).
size(p1795_1, 0).
green(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 6).
size(p1796_0, 7).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 3).
size(p1796_1, 10).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 10).
size(p1796_2, 10).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 6).
size(p1796_3, 6).
red(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 8).
coord2(p1796_4, 2).
size(p1796_4, 3).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 1).
size(p1797_0, 10).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 3).
size(p1797_1, 9).
green(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 4).
size(p1797_2, 5).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 1).
size(p1797_3, 9).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 3).
size(p1798_0, 6).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 6).
size(p1798_1, 8).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 3).
size(p1798_2, 9).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 1).
size(p1798_3, 3).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 6).
size(p1799_0, 5).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 7).
size(p1799_1, 1).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 4).
size(p1799_2, 3).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 6).
size(p1799_3, 10).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 4).
coord2(p1799_4, 1).
size(p1799_4, 4).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 4).
size(p1800_0, 6).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 6).
size(p1800_1, 4).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 9).
size(p1800_2, 6).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 5).
size(p1801_0, 1).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 10).
size(p1801_1, 5).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 0).
size(p1801_2, 6).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 0).
size(p1801_3, 1).
blue(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 3).
coord2(p1801_4, 9).
size(p1801_4, 0).
blue(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 3).
size(p1802_0, 2).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 9).
size(p1802_1, 3).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 4).
size(p1802_2, 8).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 6).
size(p1803_0, 6).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 10).
size(p1803_1, 6).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 7).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 8).
size(p1803_3, 0).
blue(p1803_3).
strange(p1803_3).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 1).
size(p1804_0, 9).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 9).
size(p1804_1, 4).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 0).
size(p1805_0, 0).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 10).
size(p1805_1, 2).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 7).
size(p1805_2, 9).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 2).
size(p1806_0, 1).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 10).
size(p1806_1, 1).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 3).
size(p1806_2, 5).
red(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 10).
size(p1807_0, 2).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 3).
size(p1807_1, 9).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 6).
size(p1808_0, 10).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 10).
size(p1808_1, 8).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 10).
size(p1808_2, 4).
green(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 7).
size(p1809_0, 6).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 9).
size(p1809_1, 8).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 3).
size(p1809_2, 3).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 0).
size(p1809_3, 0).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 8).
coord2(p1809_4, 8).
size(p1809_4, 10).
red(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 10).
size(p1810_0, 3).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 0).
size(p1810_1, 3).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 3).
size(p1810_2, 10).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 8).
size(p1810_3, 3).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 10).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 0).
size(p1811_1, 2).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 4).
size(p1811_2, 3).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 3).
size(p1811_3, 3).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 1).
size(p1811_4, 7).
blue(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 4).
size(p1812_0, 9).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 6).
size(p1812_1, 10).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 9).
size(p1812_2, 6).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 0).
size(p1812_3, 9).
blue(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 5).
size(p1812_4, 6).
green(p1812_4).
strange(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 0).
size(p1813_0, 4).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 1).
size(p1813_1, 10).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 3).
size(p1813_2, 4).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 2).
size(p1813_3, 2).
green(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 5).
size(p1814_0, 7).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 9).
size(p1814_1, 10).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 10).
size(p1814_2, 7).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 7).
size(p1814_3, 10).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 8).
size(p1814_4, 5).
red(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 8).
size(p1815_0, 5).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 5).
size(p1815_1, 2).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 10).
size(p1816_0, 0).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 8).
size(p1816_1, 0).
green(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 2).
size(p1817_0, 8).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 10).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 4).
size(p1817_2, 2).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 5).
size(p1817_3, 0).
blue(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 3).
coord2(p1817_4, 0).
size(p1817_4, 0).
red(p1817_4).
strange(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 3).
size(p1818_0, 5).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 9).
size(p1818_1, 0).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 0).
size(p1818_2, 3).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 10).
size(p1819_0, 8).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 1).
size(p1819_1, 6).
green(p1819_1).
strange(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 5).
size(p1820_0, 1).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 2).
size(p1820_1, 7).
red(p1820_1).
upright(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 0).
size(p1821_0, 0).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 2).
size(p1821_1, 3).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 7).
size(p1821_2, 6).
green(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 6).
size(p1822_0, 0).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 6).
size(p1822_1, 3).
red(p1822_1).
upright(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 0).
size(p1823_0, 2).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 9).
size(p1823_1, 7).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 6).
size(p1823_2, 9).
blue(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 7).
size(p1824_0, 5).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 3).
size(p1824_1, 4).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 0).
size(p1824_2, 3).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 4).
size(p1824_3, 3).
green(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 7).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 8).
size(p1825_1, 7).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 9).
size(p1825_2, 5).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 8).
size(p1825_3, 7).
red(p1825_3).
rhs(p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_3, p1825_0).
contact(p1825_3, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 10).
size(p1826_0, 3).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 5).
size(p1826_1, 3).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 9).
size(p1826_2, 1).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 4).
size(p1826_3, 3).
green(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 7).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 9).
size(p1827_1, 9).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 2).
size(p1827_2, 0).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 6).
size(p1827_3, 9).
red(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 7).
size(p1828_0, 2).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 6).
size(p1828_1, 3).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 0).
size(p1828_2, 0).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 6).
size(p1829_0, 3).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 7).
size(p1829_1, 4).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 0).
size(p1830_0, 8).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 10).
size(p1830_1, 1).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 2).
size(p1830_2, 0).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 5).
coord2(p1830_3, 9).
size(p1830_3, 0).
red(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 4).
size(p1831_0, 4).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 6).
size(p1831_1, 7).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 2).
size(p1831_2, 2).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 1).
size(p1831_3, 4).
green(p1831_3).
strange(p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_3, p1831_2).
contact(p1831_3, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 3).
size(p1832_0, 6).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 10).
size(p1832_1, 8).
blue(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 1).
size(p1833_0, 3).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 6).
size(p1833_1, 4).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 7).
size(p1833_2, 1).
blue(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 2).
size(p1834_0, 6).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 9).
size(p1834_1, 2).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 0).
size(p1834_2, 0).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 10).
size(p1834_3, 0).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 9).
size(p1835_0, 3).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 2).
size(p1835_1, 10).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 1).
size(p1835_2, 0).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 7).
size(p1835_3, 8).
red(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 6).
size(p1836_0, 2).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 6).
size(p1836_1, 9).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 4).
size(p1836_2, 7).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 2).
size(p1836_3, 8).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 7).
size(p1837_0, 9).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 5).
size(p1837_1, 4).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 5).
size(p1837_2, 0).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 5).
size(p1837_3, 0).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 5).
coord2(p1837_4, 8).
size(p1837_4, 10).
green(p1837_4).
lhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 10).
size(p1838_0, 0).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 4).
size(p1838_1, 10).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 6).
size(p1838_2, 3).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 8).
size(p1839_0, 3).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 10).
size(p1839_1, 10).
red(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 8).
size(p1840_0, 6).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 9).
size(p1840_1, 5).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 4).
size(p1840_2, 1).
blue(p1840_2).
rhs(p1840_2).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 3).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 5).
size(p1841_1, 9).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 9).
size(p1841_2, 8).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 7).
size(p1841_3, 1).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 9).
size(p1842_0, 5).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 4).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 7).
size(p1842_2, 8).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 2).
size(p1842_3, 2).
red(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 7).
coord2(p1842_4, 6).
size(p1842_4, 8).
blue(p1842_4).
strange(p1842_4).
contact(p1842_1, p1842_4).
contact(p1842_1, p1842_4).
contact(p1842_4, p1842_1).
contact(p1842_4, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 1).
size(p1843_0, 5).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 10).
size(p1843_1, 7).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 4).
size(p1843_2, 2).
green(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 2).
size(p1844_0, 9).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 0).
size(p1844_1, 1).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 3).
size(p1844_2, 2).
red(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 9).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 4).
size(p1845_1, 3).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 8).
size(p1845_2, 1).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 9).
size(p1845_3, 9).
green(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 8).
size(p1845_4, 2).
red(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 3).
size(p1846_0, 3).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 6).
size(p1846_1, 6).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 9).
size(p1846_2, 7).
red(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 6).
size(p1846_3, 8).
green(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 0).
size(p1847_0, 3).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 3).
size(p1847_1, 8).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 1).
size(p1847_2, 7).
red(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 10).
size(p1847_3, 5).
blue(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 6).
size(p1847_4, 7).
red(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 10).
size(p1848_0, 8).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 5).
size(p1848_1, 9).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 8).
size(p1849_0, 7).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 3).
size(p1849_1, 3).
blue(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 8).
size(p1850_0, 7).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 4).
size(p1850_1, 1).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 7).
size(p1850_2, 5).
red(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 8).
size(p1851_0, 10).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 1).
size(p1851_1, 6).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 10).
size(p1851_2, 8).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 7).
size(p1852_0, 4).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 10).
size(p1852_1, 10).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 6).
size(p1852_2, 1).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 0).
size(p1852_3, 4).
green(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 5).
size(p1853_0, 8).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 6).
size(p1853_1, 10).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 9).
size(p1853_2, 5).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 3).
size(p1853_3, 3).
green(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 1).
size(p1854_0, 7).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 10).
size(p1854_1, 8).
red(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 6).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 9).
size(p1855_1, 8).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 3).
size(p1855_2, 1).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 8).
size(p1855_3, 7).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 1).
coord2(p1855_4, 5).
size(p1855_4, 7).
green(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 7).
size(p1856_0, 3).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 1).
size(p1856_1, 9).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 0).
size(p1857_0, 7).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 6).
size(p1857_1, 10).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 8).
size(p1857_2, 9).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 0).
size(p1857_3, 5).
green(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 8).
size(p1858_0, 2).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 5).
size(p1858_1, 5).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 7).
size(p1859_0, 10).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 0).
size(p1859_1, 4).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 3).
size(p1859_2, 0).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 3).
size(p1860_0, 8).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 3).
size(p1860_1, 2).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 1).
size(p1860_2, 7).
blue(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 8).
size(p1861_0, 8).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 8).
size(p1861_1, 9).
green(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 6).
size(p1862_0, 2).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 0).
size(p1862_1, 4).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 7).
size(p1862_2, 6).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 10).
size(p1862_3, 7).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 4).
coord2(p1862_4, 4).
size(p1862_4, 3).
green(p1862_4).
rhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 9).
size(p1863_0, 1).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 9).
size(p1863_1, 3).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 0).
size(p1863_2, 0).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 5).
size(p1863_3, 4).
green(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 10).
size(p1864_0, 9).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 9).
size(p1864_1, 5).
red(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 0).
size(p1865_0, 3).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 10).
size(p1865_1, 5).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 5).
size(p1865_2, 8).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 8).
size(p1866_0, 10).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 7).
size(p1866_1, 1).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 2).
size(p1866_2, 8).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 9).
size(p1867_0, 2).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 3).
size(p1867_1, 8).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 2).
size(p1867_2, 6).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 8).
size(p1868_0, 9).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 5).
size(p1868_1, 5).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 10).
size(p1868_2, 5).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 7).
size(p1869_0, 5).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 4).
size(p1869_1, 10).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 6).
size(p1869_2, 5).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 3).
size(p1870_0, 3).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 7).
size(p1870_1, 4).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 9).
size(p1870_2, 3).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 6).
size(p1870_3, 1).
green(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 4).
size(p1871_0, 1).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 7).
size(p1871_1, 9).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 5).
size(p1872_0, 5).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 9).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 0).
size(p1872_2, 0).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 3).
size(p1873_0, 7).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 8).
size(p1873_1, 5).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 8).
size(p1874_0, 8).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 5).
size(p1874_1, 6).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 4).
size(p1875_0, 10).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 8).
size(p1875_1, 2).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 7).
size(p1875_2, 1).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 0).
size(p1875_3, 10).
blue(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 7).
size(p1876_0, 6).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 2).
size(p1876_1, 6).
blue(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 3).
size(p1877_0, 3).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 6).
size(p1877_1, 8).
red(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 9).
size(p1878_0, 6).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 7).
size(p1878_1, 0).
green(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 0).
size(p1879_0, 10).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 1).
size(p1879_1, 6).
green(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 4).
size(p1880_0, 1).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 6).
size(p1880_1, 5).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 10).
size(p1881_0, 6).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 6).
size(p1881_1, 8).
green(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 6).
size(p1882_0, 7).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 8).
size(p1882_1, 6).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 3).
size(p1883_0, 9).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 0).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 10).
size(p1883_2, 10).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 0).
size(p1884_0, 4).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 0).
size(p1884_1, 4).
green(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 3).
size(p1885_0, 4).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 5).
size(p1885_1, 3).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 4).
size(p1885_2, 6).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 0).
size(p1885_3, 3).
green(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 1).
coord2(p1885_4, 1).
size(p1885_4, 3).
green(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 2).
size(p1886_0, 7).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 10).
size(p1886_1, 8).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 0).
size(p1886_2, 5).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 0).
size(p1886_3, 1).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 10).
size(p1887_0, 2).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 4).
size(p1887_1, 0).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 8).
size(p1887_2, 9).
green(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 7).
size(p1887_3, 0).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 6).
size(p1888_0, 8).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 3).
size(p1888_1, 3).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 10).
size(p1888_2, 1).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 2).
size(p1889_0, 7).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 5).
size(p1889_1, 8).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 0).
size(p1890_0, 0).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 10).
size(p1890_1, 2).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 10).
size(p1890_2, 2).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 3).
size(p1890_3, 3).
red(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 4).
size(p1891_0, 7).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 7).
size(p1891_1, 6).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 9).
size(p1891_2, 2).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 7).
size(p1891_3, 5).
blue(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 8).
size(p1892_0, 7).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 7).
size(p1892_1, 7).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 5).
size(p1892_2, 3).
blue(p1892_2).
upright(p1892_2).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 10).
size(p1893_0, 3).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 9).
size(p1893_1, 4).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 8).
size(p1893_2, 5).
red(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 3).
size(p1893_3, 1).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 8).
coord2(p1893_4, 1).
size(p1893_4, 6).
blue(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 3).
size(p1894_0, 8).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 2).
size(p1894_1, 7).
green(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 3).
size(p1895_0, 7).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 2).
size(p1895_1, 0).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 3).
size(p1896_0, 2).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 5).
size(p1896_1, 4).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 8).
size(p1896_2, 8).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 0).
size(p1896_3, 0).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 3).
coord2(p1896_4, 3).
size(p1896_4, 6).
green(p1896_4).
lhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 1).
size(p1897_0, 1).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 5).
size(p1897_1, 10).
blue(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 6).
size(p1898_0, 10).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 0).
size(p1898_1, 1).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 4).
size(p1898_2, 5).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 9).
coord2(p1898_3, 7).
size(p1898_3, 4).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 3).
size(p1899_0, 8).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 9).
size(p1899_1, 0).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 10).
size(p1899_2, 2).
green(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 9).
size(p1899_3, 5).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 4).
coord2(p1899_4, 3).
size(p1899_4, 5).
green(p1899_4).
strange(p1899_4).
contact(p1899_2, p1899_3).
contact(p1899_2, p1899_3).
contact(p1899_3, p1899_2).
contact(p1899_3, p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 2).
size(p1900_0, 5).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 3).
size(p1900_1, 0).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 2).
size(p1900_2, 1).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 4).
size(p1900_3, 4).
green(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 4).
size(p1901_0, 1).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 10).
size(p1901_1, 9).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 2).
size(p1901_2, 2).
green(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 3).
size(p1902_0, 4).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 4).
size(p1902_1, 7).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 1).
size(p1902_2, 3).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 0).
size(p1902_3, 5).
blue(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 3).
size(p1902_4, 6).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 0).
size(p1903_0, 2).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 6).
size(p1903_1, 3).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 9).
size(p1903_2, 1).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 5).
size(p1903_3, 3).
blue(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 8).
coord2(p1903_4, 10).
size(p1903_4, 8).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 4).
size(p1904_0, 3).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 5).
size(p1904_1, 7).
green(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 7).
size(p1905_0, 9).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 9).
size(p1905_1, 2).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 8).
size(p1905_2, 10).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 7).
size(p1906_0, 6).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 2).
size(p1906_1, 4).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 5).
size(p1906_2, 3).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 4).
size(p1906_3, 2).
green(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 1).
size(p1907_0, 0).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 2).
size(p1907_1, 3).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 5).
size(p1907_2, 10).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 8).
size(p1907_3, 10).
green(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 1).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 1).
size(p1908_1, 1).
red(p1908_1).
strange(p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 3).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 5).
size(p1909_1, 4).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 9).
size(p1909_2, 0).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 4).
size(p1909_3, 3).
blue(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 2).
size(p1910_0, 5).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 6).
size(p1910_1, 5).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 5).
size(p1910_2, 6).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 0).
size(p1910_3, 6).
blue(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 1).
size(p1911_0, 1).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 5).
size(p1911_1, 6).
blue(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 8).
size(p1912_0, 0).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 2).
size(p1912_1, 2).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 2).
size(p1912_2, 10).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 9).
coord2(p1912_3, 5).
size(p1912_3, 9).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 7).
size(p1913_0, 7).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 6).
size(p1913_1, 3).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 2).
size(p1913_2, 4).
green(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 1).
size(p1913_3, 8).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 2).
size(p1913_4, 1).
blue(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 3).
size(p1914_0, 8).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 3).
size(p1914_1, 6).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 5).
size(p1914_2, 10).
blue(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 9).
size(p1915_0, 7).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 0).
size(p1915_1, 2).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 2).
size(p1916_0, 10).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 10).
size(p1916_1, 8).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 2).
size(p1916_2, 2).
green(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 3).
size(p1917_0, 5).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 8).
size(p1917_1, 7).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 1).
size(p1917_2, 5).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 6).
size(p1918_0, 3).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 3).
size(p1918_1, 7).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 6).
size(p1918_2, 5).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 4).
size(p1918_3, 7).
blue(p1918_3).
strange(p1918_3).
contact(p1918_1, p1918_3).
contact(p1918_1, p1918_3).
contact(p1918_3, p1918_1).
contact(p1918_3, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 4).
size(p1919_0, 9).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 4).
size(p1919_1, 2).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 2).
size(p1919_2, 2).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 1).
size(p1919_3, 8).
red(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 7).
size(p1920_0, 10).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 9).
size(p1920_1, 6).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 6).
size(p1920_2, 4).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 0).
size(p1921_0, 7).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 6).
size(p1921_1, 7).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 9).
size(p1921_2, 4).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 1).
size(p1921_3, 3).
blue(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 1).
size(p1922_0, 0).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 9).
size(p1922_1, 3).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 2).
size(p1922_2, 2).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 4).
size(p1922_3, 0).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 5).
size(p1923_0, 10).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 4).
size(p1923_1, 3).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 8).
size(p1923_2, 6).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 10).
size(p1923_3, 2).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 3).
size(p1924_0, 9).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 8).
size(p1924_1, 3).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 7).
size(p1924_2, 4).
green(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 4).
size(p1925_0, 9).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 9).
size(p1925_1, 8).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 7).
size(p1925_2, 8).
blue(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 9).
size(p1926_0, 8).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 0).
size(p1926_1, 10).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 8).
size(p1926_2, 0).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 10).
size(p1926_3, 10).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 2).
size(p1927_0, 1).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 1).
size(p1927_1, 8).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 6).
size(p1927_2, 8).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 6).
size(p1927_3, 6).
green(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 6).
size(p1928_0, 0).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 6).
green(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 6).
size(p1929_0, 4).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 0).
size(p1929_1, 0).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 4).
size(p1930_0, 4).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 5).
size(p1930_1, 9).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 2).
size(p1930_2, 6).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 2).
size(p1930_3, 5).
red(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 7).
size(p1931_0, 7).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 0).
size(p1931_1, 9).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 10).
size(p1931_2, 4).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 3).
size(p1932_0, 9).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 6).
size(p1932_1, 0).
blue(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 10).
size(p1933_0, 5).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 4).
size(p1933_1, 10).
green(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 0).
size(p1934_0, 2).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 5).
size(p1934_1, 0).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 2).
size(p1934_2, 1).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 7).
size(p1934_3, 6).
red(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 4).
coord2(p1934_4, 8).
size(p1934_4, 8).
red(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 7).
size(p1935_0, 2).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 10).
size(p1935_1, 3).
red(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 1).
size(p1936_0, 8).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 5).
size(p1936_1, 0).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 2).
size(p1936_2, 4).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 6).
size(p1936_3, 10).
blue(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 5).
size(p1937_0, 10).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 6).
size(p1937_1, 0).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 0).
size(p1937_2, 8).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 6).
size(p1937_3, 10).
green(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 1).
size(p1938_0, 7).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 6).
size(p1938_1, 7).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 7).
size(p1938_2, 5).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 9).
size(p1938_3, 6).
red(p1938_3).
strange(p1938_3).
contact(p1938_1, p1938_2).
contact(p1938_1, p1938_2).
contact(p1938_2, p1938_1).
contact(p1938_2, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 10).
size(p1939_0, 5).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 5).
size(p1939_1, 0).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 2).
size(p1939_2, 5).
red(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 1).
size(p1940_0, 5).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 3).
size(p1940_1, 6).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 7).
size(p1940_2, 10).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 1).
size(p1941_0, 5).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 3).
size(p1941_1, 3).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 5).
size(p1941_2, 9).
green(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 5).
size(p1942_0, 4).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 4).
size(p1942_1, 8).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 9).
size(p1942_2, 8).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 0).
size(p1942_3, 5).
red(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 4).
coord2(p1942_4, 8).
size(p1942_4, 1).
red(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 5).
size(p1943_0, 10).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 9).
size(p1943_1, 10).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 6).
size(p1943_2, 6).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 1).
size(p1944_0, 3).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 4).
size(p1944_1, 2).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 4).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 6).
size(p1944_3, 4).
blue(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 7).
size(p1945_0, 6).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 7).
size(p1945_1, 0).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 8).
size(p1945_2, 9).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 7).
size(p1945_3, 4).
blue(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 1).
coord2(p1945_4, 3).
size(p1945_4, 10).
red(p1945_4).
lhs(p1945_4).
contact(p1945_0, p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_2, p1945_0).
contact(p1945_2, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 9).
size(p1946_0, 6).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 4).
size(p1946_1, 8).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 10).
size(p1946_2, 5).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 3).
size(p1946_3, 3).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 7).
coord2(p1946_4, 7).
size(p1946_4, 1).
green(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 3).
size(p1947_0, 8).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 0).
size(p1947_1, 3).
red(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 9).
size(p1948_0, 9).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 6).
size(p1948_1, 10).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 3).
size(p1948_2, 4).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 3).
size(p1948_3, 1).
blue(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 5).
size(p1949_0, 6).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 1).
size(p1949_1, 8).
blue(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 2).
size(p1950_0, 9).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 4).
size(p1950_1, 2).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 3).
size(p1950_2, 4).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 5).
size(p1950_3, 10).
green(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 5).
coord2(p1950_4, 0).
size(p1950_4, 1).
red(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 10).
size(p1951_0, 10).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 10).
size(p1951_1, 10).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 10).
size(p1951_2, 3).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 0).
size(p1951_3, 8).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 4).
size(p1952_0, 4).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 4).
size(p1952_1, 5).
green(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 9).
size(p1953_0, 7).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 4).
size(p1953_1, 10).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 0).
size(p1953_2, 6).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 6).
size(p1953_3, 8).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 6).
coord2(p1953_4, 2).
size(p1953_4, 10).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 7).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 4).
size(p1954_1, 7).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 5).
size(p1954_2, 10).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 3).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 6).
size(p1955_0, 1).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 10).
size(p1955_1, 10).
red(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 9).
size(p1956_0, 2).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 8).
size(p1956_1, 5).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 1).
size(p1956_2, 9).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 5).
size(p1956_3, 5).
green(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 1).
size(p1957_0, 6).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 7).
green(p1957_1).
strange(p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 6).
size(p1958_0, 2).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 1).
size(p1958_1, 6).
red(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 8).
size(p1959_0, 7).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 1).
size(p1959_1, 4).
blue(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 10).
size(p1960_0, 7).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 8).
size(p1960_1, 2).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 5).
size(p1960_2, 8).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 9).
size(p1960_3, 5).
green(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 6).
coord2(p1960_4, 3).
size(p1960_4, 2).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 5).
size(p1961_0, 5).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 6).
size(p1961_1, 5).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 9).
size(p1961_2, 2).
green(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 3).
size(p1961_3, 7).
blue(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 4).
size(p1961_4, 0).
green(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 0).
size(p1962_0, 4).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 8).
size(p1962_1, 8).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 4).
size(p1962_2, 0).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 10).
size(p1962_3, 5).
blue(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 9).
coord2(p1962_4, 10).
size(p1962_4, 7).
blue(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 6).
size(p1963_0, 10).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 9).
size(p1963_1, 0).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 3).
size(p1963_2, 2).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 8).
size(p1964_0, 6).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 10).
size(p1964_1, 6).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 8).
size(p1964_2, 9).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 9).
size(p1964_3, 0).
green(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 8).
size(p1965_0, 5).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 9).
size(p1965_1, 6).
red(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 1).
size(p1966_0, 6).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 0).
size(p1966_1, 9).
green(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 4).
size(p1967_0, 5).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 4).
size(p1967_1, 9).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 5).
size(p1967_2, 5).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 10).
size(p1968_0, 5).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 6).
size(p1968_1, 0).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 8).
size(p1968_2, 8).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 7).
size(p1968_3, 5).
red(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 10).
size(p1969_0, 6).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 4).
size(p1969_1, 1).
green(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 0).
size(p1970_0, 4).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 4).
size(p1970_1, 5).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 9).
size(p1970_2, 1).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 7).
size(p1971_0, 1).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 4).
size(p1971_1, 1).
green(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 8).
size(p1972_0, 7).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 7).
size(p1972_1, 10).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 1).
size(p1972_2, 3).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 2).
size(p1973_0, 3).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 6).
size(p1973_1, 9).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 0).
size(p1973_2, 9).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 8).
size(p1974_0, 7).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 1).
size(p1974_1, 9).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 4).
size(p1974_2, 0).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 9).
size(p1974_3, 2).
green(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 0).
size(p1974_4, 7).
green(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 3).
size(p1975_0, 7).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 1).
size(p1975_1, 6).
red(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 8).
size(p1976_0, 6).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 5).
size(p1976_1, 8).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 10).
size(p1976_2, 7).
blue(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 4).
size(p1977_0, 5).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 2).
size(p1977_1, 2).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 3).
size(p1977_2, 8).
green(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 10).
size(p1978_0, 10).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 8).
size(p1978_1, 5).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 2).
size(p1978_2, 10).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 5).
size(p1978_3, 4).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 8).
size(p1978_4, 6).
blue(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 2).
size(p1979_0, 6).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 0).
size(p1979_1, 1).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 8).
size(p1980_0, 4).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 5).
size(p1980_1, 7).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 6).
size(p1980_2, 8).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 8).
size(p1980_3, 5).
green(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 1).
size(p1981_0, 5).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 2).
size(p1981_1, 5).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 5).
size(p1981_2, 8).
red(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 10).
size(p1982_0, 9).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 3).
size(p1982_1, 10).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 0).
size(p1982_2, 7).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 7).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 2).
size(p1983_1, 9).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 4).
size(p1983_2, 4).
red(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 3).
size(p1984_0, 0).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 0).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 2).
size(p1984_2, 6).
red(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 7).
size(p1985_0, 4).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 8).
size(p1985_1, 10).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 10).
size(p1986_0, 0).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 7).
size(p1986_1, 3).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 1).
size(p1986_2, 3).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 0).
size(p1986_3, 6).
blue(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 8).
size(p1987_0, 6).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 9).
size(p1987_1, 2).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 10).
size(p1988_0, 0).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 3).
size(p1988_1, 10).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 10).
size(p1988_2, 3).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 0).
size(p1989_0, 9).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 5).
size(p1989_1, 1).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 6).
size(p1989_2, 1).
red(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 8).
size(p1990_0, 5).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 8).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 6).
size(p1990_2, 5).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 0).
size(p1990_3, 9).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 2).
coord2(p1990_4, 3).
size(p1990_4, 2).
red(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 0).
size(p1991_0, 3).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 10).
size(p1991_1, 4).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 7).
size(p1991_2, 10).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 5).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 7).
size(p1992_1, 7).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 2).
size(p1992_2, 5).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 10).
size(p1993_0, 10).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 3).
size(p1993_1, 7).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 0).
size(p1994_0, 2).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 2).
size(p1994_1, 6).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 1).
size(p1994_2, 0).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 9).
size(p1994_3, 7).
green(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 8).
size(p1995_0, 5).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 3).
size(p1995_1, 6).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 7).
size(p1995_2, 3).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 6).
size(p1995_3, 2).
blue(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 2).
size(p1996_0, 10).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 4).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 0).
size(p1996_2, 8).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 10).
size(p1996_3, 4).
green(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 5).
coord2(p1996_4, 10).
size(p1996_4, 7).
red(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 3).
size(p1997_0, 8).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 5).
size(p1997_1, 5).
green(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 1).
size(p1998_0, 2).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 5).
size(p1998_1, 2).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 6).
size(p1998_2, 3).
red(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 10).
size(p1999_0, 3).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 4).
size(p1999_1, 4).
green(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 6).
size(p2000_0, 4).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 0).
size(p2000_1, 1).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 9).
size(p2000_2, 0).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 7).
size(p2001_0, 8).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 2).
size(p2001_1, 7).
red(p2001_1).
lhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 0).
size(p2002_0, 8).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 3).
size(p2002_1, 6).
green(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 7).
size(p2003_0, 10).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 10).
size(p2003_1, 10).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 7).
size(p2003_2, 5).
blue(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 10).
size(p2004_0, 1).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 8).
size(p2004_1, 4).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 8).
size(p2004_2, 5).
red(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 6).
size(p2004_3, 2).
red(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 0).
size(p2004_4, 7).
red(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 1).
size(p2005_0, 6).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 4).
size(p2005_1, 1).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 8).
size(p2006_0, 6).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 9).
size(p2006_1, 7).
red(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 6).
size(p2007_0, 1).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 2).
size(p2007_1, 4).
red(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 2).
size(p2008_0, 10).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 5).
size(p2008_1, 9).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 10).
size(p2008_2, 8).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 1).
size(p2008_3, 8).
red(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 9).
size(p2009_0, 3).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 3).
size(p2009_1, 8).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 10).
size(p2010_0, 6).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 1).
size(p2010_1, 8).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 9).
size(p2010_2, 3).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 4).
size(p2010_3, 4).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 6).
size(p2011_0, 6).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 2).
size(p2011_1, 0).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 0).
size(p2011_2, 1).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 8).
size(p2011_3, 9).
green(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 6).
coord2(p2011_4, 7).
size(p2011_4, 4).
green(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 4).
size(p2012_0, 4).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 0).
size(p2012_1, 2).
red(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 1).
size(p2013_0, 4).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 2).
size(p2013_1, 9).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 10).
size(p2013_2, 7).
green(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 8).
size(p2013_3, 7).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 0).
size(p2014_0, 7).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 0).
size(p2014_1, 3).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 6).
size(p2014_2, 10).
green(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 4).
size(p2015_0, 2).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 3).
size(p2015_1, 2).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 10).
size(p2015_2, 1).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 9).
size(p2016_0, 0).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 2).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 1).
size(p2016_2, 6).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 9).
size(p2016_3, 4).
blue(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 8).
size(p2016_4, 6).
blue(p2016_4).
rhs(p2016_4).
contact(p2016_3, p2016_4).
contact(p2016_3, p2016_4).
contact(p2016_4, p2016_3).
contact(p2016_4, p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 5).
size(p2017_0, 2).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 4).
size(p2017_1, 0).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 10).
size(p2018_0, 7).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 7).
size(p2018_1, 3).
red(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 10).
size(p2019_0, 1).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 0).
size(p2019_1, 5).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 1).
size(p2019_2, 3).
blue(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 6).
size(p2020_0, 3).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 7).
size(p2020_1, 0).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 5).
size(p2021_0, 7).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 1).
size(p2021_1, 5).
red(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 4).
size(p2022_0, 1).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 7).
size(p2022_1, 0).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 5).
size(p2022_2, 2).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 5).
size(p2022_3, 0).
red(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 8).
size(p2023_0, 0).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 6).
size(p2023_1, 0).
blue(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 3).
size(p2024_0, 6).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 5).
size(p2024_1, 1).
green(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 5).
size(p2025_0, 7).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 2).
size(p2025_1, 4).
blue(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 10).
size(p2026_0, 0).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 6).
size(p2026_1, 3).
blue(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 4).
size(p2027_0, 7).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 2).
size(p2027_1, 6).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 6).
size(p2027_2, 5).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 1).
size(p2027_3, 7).
green(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 0).
size(p2028_0, 3).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 6).
size(p2028_1, 7).
green(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 9).
size(p2029_0, 1).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 7).
size(p2029_1, 7).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 6).
size(p2030_0, 10).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 4).
size(p2030_1, 5).
green(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 4).
size(p2031_0, 10).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 10).
size(p2031_1, 4).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 0).
size(p2031_2, 9).
blue(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 6).
size(p2032_0, 4).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 8).
size(p2032_1, 3).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 3).
size(p2032_2, 6).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 1).
size(p2032_3, 5).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 6).
size(p2033_0, 10).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 10).
size(p2033_1, 4).
green(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 5).
size(p2033_2, 0).
red(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 1).
size(p2034_0, 2).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 5).
size(p2034_1, 9).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 10).
size(p2034_2, 8).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 7).
size(p2034_3, 9).
red(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 6).
size(p2035_0, 4).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 4).
size(p2035_1, 0).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 6).
size(p2036_0, 1).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 6).
size(p2036_1, 9).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 3).
size(p2036_2, 2).
red(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 3).
size(p2037_0, 4).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 10).
size(p2037_1, 4).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 2).
size(p2037_2, 6).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 9).
size(p2037_3, 7).
red(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 2).
size(p2037_4, 10).
green(p2037_4).
rhs(p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_4, p2037_0).
contact(p2037_4, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 8).
size(p2038_0, 9).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 4).
size(p2038_1, 5).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 6).
size(p2038_2, 10).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 7).
coord2(p2038_3, 9).
size(p2038_3, 10).
red(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 5).
size(p2039_0, 0).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 9).
size(p2039_1, 10).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 5).
size(p2039_2, 6).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 2).
size(p2039_3, 1).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 6).
size(p2040_0, 9).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 5).
size(p2040_1, 9).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 8).
size(p2040_2, 9).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 4).
size(p2040_3, 2).
blue(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 7).
coord2(p2040_4, 7).
size(p2040_4, 5).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 4).
size(p2041_0, 9).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 0).
size(p2041_1, 8).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 5).
size(p2041_2, 0).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 2).
size(p2041_3, 7).
red(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 8).
coord2(p2041_4, 5).
size(p2041_4, 10).
red(p2041_4).
strange(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 4).
size(p2042_0, 1).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 2).
size(p2042_1, 9).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 4).
size(p2042_2, 10).
red(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 10).
size(p2043_0, 10).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 4).
size(p2043_1, 6).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 7).
size(p2043_2, 2).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 9).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 10).
size(p2044_1, 8).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 7).
size(p2044_2, 8).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 8).
coord2(p2044_3, 4).
size(p2044_3, 6).
red(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 9).
coord2(p2044_4, 6).
size(p2044_4, 6).
red(p2044_4).
rhs(p2044_4).
contact(p2044_2, p2044_4).
contact(p2044_2, p2044_4).
contact(p2044_4, p2044_2).
contact(p2044_4, p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 2).
size(p2045_0, 10).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 5).
size(p2045_1, 3).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 6).
size(p2045_2, 7).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 3).
size(p2046_0, 2).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 5).
size(p2046_1, 2).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 0).
size(p2047_0, 9).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 2).
size(p2047_1, 7).
green(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 4).
size(p2048_0, 10).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 0).
size(p2048_1, 9).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 9).
size(p2048_2, 3).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 1).
size(p2048_3, 4).
red(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 4).
coord2(p2048_4, 5).
size(p2048_4, 0).
green(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 10).
size(p2049_0, 1).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 10).
size(p2049_1, 2).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 9).
size(p2049_2, 7).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 1).
size(p2049_3, 4).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 0).
size(p2050_0, 1).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 4).
size(p2050_1, 9).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 8).
size(p2050_2, 9).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 6).
size(p2050_3, 7).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 8).
coord2(p2050_4, 2).
size(p2050_4, 0).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 2).
size(p2051_0, 9).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 0).
size(p2051_1, 10).
red(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 9).
size(p2052_0, 5).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 3).
size(p2052_1, 7).
green(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 4).
size(p2053_0, 7).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 6).
size(p2053_1, 1).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 5).
size(p2053_2, 5).
red(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 5).
size(p2054_0, 7).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 7).
size(p2054_1, 7).
blue(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 3).
size(p2055_0, 5).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 1).
size(p2055_1, 10).
red(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 8).
size(p2056_0, 5).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 10).
size(p2056_1, 4).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 4).
size(p2056_2, 6).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 0).
size(p2056_3, 6).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 5).
coord2(p2056_4, 5).
size(p2056_4, 1).
red(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 8).
size(p2057_0, 6).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 0).
size(p2057_1, 10).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 2).
size(p2057_2, 0).
red(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 5).
size(p2057_3, 1).
blue(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 9).
coord2(p2057_4, 2).
size(p2057_4, 9).
red(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 9).
size(p2058_0, 10).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 1).
size(p2058_1, 5).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 0).
size(p2058_2, 0).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 0).
size(p2058_3, 9).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 0).
size(p2059_0, 8).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 3).
size(p2059_1, 4).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 8).
blue(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 6).
size(p2060_0, 4).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 3).
size(p2060_1, 6).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 4).
size(p2060_2, 3).
blue(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 10).
size(p2061_0, 2).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 2).
size(p2061_1, 4).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 0).
size(p2061_2, 3).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 10).
size(p2062_0, 8).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 4).
size(p2062_1, 8).
red(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 4).
size(p2063_0, 8).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 0).
size(p2063_1, 9).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 9).
size(p2063_2, 0).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 3).
coord2(p2063_3, 3).
size(p2063_3, 10).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 7).
size(p2064_0, 4).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 10).
size(p2064_1, 10).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 10).
size(p2065_0, 9).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 9).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 5).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 8).
size(p2066_0, 8).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 0).
size(p2066_1, 1).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 4).
size(p2066_2, 8).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 7).
size(p2067_0, 10).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 5).
size(p2067_1, 3).
green(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 10).
size(p2068_0, 4).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 9).
size(p2068_1, 0).
red(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 6).
size(p2069_0, 5).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 1).
size(p2069_1, 2).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 1).
size(p2070_0, 6).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 5).
size(p2070_1, 5).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 4).
size(p2071_0, 0).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 3).
size(p2071_1, 5).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 7).
size(p2071_2, 0).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 1).
size(p2071_3, 6).
blue(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 9).
size(p2072_0, 8).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 4).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 8).
size(p2072_2, 4).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 0).
size(p2072_3, 1).
red(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 8).
coord2(p2072_4, 5).
size(p2072_4, 7).
blue(p2072_4).
strange(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 3).
size(p2073_0, 9).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 9).
size(p2073_1, 2).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 0).
size(p2073_2, 6).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 7).
size(p2073_3, 2).
green(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 1).
size(p2074_0, 0).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 10).
size(p2074_1, 4).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 2).
size(p2075_0, 10).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 10).
size(p2075_1, 9).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 2).
size(p2075_2, 4).
green(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 4).
size(p2076_0, 5).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 1).
size(p2076_1, 5).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 3).
size(p2076_2, 8).
green(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 10).
size(p2076_3, 2).
red(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 4).
size(p2076_4, 5).
red(p2076_4).
upright(p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_4, p2076_2).
contact(p2076_4, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 8).
size(p2077_0, 3).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 6).
size(p2077_1, 8).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 7).
size(p2077_2, 10).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 7).
size(p2077_3, 8).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 5).
coord2(p2077_4, 4).
size(p2077_4, 2).
blue(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 8).
size(p2078_0, 4).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 9).
size(p2078_1, 0).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 9).
size(p2078_2, 3).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 8).
size(p2078_3, 2).
red(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 10).
coord2(p2078_4, 7).
size(p2078_4, 9).
blue(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 2).
size(p2079_0, 9).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 9).
size(p2079_1, 8).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 4).
size(p2079_2, 7).
green(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 5).
size(p2079_3, 2).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 7).
size(p2080_0, 5).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 8).
size(p2080_1, 0).
green(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 0).
size(p2081_0, 8).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 2).
size(p2081_1, 4).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 3).
size(p2081_2, 6).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 9).
size(p2081_3, 6).
blue(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 1).
coord2(p2081_4, 10).
size(p2081_4, 6).
red(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 10).
size(p2082_0, 6).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 10).
size(p2082_1, 7).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 5).
size(p2082_2, 4).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 3).
size(p2083_0, 7).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 2).
size(p2083_1, 8).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 10).
size(p2083_2, 10).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 9).
size(p2083_3, 8).
red(p2083_3).
upright(p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 0).
size(p2084_0, 3).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 4).
size(p2084_1, 10).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 0).
size(p2084_2, 3).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 8).
size(p2085_0, 1).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 6).
size(p2085_1, 7).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 2).
size(p2085_2, 5).
green(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 5).
size(p2085_3, 9).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 3).
coord2(p2085_4, 4).
size(p2085_4, 3).
blue(p2085_4).
rhs(p2085_4).
contact(p2085_1, p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_3, p2085_1).
contact(p2085_3, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 10).
size(p2086_0, 4).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 4).
size(p2086_1, 4).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 3).
size(p2086_2, 2).
blue(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 1).
size(p2087_0, 8).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 0).
size(p2087_1, 8).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 8).
size(p2087_2, 3).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 9).
size(p2087_3, 4).
blue(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 5).
size(p2088_0, 5).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 8).
size(p2088_1, 9).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 5).
size(p2089_0, 0).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 4).
size(p2089_1, 6).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 10).
size(p2089_2, 8).
green(p2089_2).
rhs(p2089_2).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 5).
size(p2090_0, 2).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 4).
size(p2090_1, 6).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 9).
size(p2090_2, 9).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 1).
size(p2090_3, 2).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 9).
size(p2091_0, 6).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 7).
size(p2091_1, 1).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 6).
size(p2091_2, 10).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 10).
size(p2092_0, 5).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 2).
size(p2092_1, 1).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 5).
size(p2092_2, 9).
green(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 9).
size(p2093_0, 2).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 0).
size(p2093_1, 6).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 1).
size(p2093_2, 7).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 4).
size(p2093_3, 3).
red(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 4).
size(p2094_0, 2).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 9).
size(p2094_1, 5).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 8).
size(p2094_2, 10).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 0).
size(p2094_3, 8).
green(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 7).
coord2(p2094_4, 7).
size(p2094_4, 3).
red(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 7).
size(p2095_0, 10).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 0).
size(p2095_1, 6).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 3).
size(p2095_2, 1).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 10).
coord2(p2095_3, 6).
size(p2095_3, 3).
red(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 10).
coord2(p2095_4, 5).
size(p2095_4, 0).
red(p2095_4).
rhs(p2095_4).
contact(p2095_3, p2095_4).
contact(p2095_3, p2095_4).
contact(p2095_4, p2095_3).
contact(p2095_4, p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 5).
size(p2096_0, 10).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 1).
size(p2096_1, 0).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 10).
size(p2096_2, 9).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 5).
size(p2096_3, 10).
red(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 2).
coord2(p2096_4, 4).
size(p2096_4, 3).
red(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 1).
size(p2097_0, 4).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 10).
size(p2097_1, 7).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 0).
size(p2097_2, 8).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 4).
size(p2097_3, 2).
green(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 10).
size(p2097_4, 0).
blue(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 4).
size(p2098_0, 7).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 10).
size(p2098_1, 4).
blue(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 7).
size(p2099_0, 7).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 0).
size(p2099_1, 6).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 8).
size(p2099_2, 7).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 10).
size(p2100_0, 8).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 5).
size(p2100_1, 0).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 7).
size(p2100_2, 2).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 3).
size(p2101_0, 3).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 5).
size(p2101_1, 0).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 10).
size(p2101_2, 6).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 5).
size(p2101_3, 6).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 8).
size(p2101_4, 6).
green(p2101_4).
strange(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 3).
size(p2102_0, 3).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 2).
size(p2102_1, 6).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 10).
size(p2102_2, 5).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 9).
size(p2102_3, 8).
red(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 5).
coord2(p2102_4, 4).
size(p2102_4, 6).
red(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 2).
size(p2103_0, 4).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 3).
size(p2103_1, 6).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 5).
size(p2103_2, 0).
green(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 7).
size(p2103_3, 7).
green(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 8).
size(p2104_0, 2).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 0).
size(p2104_1, 2).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 9).
size(p2104_2, 4).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 1).
size(p2104_3, 2).
green(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 8).
size(p2105_0, 10).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 10).
size(p2105_1, 10).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 0).
size(p2105_2, 8).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 9).
size(p2105_3, 0).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 9).
size(p2106_0, 7).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 9).
size(p2106_1, 0).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 1).
size(p2106_2, 1).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 3).
size(p2107_0, 6).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 10).
size(p2107_1, 4).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 3).
size(p2107_2, 6).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 0).
size(p2108_0, 10).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 8).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 8).
size(p2108_2, 6).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 8).
size(p2109_0, 0).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 9).
size(p2109_1, 7).
red(p2109_1).
upright(p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 7).
size(p2110_0, 2).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 10).
size(p2110_1, 0).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 9).
size(p2110_2, 0).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 2).
size(p2110_3, 10).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 3).
coord2(p2110_4, 5).
size(p2110_4, 1).
red(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 10).
size(p2111_0, 8).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 0).
size(p2111_1, 6).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 1).
size(p2111_2, 6).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 8).
size(p2111_3, 9).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 5).
size(p2111_4, 9).
green(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 6).
size(p2112_0, 10).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 9).
size(p2112_1, 1).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 9).
size(p2112_2, 5).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 7).
size(p2113_0, 4).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 6).
size(p2113_1, 10).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 2).
size(p2114_0, 5).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 9).
size(p2114_1, 4).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 0).
size(p2114_2, 0).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 3).
size(p2114_3, 0).
blue(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 6).
coord2(p2114_4, 2).
size(p2114_4, 8).
green(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 9).
size(p2115_0, 9).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 8).
size(p2115_1, 0).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 1).
size(p2115_2, 0).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 6).
size(p2115_3, 6).
red(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 1).
coord2(p2115_4, 5).
size(p2115_4, 9).
green(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 7).
size(p2116_0, 3).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 4).
size(p2116_1, 6).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 1).
size(p2116_2, 3).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 4).
size(p2117_0, 6).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 3).
size(p2117_1, 5).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 8).
size(p2117_2, 5).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 9).
size(p2117_3, 8).
blue(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 9).
size(p2118_0, 4).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 1).
size(p2118_1, 10).
red(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 10).
size(p2119_0, 6).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 10).
size(p2119_1, 8).
red(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 5).
size(p2120_0, 3).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 4).
size(p2120_1, 7).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 1).
size(p2120_2, 6).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 10).
size(p2120_3, 9).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 6).
size(p2120_4, 1).
green(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 4).
size(p2121_0, 6).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 0).
size(p2121_1, 5).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 2).
size(p2121_2, 4).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 8).
size(p2121_3, 10).
red(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 8).
size(p2122_0, 0).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 7).
size(p2122_1, 9).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 6).
size(p2122_2, 0).
blue(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 5).
size(p2123_0, 0).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 7).
size(p2123_1, 2).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 3).
size(p2124_0, 5).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 8).
size(p2124_1, 4).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 10).
size(p2124_2, 9).
blue(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 0).
size(p2125_0, 6).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 0).
size(p2125_1, 10).
blue(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 10).
size(p2126_0, 10).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 10).
size(p2126_1, 6).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 0).
size(p2126_2, 0).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 8).
size(p2126_3, 3).
green(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 2).
size(p2127_0, 5).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 4).
size(p2127_1, 6).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 4).
size(p2128_0, 8).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 2).
size(p2128_1, 3).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 9).
size(p2128_2, 0).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 1).
size(p2129_0, 3).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 2).
size(p2129_1, 0).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 4).
size(p2129_2, 1).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 5).
size(p2129_3, 0).
green(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 7).
size(p2130_0, 5).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 6).
size(p2130_1, 4).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 5).
size(p2130_2, 6).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 2).
size(p2130_3, 9).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 9).
size(p2131_0, 3).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 0).
size(p2131_1, 1).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 10).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 9).
size(p2132_1, 2).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 0).
size(p2132_2, 10).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 2).
size(p2133_0, 10).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 2).
size(p2133_1, 6).
blue(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 3).
size(p2134_0, 6).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 10).
size(p2134_1, 9).
blue(p2134_1).
lhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 1).
size(p2135_0, 0).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 1).
size(p2135_1, 1).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 10).
size(p2135_2, 10).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 2).
size(p2135_3, 0).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 4).
size(p2136_0, 5).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 6).
size(p2136_1, 4).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 6).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 3).
size(p2137_0, 8).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 2).
size(p2137_1, 4).
red(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 6).
size(p2138_0, 7).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 5).
size(p2138_1, 3).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 9).
size(p2138_2, 8).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 7).
size(p2138_3, 1).
red(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 10).
coord2(p2138_4, 4).
size(p2138_4, 10).
green(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 6).
size(p2139_0, 0).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 8).
size(p2139_1, 10).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 7).
size(p2139_2, 3).
green(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 3).
size(p2140_0, 3).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 2).
size(p2140_1, 5).
red(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 8).
size(p2141_0, 6).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 1).
size(p2141_1, 10).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 1).
size(p2141_2, 0).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 2).
size(p2141_3, 8).
blue(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 6).
coord2(p2141_4, 1).
size(p2141_4, 4).
red(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 4).
size(p2142_0, 7).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 6).
size(p2142_1, 6).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 3).
size(p2142_2, 6).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 10).
size(p2143_0, 10).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 7).
size(p2143_1, 9).
blue(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 10).
size(p2144_0, 3).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 3).
size(p2144_1, 5).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 7).
size(p2144_2, 2).
blue(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 3).
size(p2145_0, 10).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 1).
size(p2145_1, 5).
red(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 9).
size(p2146_0, 9).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 0).
size(p2146_1, 2).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 6).
size(p2146_2, 8).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 8).
size(p2146_3, 4).
red(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 9).
coord2(p2146_4, 3).
size(p2146_4, 6).
blue(p2146_4).
strange(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 2).
size(p2147_0, 9).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 5).
size(p2147_1, 7).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 4).
size(p2147_2, 8).
green(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 6).
size(p2148_0, 0).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 0).
size(p2148_1, 8).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 5).
size(p2148_2, 9).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 6).
size(p2148_3, 1).
red(p2148_3).
upright(p2148_3).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 7).
size(p2149_0, 8).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 3).
size(p2149_1, 10).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 10).
size(p2149_2, 2).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 8).
size(p2150_0, 9).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 8).
size(p2150_1, 9).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 4).
size(p2150_2, 0).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 10).
size(p2151_0, 1).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 10).
size(p2151_1, 8).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 2).
size(p2151_2, 7).
green(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 7).
size(p2151_3, 0).
green(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 4).
coord2(p2151_4, 10).
size(p2151_4, 2).
green(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 4).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 2).
size(p2152_1, 4).
red(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 0).
size(p2153_0, 0).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 0).
size(p2153_1, 8).
blue(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 0).
size(p2154_0, 2).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 3).
size(p2154_1, 4).
red(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 3).
size(p2155_0, 2).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 0).
size(p2155_1, 0).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 9).
size(p2155_2, 10).
green(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 0).
coord2(p2155_3, 7).
size(p2155_3, 1).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 4).
size(p2156_0, 8).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 4).
size(p2156_1, 8).
green(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 0).
size(p2157_0, 0).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 10).
size(p2157_1, 9).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 0).
size(p2157_2, 10).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 6).
size(p2158_0, 2).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 9).
size(p2158_1, 10).
green(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 0).
size(p2159_0, 9).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 5).
size(p2159_1, 2).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 9).
size(p2159_2, 10).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 5).
size(p2159_3, 10).
blue(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 7).
coord2(p2159_4, 4).
size(p2159_4, 9).
green(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 4).
size(p2160_0, 7).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 4).
size(p2160_1, 6).
red(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 1).
size(p2161_0, 6).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 0).
size(p2161_1, 7).
blue(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 1).
size(p2162_0, 0).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 4).
size(p2162_1, 6).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 10).
size(p2162_2, 2).
green(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 4).
size(p2163_0, 7).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 5).
size(p2163_1, 9).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 6).
size(p2163_2, 1).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 10).
size(p2163_3, 6).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 2).
size(p2163_4, 7).
red(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 3).
size(p2164_0, 4).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 1).
size(p2164_1, 1).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 7).
size(p2164_2, 8).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 5).
coord2(p2164_3, 1).
size(p2164_3, 7).
red(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 0).
size(p2165_0, 4).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 9).
size(p2165_1, 8).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 2).
size(p2166_0, 9).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 6).
size(p2166_1, 10).
green(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 9).
size(p2167_0, 3).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 3).
size(p2167_1, 6).
red(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 10).
size(p2168_0, 4).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 1).
size(p2168_1, 2).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 3).
size(p2169_0, 1).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 9).
size(p2169_1, 10).
blue(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 2).
size(p2170_0, 8).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 4).
size(p2170_1, 5).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 0).
size(p2171_0, 9).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 4).
size(p2171_1, 5).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 7).
size(p2171_2, 3).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 3).
size(p2171_3, 8).
blue(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 3).
size(p2172_0, 7).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 9).
size(p2172_1, 9).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 8).
size(p2172_2, 0).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 2).
size(p2172_3, 9).
blue(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 9).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 9).
size(p2173_1, 5).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 5).
size(p2173_2, 0).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 8).
size(p2174_0, 3).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 9).
size(p2174_1, 6).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 10).
size(p2174_2, 10).
green(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 1).
size(p2175_0, 3).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 1).
size(p2175_1, 5).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 6).
size(p2175_2, 2).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 9).
size(p2176_0, 2).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 6).
size(p2176_1, 6).
red(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 5).
size(p2177_0, 8).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 3).
size(p2177_1, 7).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 7).
size(p2177_2, 1).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 7).
size(p2177_3, 8).
red(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 3).
size(p2178_0, 10).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 0).
size(p2178_1, 2).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 6).
size(p2179_0, 8).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 4).
size(p2179_1, 5).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 7).
size(p2179_2, 4).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 0).
size(p2179_3, 6).
green(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 1).
size(p2180_0, 9).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 4).
size(p2180_1, 10).
blue(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 1).
size(p2181_0, 6).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 7).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 0).
size(p2181_2, 10).
blue(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 5).
size(p2182_0, 10).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 9).
size(p2182_1, 5).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 0).
size(p2182_2, 8).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 0).
size(p2182_3, 6).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 0).
size(p2183_0, 4).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 5).
size(p2183_1, 10).
green(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 1).
size(p2184_0, 5).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 2).
size(p2184_1, 3).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 10).
size(p2184_2, 4).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 7).
size(p2184_3, 4).
red(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 8).
size(p2185_0, 10).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 5).
size(p2185_1, 8).
green(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 7).
size(p2186_0, 10).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 1).
size(p2186_1, 4).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 0).
size(p2186_2, 0).
red(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 4).
size(p2187_0, 2).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 3).
size(p2187_1, 9).
blue(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 4).
size(p2188_0, 1).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 2).
size(p2188_1, 0).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 0).
size(p2188_2, 2).
red(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 6).
size(p2189_0, 6).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 9).
size(p2189_1, 8).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 9).
size(p2189_2, 5).
red(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 6).
size(p2190_0, 4).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 10).
size(p2190_1, 3).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 9).
size(p2190_2, 9).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 1).
size(p2190_3, 7).
green(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 6).
size(p2191_0, 1).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 10).
size(p2191_1, 0).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 3).
size(p2191_2, 6).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 5).
size(p2191_3, 5).
blue(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 1).
size(p2192_0, 8).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 0).
size(p2192_1, 1).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 0).
size(p2192_2, 8).
red(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 8).
size(p2193_0, 2).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 5).
size(p2193_1, 6).
green(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 4).
size(p2194_0, 4).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 5).
size(p2194_1, 7).
green(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 4).
size(p2195_0, 6).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 1).
size(p2195_1, 3).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 4).
size(p2195_2, 3).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 10).
size(p2196_0, 5).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 6).
size(p2196_1, 0).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 5).
size(p2196_2, 4).
red(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 9).
size(p2197_0, 6).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 4).
size(p2197_1, 0).
red(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 0).
size(p2198_0, 6).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 10).
size(p2198_1, 8).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 6).
size(p2198_2, 7).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 1).
size(p2198_3, 10).
blue(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 3).
coord2(p2198_4, 5).
size(p2198_4, 7).
blue(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 0).
size(p2199_0, 3).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 3).
size(p2199_1, 5).
blue(p2199_1).
upright(p2199_1).