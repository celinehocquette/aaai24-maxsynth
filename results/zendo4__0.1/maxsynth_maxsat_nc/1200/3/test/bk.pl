:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 7).
size(p200_0, 5).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 7).
size(p200_1, 5).
blue(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 7).
size(p201_0, 6).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 7).
size(p201_1, 5).
red(p201_1).
upright(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 6).
size(p202_0, 2).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 8).
size(p202_1, 10).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 8).
size(p202_2, 8).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 8).
size(p202_3, 10).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 2).
size(p202_4, 10).
red(p202_4).
lhs(p202_4).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 2).
size(p203_0, 9).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 2).
size(p203_1, 5).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 2).
size(p203_2, 0).
blue(p203_2).
strange(p203_2).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 9).
size(p204_0, 0).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 4).
size(p204_1, 3).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 3).
size(p204_2, 6).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 3).
size(p204_3, 4).
blue(p204_3).
strange(p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 9).
size(p205_0, 1).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 9).
size(p205_1, 6).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 0).
size(p205_2, 8).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 8).
size(p205_3, 7).
green(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 8).
coord2(p205_4, 7).
size(p205_4, 3).
red(p205_4).
upright(p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 8).
size(p206_0, 1).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 0).
size(p206_1, 8).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 0).
size(p206_2, 6).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 5).
coord2(p206_3, 6).
size(p206_3, 1).
red(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 6).
size(p206_4, 0).
red(p206_4).
lhs(p206_4).
contact(p206_3, p206_4).
contact(p206_3, p206_4).
contact(p206_4, p206_3).
contact(p206_4, p206_3).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 5).
size(p207_0, 5).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 5).
size(p207_1, 5).
green(p207_1).
lhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 7).
size(p208_0, 10).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 4).
size(p208_1, 2).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 5).
size(p208_2, 2).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 7).
size(p208_3, 7).
blue(p208_3).
strange(p208_3).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 1).
size(p209_0, 7).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 7).
size(p209_1, 2).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 10).
size(p209_2, 7).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 3).
size(p209_3, 5).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 4).
size(p209_4, 7).
red(p209_4).
rhs(p209_4).
contact(p209_3, p209_4).
contact(p209_4, p209_3).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 9).
size(p210_0, 9).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 9).
size(p210_1, 9).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 2).
size(p210_2, 4).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 0).
size(p210_3, 6).
blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 1).
coord2(p210_4, 1).
size(p210_4, 0).
blue(p210_4).
strange(p210_4).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 6).
size(p211_0, 3).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 10).
size(p211_1, 3).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 10).
size(p211_2, 6).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 6).
size(p211_3, 5).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 1).
size(p211_4, 2).
green(p211_4).
strange(p211_4).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 5).
size(p212_0, 6).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 5).
size(p212_1, 8).
blue(p212_1).
upright(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 9).
size(p213_0, 2).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 9).
size(p213_1, 0).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 2).
size(p213_2, 10).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 3).
size(p213_3, 9).
green(p213_3).
upright(p213_3).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 7).
size(p214_0, 8).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 7).
size(p214_1, 5).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 0).
red(p214_2).
upright(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 1).
size(p215_0, 4).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 0).
size(p215_1, 9).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 1).
size(p215_2, 5).
red(p215_2).
strange(p215_2).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 1).
size(p216_0, 0).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 4).
size(p216_1, 6).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 1).
size(p216_2, 2).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 1).
size(p216_3, 9).
green(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 5).
size(p216_4, 5).
green(p216_4).
upright(p216_4).
contact(p216_1, p216_4).
contact(p216_1, p216_4).
contact(p216_4, p216_1).
contact(p216_4, p216_1).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 6).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 9).
size(p217_1, 7).
red(p217_1).
lhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 3).
size(p218_0, 7).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 3).
size(p218_1, 4).
red(p218_1).
lhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 2).
size(p219_0, 3).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 10).
size(p219_1, 1).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 2).
size(p219_2, 8).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 10).
size(p219_3, 6).
green(p219_3).
strange(p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 7).
size(p220_0, 3).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 9).
size(p220_1, 0).
blue(p220_1).
lhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 7).
size(p221_0, 5).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 2).
size(p221_1, 0).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 7).
size(p221_2, 2).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 1).
size(p221_3, 1).
green(p221_3).
strange(p221_3).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 0).
size(p222_0, 1).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 3).
size(p222_1, 4).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 3).
size(p222_2, 1).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 9).
size(p222_3, 9).
blue(p222_3).
lhs(p222_3).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 5).
size(p223_0, 3).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 5).
size(p223_1, 7).
blue(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 4).
size(p224_0, 5).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 7).
size(p224_1, 2).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 8).
size(p224_2, 5).
blue(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 8).
size(p225_0, 2).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 8).
size(p225_1, 6).
red(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 4).
size(p226_0, 3).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 6).
size(p226_1, 5).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 9).
size(p226_2, 3).
blue(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 5).
size(p227_0, 6).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 5).
size(p227_1, 10).
blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 6).
size(p228_0, 10).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 9).
size(p228_1, 5).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, -1).
coord2(p228_2, 4).
size(p228_2, 4).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 3).
size(p228_3, 7).
blue(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 0).
coord2(p228_4, 4).
size(p228_4, 9).
red(p228_4).
rhs(p228_4).
contact(p228_2, p228_4).
contact(p228_4, p228_2).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 0).
size(p229_0, 0).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 7).
size(p229_1, 5).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 8).
size(p229_2, 0).
blue(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 9).
size(p230_0, 8).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 9).
size(p230_1, 10).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 5).
size(p230_2, 4).
blue(p230_2).
strange(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 4).
size(p231_0, 6).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 0).
size(p231_1, 5).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 5).
size(p231_2, 8).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 0).
size(p231_3, 0).
red(p231_3).
lhs(p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 5).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 9).
size(p232_1, 9).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 5).
size(p232_2, 3).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 10).
size(p232_3, 5).
blue(p232_3).
lhs(p232_3).
contact(p232_1, p232_3).
contact(p232_1, p232_3).
contact(p232_1, p232_0).
contact(p232_3, p232_1).
contact(p232_3, p232_1).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 1).
size(p233_0, 0).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 1).
size(p233_1, 1).
red(p233_1).
strange(p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 0).
size(p234_0, 3).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 6).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 6).
size(p234_2, 1).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 0).
size(p234_3, 3).
green(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 7).
coord2(p234_4, 10).
size(p234_4, 2).
green(p234_4).
upright(p234_4).
contact(p234_3, p234_0).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 0).
size(p235_0, 1).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 4).
size(p235_1, 4).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 0).
size(p235_2, 2).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 6).
size(p235_3, 7).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 9).
coord2(p235_4, 0).
size(p235_4, 0).
green(p235_4).
upright(p235_4).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 8).
size(p236_0, 0).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 7).
size(p236_1, 2).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 7).
size(p236_2, 10).
red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 8).
size(p236_3, 10).
blue(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 7).
size(p236_4, 7).
blue(p236_4).
upright(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_4).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_3, p236_4).
contact(p236_3, p236_4).
contact(p236_4, p236_0).
contact(p236_4, p236_3).
contact(p236_4, p236_0).
contact(p236_4, p236_3).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 7).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 7).
size(p237_1, 4).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 7).
size(p237_2, 1).
green(p237_2).
rhs(p237_2).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 8).
size(p238_0, 3).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 2).
blue(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 5).
size(p239_0, 5).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 9).
size(p239_1, 0).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 9).
size(p239_2, 2).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 9).
size(p239_3, 2).
blue(p239_3).
strange(p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 0).
size(p240_0, 8).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 10).
size(p240_1, 2).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 1).
size(p240_2, 1).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 3).
size(p240_3, 1).
blue(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 3).
size(p240_4, 5).
red(p240_4).
rhs(p240_4).
contact(p240_4, p240_3).
contact(p240_3, p240_4).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 7).
size(p241_0, 5).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 3).
size(p241_1, 10).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 4).
size(p241_2, 4).
red(p241_2).
rhs(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 7).
size(p242_0, 9).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 4).
size(p242_1, 8).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 4).
size(p242_2, 0).
red(p242_2).
upright(p242_2).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 0).
size(p243_0, 0).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 0).
size(p243_1, 10).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 0).
size(p243_2, 5).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 4).
size(p243_3, 8).
red(p243_3).
strange(p243_3).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 11).
coord2(p244_0, 9).
size(p244_0, 8).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 4).
size(p244_1, 7).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 9).
size(p244_2, 2).
red(p244_2).
lhs(p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 2).
size(p245_0, 5).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 7).
size(p245_1, 0).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 8).
size(p245_2, 2).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 0).
size(p245_3, 0).
green(p245_3).
lhs(p245_3).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 10).
size(p246_0, 4).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 0).
size(p246_1, 7).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 9).
size(p246_2, 7).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 10).
size(p246_3, 6).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 0).
coord2(p246_4, 2).
size(p246_4, 6).
red(p246_4).
upright(p246_4).
contact(p246_0, p246_2).
contact(p246_0, p246_2).
contact(p246_0, p246_3).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 2).
size(p247_0, 8).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 4).
size(p247_1, 3).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 6).
size(p247_2, 7).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 10).
size(p247_3, 9).
green(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 3).
coord2(p247_4, 3).
size(p247_4, 8).
red(p247_4).
strange(p247_4).
contact(p247_0, p247_4).
contact(p247_4, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 4).
size(p248_0, 7).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 4).
size(p248_1, 10).
blue(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 6).
size(p249_0, 8).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 7).
size(p249_1, 5).
blue(p249_1).
strange(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 8).
size(p250_0, 5).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 9).
size(p250_1, 10).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 8).
size(p250_2, 6).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 9).
size(p250_3, 10).
red(p250_3).
upright(p250_3).
contact(p250_0, p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
contact(p250_3, p250_0).
contact(p250_3, p250_1).
contact(p250_1, p250_3).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 5).
size(p251_0, 5).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 5).
size(p251_1, 1).
red(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 1).
size(p252_0, 5).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 6).
size(p252_1, 4).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 4).
size(p252_2, 3).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 7).
size(p252_3, 2).
red(p252_3).
rhs(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 4).
size(p253_0, 2).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 5).
size(p253_1, 5).
green(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 4).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 10).
size(p254_1, 2).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 5).
size(p254_2, 2).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 9).
size(p254_3, 5).
green(p254_3).
lhs(p254_3).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 8).
size(p255_0, 9).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 8).
size(p255_1, 0).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 7).
size(p255_2, 10).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 1).
size(p255_3, 5).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 3).
size(p255_4, 3).
green(p255_4).
strange(p255_4).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 8).
size(p256_0, 6).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 2).
size(p256_1, 4).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 1).
size(p256_2, 3).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 1).
size(p256_3, 6).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 1).
coord2(p256_4, 10).
size(p256_4, 7).
blue(p256_4).
lhs(p256_4).
contact(p256_1, p256_4).
contact(p256_1, p256_4).
contact(p256_1, p256_2).
contact(p256_4, p256_1).
contact(p256_4, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 5).
size(p257_0, 10).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 0).
size(p257_1, 5).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 5).
size(p257_2, 5).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 8).
size(p257_3, 0).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 9).
coord2(p257_4, 6).
size(p257_4, 8).
green(p257_4).
lhs(p257_4).
contact(p257_2, p257_4).
contact(p257_2, p257_4).
contact(p257_2, p257_0).
contact(p257_4, p257_2).
contact(p257_4, p257_2).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 2).
size(p258_0, 6).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 2).
size(p258_1, 7).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 8).
size(p258_2, 0).
blue(p258_2).
strange(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 8).
size(p259_0, 2).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 4).
size(p259_1, 0).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 0).
size(p259_2, 2).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 1).
size(p259_3, 7).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 10).
size(p259_4, 3).
green(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 6).
size(p260_0, 1).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 9).
size(p260_1, 0).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 8).
size(p260_2, 0).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 4).
size(p260_3, 0).
blue(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 4).
size(p260_4, 9).
red(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 9).
size(p261_0, 0).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 1).
size(p261_1, 10).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 1).
size(p261_2, 1).
red(p261_2).
upright(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 1).
size(p262_0, 6).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 5).
size(p262_1, 1).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 7).
size(p262_2, 9).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 7).
size(p262_3, 6).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 7).
size(p262_4, 5).
red(p262_4).
rhs(p262_4).
contact(p262_2, p262_4).
contact(p262_2, p262_4).
contact(p262_4, p262_2).
contact(p262_4, p262_2).
contact(p262_4, p262_3).
contact(p262_3, p262_4).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 7).
size(p263_0, 4).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 6).
size(p263_1, 8).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 8).
size(p263_2, 7).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 7).
size(p263_3, 2).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 4).
size(p263_4, 4).
red(p263_4).
upright(p263_4).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 0).
size(p264_0, 4).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 1).
size(p264_1, 8).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 7).
size(p264_2, 7).
green(p264_2).
lhs(p264_2).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 3).
size(p265_0, 5).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 3).
size(p265_1, 3).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 1).
size(p265_2, 1).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 9).
size(p265_3, 3).
red(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 1).
coord2(p265_4, 5).
size(p265_4, 6).
green(p265_4).
lhs(p265_4).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 10).
size(p266_0, 6).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 10).
size(p266_1, 0).
red(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 2).
size(p267_0, 7).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 1).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 4).
size(p267_2, 4).
blue(p267_2).
strange(p267_2).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 6).
size(p268_0, 5).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 2).
size(p268_1, 6).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 2).
size(p268_2, 6).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 5).
size(p268_3, 2).
red(p268_3).
upright(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 5).
size(p269_0, 7).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 5).
size(p269_1, 3).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 6).
size(p269_2, 1).
green(p269_2).
strange(p269_2).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, -1).
size(p270_0, 7).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, -1).
size(p270_1, 0).
red(p270_1).
lhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 10).
size(p271_0, 4).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 3).
size(p271_1, 6).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 10).
size(p271_2, 6).
red(p271_2).
lhs(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 8).
size(p272_0, 6).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 9).
size(p272_1, 8).
red(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 1).
size(p273_0, 7).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 1).
size(p273_1, 6).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 3).
size(p273_2, 3).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 1).
size(p273_3, 0).
blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 4).
size(p273_4, 7).
red(p273_4).
upright(p273_4).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
contact(p273_1, p273_3).
contact(p273_3, p273_1).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 5).
size(p274_0, 6).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 7).
size(p274_1, 5).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 10).
size(p274_2, 1).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 9).
size(p274_3, 8).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 8).
coord2(p274_4, 10).
size(p274_4, 2).
red(p274_4).
upright(p274_4).
contact(p274_4, p274_2).
contact(p274_2, p274_4).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 10).
size(p275_0, 8).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, -1).
coord2(p275_1, 10).
size(p275_1, 5).
red(p275_1).
strange(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 5).
size(p276_0, 7).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 4).
size(p276_1, 7).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 5).
size(p276_2, 6).
green(p276_2).
strange(p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 4).
size(p277_0, 4).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 2).
size(p277_1, 6).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 5).
size(p277_2, 8).
green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 4).
size(p277_3, 6).
red(p277_3).
lhs(p277_3).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
contact(p277_3, p277_0).
contact(p277_0, p277_3).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 9).
size(p278_0, 0).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 10).
size(p278_1, 1).
blue(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 6).
size(p279_0, 6).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 8).
size(p279_1, 6).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 8).
size(p279_2, 5).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 9).
size(p279_3, 2).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 6).
size(p279_4, 0).
red(p279_4).
upright(p279_4).
contact(p279_1, p279_2).
contact(p279_1, p279_3).
contact(p279_1, p279_2).
contact(p279_1, p279_3).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
contact(p279_4, p279_0).
contact(p279_0, p279_4).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 4).
size(p280_0, 6).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 4).
size(p280_1, 2).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 10).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 3).
size(p280_3, 6).
green(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 6).
coord2(p280_4, 4).
size(p280_4, 0).
green(p280_4).
strange(p280_4).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 5).
size(p281_0, 5).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 9).
size(p281_1, 4).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 8).
size(p281_2, 2).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 4).
size(p281_3, 1).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 0).
coord2(p281_4, 0).
size(p281_4, 0).
red(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 0).
size(p282_0, 9).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 0).
size(p282_1, 4).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 0).
size(p282_2, 10).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 0).
size(p282_3, 6).
red(p282_3).
rhs(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 1).
size(p283_0, 1).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 3).
size(p283_1, 0).
red(p283_1).
rhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 9).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 9).
size(p284_1, 8).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 9).
size(p284_2, 4).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 0).
size(p284_3, 0).
green(p284_3).
rhs(p284_3).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 6).
size(p285_0, 7).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 6).
size(p285_1, 7).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 8).
size(p285_2, 5).
blue(p285_2).
strange(p285_2).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 0).
size(p286_0, 2).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 6).
size(p286_1, 8).
blue(p286_1).
lhs(p286_1).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 9).
size(p287_0, 5).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 3).
size(p287_1, 7).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 6).
size(p287_2, 3).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 6).
size(p287_3, 4).
blue(p287_3).
lhs(p287_3).
contact(p287_2, p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 10).
size(p288_0, 4).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 10).
size(p288_1, 1).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 10).
size(p288_2, 2).
blue(p288_2).
lhs(p288_2).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 1).
size(p289_0, 6).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 10).
size(p289_1, 7).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 2).
size(p289_2, 10).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 0).
size(p289_3, 1).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 2).
size(p289_4, 5).
red(p289_4).
lhs(p289_4).
contact(p289_2, p289_4).
contact(p289_4, p289_2).
piece(290, p290_0).
coord1(p290_0, 11).
coord2(p290_0, 5).
size(p290_0, 5).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 10).
size(p290_1, 7).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 5).
size(p290_2, 8).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 0).
size(p290_3, 2).
blue(p290_3).
strange(p290_3).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 3).
size(p291_0, 4).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 3).
size(p291_1, 7).
red(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 10).
size(p292_0, 1).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 10).
size(p292_1, 5).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 4).
size(p292_2, 4).
red(p292_2).
upright(p292_2).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 0).
size(p293_0, 9).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 0).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 6).
size(p294_0, 0).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 1).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 5).
size(p295_0, 10).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 5).
size(p295_1, 1).
blue(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 1).
size(p296_0, 5).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 1).
size(p296_1, 5).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 8).
size(p296_2, 4).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 10).
size(p297_0, 4).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 10).
size(p297_1, 5).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 0).
size(p297_2, 10).
blue(p297_2).
rhs(p297_2).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 7).
size(p298_0, 10).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 7).
size(p298_1, 8).
blue(p298_1).
upright(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 1).
size(p299_0, 3).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 5).
size(p299_1, 7).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 1).
size(p299_2, 5).
green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 8).
size(p299_3, 6).
blue(p299_3).
strange(p299_3).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 1).
size(p300_0, 5).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 8).
size(p300_1, 2).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 1).
size(p300_2, 7).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 1).
size(p300_3, 7).
green(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 8).
size(p301_0, 9).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 7).
size(p301_1, 6).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 8).
size(p301_2, 9).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 7).
size(p301_3, 9).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 10).
size(p301_4, 9).
blue(p301_4).
lhs(p301_4).
contact(p301_0, p301_3).
contact(p301_0, p301_3).
contact(p301_0, p301_1).
contact(p301_3, p301_0).
contact(p301_3, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 3).
size(p302_0, 6).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 2).
size(p302_1, 3).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 9).
size(p302_2, 9).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 0).
size(p302_3, 5).
blue(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 5).
size(p302_4, 8).
red(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 0).
size(p303_0, 7).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 0).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 9).
size(p304_0, 3).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 10).
size(p304_1, 3).
blue(p304_1).
lhs(p304_1).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 10).
size(p305_0, 4).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 11).
coord2(p305_1, 2).
size(p305_1, 6).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 2).
size(p305_2, 9).
red(p305_2).
strange(p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 10).
size(p306_0, 10).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 3).
size(p306_1, 1).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 5).
size(p306_2, 9).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 5).
size(p306_3, 6).
red(p306_3).
upright(p306_3).
contact(p306_3, p306_2).
contact(p306_2, p306_3).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 2).
size(p307_0, 7).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 2).
size(p307_1, 6).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 1).
size(p307_2, 1).
blue(p307_2).
rhs(p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 11).
coord2(p308_0, 3).
size(p308_0, 6).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 3).
size(p308_1, 6).
red(p308_1).
lhs(p308_1).
contact(p308_0, p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 2).
size(p309_0, 3).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 4).
size(p309_1, 3).
blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 7).
size(p310_0, 0).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 8).
size(p310_1, 6).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 3).
size(p310_2, 0).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 10).
size(p310_3, 5).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 10).
size(p310_4, 2).
red(p310_4).
rhs(p310_4).
contact(p310_3, p310_4).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 1).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 10).
size(p311_1, 10).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 9).
size(p311_2, 6).
red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 2).
size(p311_3, 3).
red(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 2).
size(p311_4, 6).
green(p311_4).
strange(p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 2).
size(p312_0, 10).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 6).
size(p312_1, 2).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 2).
size(p312_2, 8).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 4).
size(p312_3, 4).
green(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 0).
coord2(p312_4, 2).
size(p312_4, 8).
red(p312_4).
strange(p312_4).
contact(p312_2, p312_4).
contact(p312_4, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 3).
size(p313_0, 8).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 9).
size(p313_1, 2).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 7).
size(p313_2, 4).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 7).
size(p313_3, 6).
red(p313_3).
upright(p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 2).
size(p314_0, 0).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 7).
size(p314_1, 5).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 8).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 8).
size(p314_3, 4).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 3).
size(p314_4, 7).
green(p314_4).
rhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 1).
size(p315_0, 10).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 2).
size(p315_1, 0).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 0).
size(p315_2, 6).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 1).
size(p315_3, 4).
green(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 5).
size(p315_4, 2).
blue(p315_4).
lhs(p315_4).
contact(p315_0, p315_3).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 10).
size(p316_0, 9).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 4).
size(p316_1, 9).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 10).
size(p316_2, 10).
green(p316_2).
strange(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 11).
coord2(p317_0, 2).
size(p317_0, 9).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 2).
size(p317_1, 0).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 3).
size(p317_2, 5).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 3).
size(p317_3, 10).
red(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 8).
size(p317_4, 7).
red(p317_4).
upright(p317_4).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_1).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 6).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 7).
size(p318_1, 2).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 5).
size(p318_2, 9).
red(p318_2).
upright(p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 2).
size(p319_0, 1).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 9).
size(p319_1, 3).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 4).
size(p319_2, 9).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 2).
size(p319_3, 4).
blue(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 9).
size(p320_0, 4).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 7).
size(p320_1, 9).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 9).
size(p320_2, 1).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 5).
size(p320_3, 1).
red(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 9).
coord2(p320_4, 1).
size(p320_4, 4).
red(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 2).
size(p321_0, 1).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 4).
blue(p321_1).
lhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 9).
size(p322_0, 4).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 9).
size(p322_1, 4).
red(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 5).
size(p323_0, 0).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 6).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 6).
size(p323_2, 1).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 3).
size(p323_3, 0).
green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 7).
size(p323_4, 6).
blue(p323_4).
upright(p323_4).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 0).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 3).
size(p324_1, 7).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 2).
size(p324_2, 5).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 0).
size(p324_3, 9).
blue(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 1).
coord2(p324_4, 5).
size(p324_4, 10).
blue(p324_4).
upright(p324_4).
contact(p324_3, p324_0).
contact(p324_0, p324_3).
piece(325, p325_0).
coord1(p325_0, 11).
coord2(p325_0, 9).
size(p325_0, 9).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 5).
size(p325_1, 8).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 9).
size(p325_2, 6).
red(p325_2).
rhs(p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 8).
size(p326_0, 6).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 9).
size(p326_1, 5).
red(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 5).
size(p327_0, 5).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 4).
size(p327_1, 9).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 7).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 5).
size(p327_3, 6).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 4).
size(p327_4, 0).
blue(p327_4).
upright(p327_4).
contact(p327_1, p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 4).
size(p328_0, 3).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 7).
size(p328_1, 5).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 2).
size(p328_2, 0).
blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 9).
size(p328_3, 2).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 8).
size(p328_4, 2).
red(p328_4).
rhs(p328_4).
contact(p328_3, p328_4).
contact(p328_3, p328_4).
contact(p328_4, p328_3).
contact(p328_4, p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 0).
size(p329_0, 6).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 2).
size(p329_1, 1).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 8).
size(p329_2, 8).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 0).
size(p329_3, 6).
blue(p329_3).
rhs(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 3).
size(p330_0, 7).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 0).
size(p330_1, 1).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 2).
size(p330_2, 4).
blue(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 2).
size(p330_3, 10).
blue(p330_3).
lhs(p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 5).
size(p331_0, 8).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 5).
size(p331_1, 0).
green(p331_1).
rhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 8).
size(p332_0, 5).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 8).
size(p332_1, 4).
red(p332_1).
lhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 1).
size(p333_0, 0).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 6).
size(p333_1, 6).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 8).
size(p333_2, 6).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 9).
size(p333_3, 2).
red(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 2).
size(p333_4, 5).
red(p333_4).
upright(p333_4).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 1).
size(p334_0, 3).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 1).
size(p334_1, 4).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 5).
size(p334_2, 3).
red(p334_2).
upright(p334_2).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 11).
coord2(p335_0, 4).
size(p335_0, 0).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 4).
size(p335_1, 7).
blue(p335_1).
lhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 5).
size(p336_0, 9).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 5).
size(p336_1, 4).
blue(p336_1).
lhs(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 4).
size(p337_0, 4).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 6).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 5).
size(p337_2, 9).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 5).
size(p337_3, 3).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 0).
size(p337_4, 8).
green(p337_4).
strange(p337_4).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 7).
size(p338_0, 6).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 7).
size(p338_1, 1).
red(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 8).
size(p339_0, 3).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 6).
size(p339_1, 3).
blue(p339_1).
lhs(p339_1).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 1).
size(p340_0, 8).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 0).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 5).
size(p340_2, 9).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 0).
size(p340_3, 7).
blue(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 1).
size(p340_4, 4).
green(p340_4).
strange(p340_4).
contact(p340_0, p340_4).
contact(p340_4, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 10).
size(p341_0, 2).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 5).
size(p341_1, 2).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 6).
size(p341_2, 4).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 9).
size(p341_3, 1).
green(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 6).
coord2(p341_4, 6).
size(p341_4, 8).
green(p341_4).
rhs(p341_4).
contact(p341_4, p341_2).
contact(p341_2, p341_4).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 8).
size(p342_0, 9).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 3).
size(p342_1, 0).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 3).
size(p342_2, 10).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 2).
size(p342_3, 10).
red(p342_3).
upright(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 2).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 9).
size(p343_1, 1).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 9).
size(p343_2, 1).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 0).
size(p343_3, 1).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 0).
size(p343_4, 7).
red(p343_4).
rhs(p343_4).
contact(p343_0, p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 1).
size(p344_0, 2).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 4).
size(p344_1, 2).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 3).
size(p344_2, 6).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 0).
size(p344_3, 4).
red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 0).
size(p344_4, 9).
red(p344_4).
strange(p344_4).
contact(p344_0, p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
contact(p344_4, p344_0).
contact(p344_4, p344_3).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
contact(p344_3, p344_4).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 6).
size(p345_0, 9).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 6).
size(p345_1, 3).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 7).
size(p345_2, 8).
red(p345_2).
strange(p345_2).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_1, p345_0).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 4).
size(p346_0, 0).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 4).
size(p346_1, 3).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 5).
size(p346_2, 4).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 1).
size(p346_3, 7).
blue(p346_3).
rhs(p346_3).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 7).
size(p347_0, 6).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 4).
size(p347_1, 4).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 0).
size(p347_2, 6).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 0).
size(p347_3, 7).
red(p347_3).
lhs(p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
piece(348, p348_0).
coord1(p348_0, 11).
coord2(p348_0, 2).
size(p348_0, 4).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 2).
size(p348_1, 5).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 7).
size(p348_2, 3).
blue(p348_2).
strange(p348_2).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 8).
size(p349_0, 7).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 8).
size(p349_1, 1).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 3).
size(p350_0, 0).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 1).
size(p350_1, 1).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 2).
size(p350_2, 5).
red(p350_2).
upright(p350_2).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 9).
size(p351_0, 3).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 7).
size(p351_1, 9).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 7).
size(p351_2, 10).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 10).
size(p351_3, 4).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 7).
size(p351_4, 2).
red(p351_4).
upright(p351_4).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 0).
size(p352_0, 5).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 1).
size(p352_1, 10).
green(p352_1).
strange(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 2).
size(p353_0, 0).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 1).
size(p353_1, 6).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 10).
size(p353_2, 5).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 10).
size(p353_3, 8).
red(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 6).
coord2(p353_4, 4).
size(p353_4, 3).
green(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 7).
size(p354_0, 4).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 0).
size(p354_1, 2).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 8).
size(p354_2, 9).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 8).
size(p354_3, 3).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 3).
coord2(p354_4, 0).
size(p354_4, 2).
green(p354_4).
rhs(p354_4).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 9).
size(p355_0, 6).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 4).
size(p355_1, 7).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 5).
size(p355_2, 8).
red(p355_2).
upright(p355_2).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 6).
size(p356_0, 4).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 3).
size(p356_1, 4).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 10).
size(p356_2, 9).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 3).
coord2(p356_3, 10).
size(p356_3, 4).
blue(p356_3).
upright(p356_3).
contact(p356_3, p356_2).
contact(p356_2, p356_3).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 0).
size(p357_0, 7).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 1).
size(p357_1, 3).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 4).
size(p357_2, 8).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 1).
size(p357_3, 2).
blue(p357_3).
upright(p357_3).
contact(p357_3, p357_1).
contact(p357_1, p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 0).
size(p358_0, 0).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 2).
size(p358_1, 8).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 2).
size(p358_2, 6).
red(p358_2).
lhs(p358_2).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 7).
size(p359_0, 9).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 1).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 1).
size(p359_2, 4).
green(p359_2).
strange(p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, -1).
coord2(p360_0, 10).
size(p360_0, 1).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 0).
size(p360_1, 7).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 2).
size(p360_2, 2).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 10).
size(p360_3, 7).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 1).
size(p360_4, 2).
red(p360_4).
upright(p360_4).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 7).
size(p361_0, 3).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 7).
size(p361_1, 4).
blue(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 9).
size(p362_0, 6).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 10).
size(p362_1, 5).
red(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 5).
size(p363_0, 2).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 5).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 0).
size(p363_2, 4).
green(p363_2).
lhs(p363_2).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 6).
size(p364_0, 0).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 7).
size(p364_1, 4).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 7).
size(p364_2, 5).
blue(p364_2).
rhs(p364_2).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 5).
size(p365_0, 5).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 5).
size(p365_1, 2).
red(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 9).
size(p366_0, 7).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 0).
size(p366_1, 2).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 9).
size(p366_2, 6).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 8).
size(p366_3, 7).
green(p366_3).
strange(p366_3).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 0).
size(p367_0, 9).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 1).
size(p367_1, 2).
blue(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 7).
size(p368_0, 3).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 1).
size(p368_1, 4).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 1).
size(p368_2, 5).
green(p368_2).
upright(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 8).
size(p369_0, 10).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 5).
size(p369_1, 0).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 7).
size(p369_2, 9).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 4).
size(p369_3, 0).
red(p369_3).
lhs(p369_3).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 6).
size(p370_0, 0).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 7).
size(p370_1, 2).
green(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 10).
size(p371_0, 9).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 3).
size(p371_1, 0).
blue(p371_1).
strange(p371_1).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 3).
size(p372_0, 7).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 8).
size(p372_1, 10).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 1).
size(p372_2, 5).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 4).
size(p372_3, 2).
green(p372_3).
strange(p372_3).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 6).
size(p373_0, 10).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 6).
size(p373_1, 7).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 8).
size(p373_2, 7).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 1).
size(p373_3, 4).
red(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 6).
size(p373_4, 0).
blue(p373_4).
strange(p373_4).
contact(p373_0, p373_4).
contact(p373_4, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 4).
size(p374_0, 5).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 6).
size(p374_1, 9).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 4).
size(p374_2, 3).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 4).
size(p374_3, 6).
green(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 2).
coord2(p374_4, 8).
size(p374_4, 6).
blue(p374_4).
upright(p374_4).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 4).
size(p375_0, 6).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 3).
size(p375_1, 10).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 4).
size(p375_2, 8).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 4).
size(p375_3, 6).
red(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 4).
coord2(p375_4, 4).
size(p375_4, 3).
red(p375_4).
strange(p375_4).
contact(p375_3, p375_0).
contact(p375_0, p375_3).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 7).
size(p376_0, 7).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 7).
size(p376_1, 3).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 9).
size(p376_2, 7).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 11).
coord2(p376_3, 9).
size(p376_3, 2).
red(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 2).
coord2(p376_4, 3).
size(p376_4, 9).
red(p376_4).
lhs(p376_4).
contact(p376_3, p376_2).
contact(p376_2, p376_3).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 6).
size(p377_0, 0).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 2).
size(p377_1, 5).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 6).
size(p377_2, 1).
blue(p377_2).
upright(p377_2).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 6).
size(p378_0, 8).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 4).
size(p378_1, 8).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 6).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 10).
size(p378_3, 6).
red(p378_3).
rhs(p378_3).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 7).
size(p379_0, 4).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 4).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 0).
size(p379_2, 1).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 5).
size(p379_3, 6).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 5).
size(p379_4, 7).
red(p379_4).
upright(p379_4).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
contact(p379_3, p379_4).
contact(p379_4, p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 9).
size(p380_0, 7).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 10).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 9).
size(p380_2, 8).
green(p380_2).
upright(p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 4).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 2).
size(p381_1, 5).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 2).
size(p381_2, 6).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 6).
size(p381_3, 3).
green(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 2).
size(p381_4, 9).
red(p381_4).
lhs(p381_4).
contact(p381_1, p381_4).
contact(p381_4, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 10).
size(p382_0, 5).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 2).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 0).
size(p382_2, 6).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 10).
size(p382_3, 7).
red(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 0).
size(p382_4, 10).
red(p382_4).
rhs(p382_4).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 5).
size(p383_0, 4).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 10).
size(p383_1, 10).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 6).
size(p383_2, 7).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 5).
size(p383_3, 2).
red(p383_3).
lhs(p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 1).
size(p384_0, 9).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 1).
size(p384_1, 5).
green(p384_1).
strange(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 6).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 4).
size(p385_1, 4).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 7).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 4).
size(p385_3, 5).
red(p385_3).
upright(p385_3).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 3).
size(p386_0, 5).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 3).
size(p386_1, 2).
green(p386_1).
rhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 8).
size(p387_0, 8).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 8).
size(p387_1, 6).
red(p387_1).
lhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 5).
size(p388_0, 1).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 2).
size(p388_1, 2).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 3).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 7).
size(p388_3, 5).
blue(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 5).
coord2(p388_4, 3).
size(p388_4, 2).
red(p388_4).
rhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 6).
size(p389_0, 2).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 5).
size(p389_1, 1).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 3).
size(p389_2, 2).
blue(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 6).
size(p389_3, 5).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 1).
coord2(p389_4, 9).
size(p389_4, 4).
red(p389_4).
strange(p389_4).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 7).
size(p390_0, 4).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 10).
size(p390_1, 7).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 4).
size(p390_2, 1).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 7).
size(p390_3, 10).
red(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 9).
size(p390_4, 7).
red(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 3).
size(p391_0, 1).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 5).
size(p391_1, 6).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 9).
size(p391_2, 10).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 8).
size(p391_3, 0).
blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 0).
size(p391_4, 3).
green(p391_4).
rhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 4).
size(p392_0, 10).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 2).
size(p392_1, 2).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 10).
size(p392_2, 6).
blue(p392_2).
lhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 4).
size(p393_0, 4).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 4).
size(p393_1, 10).
red(p393_1).
strange(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 6).
size(p394_0, 2).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 6).
size(p394_1, 6).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 4).
size(p394_2, 3).
blue(p394_2).
strange(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 8).
size(p395_0, 5).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 9).
size(p395_1, 6).
red(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 7).
size(p396_0, 1).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 8).
size(p396_1, 7).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 7).
size(p396_2, 3).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 2).
size(p396_3, 3).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 0).
size(p396_4, 8).
green(p396_4).
upright(p396_4).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 10).
size(p397_0, 4).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 0).
size(p397_1, 4).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 9).
size(p397_2, 4).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, -1).
size(p397_3, 2).
blue(p397_3).
upright(p397_3).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 4).
size(p398_0, 3).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 1).
size(p398_1, 1).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 4).
size(p398_2, 2).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 7).
size(p398_3, 1).
blue(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 3).
size(p399_0, 9).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 4).
size(p399_1, 0).
red(p399_1).
rhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 7).
size(p400_0, 7).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 11).
coord2(p400_1, 1).
size(p400_1, 4).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 1).
size(p400_2, 8).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 8).
size(p400_3, 2).
red(p400_3).
upright(p400_3).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 2).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 5).
size(p401_1, 10).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 0).
size(p401_2, 3).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 5).
size(p401_3, 8).
green(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 3).
coord2(p401_4, 1).
size(p401_4, 4).
blue(p401_4).
lhs(p401_4).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 3).
size(p402_0, 6).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 3).
size(p402_1, 1).
blue(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 5).
size(p403_0, 3).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 1).
size(p403_1, 1).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 6).
size(p403_2, 9).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 2).
size(p403_3, 3).
green(p403_3).
strange(p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_0, p403_2).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 0).
size(p404_0, 8).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 1).
size(p404_1, 1).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 9).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 9).
size(p404_3, 8).
red(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 1).
size(p404_4, 1).
green(p404_4).
rhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 0).
size(p405_0, 5).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 0).
size(p405_1, 1).
red(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 7).
size(p406_0, 7).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 2).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 5).
size(p406_2, 5).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 2).
size(p406_3, 10).
blue(p406_3).
rhs(p406_3).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_2, p406_1).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 5).
size(p407_0, 3).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 10).
size(p407_1, 5).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 5).
size(p407_2, 7).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 10).
size(p407_3, 4).
red(p407_3).
upright(p407_3).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 5).
size(p408_0, 1).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 6).
size(p408_1, 4).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 5).
size(p408_2, 4).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 4).
size(p408_3, 9).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 1).
size(p408_4, 2).
green(p408_4).
rhs(p408_4).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 6).
size(p409_0, 5).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 6).
size(p409_1, 10).
red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 3).
size(p410_0, 10).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 6).
size(p410_1, 3).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 4).
size(p410_2, 6).
red(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 8).
size(p411_0, 10).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 4).
size(p411_1, 0).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 9).
size(p411_2, 9).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 10).
size(p411_3, 9).
blue(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 8).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 8).
size(p412_1, 8).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 3).
size(p412_2, 4).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 2).
size(p412_3, 0).
red(p412_3).
lhs(p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 9).
size(p413_0, 0).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 10).
size(p413_1, 6).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 0).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 10).
size(p413_3, 6).
red(p413_3).
rhs(p413_3).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_1, p413_3).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_3, p413_1).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 7).
size(p414_0, 3).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 8).
size(p414_1, 3).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 8).
size(p414_2, 5).
green(p414_2).
upright(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 3).
size(p415_0, 2).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 9).
size(p415_1, 5).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 8).
size(p415_2, 7).
red(p415_2).
upright(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 6).
size(p416_0, 9).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 3).
size(p416_1, 4).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 9).
size(p416_2, 6).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 2).
size(p416_3, 2).
green(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 3).
coord2(p416_4, 3).
size(p416_4, 6).
red(p416_4).
lhs(p416_4).
contact(p416_1, p416_3).
contact(p416_1, p416_4).
contact(p416_1, p416_3).
contact(p416_1, p416_4).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
contact(p416_3, p416_4).
contact(p416_3, p416_4).
contact(p416_4, p416_1).
contact(p416_4, p416_3).
contact(p416_4, p416_1).
contact(p416_4, p416_3).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 0).
size(p417_0, 1).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 3).
size(p417_1, 1).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 1).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 6).
size(p417_3, 6).
red(p417_3).
rhs(p417_3).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 6).
size(p418_0, 7).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 6).
size(p418_1, 1).
red(p418_1).
lhs(p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 4).
size(p419_0, 4).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 4).
size(p419_1, 7).
red(p419_1).
rhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 1).
size(p420_0, 6).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 9).
size(p420_1, 4).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 7).
size(p420_2, 0).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 1).
size(p420_3, 3).
green(p420_3).
upright(p420_3).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 8).
size(p421_0, 5).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 8).
size(p421_1, 8).
blue(p421_1).
strange(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 3).
size(p422_0, 10).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 3).
size(p422_1, 7).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 1).
size(p422_2, 8).
red(p422_2).
strange(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 2).
size(p423_0, 2).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 6).
size(p423_1, 4).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 0).
size(p423_2, 6).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 1).
coord2(p423_3, 9).
size(p423_3, 8).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 4).
coord2(p423_4, 7).
size(p423_4, 7).
red(p423_4).
upright(p423_4).
contact(p423_1, p423_4).
contact(p423_4, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 2).
size(p424_0, 4).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 6).
size(p424_1, 5).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 6).
size(p424_2, 4).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 8).
size(p424_3, 8).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 0).
size(p424_4, 6).
green(p424_4).
strange(p424_4).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 2).
size(p425_0, 9).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 6).
size(p425_1, 8).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 7).
size(p425_2, 2).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 5).
size(p425_3, 4).
blue(p425_3).
strange(p425_3).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 6).
size(p426_0, 7).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 1).
size(p426_1, 10).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 5).
size(p426_2, 3).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 4).
size(p426_3, 4).
blue(p426_3).
rhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 7).
size(p427_0, 7).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 10).
blue(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 9).
size(p428_0, 10).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 1).
size(p428_1, 2).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 2).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 2).
size(p428_3, 10).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 0).
coord2(p428_4, 10).
size(p428_4, 5).
blue(p428_4).
lhs(p428_4).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_3).
contact(p428_4, p428_3).
contact(p428_4, p428_0).
contact(p428_0, p428_4).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 1).
size(p429_0, 3).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 1).
size(p429_1, 6).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 3).
size(p429_2, 5).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 5).
size(p429_3, 9).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 10).
size(p429_4, 3).
green(p429_4).
strange(p429_4).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 1).
size(p430_0, 8).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 2).
size(p430_1, 8).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 2).
size(p430_2, 5).
green(p430_2).
strange(p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 3).
size(p431_0, 9).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 7).
size(p431_1, 4).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 8).
size(p431_2, 6).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 10).
size(p431_3, 7).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 3).
coord2(p431_4, 9).
size(p431_4, 7).
green(p431_4).
strange(p431_4).
contact(p431_2, p431_4).
contact(p431_4, p431_2).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 3).
size(p432_0, 5).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 5).
size(p432_1, 0).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 4).
size(p432_2, 8).
red(p432_2).
upright(p432_2).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_0, p432_2).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 3).
size(p433_0, 2).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 3).
size(p433_1, 3).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 4).
size(p433_2, 5).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 4).
size(p433_3, 9).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 8).
size(p433_4, 4).
red(p433_4).
rhs(p433_4).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 7).
size(p434_0, 8).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 7).
size(p434_1, 4).
red(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 9).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 8).
size(p435_1, 4).
blue(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 7).
size(p436_0, 0).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 7).
size(p436_1, 8).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 4).
size(p436_2, 1).
blue(p436_2).
lhs(p436_2).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 6).
size(p437_0, 6).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 6).
size(p437_1, 8).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 0).
size(p437_2, 8).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 5).
size(p437_3, 5).
red(p437_3).
upright(p437_3).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 0).
size(p438_0, 8).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 9).
size(p438_1, 3).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 10).
size(p438_2, 0).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 8).
size(p438_3, 7).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 9).
size(p438_4, 4).
red(p438_4).
lhs(p438_4).
contact(p438_4, p438_1).
contact(p438_1, p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 1).
size(p439_0, 5).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 5).
size(p439_1, 0).
red(p439_1).
upright(p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 4).
size(p440_0, 4).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 2).
size(p440_1, 1).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 10).
size(p440_2, 3).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 6).
size(p440_3, 0).
red(p440_3).
lhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 0).
size(p441_0, 4).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 0).
size(p441_1, 2).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 1).
size(p441_2, 5).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 10).
size(p441_3, 8).
green(p441_3).
strange(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 1).
size(p442_0, 4).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 1).
size(p442_1, 8).
red(p442_1).
strange(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 2).
size(p443_0, 8).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 0).
size(p443_1, 2).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 0).
size(p443_2, 5).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 4).
size(p443_3, 4).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 8).
size(p443_4, 7).
green(p443_4).
rhs(p443_4).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 3).
size(p444_0, 3).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 4).
size(p444_1, 0).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 6).
size(p444_2, 1).
red(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 7).
size(p445_0, 10).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 8).
size(p445_1, 5).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 7).
size(p445_2, 8).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 2).
size(p445_3, 7).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 5).
size(p445_4, 7).
red(p445_4).
strange(p445_4).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, -1).
coord2(p446_0, 0).
size(p446_0, 7).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 2).
size(p446_1, 6).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 10).
size(p446_2, 10).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 0).
size(p446_3, 1).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 0).
coord2(p446_4, 6).
size(p446_4, 8).
green(p446_4).
rhs(p446_4).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 5).
size(p447_0, 9).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 5).
size(p447_1, 7).
green(p447_1).
upright(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 4).
size(p448_0, 0).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 3).
size(p448_1, 7).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 3).
size(p448_2, 1).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 1).
size(p448_3, 10).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 6).
size(p448_4, 8).
red(p448_4).
rhs(p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 9).
size(p449_0, 9).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 3).
size(p449_1, 2).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 9).
size(p449_2, 2).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 3).
size(p449_3, 6).
green(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 6).
coord2(p449_4, 6).
size(p449_4, 4).
red(p449_4).
upright(p449_4).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 9).
size(p450_0, 8).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 9).
size(p450_1, 1).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 2).
size(p450_2, 3).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 9).
size(p450_3, 5).
green(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 9).
coord2(p450_4, 5).
size(p450_4, 7).
green(p450_4).
strange(p450_4).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 1).
size(p451_0, 2).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 1).
size(p451_1, 2).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 5).
size(p451_2, 6).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 1).
size(p451_3, 0).
blue(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 4).
size(p452_0, 10).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 4).
size(p452_1, 1).
blue(p452_1).
strange(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 8).
size(p453_0, 2).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 5).
size(p453_1, 0).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 5).
size(p453_2, 5).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 9).
size(p453_3, 4).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 9).
size(p453_4, 1).
red(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 9).
size(p454_0, 9).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 4).
size(p454_1, 10).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 3).
size(p454_2, 0).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 9).
size(p454_3, 1).
green(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 8).
size(p454_4, 2).
red(p454_4).
lhs(p454_4).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 3).
size(p455_0, 9).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 9).
size(p455_1, 2).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 9).
size(p455_2, 3).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 9).
size(p455_3, 1).
green(p455_3).
upright(p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 8).
size(p456_0, 1).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 0).
size(p456_1, 6).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 0).
size(p456_2, 4).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 10).
size(p456_3, 2).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 1).
size(p456_4, 7).
red(p456_4).
lhs(p456_4).
contact(p456_2, p456_4).
contact(p456_2, p456_4).
contact(p456_2, p456_1).
contact(p456_4, p456_2).
contact(p456_4, p456_2).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 2).
size(p457_0, 6).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 0).
size(p457_1, 8).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 6).
size(p457_2, 7).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 0).
size(p457_3, 8).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 2).
size(p457_4, 7).
red(p457_4).
strange(p457_4).
contact(p457_0, p457_4).
contact(p457_4, p457_0).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 7).
size(p458_0, 4).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 0).
size(p458_1, 3).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 2).
size(p458_2, 6).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 2).
size(p458_3, 1).
blue(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 0).
size(p458_4, 9).
green(p458_4).
upright(p458_4).
contact(p458_2, p458_3).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
contact(p458_3, p458_2).
contact(p458_4, p458_1).
contact(p458_1, p458_4).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 1).
size(p459_0, 10).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 6).
size(p459_1, 2).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 1).
size(p459_2, 9).
blue(p459_2).
strange(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 8).
size(p460_0, 3).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 1).
size(p460_1, 2).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 9).
size(p460_2, 0).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 9).
size(p460_3, 4).
green(p460_3).
strange(p460_3).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 6).
size(p461_0, 5).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 10).
size(p461_1, 4).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 7).
size(p461_2, 2).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 7).
size(p461_3, 0).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 5).
coord2(p461_4, 1).
size(p461_4, 9).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 2).
size(p462_0, 0).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 7).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 7).
size(p462_2, 7).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 8).
size(p462_3, 8).
red(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 3).
coord2(p462_4, 9).
size(p462_4, 2).
red(p462_4).
lhs(p462_4).
contact(p462_1, p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 11).
coord2(p463_0, 3).
size(p463_0, 6).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 9).
size(p463_1, 0).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 9).
size(p463_2, 9).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 3).
size(p463_3, 1).
red(p463_3).
rhs(p463_3).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 7).
size(p464_0, 6).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 1).
size(p464_1, 6).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 2).
size(p464_2, 6).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 7).
size(p464_3, 3).
green(p464_3).
rhs(p464_3).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 1).
size(p465_0, 3).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 3).
size(p465_1, 5).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 1).
size(p465_2, 6).
red(p465_2).
rhs(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 11).
coord2(p466_0, 5).
size(p466_0, 3).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 5).
size(p466_1, 2).
green(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 8).
size(p467_0, 9).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 7).
size(p467_1, 2).
blue(p467_1).
upright(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 6).
size(p468_0, 9).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 7).
size(p468_1, 5).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 6).
size(p468_2, 6).
red(p468_2).
lhs(p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 0).
size(p469_0, 1).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 1).
size(p469_1, 10).
red(p469_1).
strange(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 1).
size(p470_0, 4).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 5).
size(p470_1, 10).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 8).
size(p470_2, 6).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 4).
size(p470_3, 8).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 2).
coord2(p470_4, 7).
size(p470_4, 3).
green(p470_4).
strange(p470_4).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 2).
size(p471_0, 2).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 2).
size(p471_1, 7).
red(p471_1).
lhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 4).
size(p472_0, 1).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 5).
size(p472_1, 9).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 4).
size(p472_2, 3).
blue(p472_2).
lhs(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 5).
size(p473_0, 8).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 3).
size(p473_1, 10).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 5).
size(p473_2, 8).
blue(p473_2).
strange(p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 3).
size(p474_0, 4).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 3).
size(p474_1, 6).
green(p474_1).
strange(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 2).
size(p475_0, 6).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 2).
size(p475_1, 7).
green(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 9).
size(p476_0, 6).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 5).
size(p476_1, 6).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 4).
size(p476_2, 10).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 5).
size(p476_3, 0).
red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 1).
size(p476_4, 10).
green(p476_4).
strange(p476_4).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 8).
size(p477_0, 10).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 3).
size(p477_1, 3).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 0).
size(p477_2, 5).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 0).
size(p477_3, 7).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 6).
size(p477_4, 1).
blue(p477_4).
lhs(p477_4).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 6).
size(p478_0, 9).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 7).
size(p478_1, 4).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 7).
size(p478_2, 9).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 6).
size(p478_3, 4).
red(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 0).
coord2(p478_4, 7).
size(p478_4, 5).
green(p478_4).
lhs(p478_4).
contact(p478_2, p478_3).
contact(p478_2, p478_3).
contact(p478_2, p478_1).
contact(p478_3, p478_2).
contact(p478_3, p478_2).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 6).
size(p479_0, 3).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 2).
size(p479_1, 3).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 8).
size(p479_2, 10).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 9).
size(p479_3, 2).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 9).
size(p479_4, 7).
red(p479_4).
strange(p479_4).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 9).
size(p480_0, 0).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 1).
size(p480_1, 5).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 8).
size(p480_2, 10).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 7).
size(p480_3, 5).
blue(p480_3).
lhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 7).
size(p481_0, 3).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 4).
size(p481_1, 4).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 5).
size(p482_0, 3).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 10).
size(p482_1, 2).
blue(p482_1).
lhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 4).
size(p483_0, 1).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 9).
size(p483_1, 4).
blue(p483_1).
lhs(p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 5).
size(p484_0, 5).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 0).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 5).
size(p484_2, 2).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 0).
size(p484_3, 0).
green(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 0).
size(p484_4, 4).
red(p484_4).
rhs(p484_4).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_1, p484_3).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 5).
size(p485_0, 2).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 9).
size(p485_1, 0).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 5).
size(p485_2, 1).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 5).
size(p485_3, 9).
blue(p485_3).
strange(p485_3).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 9).
size(p486_0, 5).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 9).
size(p486_1, 9).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 8).
size(p486_2, 7).
red(p486_2).
upright(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 0).
size(p487_0, 7).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 3).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 7).
size(p487_2, 0).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 9).
size(p487_3, 1).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 5).
size(p487_4, 5).
blue(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 0).
size(p488_0, 2).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 5).
size(p488_1, 8).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 0).
size(p488_2, 4).
green(p488_2).
lhs(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 6).
size(p489_0, 9).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 10).
size(p489_1, 3).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 6).
size(p489_2, 4).
red(p489_2).
upright(p489_2).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 3).
size(p490_0, 2).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 1).
size(p490_1, 4).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 0).
size(p490_2, 1).
blue(p490_2).
upright(p490_2).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 5).
size(p491_0, 7).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 3).
size(p491_1, 6).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 3).
size(p491_2, 2).
red(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 3).
size(p491_3, 2).
red(p491_3).
strange(p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 4).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 0).
size(p492_1, 4).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 0).
size(p492_2, 8).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 8).
size(p492_3, 6).
green(p492_3).
upright(p492_3).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 3).
size(p493_0, 10).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 7).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 3).
size(p493_2, 3).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 0).
size(p493_3, 10).
green(p493_3).
strange(p493_3).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 3).
size(p494_0, 9).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 4).
size(p494_1, 6).
red(p494_1).
strange(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 4).
size(p495_0, 7).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 0).
size(p495_1, 6).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 10).
size(p495_2, 0).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 4).
size(p495_3, 6).
green(p495_3).
strange(p495_3).
contact(p495_3, p495_0).
contact(p495_0, p495_3).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 1).
size(p496_0, 0).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 6).
size(p496_1, 2).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 4).
size(p496_2, 1).
green(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 4).
size(p497_0, 4).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 3).
size(p497_1, 2).
red(p497_1).
lhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 0).
size(p498_0, 1).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 5).
size(p498_1, 7).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 0).
size(p498_2, 10).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 2).
size(p498_3, 2).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 5).
coord2(p498_4, 9).
size(p498_4, 3).
blue(p498_4).
lhs(p498_4).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 4).
size(p499_0, 4).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 4).
size(p499_1, 10).
red(p499_1).
strange(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 9).
size(p500_0, 5).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 7).
size(p500_1, 0).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 2).
size(p500_2, 1).
green(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 4).
size(p501_1, 5).
red(p501_1).
lhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 3).
size(p502_0, 8).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 0).
size(p502_1, 2).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 8).
size(p502_2, 7).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 7).
size(p502_3, 8).
red(p502_3).
strange(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 10).
size(p503_0, 7).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 10).
size(p503_1, 4).
green(p503_1).
lhs(p503_1).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 2).
size(p504_0, 3).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 9).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 8).
size(p504_2, 2).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 8).
size(p504_3, 7).
red(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 8).
size(p504_4, 4).
red(p504_4).
strange(p504_4).
contact(p504_4, p504_1).
contact(p504_1, p504_4).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 10).
size(p505_0, 7).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 10).
size(p505_1, 1).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 2).
size(p505_2, 10).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 2).
size(p505_3, 6).
red(p505_3).
upright(p505_3).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 4).
size(p506_0, 5).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 6).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 6).
size(p506_2, 5).
blue(p506_2).
lhs(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 5).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 5).
size(p507_1, 2).
green(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 5).
size(p508_0, 8).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 4).
size(p508_1, 3).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 5).
size(p508_2, 4).
green(p508_2).
upright(p508_2).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 7).
size(p509_0, 5).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 7).
size(p509_1, 8).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 4).
size(p509_2, 9).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 7).
size(p509_3, 4).
blue(p509_3).
strange(p509_3).
contact(p509_3, p509_1).
contact(p509_1, p509_3).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 3).
size(p510_0, 5).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 2).
size(p510_1, 6).
red(p510_1).
upright(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 2).
size(p511_0, 3).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 10).
size(p511_1, 2).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 4).
size(p511_2, 6).
blue(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 1).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 10).
size(p512_1, 2).
red(p512_1).
lhs(p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 2).
size(p513_0, 0).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 6).
size(p513_1, 3).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 10).
size(p513_2, 3).
green(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 3).
size(p514_0, 2).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 3).
size(p514_1, 0).
red(p514_1).
lhs(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 6).
size(p515_0, 9).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 0).
size(p515_1, 7).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 5).
size(p515_2, 1).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 5).
size(p515_3, 8).
red(p515_3).
lhs(p515_3).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 1).
size(p516_0, 5).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 1).
size(p516_1, 6).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 8).
size(p516_2, 10).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 1).
size(p516_3, 5).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 6).
coord2(p516_4, 0).
size(p516_4, 0).
green(p516_4).
rhs(p516_4).
contact(p516_3, p516_0).
contact(p516_0, p516_3).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 1).
size(p517_0, 5).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 5).
size(p517_1, 8).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 4).
size(p517_2, 0).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 4).
size(p517_3, 4).
green(p517_3).
strange(p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_3, p517_2).
contact(p517_2, p517_3).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 10).
size(p518_0, 8).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 4).
size(p518_1, 7).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 3).
size(p518_2, 3).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 11).
size(p518_3, 5).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 3).
size(p518_4, 0).
red(p518_4).
strange(p518_4).
contact(p518_3, p518_0).
contact(p518_0, p518_3).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 2).
size(p519_0, 7).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 10).
size(p519_1, 10).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 9).
size(p519_2, 3).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 2).
size(p519_3, 6).
green(p519_3).
upright(p519_3).
contact(p519_3, p519_0).
contact(p519_0, p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 8).
size(p520_0, 3).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 3).
size(p520_1, 4).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 8).
size(p520_2, 5).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 0).
size(p520_3, 0).
green(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 6).
coord2(p520_4, 9).
size(p520_4, 9).
green(p520_4).
rhs(p520_4).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 5).
size(p521_0, 2).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 4).
size(p521_1, 4).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 4).
size(p521_2, 0).
red(p521_2).
rhs(p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 5).
size(p522_0, 0).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 6).
size(p522_1, 6).
green(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 8).
size(p523_0, 1).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 6).
size(p523_1, 9).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 6).
size(p523_2, 5).
green(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 6).
size(p523_3, 3).
green(p523_3).
upright(p523_3).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 8).
size(p524_0, 3).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 4).
size(p524_1, 5).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 2).
size(p524_2, 7).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 4).
size(p524_3, 3).
red(p524_3).
upright(p524_3).
contact(p524_3, p524_1).
contact(p524_1, p524_3).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 10).
size(p525_0, 10).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 3).
size(p525_1, 0).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 3).
size(p525_2, 4).
red(p525_2).
strange(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 1).
size(p526_0, 1).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 7).
size(p526_1, 8).
blue(p526_1).
lhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 7).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 6).
size(p527_1, 5).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 6).
size(p527_2, 4).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 6).
size(p527_3, 8).
blue(p527_3).
rhs(p527_3).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 0).
size(p528_0, 7).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 0).
size(p528_1, 4).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 6).
size(p528_2, 3).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 9).
size(p528_3, 6).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 6).
size(p528_4, 7).
blue(p528_4).
upright(p528_4).
contact(p528_2, p528_4).
contact(p528_2, p528_4).
contact(p528_4, p528_2).
contact(p528_4, p528_2).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 4).
size(p529_0, 10).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 1).
size(p529_1, 5).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 11).
coord2(p529_2, 4).
size(p529_2, 5).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 3).
size(p529_3, 5).
blue(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 4).
size(p529_4, 1).
red(p529_4).
rhs(p529_4).
contact(p529_2, p529_4).
contact(p529_4, p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 8).
size(p530_0, 4).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 8).
size(p530_1, 3).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 5).
size(p530_2, 9).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 9).
size(p530_3, 2).
red(p530_3).
lhs(p530_3).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 0).
size(p531_0, 5).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 0).
size(p531_1, 7).
red(p531_1).
upright(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 7).
size(p532_0, 1).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 7).
size(p532_1, 6).
blue(p532_1).
lhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 2).
size(p533_0, 4).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 3).
size(p533_1, 0).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 5).
size(p533_2, 0).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 5).
size(p533_3, 5).
green(p533_3).
lhs(p533_3).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 2).
size(p534_0, 6).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 4).
size(p534_1, 4).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 1).
size(p534_2, 2).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 5).
size(p534_3, 9).
red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 7).
coord2(p534_4, 6).
size(p534_4, 0).
blue(p534_4).
strange(p534_4).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 6).
size(p535_0, 9).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 8).
blue(p535_1).
strange(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 4).
size(p536_0, 0).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 5).
size(p536_1, 10).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 0).
size(p536_2, 10).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 0).
size(p536_3, 4).
green(p536_3).
upright(p536_3).
contact(p536_3, p536_2).
contact(p536_2, p536_3).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 6).
size(p537_0, 8).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 6).
size(p537_1, 4).
green(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 9).
size(p538_0, 0).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 6).
size(p538_1, 0).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, -1).
coord2(p538_2, 9).
size(p538_2, 5).
green(p538_2).
upright(p538_2).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 3).
size(p539_0, 9).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 11).
coord2(p539_1, 3).
size(p539_1, 7).
red(p539_1).
upright(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 1).
size(p540_0, 4).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 2).
size(p540_1, 8).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 7).
size(p540_2, 3).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 4).
size(p540_3, 10).
red(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 1).
size(p540_4, 0).
red(p540_4).
lhs(p540_4).
contact(p540_4, p540_0).
contact(p540_0, p540_4).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 1).
size(p541_0, 6).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 1).
size(p541_1, 5).
blue(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 1).
size(p542_0, 4).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 5).
size(p542_1, 0).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 1).
size(p542_2, 7).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 0).
size(p542_3, 5).
green(p542_3).
rhs(p542_3).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 10).
size(p543_0, 6).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 1).
size(p543_1, 9).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 7).
size(p543_2, 4).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 11).
size(p543_3, 4).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 10).
size(p543_4, 0).
blue(p543_4).
rhs(p543_4).
contact(p543_3, p543_0).
contact(p543_0, p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 9).
size(p544_0, 4).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 1).
size(p544_1, 3).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 2).
size(p544_2, 5).
red(p544_2).
strange(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 6).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 4).
size(p545_1, 6).
green(p545_1).
lhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 1).
size(p546_0, 0).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 8).
size(p546_1, 0).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 2).
size(p546_2, 2).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 10).
size(p546_3, 3).
blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 6).
size(p546_4, 0).
blue(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 10).
size(p547_0, 10).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 5).
size(p547_1, 1).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 10).
size(p547_2, 5).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 8).
size(p547_3, 10).
red(p547_3).
upright(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 0).
size(p548_0, 5).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 1).
size(p548_1, 1).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 6).
size(p548_2, 5).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 9).
size(p548_3, 8).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 9).
size(p548_4, 0).
red(p548_4).
upright(p548_4).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 10).
size(p549_0, 2).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 7).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 6).
size(p549_2, 1).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 8).
size(p549_3, 4).
red(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 7).
size(p549_4, 7).
red(p549_4).
upright(p549_4).
contact(p549_3, p549_4).
contact(p549_3, p549_4).
contact(p549_4, p549_3).
contact(p549_4, p549_3).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 8).
size(p550_0, 4).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 8).
size(p550_1, 6).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 7).
size(p550_2, 2).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 4).
size(p550_3, 6).
blue(p550_3).
strange(p550_3).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 1).
size(p551_0, 3).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 5).
size(p551_1, 6).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 5).
size(p551_2, 2).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 9).
size(p551_3, 6).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 5).
size(p551_4, 4).
blue(p551_4).
lhs(p551_4).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
contact(p551_2, p551_1).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 10).
size(p552_0, 0).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 1).
size(p552_1, 9).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 4).
size(p552_2, 8).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 5).
size(p552_3, 2).
green(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 3).
coord2(p552_4, 8).
size(p552_4, 7).
green(p552_4).
lhs(p552_4).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 7).
size(p553_0, 3).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 7).
size(p553_1, 1).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 10).
size(p553_2, 8).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 2).
size(p553_3, 2).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 9).
size(p553_4, 1).
red(p553_4).
upright(p553_4).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 2).
size(p554_0, 9).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 10).
size(p554_1, 9).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 6).
size(p554_2, 0).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 2).
size(p554_3, 3).
red(p554_3).
strange(p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 3).
size(p555_0, 1).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 4).
size(p555_1, 6).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 2).
size(p555_2, 1).
blue(p555_2).
upright(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 4).
size(p556_0, 0).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 4).
size(p556_1, 6).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 2).
size(p556_2, 7).
blue(p556_2).
rhs(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 9).
size(p557_0, 6).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 8).
size(p557_1, 5).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 6).
size(p557_2, 10).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 6).
size(p557_3, 5).
red(p557_3).
lhs(p557_3).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 11).
size(p558_0, 10).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 11).
size(p558_1, 0).
blue(p558_1).
lhs(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 0).
size(p559_0, 5).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 2).
size(p559_1, 2).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 1).
size(p559_2, 4).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 0).
size(p559_3, 8).
red(p559_3).
upright(p559_3).
contact(p559_3, p559_2).
contact(p559_2, p559_3).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 5).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 6).
size(p560_1, 4).
red(p560_1).
rhs(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 10).
size(p561_0, 0).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 7).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 5).
size(p561_2, 2).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 9).
size(p561_3, 2).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 10).
size(p561_4, 3).
green(p561_4).
upright(p561_4).
contact(p561_0, p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
contact(p561_4, p561_0).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 3).
size(p562_0, 3).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 7).
size(p562_1, 4).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 3).
size(p562_2, 4).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 4).
size(p562_3, 8).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 3).
coord2(p562_4, 7).
size(p562_4, 5).
red(p562_4).
rhs(p562_4).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 0).
size(p563_0, 6).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 0).
size(p563_1, 8).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 0).
size(p563_2, 5).
green(p563_2).
strange(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 7).
size(p564_0, 6).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 9).
size(p564_1, 3).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 7).
size(p564_2, 4).
red(p564_2).
rhs(p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 5).
size(p565_0, 8).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 5).
size(p565_1, 5).
red(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 3).
size(p566_0, 1).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 4).
size(p566_1, 0).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 3).
size(p566_2, 4).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 8).
size(p566_3, 0).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 6).
coord2(p566_4, 1).
size(p566_4, 1).
blue(p566_4).
upright(p566_4).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 1).
size(p567_0, 9).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 1).
size(p567_1, 4).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 8).
size(p567_2, 10).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 5).
size(p567_3, 2).
blue(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 10).
size(p567_4, 10).
green(p567_4).
lhs(p567_4).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 2).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 6).
size(p568_1, 7).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 2).
size(p568_2, 3).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 6).
size(p568_3, 7).
blue(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 10).
size(p569_0, 5).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 9).
size(p569_1, 4).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 8).
size(p569_2, 0).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 4).
size(p569_3, 10).
red(p569_3).
upright(p569_3).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_1, p569_0).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 10).
size(p570_0, 3).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 1).
size(p570_1, 10).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 10).
size(p570_2, 8).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 7).
size(p570_3, 10).
green(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 3).
size(p570_4, 2).
blue(p570_4).
upright(p570_4).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_2).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 3).
size(p571_0, 6).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 0).
size(p571_1, 8).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, -1).
size(p571_2, 5).
green(p571_2).
rhs(p571_2).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 8).
size(p572_0, 6).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 6).
size(p572_1, 0).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 5).
size(p572_2, 1).
blue(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 4).
size(p573_0, 5).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 0).
size(p573_1, 4).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 4).
size(p573_2, 0).
red(p573_2).
lhs(p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 2).
size(p574_0, 9).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 4).
size(p574_1, 2).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 4).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 9).
size(p574_3, 2).
red(p574_3).
rhs(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 7).
size(p575_0, 6).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 10).
size(p575_1, 1).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 7).
size(p575_2, 1).
green(p575_2).
rhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 1).
size(p576_0, 8).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 9).
size(p576_1, 7).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 10).
size(p576_2, 1).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 1).
size(p576_3, 2).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 5).
coord2(p576_4, 4).
size(p576_4, 8).
blue(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 8).
size(p577_0, 10).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 3).
red(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 6).
size(p578_0, 10).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 3).
size(p578_1, 1).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 10).
size(p578_2, 2).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 6).
size(p578_3, 4).
red(p578_3).
strange(p578_3).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 9).
size(p579_0, 7).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 2).
size(p579_1, 10).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 2).
size(p579_2, 6).
green(p579_2).
lhs(p579_2).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 5).
size(p580_0, 1).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 5).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 5).
size(p580_2, 10).
blue(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 8).
size(p580_3, 0).
green(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 7).
size(p581_0, 0).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 1).
size(p581_1, 6).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 0).
size(p581_2, 5).
red(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 9).
size(p582_0, 5).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 9).
size(p582_1, 7).
red(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 2).
size(p583_0, 8).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 1).
size(p583_1, 8).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 8).
size(p583_2, 0).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 3).
size(p583_3, 4).
red(p583_3).
strange(p583_3).
contact(p583_3, p583_0).
contact(p583_0, p583_3).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 10).
size(p584_0, 2).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 10).
size(p584_1, 4).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 1).
size(p584_2, 4).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 1).
size(p584_3, 3).
green(p584_3).
upright(p584_3).
contact(p584_2, p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
contact(p584_3, p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 3).
size(p585_0, 7).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 8).
size(p585_1, 6).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 2).
size(p585_2, 2).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 2).
size(p585_3, 10).
green(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 8).
size(p585_4, 1).
green(p585_4).
strange(p585_4).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 4).
size(p586_0, 7).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 9).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 4).
size(p586_2, 9).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 10).
size(p586_3, 0).
green(p586_3).
lhs(p586_3).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 5).
size(p587_0, 3).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 8).
size(p587_1, 8).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 1).
size(p588_0, 9).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 11).
coord2(p588_1, 3).
size(p588_1, 2).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 3).
size(p588_2, 5).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 6).
size(p588_3, 3).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 7).
coord2(p588_4, 2).
size(p588_4, 4).
blue(p588_4).
rhs(p588_4).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 5).
size(p589_0, 6).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 5).
size(p589_1, 0).
red(p589_1).
rhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 7).
size(p590_0, 9).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, -1).
coord2(p590_1, 1).
size(p590_1, 2).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 5).
size(p590_2, 0).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 1).
size(p590_3, 10).
red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 4).
size(p590_4, 1).
green(p590_4).
lhs(p590_4).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 5).
size(p591_0, 1).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 2).
size(p591_1, 3).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 2).
size(p591_2, 5).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 2).
size(p591_3, 2).
red(p591_3).
upright(p591_3).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 10).
size(p592_0, 0).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 10).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 7).
size(p593_0, 4).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 8).
size(p593_1, 3).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 9).
size(p593_2, 0).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 0).
size(p593_3, 1).
green(p593_3).
upright(p593_3).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 1).
size(p594_0, 2).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 10).
size(p594_1, 0).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 0).
size(p594_2, 5).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 2).
size(p594_3, 6).
green(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 6).
coord2(p594_4, 5).
size(p594_4, 7).
blue(p594_4).
rhs(p594_4).
contact(p594_3, p594_0).
contact(p594_0, p594_3).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 10).
size(p595_0, 0).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 5).
size(p595_1, 3).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 0).
size(p595_2, 0).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 9).
size(p595_3, 7).
green(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 2).
coord2(p595_4, 4).
size(p595_4, 4).
blue(p595_4).
lhs(p595_4).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
contact(p595_1, p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
contact(p595_4, p595_1).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 4).
size(p596_0, 2).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 11).
coord2(p596_1, 4).
size(p596_1, 1).
green(p596_1).
rhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 8).
size(p597_0, 4).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 7).
size(p597_1, 1).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 10).
size(p597_2, 10).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 7).
size(p597_3, 2).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 9).
coord2(p597_4, 8).
size(p597_4, 10).
red(p597_4).
strange(p597_4).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 2).
size(p598_0, 3).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 6).
size(p598_1, 7).
blue(p598_1).
lhs(p598_1).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 10).
size(p599_0, 1).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 0).
size(p599_1, 9).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 8).
size(p599_2, 7).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 5).
size(p600_0, 4).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 4).
size(p600_1, 1).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 9).
size(p600_2, 1).
green(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 0).
size(p601_0, 6).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 2).
size(p601_1, 4).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 0).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 0).
size(p601_3, 5).
red(p601_3).
lhs(p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 4).
size(p602_0, 4).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 8).
size(p602_1, 3).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 4).
size(p602_2, 9).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 4).
size(p602_3, 4).
green(p602_3).
rhs(p602_3).
contact(p602_1, p602_3).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
contact(p602_3, p602_0).
contact(p602_0, p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 8).
size(p603_0, 5).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 0).
size(p603_1, 1).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 4).
size(p603_2, 9).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 3).
size(p603_3, 8).
blue(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 3).
size(p603_4, 10).
green(p603_4).
upright(p603_4).
contact(p603_4, p603_3).
contact(p603_3, p603_4).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 0).
size(p604_0, 4).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 4).
size(p604_1, 4).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 3).
size(p604_2, 7).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 3).
size(p604_3, 8).
red(p604_3).
rhs(p604_3).
contact(p604_3, p604_2).
contact(p604_2, p604_3).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 1).
size(p605_0, 10).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 0).
size(p605_1, 7).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 0).
size(p605_2, 10).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 0).
size(p605_3, 6).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 0).
size(p605_4, 5).
blue(p605_4).
lhs(p605_4).
contact(p605_3, p605_4).
contact(p605_3, p605_4).
contact(p605_4, p605_3).
contact(p605_4, p605_3).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 9).
size(p606_0, 2).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 9).
size(p606_1, 9).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 7).
size(p606_2, 2).
red(p606_2).
strange(p606_2).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 0).
size(p607_0, 9).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 0).
size(p607_1, 2).
blue(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 0).
size(p608_0, 7).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 0).
size(p608_1, 3).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 0).
size(p608_2, 1).
blue(p608_2).
upright(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 9).
size(p609_0, 5).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 10).
size(p609_1, 1).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 8).
size(p609_2, 5).
blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 7).
size(p609_3, 5).
red(p609_3).
lhs(p609_3).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 5).
size(p610_0, 7).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 9).
size(p610_1, 10).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 0).
size(p610_2, 0).
red(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 0).
size(p611_0, 9).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 4).
size(p611_1, 10).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 5).
size(p611_2, 1).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 9).
size(p611_3, 5).
blue(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 10).
coord2(p611_4, 10).
size(p611_4, 8).
red(p611_4).
strange(p611_4).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 7).
size(p612_0, 2).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 0).
size(p612_1, 2).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 10).
size(p612_2, 1).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 4).
size(p612_3, 6).
blue(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 1).
size(p612_4, 4).
blue(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 9).
size(p613_0, 3).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 2).
size(p613_1, 9).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 0).
size(p613_2, 5).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 9).
size(p613_3, 6).
red(p613_3).
rhs(p613_3).
contact(p613_3, p613_0).
contact(p613_0, p613_3).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 9).
size(p614_0, 3).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 4).
size(p614_1, 2).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 4).
size(p614_2, 4).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 2).
size(p614_3, 8).
blue(p614_3).
strange(p614_3).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 8).
size(p615_0, 4).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 8).
size(p615_1, 2).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 10).
size(p615_2, 8).
blue(p615_2).
lhs(p615_2).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 10).
size(p616_0, 4).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 6).
size(p616_1, 7).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 6).
size(p616_2, 8).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 0).
size(p616_3, 5).
blue(p616_3).
rhs(p616_3).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 5).
size(p617_0, 1).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 6).
size(p617_1, 2).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 6).
size(p617_2, 7).
green(p617_2).
upright(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 8).
size(p618_0, 5).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 2).
size(p618_1, 2).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 9).
size(p618_2, 7).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 4).
size(p618_3, 6).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 1).
size(p618_4, 1).
red(p618_4).
lhs(p618_4).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 4).
size(p619_0, 1).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 4).
size(p619_1, 4).
green(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 10).
size(p620_0, 9).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 5).
size(p620_1, 5).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 8).
size(p620_2, 1).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 10).
size(p620_3, 6).
blue(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 9).
size(p621_0, 7).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 2).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 10).
size(p621_2, 6).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 11).
size(p621_3, 1).
green(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 0).
size(p621_4, 1).
red(p621_4).
upright(p621_4).
contact(p621_3, p621_2).
contact(p621_2, p621_3).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 6).
size(p622_0, 4).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 5).
size(p622_1, 4).
blue(p622_1).
upright(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 6).
size(p623_0, 0).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 6).
size(p623_1, 6).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 2).
size(p623_2, 6).
green(p623_2).
upright(p623_2).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 3).
size(p624_0, 6).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 2).
size(p624_1, 3).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 9).
size(p624_2, 6).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 3).
size(p624_3, 4).
red(p624_3).
lhs(p624_3).
contact(p624_3, p624_0).
contact(p624_0, p624_3).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 9).
size(p625_0, 3).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 5).
size(p625_1, 2).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 3).
size(p625_2, 2).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 3).
size(p625_3, 6).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 10).
size(p625_4, 2).
blue(p625_4).
rhs(p625_4).
contact(p625_3, p625_2).
contact(p625_2, p625_3).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 3).
size(p626_0, 4).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 4).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 3).
size(p626_2, 7).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 6).
size(p626_3, 9).
blue(p626_3).
lhs(p626_3).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, -1).
size(p627_0, 2).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, -1).
size(p627_1, 0).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 3).
size(p628_0, 4).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 2).
size(p628_1, 1).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 6).
size(p628_2, 6).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 2).
size(p628_3, 0).
red(p628_3).
lhs(p628_3).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 1).
size(p629_0, 6).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 0).
size(p629_1, 3).
red(p629_1).
lhs(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 3).
size(p630_0, 6).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 3).
size(p630_1, 0).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 3).
size(p630_2, 6).
green(p630_2).
upright(p630_2).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_0, p630_2).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 7).
size(p631_0, 3).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 6).
size(p631_1, 0).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 4).
size(p631_2, 0).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 1).
size(p631_3, 2).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 2).
size(p631_4, 4).
red(p631_4).
rhs(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 0).
size(p632_0, 0).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 7).
size(p632_1, 6).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 9).
size(p632_2, 3).
blue(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 8).
size(p633_0, 0).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 1).
size(p633_1, 6).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 10).
size(p633_2, 2).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 4).
size(p633_3, 9).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 3).
size(p633_4, 10).
green(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 0).
size(p634_0, 6).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 1).
size(p634_1, 3).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 6).
size(p634_2, 2).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 0).
size(p634_3, 5).
red(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 3).
size(p634_4, 1).
blue(p634_4).
lhs(p634_4).
contact(p634_3, p634_4).
contact(p634_3, p634_4).
contact(p634_3, p634_1).
contact(p634_4, p634_3).
contact(p634_4, p634_3).
contact(p634_1, p634_3).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 10).
size(p635_0, 4).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 8).
size(p635_1, 1).
red(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 6).
size(p636_0, 10).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 6).
size(p636_1, 4).
red(p636_1).
upright(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 3).
size(p637_0, 3).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 6).
size(p637_1, 7).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 3).
size(p637_2, 10).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 2).
size(p637_3, 9).
green(p637_3).
rhs(p637_3).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 2).
size(p638_0, 0).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 6).
size(p638_1, 5).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 6).
size(p638_2, 7).
red(p638_2).
strange(p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 2).
size(p639_0, 7).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 11).
coord2(p639_1, 2).
size(p639_1, 6).
red(p639_1).
upright(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 5).
size(p640_0, 10).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 6).
green(p640_1).
rhs(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 10).
size(p641_0, 5).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 9).
size(p641_1, 9).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, -1).
coord2(p641_2, 7).
size(p641_2, 6).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 7).
size(p641_3, 0).
green(p641_3).
lhs(p641_3).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_2, p641_3).
contact(p641_3, p641_2).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 7).
size(p642_0, 6).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 8).
size(p642_1, 4).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 8).
size(p642_2, 6).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 8).
size(p642_3, 4).
blue(p642_3).
upright(p642_3).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 6).
size(p643_0, 6).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 9).
size(p643_1, 4).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 6).
size(p643_2, 3).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 0).
size(p643_3, 3).
blue(p643_3).
upright(p643_3).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 0).
size(p644_0, 8).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 0).
size(p644_1, 8).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 6).
size(p644_2, 5).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 6).
size(p644_3, 8).
blue(p644_3).
upright(p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 8).
size(p645_0, 0).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 6).
size(p645_1, 2).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 3).
size(p645_2, 10).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 10).
size(p645_3, 2).
blue(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 5).
coord2(p645_4, 7).
size(p645_4, 8).
green(p645_4).
strange(p645_4).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 3).
size(p646_0, 6).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 10).
size(p646_1, 0).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 4).
size(p646_2, 0).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 3).
size(p646_3, 6).
green(p646_3).
strange(p646_3).
contact(p646_1, p646_3).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
contact(p646_3, p646_1).
contact(p646_3, p646_0).
contact(p646_0, p646_3).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 9).
size(p647_0, 2).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 3).
size(p647_1, 8).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 9).
size(p647_2, 8).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 5).
size(p647_3, 6).
blue(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 5).
size(p648_0, 3).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 10).
size(p648_1, 6).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 11).
size(p648_2, 6).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 9).
size(p648_3, 9).
green(p648_3).
lhs(p648_3).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 4).
size(p649_0, 6).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 0).
size(p649_1, 8).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 0).
size(p649_2, 1).
red(p649_2).
strange(p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 2).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 10).
size(p650_1, 8).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 1).
size(p650_2, 2).
blue(p650_2).
lhs(p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 0).
size(p651_0, 6).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 10).
size(p651_1, 6).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, -1).
size(p651_2, 0).
green(p651_2).
upright(p651_2).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 8).
size(p652_0, 1).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 3).
size(p652_1, 3).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 9).
size(p652_2, 9).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 2).
size(p652_3, 7).
green(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 2).
size(p653_0, 5).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 3).
size(p653_1, 5).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 10).
size(p653_2, 1).
blue(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 10).
size(p654_0, 1).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 9).
size(p654_1, 1).
blue(p654_1).
strange(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 8).
size(p655_0, 10).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 10).
size(p655_1, 6).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 10).
size(p655_2, 2).
green(p655_2).
rhs(p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 5).
size(p656_0, 1).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 4).
size(p656_1, 7).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 4).
size(p656_2, 6).
blue(p656_2).
strange(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 4).
size(p657_0, 6).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 8).
size(p657_1, 5).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 5).
size(p657_2, 6).
red(p657_2).
strange(p657_2).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 4).
size(p658_0, 9).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 6).
size(p658_1, 3).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 6).
size(p658_2, 9).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 4).
size(p658_3, 4).
green(p658_3).
lhs(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 0).
size(p659_0, 4).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 2).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 6).
size(p659_2, 2).
blue(p659_2).
upright(p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 2).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 9).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 7).
size(p661_0, 5).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 10).
size(p661_1, 2).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 10).
size(p661_2, 10).
green(p661_2).
strange(p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 1).
size(p662_0, 8).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 4).
size(p662_1, 7).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 3).
size(p662_2, 3).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 4).
size(p662_3, 9).
red(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, -1).
coord2(p662_4, 4).
size(p662_4, 4).
green(p662_4).
rhs(p662_4).
contact(p662_4, p662_3).
contact(p662_3, p662_4).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 7).
size(p663_0, 3).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 9).
size(p663_1, 7).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 10).
size(p663_2, 8).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 9).
size(p663_3, 6).
red(p663_3).
strange(p663_3).
contact(p663_3, p663_1).
contact(p663_1, p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 0).
size(p664_0, 3).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 3).
size(p664_1, 9).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, -1).
size(p664_2, 4).
blue(p664_2).
strange(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 4).
size(p665_0, 6).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 4).
size(p665_1, 6).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 1).
size(p665_2, 4).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 0).
size(p665_3, 5).
red(p665_3).
lhs(p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 5).
size(p666_0, 10).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 3).
size(p666_1, 4).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 4).
size(p666_2, 3).
red(p666_2).
rhs(p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 10).
size(p667_0, 3).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 10).
size(p667_1, 4).
green(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 0).
size(p668_0, 4).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 1).
size(p668_1, 7).
red(p668_1).
rhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 8).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 1).
size(p669_1, 0).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 2).
size(p669_2, 3).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 2).
size(p669_3, 8).
blue(p669_3).
lhs(p669_3).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 0).
size(p670_0, 0).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 0).
size(p670_1, 5).
blue(p670_1).
strange(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 6).
size(p671_0, 10).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 6).
size(p671_1, 6).
blue(p671_1).
lhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 8).
size(p672_0, 3).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 4).
size(p672_1, 5).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 7).
size(p672_2, 6).
green(p672_2).
strange(p672_2).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 3).
size(p673_0, 4).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 4).
size(p673_1, 5).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 9).
size(p673_2, 4).
red(p673_2).
lhs(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 2).
size(p674_0, 4).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 3).
size(p674_1, 6).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 10).
size(p674_2, 5).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 10).
size(p674_3, 4).
green(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 2).
size(p674_4, 3).
red(p674_4).
upright(p674_4).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
contact(p674_4, p674_1).
contact(p674_1, p674_4).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 1).
size(p675_0, 3).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 6).
size(p675_1, 4).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 6).
size(p675_2, 9).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 4).
size(p675_3, 3).
blue(p675_3).
lhs(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 4).
size(p676_0, 7).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 5).
size(p676_1, 5).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 8).
size(p676_2, 0).
blue(p676_2).
upright(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 6).
size(p677_0, 4).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 3).
size(p677_1, 6).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 7).
size(p677_2, 0).
red(p677_2).
strange(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 9).
size(p678_0, 9).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 1).
size(p678_1, 5).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 0).
size(p678_2, 5).
blue(p678_2).
upright(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 2).
size(p679_0, 0).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 7).
size(p679_1, 2).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 10).
size(p679_2, 8).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 2).
size(p679_3, 5).
blue(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 7).
coord2(p679_4, 7).
size(p679_4, 9).
red(p679_4).
rhs(p679_4).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_0, p679_3).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
contact(p679_3, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 10).
size(p680_0, 5).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 5).
size(p680_1, 5).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 5).
size(p680_2, 8).
blue(p680_2).
upright(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 8).
size(p681_0, 6).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 4).
size(p681_1, 4).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 8).
size(p681_2, 4).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 2).
size(p681_3, 8).
red(p681_3).
strange(p681_3).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 9).
size(p682_0, 1).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 8).
size(p682_1, 0).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 4).
size(p682_2, 4).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 7).
size(p682_3, 5).
blue(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 5).
size(p683_0, 1).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 3).
size(p683_1, 4).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 7).
size(p683_2, 9).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 6).
size(p683_3, 2).
red(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 7).
size(p683_4, 5).
blue(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 1).
size(p684_0, 3).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 7).
size(p684_1, 5).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 8).
size(p684_2, 0).
red(p684_2).
strange(p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 5).
size(p685_0, 4).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 4).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 3).
size(p686_0, 3).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 10).
size(p686_1, 0).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 3).
size(p686_2, 0).
red(p686_2).
lhs(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 0).
size(p687_0, 8).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 5).
size(p687_1, 4).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 5).
size(p687_2, 7).
blue(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 2).
size(p688_0, 7).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 5).
size(p688_1, 8).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 5).
size(p688_2, 10).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 6).
size(p688_3, 2).
blue(p688_3).
upright(p688_3).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 10).
size(p689_0, 3).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 9).
size(p689_1, 6).
red(p689_1).
upright(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 1).
size(p690_0, 10).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 10).
size(p690_1, 5).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 10).
size(p690_2, 0).
red(p690_2).
lhs(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 6).
size(p691_0, 9).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 6).
size(p691_1, 4).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 1).
size(p691_2, 4).
red(p691_2).
strange(p691_2).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 8).
size(p692_0, 4).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 8).
size(p692_1, 0).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 2).
size(p692_2, 8).
green(p692_2).
upright(p692_2).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 3).
size(p693_0, 8).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 2).
size(p693_1, 10).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 8).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 9).
size(p693_3, 6).
blue(p693_3).
lhs(p693_3).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 9).
size(p694_0, 7).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 3).
size(p694_1, 10).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 9).
size(p694_2, 4).
blue(p694_2).
strange(p694_2).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 7).
size(p695_0, 8).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 4).
size(p695_1, 6).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 6).
size(p695_2, 0).
red(p695_2).
upright(p695_2).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 8).
size(p696_0, 6).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 8).
size(p696_1, 5).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 6).
size(p696_2, 1).
red(p696_2).
upright(p696_2).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 2).
size(p697_0, 2).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 2).
size(p697_1, 4).
green(p697_1).
strange(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 7).
size(p698_0, 7).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 4).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 7).
size(p698_2, 9).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 9).
size(p698_3, 4).
red(p698_3).
rhs(p698_3).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 4).
size(p699_0, 6).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 1).
size(p699_1, 0).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 2).
size(p699_2, 6).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 2).
size(p699_3, 3).
blue(p699_3).
lhs(p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_1, p699_2).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 3).
size(p700_0, 7).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 3).
size(p700_1, 5).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, -1).
coord2(p700_2, 3).
size(p700_2, 8).
green(p700_2).
upright(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 4).
size(p701_0, 1).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 7).
size(p701_1, 9).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 1).
size(p701_2, 4).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 1).
size(p701_3, 9).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 5).
coord2(p701_4, 2).
size(p701_4, 10).
red(p701_4).
upright(p701_4).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 2).
size(p702_0, 4).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 1).
size(p702_1, 1).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 2).
size(p702_2, 1).
red(p702_2).
strange(p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 2).
size(p703_0, 6).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 7).
size(p703_1, 4).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 7).
size(p703_2, 5).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 9).
size(p703_3, 7).
red(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 8).
size(p703_4, 8).
red(p703_4).
strange(p703_4).
contact(p703_1, p703_4).
contact(p703_4, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 5).
size(p704_0, 4).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 5).
size(p704_1, 4).
red(p704_1).
rhs(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 3).
size(p705_0, 3).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 2).
size(p705_1, 6).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 1).
size(p705_2, 10).
green(p705_2).
lhs(p705_2).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 4).
size(p706_0, 5).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 2).
size(p706_1, 4).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 2).
size(p706_2, 6).
green(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 10).
size(p706_3, 3).
blue(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 7).
size(p706_4, 5).
blue(p706_4).
lhs(p706_4).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 3).
size(p707_0, 6).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 3).
size(p707_1, 6).
red(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 4).
size(p708_0, 0).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 3).
size(p708_1, 3).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, -1).
coord2(p708_2, 4).
size(p708_2, 9).
green(p708_2).
lhs(p708_2).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 6).
size(p709_0, 6).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, -1).
coord2(p709_1, 6).
size(p709_1, 8).
green(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 1).
size(p710_0, 5).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 0).
size(p710_1, 8).
red(p710_1).
rhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 6).
size(p711_0, 2).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 10).
size(p711_1, 10).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 8).
size(p711_2, 6).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 0).
size(p711_3, 1).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 3).
size(p711_4, 5).
blue(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 1).
size(p712_0, 4).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 2).
size(p712_1, 10).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 2).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 9).
size(p712_3, 4).
blue(p712_3).
strange(p712_3).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 3).
size(p713_0, 5).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 3).
size(p713_1, 2).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 5).
size(p713_2, 8).
green(p713_2).
lhs(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 7).
size(p714_0, 6).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 5).
size(p714_1, 4).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 2).
size(p714_2, 4).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 7).
size(p714_3, 5).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 9).
size(p715_0, 0).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 9).
size(p715_1, 5).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 9).
size(p715_2, 4).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 2).
size(p715_3, 9).
red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 8).
size(p715_4, 10).
red(p715_4).
rhs(p715_4).
contact(p715_2, p715_0).
contact(p715_0, p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 6).
size(p716_0, 4).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 10).
size(p716_1, 4).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 10).
size(p716_2, 7).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 1).
coord2(p716_3, 7).
size(p716_3, 0).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 6).
size(p716_4, 5).
red(p716_4).
strange(p716_4).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 2).
size(p717_0, 0).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 0).
size(p717_1, 9).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 10).
size(p717_2, 10).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 10).
size(p717_3, 0).
blue(p717_3).
upright(p717_3).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 11).
coord2(p718_0, 3).
size(p718_0, 1).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 3).
size(p718_1, 7).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 3).
size(p718_2, 2).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 8).
size(p718_3, 3).
blue(p718_3).
lhs(p718_3).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 3).
size(p719_0, 2).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 9).
size(p719_1, 3).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, -1).
coord2(p720_0, 2).
size(p720_0, 1).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 2).
size(p720_1, 3).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 7).
size(p720_2, 2).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 3).
size(p720_3, 4).
red(p720_3).
upright(p720_3).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 1).
size(p721_0, 4).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 1).
size(p721_1, 5).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 8).
size(p721_2, 7).
green(p721_2).
rhs(p721_2).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 8).
size(p722_0, 5).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 7).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 8).
size(p722_2, 5).
red(p722_2).
strange(p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 9).
size(p723_0, 5).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 4).
size(p723_1, 1).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 8).
size(p723_2, 7).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 7).
size(p723_3, 8).
blue(p723_3).
lhs(p723_3).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 3).
size(p724_0, 5).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 7).
size(p724_1, 9).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 11).
coord2(p724_2, 7).
size(p724_2, 4).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 8).
size(p724_3, 0).
green(p724_3).
strange(p724_3).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 9).
size(p725_0, 5).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 9).
size(p725_1, 6).
blue(p725_1).
lhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 1).
size(p726_0, 9).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 2).
size(p726_1, 4).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 1).
size(p726_2, 9).
red(p726_2).
strange(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 7).
size(p727_0, 2).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 6).
size(p727_1, 4).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 7).
size(p727_2, 5).
blue(p727_2).
lhs(p727_2).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 1).
size(p728_0, 1).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 8).
size(p728_1, 7).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 1).
size(p728_2, 7).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 9).
size(p728_3, 5).
blue(p728_3).
strange(p728_3).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 5).
size(p729_0, 4).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 6).
size(p729_1, 3).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 0).
size(p729_2, 8).
green(p729_2).
lhs(p729_2).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 1).
size(p730_0, 5).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 2).
size(p730_1, 4).
red(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 8).
size(p731_0, 5).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 4).
size(p731_1, 5).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 8).
size(p731_2, 1).
red(p731_2).
lhs(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 5).
size(p732_0, 2).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 0).
size(p732_1, 3).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 8).
size(p732_2, 6).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 1).
size(p732_3, 4).
green(p732_3).
lhs(p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
contact(p732_3, p732_1).
contact(p732_1, p732_3).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 0).
size(p733_0, 8).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 0).
size(p733_1, 1).
blue(p733_1).
upright(p733_1).
piece(734, p734_0).
coord1(p734_0, 11).
coord2(p734_0, 1).
size(p734_0, 10).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 1).
size(p734_1, 7).
green(p734_1).
strange(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 8).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 5).
size(p735_1, 6).
blue(p735_1).
upright(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 1).
size(p736_0, 6).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 2).
size(p736_1, 5).
red(p736_1).
strange(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 5).
size(p737_0, 0).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 6).
size(p737_1, 8).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 6).
size(p737_2, 10).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 5).
size(p737_3, 3).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 1).
size(p737_4, 8).
blue(p737_4).
strange(p737_4).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 7).
size(p738_0, 6).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 10).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 1).
size(p738_2, 9).
green(p738_2).
upright(p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 0).
size(p739_0, 9).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 3).
size(p739_1, 5).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 2).
size(p739_2, 8).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 6).
size(p739_3, 9).
blue(p739_3).
strange(p739_3).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 3).
size(p740_0, 3).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 2).
size(p740_1, 4).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 10).
size(p740_2, 2).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 0).
size(p740_3, 2).
green(p740_3).
rhs(p740_3).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 3).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 5).
size(p741_1, 2).
blue(p741_1).
rhs(p741_1).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 6).
size(p742_0, 6).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 6).
size(p742_1, 2).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 4).
size(p742_2, 9).
blue(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 2).
size(p742_3, 3).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 4).
size(p742_4, 6).
red(p742_4).
lhs(p742_4).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 0).
size(p743_0, 9).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 1).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 0).
size(p743_2, 2).
red(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 3).
size(p744_0, 10).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 1).
size(p744_1, 2).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 2).
size(p744_2, 6).
green(p744_2).
strange(p744_2).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 5).
size(p745_0, 4).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 2).
size(p745_1, 3).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 6).
size(p745_2, 1).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 5).
size(p745_3, 9).
red(p745_3).
lhs(p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 4).
size(p746_0, 5).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 9).
size(p746_1, 9).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 4).
size(p746_2, 7).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 3).
size(p746_3, 6).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 3).
size(p746_4, 1).
red(p746_4).
strange(p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_3).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 10).
size(p747_0, 3).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 11).
size(p747_1, 3).
green(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 2).
size(p748_0, 4).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 2).
size(p748_1, 4).
red(p748_1).
strange(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 4).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 4).
size(p749_1, 10).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 0).
size(p749_2, 8).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 4).
size(p749_3, 5).
green(p749_3).
rhs(p749_3).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 10).
size(p750_0, 4).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 0).
size(p750_1, 7).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 9).
size(p750_2, 1).
red(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 3).
size(p750_3, 9).
red(p750_3).
upright(p750_3).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 9).
size(p751_0, 1).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 3).
size(p751_1, 8).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 6).
size(p751_2, 4).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 9).
size(p751_3, 7).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 8).
size(p751_4, 2).
red(p751_4).
rhs(p751_4).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 10).
size(p752_0, 9).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 1).
size(p752_1, 6).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 5).
size(p752_2, 7).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 5).
size(p752_3, 9).
green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 1).
size(p752_4, 8).
red(p752_4).
lhs(p752_4).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 6).
size(p753_0, 1).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 6).
size(p753_1, 7).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 5).
size(p753_2, 5).
red(p753_2).
upright(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 0).
size(p754_0, 8).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, -1).
size(p754_1, 4).
blue(p754_1).
strange(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 4).
size(p755_0, 5).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 9).
size(p755_1, 3).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 4).
size(p755_2, 2).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 6).
size(p755_3, 5).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 2).
size(p755_4, 2).
blue(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 10).
size(p756_0, 6).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 8).
size(p756_1, 1).
green(p756_1).
upright(p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 4).
size(p757_0, 2).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 3).
size(p757_1, 6).
blue(p757_1).
upright(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 6).
size(p758_0, 1).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 1).
size(p758_1, 1).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 6).
size(p758_2, 1).
blue(p758_2).
lhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 8).
size(p759_0, 0).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 8).
size(p759_1, 6).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 1).
size(p759_2, 3).
blue(p759_2).
upright(p759_2).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 1).
size(p760_0, 9).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 0).
size(p760_1, 0).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 10).
size(p760_2, 2).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 10).
size(p760_3, 7).
green(p760_3).
rhs(p760_3).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 7).
size(p761_0, 9).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 0).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 7).
size(p761_2, 4).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 8).
size(p761_3, 2).
blue(p761_3).
upright(p761_3).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 4).
size(p762_0, 3).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 10).
size(p762_1, 1).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 6).
size(p762_2, 1).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 5).
size(p763_0, 3).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 3).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 6).
size(p763_2, 1).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 4).
size(p763_3, 8).
red(p763_3).
lhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 7).
size(p764_0, 3).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 7).
size(p764_1, 6).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 10).
size(p764_2, 2).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 7).
size(p764_3, 5).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 3).
coord2(p764_4, 2).
size(p764_4, 10).
green(p764_4).
strange(p764_4).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 3).
size(p765_0, 4).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 4).
size(p765_1, 2).
red(p765_1).
upright(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 9).
size(p766_0, 7).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 8).
size(p766_1, 5).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 7).
size(p766_2, 1).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 8).
size(p767_0, 8).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 8).
size(p767_1, 0).
red(p767_1).
upright(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 9).
size(p768_0, 8).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 3).
size(p768_1, 10).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 3).
size(p768_2, 2).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 8).
size(p768_3, 2).
red(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 1).
size(p768_4, 10).
green(p768_4).
rhs(p768_4).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 9).
size(p769_0, 4).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 8).
size(p769_1, 2).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 9).
size(p769_2, 3).
red(p769_2).
rhs(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 9).
size(p770_0, 9).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 9).
size(p770_1, 8).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 10).
size(p770_2, 1).
green(p770_2).
upright(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 7).
size(p771_0, 2).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 7).
size(p771_1, 2).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 2).
size(p771_2, 6).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 10).
size(p771_3, 4).
green(p771_3).
strange(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 2).
size(p772_0, 1).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 1).
size(p772_1, 8).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 6).
size(p772_2, 6).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 6).
size(p772_3, 5).
red(p772_3).
strange(p772_3).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 0).
size(p773_0, 2).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 7).
size(p773_1, 2).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 3).
size(p773_2, 2).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 0).
size(p773_3, 10).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 4).
size(p773_4, 4).
red(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 7).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 9).
size(p774_1, 1).
green(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 8).
size(p774_2, 8).
red(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 2).
size(p775_0, 3).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 7).
size(p775_1, 5).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 0).
size(p775_2, 7).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 3).
size(p776_0, 2).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 3).
size(p776_1, 7).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 10).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 2).
size(p776_3, 4).
blue(p776_3).
upright(p776_3).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 4).
size(p777_0, 4).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 4).
size(p777_1, 8).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 9).
size(p777_2, 8).
red(p777_2).
lhs(p777_2).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 2).
size(p778_0, 5).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 1).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 1).
size(p778_2, 1).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 2).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 1).
size(p778_4, 3).
green(p778_4).
upright(p778_4).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 6).
size(p779_0, 1).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 2).
size(p779_1, 1).
blue(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 1).
size(p780_0, 8).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 1).
size(p780_1, 9).
green(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 9).
size(p781_0, 1).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 9).
size(p781_1, 1).
blue(p781_1).
strange(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 11).
size(p782_0, 8).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 10).
size(p782_1, 9).
blue(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 9).
size(p783_0, 9).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 10).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 9).
size(p783_2, 3).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 7).
size(p783_3, 5).
blue(p783_3).
strange(p783_3).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 10).
size(p784_0, 5).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 4).
size(p784_1, 3).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 4).
size(p784_2, 3).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 3).
size(p784_3, 6).
blue(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 3).
coord2(p784_4, 3).
size(p784_4, 0).
blue(p784_4).
upright(p784_4).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_1, p784_4).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
contact(p784_4, p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 7).
size(p785_0, 4).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 7).
size(p785_1, 5).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 10).
size(p785_2, 6).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 10).
size(p785_3, 9).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 7).
size(p785_4, 0).
blue(p785_4).
strange(p785_4).
contact(p785_0, p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
contact(p785_4, p785_0).
contact(p785_3, p785_2).
contact(p785_2, p785_3).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 1).
size(p786_0, 9).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 8).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 5).
size(p786_2, 2).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 2).
size(p786_3, 3).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 5).
size(p786_4, 5).
green(p786_4).
upright(p786_4).
contact(p786_4, p786_2).
contact(p786_2, p786_4).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 3).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 10).
size(p787_1, 4).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 3).
size(p787_2, 8).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 10).
size(p787_3, 3).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 3).
coord2(p787_4, 10).
size(p787_4, 9).
green(p787_4).
rhs(p787_4).
contact(p787_4, p787_1).
contact(p787_1, p787_4).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 3).
size(p788_0, 0).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 7).
size(p788_1, 7).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 6).
size(p788_2, 3).
red(p788_2).
strange(p788_2).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 4).
size(p789_0, 10).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 5).
size(p789_1, 6).
red(p789_1).
upright(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 11).
size(p790_0, 7).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 11).
size(p790_1, 6).
red(p790_1).
rhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 8).
size(p791_0, 2).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 0).
size(p791_1, 10).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 8).
size(p791_2, 7).
red(p791_2).
lhs(p791_2).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 1).
size(p792_0, 9).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 2).
size(p792_1, 2).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 5).
size(p792_2, 10).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 3).
size(p792_3, 5).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 8).
coord2(p792_4, 2).
size(p792_4, 5).
green(p792_4).
rhs(p792_4).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 10).
size(p793_0, 7).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 10).
size(p793_1, 2).
red(p793_1).
lhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 1).
size(p794_0, 10).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 0).
size(p794_1, 1).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 4).
size(p794_2, 7).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 4).
size(p794_3, 4).
blue(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 9).
size(p794_4, 2).
red(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 10).
size(p795_0, 0).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 8).
size(p795_1, 8).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 6).
size(p795_2, 0).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 8).
size(p795_3, 4).
blue(p795_3).
strange(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 2).
size(p796_0, 1).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 6).
size(p796_1, 9).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 3).
size(p796_2, 2).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 6).
size(p796_3, 4).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 1).
size(p796_4, 3).
red(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 10).
size(p797_0, 5).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 9).
size(p797_1, 3).
red(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 7).
size(p798_0, 10).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 7).
size(p798_1, 5).
blue(p798_1).
rhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 10).
size(p799_0, 9).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 8).
size(p799_1, 4).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 10).
size(p799_2, 4).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 1).
size(p799_3, 3).
red(p799_3).
rhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 3).
coord2(p799_4, 9).
size(p799_4, 3).
green(p799_4).
rhs(p799_4).
contact(p799_0, p799_4).
contact(p799_0, p799_4).
contact(p799_4, p799_0).
contact(p799_4, p799_0).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 9).
size(p800_0, 4).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 9).
size(p800_1, 1).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 1).
size(p800_2, 1).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 8).
size(p800_3, 0).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 5).
coord2(p800_4, 10).
size(p800_4, 2).
red(p800_4).
lhs(p800_4).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 3).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 1).
size(p801_1, 4).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 9).
size(p801_2, 10).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 1).
size(p801_3, 0).
red(p801_3).
strange(p801_3).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 3).
size(p802_0, 9).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 5).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 3).
size(p802_2, 9).
blue(p802_2).
strange(p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 9).
size(p803_0, 5).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 9).
size(p803_1, 8).
red(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 0).
size(p804_0, 6).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 5).
size(p804_1, 9).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 0).
size(p804_2, 6).
red(p804_2).
strange(p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 5).
size(p805_0, 10).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 5).
size(p805_1, 10).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 1).
size(p805_2, 4).
green(p805_2).
lhs(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 2).
size(p806_0, 8).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 5).
size(p806_1, 3).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 3).
size(p806_2, 5).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 7).
size(p806_3, 2).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 1).
size(p806_4, 4).
red(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 2).
size(p807_0, 7).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 2).
size(p807_1, 6).
green(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 1).
size(p808_0, 6).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 6).
size(p808_1, 6).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 4).
size(p808_2, 7).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 2).
size(p808_3, 7).
blue(p808_3).
upright(p808_3).
contact(p808_3, p808_0).
contact(p808_0, p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 6).
size(p809_0, 3).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 2).
size(p809_1, 4).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 5).
size(p809_2, 3).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 5).
size(p809_3, 8).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 3).
size(p809_4, 7).
blue(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 2).
size(p810_0, 3).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 2).
size(p810_1, 2).
red(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 2).
size(p811_0, 1).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 2).
size(p811_1, 9).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 8).
size(p811_2, 6).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 3).
size(p811_3, 8).
blue(p811_3).
strange(p811_3).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 4).
size(p812_0, 1).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 6).
size(p812_1, 0).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 9).
size(p812_2, 10).
blue(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 8).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 1).
size(p813_1, 2).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 2).
size(p813_2, 0).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 1).
size(p813_3, 8).
green(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 10).
coord2(p813_4, 9).
size(p813_4, 3).
red(p813_4).
lhs(p813_4).
contact(p813_1, p813_3).
contact(p813_1, p813_3).
contact(p813_3, p813_1).
contact(p813_3, p813_1).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 7).
size(p814_0, 10).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 8).
size(p814_1, 9).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 3).
blue(p814_2).
strange(p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 5).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 3).
size(p815_1, 9).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 2).
size(p815_2, 9).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 1).
size(p815_3, 3).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 7).
size(p815_4, 8).
red(p815_4).
lhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 10).
size(p816_0, 10).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 4).
size(p816_1, 0).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 9).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 10).
size(p816_3, 5).
blue(p816_3).
strange(p816_3).
contact(p816_0, p816_3).
contact(p816_3, p816_0).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 4).
size(p817_0, 0).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 8).
size(p817_1, 0).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 4).
size(p817_2, 4).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 0).
size(p817_3, 2).
blue(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 9).
size(p817_4, 5).
blue(p817_4).
lhs(p817_4).
contact(p817_4, p817_1).
contact(p817_1, p817_4).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 8).
size(p818_0, 0).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 7).
size(p818_1, 0).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 3).
size(p818_2, 3).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 0).
size(p818_3, 5).
green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 9).
size(p818_4, 4).
green(p818_4).
strange(p818_4).
contact(p818_2, p818_4).
contact(p818_2, p818_4).
contact(p818_4, p818_2).
contact(p818_4, p818_2).
contact(p818_4, p818_0).
contact(p818_0, p818_4).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 9).
size(p819_0, 6).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 9).
size(p819_1, 2).
red(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 6).
size(p820_0, 1).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 9).
size(p820_1, 3).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 0).
size(p820_2, 2).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 1).
size(p820_3, 2).
red(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 4).
size(p821_0, 4).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 4).
size(p821_1, 0).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 6).
size(p821_2, 5).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 3).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 9).
size(p822_0, 2).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 10).
size(p822_1, 7).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 6).
size(p822_2, 7).
green(p822_2).
upright(p822_2).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 10).
size(p823_0, 6).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 9).
size(p823_1, 1).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 10).
size(p823_2, 9).
red(p823_2).
lhs(p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 0).
size(p824_0, 9).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 5).
size(p824_1, 5).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 1).
size(p824_2, 5).
red(p824_2).
lhs(p824_2).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 4).
size(p825_0, 10).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 6).
size(p825_1, 1).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 3).
size(p825_2, 2).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 4).
size(p825_3, 3).
blue(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 1).
size(p826_0, 5).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 1).
size(p826_1, 4).
green(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 4).
size(p827_0, 5).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 3).
size(p827_1, 6).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 3).
size(p827_2, 7).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 9).
size(p827_3, 9).
green(p827_3).
strange(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 3).
size(p828_0, 2).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 2).
size(p828_1, 5).
blue(p828_1).
lhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 8).
size(p829_0, 10).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 4).
size(p829_1, 10).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 7).
size(p829_2, 4).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 8).
size(p829_3, 4).
green(p829_3).
upright(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
contact(p829_3, p829_0).
contact(p829_0, p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 6).
size(p830_0, 7).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 2).
size(p830_1, 7).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 6).
size(p830_2, 8).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 7).
size(p830_3, 3).
green(p830_3).
upright(p830_3).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_0, p830_2).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 2).
size(p831_0, 8).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 0).
size(p831_1, 1).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 8).
size(p831_2, 6).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 2).
size(p831_3, 9).
blue(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 7).
size(p832_0, 9).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 7).
size(p832_1, 10).
blue(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 4).
size(p833_0, 5).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 9).
size(p833_1, 3).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 2).
size(p833_2, 6).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 4).
size(p833_3, 8).
blue(p833_3).
lhs(p833_3).
contact(p833_3, p833_0).
contact(p833_0, p833_3).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 6).
size(p834_0, 4).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 6).
size(p834_1, 10).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 8).
size(p834_2, 0).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 7).
size(p834_3, 1).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 8).
size(p834_4, 9).
red(p834_4).
upright(p834_4).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 7).
size(p835_0, 0).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 8).
size(p835_1, 7).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 6).
size(p835_2, 5).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 0).
size(p835_3, 2).
red(p835_3).
strange(p835_3).
contact(p835_2, p835_0).
contact(p835_0, p835_2).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 9).
size(p836_0, 6).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 6).
size(p836_1, 1).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 7).
size(p836_2, 2).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 1).
size(p836_3, 7).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 9).
size(p836_4, 4).
red(p836_4).
rhs(p836_4).
contact(p836_3, p836_4).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
contact(p836_4, p836_3).
contact(p836_4, p836_0).
contact(p836_0, p836_4).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 7).
size(p837_0, 1).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 4).
size(p837_1, 3).
blue(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 9).
size(p838_0, 5).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 9).
size(p838_1, 7).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 0).
size(p838_2, 4).
red(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 4).
size(p839_0, 9).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 4).
size(p839_1, 1).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 0).
size(p839_2, 2).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 8).
size(p839_3, 0).
red(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 0).
coord2(p839_4, 10).
size(p839_4, 2).
blue(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 10).
size(p840_0, 2).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 11).
size(p840_1, 10).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 10).
size(p840_2, 8).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 5).
size(p840_3, 9).
blue(p840_3).
rhs(p840_3).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 6).
size(p841_0, 7).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 5).
size(p841_1, 4).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 6).
size(p841_2, 10).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 5).
size(p841_3, 10).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 9).
coord2(p841_4, 6).
size(p841_4, 4).
green(p841_4).
strange(p841_4).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
contact(p841_1, p841_4).
contact(p841_1, p841_4).
contact(p841_1, p841_3).
contact(p841_4, p841_1).
contact(p841_4, p841_1).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 8).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 10).
size(p842_1, 9).
red(p842_1).
rhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 10).
size(p843_0, 4).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 8).
size(p843_1, 1).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 7).
size(p843_2, 2).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 7).
size(p843_3, 9).
blue(p843_3).
strange(p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_1).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 9).
size(p844_0, 8).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 2).
size(p844_1, 4).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 1).
size(p844_2, 0).
green(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 3).
size(p844_3, 6).
blue(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 1).
coord2(p844_4, 2).
size(p844_4, 5).
red(p844_4).
strange(p844_4).
contact(p844_3, p844_1).
contact(p844_1, p844_3).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 8).
size(p845_0, 7).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 8).
size(p845_1, 10).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 7).
size(p845_2, 1).
blue(p845_2).
upright(p845_2).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_1, p845_0).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 5).
size(p846_0, 4).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 4).
size(p846_1, 3).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 0).
size(p846_2, 6).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 5).
size(p846_3, 2).
blue(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 9).
coord2(p846_4, 4).
size(p846_4, 10).
blue(p846_4).
strange(p846_4).
contact(p846_1, p846_3).
contact(p846_1, p846_4).
contact(p846_1, p846_3).
contact(p846_1, p846_4).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
contact(p846_4, p846_1).
contact(p846_4, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 5).
size(p847_0, 0).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 3).
size(p847_1, 7).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 1).
size(p847_2, 8).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 2).
size(p847_3, 2).
green(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 6).
size(p848_0, 9).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 10).
size(p848_1, 6).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 3).
size(p848_2, 0).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 9).
size(p848_3, 2).
red(p848_3).
lhs(p848_3).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 4).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 3).
size(p849_1, 1).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 1).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 7).
size(p849_3, 8).
red(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 7).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 3).
size(p850_1, 5).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 6).
size(p850_2, 3).
green(p850_2).
strange(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 2).
size(p851_0, 5).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 1).
size(p851_1, 1).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 3).
size(p851_2, 2).
red(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 5).
size(p852_0, 0).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 2).
size(p852_1, 3).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 7).
size(p852_2, 0).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 10).
size(p852_3, 3).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 2).
coord2(p852_4, 7).
size(p852_4, 4).
green(p852_4).
upright(p852_4).
contact(p852_4, p852_2).
contact(p852_2, p852_4).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 4).
size(p853_0, 6).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 3).
size(p853_1, 10).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 4).
size(p853_2, 2).
green(p853_2).
upright(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 8).
size(p854_0, 2).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 9).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 1).
size(p854_2, 2).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 5).
size(p854_3, 1).
green(p854_3).
strange(p854_3).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 1).
size(p855_0, 1).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 10).
size(p855_1, 0).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 1).
size(p855_2, 3).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 0).
size(p855_3, 0).
red(p855_3).
upright(p855_3).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 8).
size(p856_0, 0).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 8).
size(p856_1, 7).
red(p856_1).
upright(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 2).
size(p857_0, 2).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 2).
size(p857_1, 5).
blue(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 7).
size(p858_0, 0).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 0).
size(p858_1, 9).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 7).
size(p858_2, 5).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 2).
size(p858_3, 1).
red(p858_3).
strange(p858_3).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 2).
size(p859_0, 1).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 5).
size(p859_1, 3).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 6).
size(p859_2, 6).
blue(p859_2).
strange(p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 5).
size(p860_0, 8).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 1).
size(p860_1, 10).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 4).
size(p860_2, 10).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 4).
size(p860_3, 4).
red(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 8).
coord2(p860_4, 10).
size(p860_4, 9).
red(p860_4).
rhs(p860_4).
contact(p860_3, p860_4).
contact(p860_3, p860_4).
contact(p860_3, p860_2).
contact(p860_4, p860_3).
contact(p860_4, p860_3).
contact(p860_2, p860_3).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 8).
size(p861_0, 5).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 2).
size(p861_1, 0).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 2).
size(p861_2, 4).
green(p861_2).
strange(p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 2).
size(p862_0, 9).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 5).
size(p862_1, 6).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 1).
size(p862_2, 0).
green(p862_2).
rhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 1).
size(p863_0, 10).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 0).
size(p863_1, 6).
blue(p863_1).
lhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 10).
size(p864_0, 2).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 1).
size(p864_1, 9).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 0).
size(p864_2, 9).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 2).
size(p864_3, 3).
blue(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 5).
coord2(p864_4, 9).
size(p864_4, 6).
red(p864_4).
lhs(p864_4).
contact(p864_3, p864_1).
contact(p864_1, p864_3).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 7).
size(p865_0, 0).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 7).
size(p865_1, 5).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 7).
size(p865_2, 0).
red(p865_2).
strange(p865_2).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 5).
size(p866_0, 5).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 4).
size(p866_1, 2).
red(p866_1).
strange(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 9).
size(p867_0, 2).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 0).
size(p867_1, 0).
blue(p867_1).
lhs(p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 3).
size(p868_0, 1).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 8).
size(p868_1, 7).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 8).
size(p868_2, 6).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 3).
size(p868_3, 1).
green(p868_3).
lhs(p868_3).
contact(p868_3, p868_0).
contact(p868_0, p868_3).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 8).
size(p869_0, 5).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 2).
size(p869_1, 2).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 5).
size(p869_2, 5).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 6).
size(p869_3, 1).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 2).
size(p869_4, 9).
green(p869_4).
lhs(p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 4).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 9).
size(p870_1, 3).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, -1).
coord2(p870_2, 9).
size(p870_2, 4).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 6).
size(p870_3, 1).
green(p870_3).
rhs(p870_3).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 8).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 0).
size(p871_1, 7).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 6).
size(p871_2, 0).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 1).
size(p871_3, 10).
green(p871_3).
strange(p871_3).
contact(p871_1, p871_3).
contact(p871_3, p871_1).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 1).
size(p872_0, 5).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 5).
size(p872_1, 3).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 9).
size(p872_2, 1).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 2).
size(p872_3, 3).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 9).
coord2(p872_4, 2).
size(p872_4, 1).
blue(p872_4).
strange(p872_4).
contact(p872_3, p872_0).
contact(p872_0, p872_3).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 3).
size(p873_0, 1).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 5).
size(p873_1, 6).
blue(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 2).
size(p874_0, 0).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 1).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 6).
size(p874_2, 10).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 7).
size(p874_3, 7).
green(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 8).
size(p874_4, 6).
red(p874_4).
strange(p874_4).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 5).
size(p875_0, 7).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 3).
size(p875_1, 4).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 10).
size(p875_2, 2).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 6).
size(p875_3, 3).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 10).
size(p875_4, 7).
red(p875_4).
rhs(p875_4).
contact(p875_4, p875_2).
contact(p875_2, p875_4).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 10).
size(p876_0, 0).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 9).
size(p876_1, 2).
red(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 0).
size(p877_0, 0).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 2).
size(p877_1, 3).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, -1).
coord2(p877_2, 2).
size(p877_2, 1).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 3).
size(p877_3, 1).
red(p877_3).
lhs(p877_3).
contact(p877_2, p877_1).
contact(p877_1, p877_2).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 5).
size(p878_0, 10).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 5).
size(p878_1, 10).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 5).
size(p878_2, 2).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 0).
size(p878_3, 2).
green(p878_3).
strange(p878_3).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 2).
size(p879_0, 3).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 10).
size(p879_1, 3).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 7).
size(p879_2, 1).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 10).
size(p879_3, 0).
red(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 8).
coord2(p879_4, 10).
size(p879_4, 6).
blue(p879_4).
lhs(p879_4).
contact(p879_1, p879_3).
contact(p879_1, p879_4).
contact(p879_1, p879_3).
contact(p879_1, p879_4).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
contact(p879_4, p879_1).
contact(p879_4, p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 10).
size(p880_0, 3).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 7).
size(p880_1, 0).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 7).
size(p880_2, 1).
blue(p880_2).
strange(p880_2).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 4).
size(p881_0, 5).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 10).
size(p881_1, 5).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 4).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 1).
size(p882_0, 1).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 4).
size(p882_1, 4).
blue(p882_1).
lhs(p882_1).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 10).
size(p883_0, 6).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 8).
size(p883_1, 9).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 4).
size(p883_2, 5).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 7).
size(p883_3, 10).
red(p883_3).
upright(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 6).
size(p884_0, 4).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 0).
size(p884_1, 1).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 1).
size(p884_2, 10).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 7).
size(p884_3, 1).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 2).
coord2(p884_4, 7).
size(p884_4, 7).
blue(p884_4).
strange(p884_4).
contact(p884_3, p884_4).
contact(p884_3, p884_4).
contact(p884_4, p884_3).
contact(p884_4, p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 6).
size(p885_0, 1).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 1).
size(p885_1, 9).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 5).
size(p885_2, 6).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 1).
size(p885_3, 2).
blue(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 3).
size(p886_0, 7).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 1).
size(p886_1, 2).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 6).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 1).
size(p886_3, 9).
blue(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 7).
coord2(p886_4, 10).
size(p886_4, 10).
green(p886_4).
upright(p886_4).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 8).
size(p887_0, 0).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 8).
size(p887_1, 10).
green(p887_1).
lhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 9).
size(p888_0, 9).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 2).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 9).
size(p888_2, 8).
blue(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 5).
size(p889_0, 3).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 4).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 10).
size(p889_2, 10).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 8).
size(p889_3, 9).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 1).
size(p889_4, 2).
red(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 5).
size(p890_0, 7).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 7).
size(p890_1, 4).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 8).
size(p890_2, 6).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 0).
size(p890_3, 8).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 1).
size(p890_4, 9).
red(p890_4).
strange(p890_4).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 6).
size(p891_0, 7).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 4).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 6).
size(p891_2, 0).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 6).
size(p891_3, 2).
red(p891_3).
strange(p891_3).
contact(p891_0, p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
contact(p891_3, p891_0).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 3).
size(p892_0, 5).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 4).
size(p892_1, 10).
green(p892_1).
strange(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 5).
size(p893_0, 5).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 4).
size(p893_1, 2).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 5).
size(p893_2, 6).
green(p893_2).
rhs(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 7).
size(p894_0, 4).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 7).
size(p894_1, 6).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 7).
size(p894_2, 8).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 1).
size(p894_3, 2).
red(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 0).
coord2(p894_4, 2).
size(p894_4, 0).
red(p894_4).
rhs(p894_4).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 4).
size(p895_0, 1).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 4).
size(p895_1, 4).
blue(p895_1).
lhs(p895_1).
contact(p895_0, p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 0).
size(p896_0, 0).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 2).
size(p896_1, 6).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 0).
size(p896_2, 8).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 5).
size(p896_3, 5).
red(p896_3).
rhs(p896_3).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 7).
size(p897_0, 7).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 0).
size(p897_1, 7).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 1).
size(p897_2, 4).
blue(p897_2).
lhs(p897_2).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 4).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 4).
size(p898_1, 6).
green(p898_1).
strange(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 10).
size(p899_0, 4).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 7).
size(p899_1, 2).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 0).
size(p899_2, 1).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 3).
size(p899_3, 2).
red(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 4).
size(p900_0, 3).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 8).
size(p900_1, 5).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 1).
size(p900_2, 5).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 0).
size(p900_3, 10).
red(p900_3).
strange(p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 6).
size(p901_0, 8).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 4).
size(p901_1, 3).
red(p901_1).
rhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 9).
size(p902_0, 6).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 6).
size(p902_1, 3).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 9).
size(p902_2, 9).
red(p902_2).
upright(p902_2).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 7).
size(p903_0, 5).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 8).
size(p903_1, 9).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 3).
size(p903_2, 10).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 2).
size(p903_3, 1).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 5).
coord2(p903_4, 9).
size(p903_4, 6).
green(p903_4).
strange(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
contact(p903_4, p903_1).
contact(p903_1, p903_4).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 2).
size(p904_0, 6).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 2).
size(p904_1, 6).
blue(p904_1).
rhs(p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 4).
size(p905_0, 1).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 4).
size(p905_1, 6).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 7).
size(p905_2, 5).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 2).
size(p905_3, 9).
red(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 6).
coord2(p905_4, 10).
size(p905_4, 2).
blue(p905_4).
rhs(p905_4).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 7).
size(p906_0, 10).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 7).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 3).
size(p907_0, 9).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 3).
size(p907_1, 7).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 3).
size(p907_2, 5).
green(p907_2).
rhs(p907_2).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 3).
size(p908_0, 8).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 4).
size(p908_1, 5).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 3).
size(p908_2, 3).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 9).
size(p908_3, 8).
blue(p908_3).
lhs(p908_3).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 4).
size(p909_0, 8).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 1).
size(p909_1, 4).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 5).
size(p909_2, 2).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 2).
size(p909_3, 3).
red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 4).
size(p909_4, 2).
blue(p909_4).
rhs(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_0).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 5).
size(p910_0, 4).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 5).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 11).
size(p910_2, 8).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 8).
size(p910_3, 5).
green(p910_3).
lhs(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 11).
coord2(p911_0, 7).
size(p911_0, 6).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 7).
size(p911_1, 0).
red(p911_1).
lhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 10).
size(p912_0, 7).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 7).
size(p912_1, 9).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 10).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 2).
size(p912_3, 0).
green(p912_3).
upright(p912_3).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 11).
size(p913_0, 4).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 8).
size(p913_1, 2).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 10).
size(p913_2, 0).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 9).
size(p913_3, 2).
green(p913_3).
lhs(p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 9).
size(p914_0, 7).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 10).
size(p914_1, 2).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 9).
size(p914_2, 2).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 8).
size(p914_3, 4).
blue(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 0).
size(p915_0, 4).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 6).
size(p915_1, 6).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 6).
size(p915_2, 6).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 6).
size(p915_3, 2).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 9).
coord2(p915_4, 7).
size(p915_4, 2).
blue(p915_4).
strange(p915_4).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 7).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 9).
size(p916_1, 1).
red(p916_1).
strange(p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 7).
size(p917_0, 6).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 0).
size(p917_1, 2).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 6).
size(p917_2, 0).
red(p917_2).
strange(p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 4).
size(p918_0, 8).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 4).
size(p918_1, 2).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 5).
size(p918_2, 2).
blue(p918_2).
lhs(p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 10).
size(p919_0, 1).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 10).
size(p919_1, 8).
red(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 9).
size(p920_0, 6).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 8).
size(p920_1, 2).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 8).
size(p920_2, 5).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 9).
size(p920_3, 5).
red(p920_3).
upright(p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 9).
size(p921_0, 5).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 4).
size(p921_1, 6).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 7).
size(p921_2, 0).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 9).
size(p921_3, 0).
green(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 7).
size(p921_4, 3).
red(p921_4).
upright(p921_4).
contact(p921_2, p921_4).
contact(p921_2, p921_4).
contact(p921_4, p921_2).
contact(p921_4, p921_2).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 4).
size(p922_0, 9).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 4).
size(p922_1, 2).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 4).
size(p922_2, 4).
green(p922_2).
rhs(p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 9).
size(p923_0, 7).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 10).
size(p923_1, 1).
red(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 3).
size(p924_0, 6).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 1).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 9).
size(p924_2, 8).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 9).
size(p924_3, 8).
blue(p924_3).
upright(p924_3).
contact(p924_3, p924_2).
contact(p924_2, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 5).
size(p925_0, 8).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 4).
size(p925_1, 2).
green(p925_1).
lhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 10).
size(p926_0, 4).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 9).
size(p926_1, 3).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 7).
size(p926_2, 6).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 6).
size(p926_3, 2).
blue(p926_3).
strange(p926_3).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 8).
size(p927_0, 4).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 6).
size(p927_1, 8).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, -1).
coord2(p927_2, 2).
size(p927_2, 4).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 2).
size(p927_3, 7).
blue(p927_3).
rhs(p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 10).
size(p928_0, 1).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 0).
size(p928_1, 7).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 11).
size(p928_2, 4).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 1).
size(p928_3, 10).
blue(p928_3).
rhs(p928_3).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 3).
size(p929_0, 1).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 2).
size(p929_1, 6).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 3).
size(p929_2, 1).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 1).
size(p929_3, 10).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 5).
size(p929_4, 7).
blue(p929_4).
strange(p929_4).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 2).
size(p930_0, 2).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 3).
size(p930_1, 5).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 5).
size(p930_2, 0).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 9).
size(p930_3, 9).
blue(p930_3).
lhs(p930_3).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_1, p930_0).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 1).
size(p931_0, 0).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 1).
size(p931_1, 10).
red(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 0).
size(p932_0, 1).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 8).
size(p932_1, 7).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 0).
size(p932_2, 3).
green(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 10).
size(p933_0, 9).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 1).
size(p933_1, 9).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 2).
size(p933_2, 0).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 5).
size(p933_3, 1).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 5).
coord2(p933_4, 8).
size(p933_4, 2).
green(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 8).
size(p934_0, 2).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 4).
size(p934_1, 5).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 4).
size(p934_2, 7).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 2).
size(p934_3, 5).
green(p934_3).
rhs(p934_3).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 1).
size(p935_0, 6).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 1).
size(p935_1, 6).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 7).
size(p935_2, 2).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 6).
size(p935_3, 2).
blue(p935_3).
upright(p935_3).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 0).
size(p936_0, 6).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 0).
size(p936_1, 6).
red(p936_1).
upright(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 4).
size(p937_0, 10).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 4).
size(p937_1, 9).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 7).
size(p937_2, 10).
green(p937_2).
rhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 5).
size(p938_0, 8).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 6).
size(p938_1, 6).
blue(p938_1).
lhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 5).
size(p939_0, 7).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 5).
size(p939_1, 9).
green(p939_1).
upright(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 3).
size(p940_0, 10).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 3).
size(p940_1, 10).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 3).
size(p940_2, 1).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 7).
size(p940_3, 2).
red(p940_3).
strange(p940_3).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 8).
size(p941_0, 10).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 5).
size(p941_1, 2).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 5).
size(p941_2, 9).
green(p941_2).
upright(p941_2).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 2).
size(p942_0, 0).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 0).
blue(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 5).
size(p943_0, 0).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 7).
size(p943_1, 0).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 0).
green(p943_2).
upright(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 1).
size(p944_0, 7).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 3).
size(p944_1, 5).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 3).
size(p944_2, 7).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 0).
size(p944_3, 6).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 4).
coord2(p944_4, 1).
size(p944_4, 5).
blue(p944_4).
strange(p944_4).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
contact(p944_3, p944_4).
contact(p944_3, p944_4).
contact(p944_4, p944_3).
contact(p944_4, p944_3).
contact(p944_4, p944_0).
contact(p944_0, p944_4).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 4).
size(p945_0, 4).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 5).
size(p945_1, 1).
blue(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 5).
size(p946_0, 4).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 3).
red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 7).
size(p947_0, 9).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 5).
size(p947_1, 7).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 5).
size(p947_2, 8).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 10).
size(p947_3, 6).
blue(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 0).
size(p947_4, 1).
blue(p947_4).
upright(p947_4).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 1).
size(p948_0, 1).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 3).
size(p948_1, 4).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 1).
size(p948_2, 8).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 1).
size(p948_3, 1).
green(p948_3).
lhs(p948_3).
contact(p948_3, p948_2).
contact(p948_2, p948_3).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 0).
size(p949_0, 4).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 5).
size(p949_1, 8).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, -1).
size(p949_2, 3).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 0).
size(p949_3, 9).
blue(p949_3).
strange(p949_3).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 8).
size(p950_0, 4).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 5).
size(p950_1, 5).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 4).
size(p950_2, 0).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 10).
size(p950_3, 2).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 9).
size(p950_4, 2).
blue(p950_4).
upright(p950_4).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 9).
size(p951_0, 1).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 5).
size(p951_1, 5).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 6).
red(p951_2).
rhs(p951_2).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 10).
size(p952_0, 6).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 10).
size(p952_1, 0).
blue(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 5).
size(p953_0, 0).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 4).
size(p953_1, 5).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 0).
size(p953_2, 3).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 4).
size(p953_3, 4).
red(p953_3).
upright(p953_3).
contact(p953_1, p953_3).
contact(p953_1, p953_3).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 10).
size(p954_0, 7).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 4).
size(p954_1, 0).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 10).
size(p954_2, 5).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 8).
size(p954_3, 9).
red(p954_3).
lhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 7).
coord2(p954_4, 5).
size(p954_4, 4).
blue(p954_4).
upright(p954_4).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 1).
size(p955_0, 4).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 9).
size(p955_1, 0).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 3).
size(p955_2, 4).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 6).
size(p955_3, 2).
red(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 3).
size(p956_0, 3).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 2).
size(p956_1, 0).
blue(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 1).
size(p957_0, 1).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 1).
size(p957_1, 8).
blue(p957_1).
rhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 10).
size(p958_0, 5).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 10).
size(p958_1, 2).
red(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 9).
size(p959_0, 3).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 4).
size(p959_1, 8).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 9).
size(p959_2, 1).
red(p959_2).
rhs(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 3).
size(p960_0, 1).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 0).
size(p960_1, 8).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 3).
size(p960_2, 6).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 2).
size(p960_3, 5).
blue(p960_3).
rhs(p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_2).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 0).
size(p961_0, 5).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 0).
size(p961_1, 0).
green(p961_1).
lhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 10).
size(p962_0, 4).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 11).
size(p962_1, 2).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 10).
size(p962_2, 6).
blue(p962_2).
upright(p962_2).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 5).
size(p963_0, 3).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 10).
size(p963_1, 6).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 5).
size(p963_2, 5).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 7).
size(p963_3, 6).
red(p963_3).
lhs(p963_3).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 7).
size(p964_0, 4).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 4).
size(p964_1, 0).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 4).
size(p964_2, 8).
red(p964_2).
lhs(p964_2).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 3).
size(p965_0, 1).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 2).
size(p965_1, 5).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 6).
size(p965_2, 0).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 8).
coord2(p965_3, 3).
size(p965_3, 4).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 10).
size(p965_4, 1).
green(p965_4).
lhs(p965_4).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 4).
size(p966_0, 6).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 6).
size(p966_1, 10).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 6).
size(p966_2, 9).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 0).
size(p966_3, 0).
red(p966_3).
strange(p966_3).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 6).
size(p967_0, 1).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 10).
size(p967_1, 1).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 10).
size(p967_2, 4).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 1).
size(p967_3, 2).
red(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 4).
coord2(p967_4, 4).
size(p967_4, 8).
green(p967_4).
rhs(p967_4).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 5).
size(p968_0, 1).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 4).
size(p968_1, 9).
green(p968_1).
upright(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 8).
size(p969_0, 1).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 5).
size(p969_1, 3).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 8).
size(p969_2, 5).
blue(p969_2).
lhs(p969_2).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 9).
size(p970_0, 4).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 1).
size(p970_1, 9).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 2).
size(p970_2, 0).
green(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 1).
size(p970_3, 4).
red(p970_3).
strange(p970_3).
contact(p970_3, p970_1).
contact(p970_1, p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 1).
size(p971_0, 8).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 9).
size(p971_1, 5).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 7).
size(p971_2, 0).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 9).
size(p971_3, 3).
red(p971_3).
upright(p971_3).
contact(p971_1, p971_2).
contact(p971_1, p971_2).
contact(p971_1, p971_3).
contact(p971_2, p971_1).
contact(p971_2, p971_1).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 0).
size(p972_0, 10).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 6).
size(p972_1, 10).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 2).
size(p972_2, 1).
green(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 0).
size(p973_0, 9).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 5).
size(p973_1, 7).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 10).
size(p973_2, 10).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 5).
size(p973_3, 3).
red(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 6).
size(p973_4, 1).
blue(p973_4).
lhs(p973_4).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 3).
size(p974_0, 2).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 1).
size(p974_1, 3).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 3).
size(p974_2, 7).
blue(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 3).
size(p975_0, 7).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 2).
size(p975_1, 1).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 2).
size(p975_2, 1).
red(p975_2).
strange(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 8).
size(p976_0, 5).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 8).
size(p976_1, 7).
red(p976_1).
lhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 4).
size(p977_0, 5).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 11).
coord2(p977_1, 10).
size(p977_1, 4).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 5).
size(p977_2, 10).
red(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 10).
size(p977_3, 5).
red(p977_3).
strange(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 3).
size(p978_0, 3).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 7).
size(p978_1, 1).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 10).
size(p978_2, 2).
blue(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 11).
coord2(p979_0, 6).
size(p979_0, 6).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 6).
size(p979_1, 10).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 2).
size(p979_2, 2).
red(p979_2).
strange(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 1).
size(p980_0, 6).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 6).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 5).
size(p980_2, 4).
green(p980_2).
upright(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 6).
size(p981_0, 3).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 8).
size(p981_1, 7).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 6).
size(p981_2, 5).
green(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 6).
size(p981_3, 6).
blue(p981_3).
upright(p981_3).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 9).
size(p982_0, 3).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 2).
size(p982_1, 6).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 10).
size(p982_2, 3).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 3).
size(p982_3, 10).
blue(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 6).
size(p983_0, 3).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 6).
size(p983_1, 10).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 3).
size(p983_2, 6).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 2).
size(p983_3, 6).
blue(p983_3).
strange(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 1).
size(p984_0, 8).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 1).
size(p984_1, 1).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 2).
size(p984_2, 3).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 5).
size(p984_3, 1).
blue(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 8).
size(p985_0, 1).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 1).
size(p985_1, 3).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 8).
size(p985_2, 2).
red(p985_2).
strange(p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 1).
size(p986_0, 0).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 7).
size(p986_1, 3).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 3).
size(p986_2, 3).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 7).
size(p986_3, 5).
red(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 8).
size(p986_4, 5).
red(p986_4).
strange(p986_4).
contact(p986_4, p986_1).
contact(p986_1, p986_4).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 6).
size(p987_0, 7).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 1).
size(p987_1, 0).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 2).
size(p987_2, 4).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 4).
size(p987_3, 0).
blue(p987_3).
upright(p987_3).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 9).
size(p988_0, 9).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 10).
size(p988_1, 10).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 9).
size(p988_2, 3).
red(p988_2).
upright(p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 10).
size(p989_0, 8).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 10).
size(p989_1, 5).
green(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 5).
size(p990_0, 7).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 5).
size(p990_1, 8).
blue(p990_1).
upright(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, -1).
coord2(p991_0, 2).
size(p991_0, 2).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 2).
size(p991_1, 8).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 6).
size(p991_2, 9).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 10).
size(p991_3, 2).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 2).
size(p991_4, 4).
red(p991_4).
upright(p991_4).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 8).
size(p992_0, 5).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 8).
size(p992_1, 10).
red(p992_1).
rhs(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 8).
size(p993_0, 8).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 8).
size(p993_1, 4).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 9).
size(p993_2, 4).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 9).
size(p993_3, 6).
blue(p993_3).
lhs(p993_3).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 3).
size(p994_0, 10).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 4).
size(p994_1, 3).
green(p994_1).
upright(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 7).
size(p995_0, 4).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 6).
size(p995_1, 1).
blue(p995_1).
strange(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 9).
size(p996_0, 6).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 9).
size(p996_1, 9).
red(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 7).
size(p997_0, 2).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 0).
size(p997_1, 1).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 0).
size(p997_2, 1).
green(p997_2).
strange(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 2).
size(p998_0, 9).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 2).
size(p998_1, 7).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 3).
size(p998_2, 10).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 2).
size(p998_3, 8).
green(p998_3).
rhs(p998_3).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
contact(p998_3, p998_0).
contact(p998_0, p998_3).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 7).
size(p999_0, 8).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 5).
size(p999_1, 10).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 7).
size(p999_2, 4).
green(p999_2).
strange(p999_2).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 5).
size(p1000_0, 1).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 2).
size(p1000_1, 1).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 2).
size(p1000_2, 3).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 9).
size(p1001_0, 6).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 9).
size(p1001_1, 2).
green(p1001_1).
upright(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 4).
size(p1002_0, 2).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 9).
size(p1002_1, 6).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 6).
size(p1002_2, 7).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 6).
size(p1002_3, 4).
green(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 4).
size(p1002_4, 4).
green(p1002_4).
upright(p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_3, p1002_2).
contact(p1002_4, p1002_3).
contact(p1002_4, p1002_3).
contact(p1002_2, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 1).
size(p1003_0, 5).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 1).
size(p1003_1, 0).
blue(p1003_1).
strange(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 10).
size(p1004_0, 9).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 3).
size(p1004_1, 1).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 2).
size(p1004_2, 3).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 7).
size(p1004_3, 7).
blue(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 10).
size(p1005_0, 6).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 8).
size(p1005_1, 5).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 8).
size(p1005_2, 3).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 3).
size(p1005_3, 8).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 3).
size(p1005_4, 8).
blue(p1005_4).
upright(p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 3).
size(p1006_0, 0).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 4).
size(p1006_1, 2).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 0).
size(p1006_2, 5).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 0).
size(p1006_3, 5).
red(p1006_3).
upright(p1006_3).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 10).
size(p1007_0, 2).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 4).
size(p1007_1, 3).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 10).
size(p1007_2, 2).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 10).
size(p1007_3, 10).
green(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 6).
size(p1008_0, 7).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 9).
size(p1008_1, 0).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 7).
size(p1008_2, 1).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 6).
size(p1008_3, 4).
green(p1008_3).
strange(p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 8).
size(p1009_0, 10).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 6).
size(p1009_1, 2).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 3).
size(p1009_2, 6).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 3).
size(p1009_3, 6).
red(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 2).
size(p1009_4, 1).
green(p1009_4).
strange(p1009_4).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 10).
size(p1010_0, 9).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 10).
size(p1010_1, 4).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 9).
size(p1010_2, 4).
blue(p1010_2).
lhs(p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 0).
size(p1011_0, 3).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 7).
size(p1011_1, 2).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 4).
size(p1011_2, 0).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 3).
size(p1011_3, 6).
blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 2).
size(p1011_4, 0).
blue(p1011_4).
rhs(p1011_4).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 5).
size(p1012_0, 8).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 1).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 7).
size(p1012_2, 4).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 3).
size(p1012_3, 3).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 3).
size(p1013_0, 7).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 6).
size(p1013_1, 0).
red(p1013_1).
rhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 5).
size(p1014_0, 5).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 5).
size(p1014_1, 6).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 6).
size(p1014_2, 6).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 9).
size(p1014_3, 2).
green(p1014_3).
rhs(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 4).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 4).
size(p1015_1, 7).
red(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 3).
size(p1016_0, 6).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 6).
size(p1016_1, 2).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 3).
size(p1016_2, 7).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 8).
size(p1016_3, 1).
blue(p1016_3).
strange(p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 10).
size(p1017_0, 8).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 3).
size(p1017_1, 6).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 3).
size(p1017_2, 1).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 6).
size(p1017_3, 0).
red(p1017_3).
strange(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 6).
size(p1018_0, 5).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 6).
size(p1018_1, 0).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, -1).
coord2(p1018_2, 6).
size(p1018_2, 9).
blue(p1018_2).
upright(p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 0).
size(p1019_0, 6).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 6).
blue(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 6).
size(p1020_0, 4).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 6).
size(p1020_1, 7).
red(p1020_1).
rhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 5).
size(p1021_0, 10).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 2).
size(p1021_1, 3).
blue(p1021_1).
lhs(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 10).
size(p1022_0, 2).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 10).
size(p1022_1, 8).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 10).
size(p1022_2, 1).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 0).
size(p1022_3, 8).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 5).
size(p1023_0, 8).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 3).
size(p1023_1, 10).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 0).
size(p1023_2, 7).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 7).
size(p1023_3, 0).
blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 2).
size(p1023_4, 10).
red(p1023_4).
strange(p1023_4).
contact(p1023_1, p1023_4).
contact(p1023_4, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 5).
size(p1024_0, 4).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 2).
size(p1024_1, 3).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 5).
size(p1024_2, 3).
blue(p1024_2).
strange(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 3).
size(p1025_0, 5).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 6).
size(p1025_1, 4).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 4).
size(p1025_2, 6).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 5).
size(p1025_3, 10).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 9).
size(p1025_4, 0).
blue(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 1).
size(p1026_0, 6).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 1).
size(p1026_1, 5).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 10).
size(p1026_2, 5).
blue(p1026_2).
strange(p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 7).
size(p1027_0, 10).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 2).
size(p1027_1, 6).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 7).
size(p1027_2, 5).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 0).
coord2(p1027_3, 8).
size(p1027_3, 1).
red(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 10).
size(p1027_4, 1).
red(p1027_4).
rhs(p1027_4).
contact(p1027_2, p1027_3).
contact(p1027_3, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 0).
size(p1028_0, 2).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 4).
size(p1028_1, 2).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 3).
size(p1028_2, 0).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 4).
size(p1028_3, 3).
red(p1028_3).
upright(p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 8).
size(p1029_0, 2).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 2).
size(p1029_1, 9).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 2).
size(p1029_2, 6).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 9).
size(p1029_3, 1).
green(p1029_3).
lhs(p1029_3).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 9).
size(p1030_0, 2).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 8).
blue(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 9).
size(p1031_0, 6).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 10).
size(p1031_1, 7).
red(p1031_1).
lhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 1).
size(p1032_0, 8).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 6).
size(p1032_1, 0).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 9).
size(p1032_2, 3).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 9).
size(p1032_3, 7).
green(p1032_3).
upright(p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 3).
size(p1033_0, 3).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 4).
size(p1033_1, 5).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 1).
size(p1033_2, 8).
blue(p1033_2).
upright(p1033_2).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 1).
size(p1034_0, 4).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 1).
size(p1034_1, 4).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 9).
size(p1034_2, 7).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 1).
coord2(p1034_3, 10).
size(p1034_3, 6).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 9).
size(p1034_4, 5).
red(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 3).
size(p1035_0, 3).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 5).
size(p1035_1, 5).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 5).
size(p1035_2, 10).
red(p1035_2).
lhs(p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 3).
size(p1036_0, 6).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 3).
size(p1036_1, 4).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 3).
size(p1036_2, 0).
red(p1036_2).
strange(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 8).
size(p1037_0, 5).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 0).
size(p1037_1, 5).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, -1).
size(p1037_2, 1).
blue(p1037_2).
upright(p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_1, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 6).
size(p1038_0, 7).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 9).
size(p1038_1, 6).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 8).
size(p1038_2, 3).
blue(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 2).
size(p1039_0, 0).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 10).
size(p1039_1, 10).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 2).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 2).
size(p1040_0, 3).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 10).
size(p1040_1, 1).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 9).
size(p1040_2, 1).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 10).
size(p1040_3, 9).
red(p1040_3).
strange(p1040_3).
contact(p1040_2, p1040_1).
contact(p1040_1, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 6).
size(p1041_0, 3).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 2).
size(p1041_1, 8).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 2).
size(p1041_2, 6).
green(p1041_2).
upright(p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_1, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 6).
size(p1042_0, 0).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 7).
size(p1042_1, 4).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 8).
size(p1042_2, 10).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 10).
size(p1042_3, 2).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 3).
coord2(p1042_4, 1).
size(p1042_4, 1).
blue(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 2).
size(p1043_0, 7).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 2).
size(p1043_1, 6).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 7).
size(p1043_2, 4).
green(p1043_2).
rhs(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 1).
size(p1044_0, 1).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 8).
size(p1044_1, 3).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 4).
size(p1044_2, 3).
blue(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 0).
size(p1045_0, 3).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, -1).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 2).
size(p1045_2, 10).
red(p1045_2).
rhs(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 2).
size(p1046_0, 3).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 2).
size(p1046_1, 0).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 6).
size(p1046_2, 3).
red(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 6).
size(p1047_0, 5).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 6).
size(p1047_1, 6).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 5).
size(p1047_2, 8).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 5).
size(p1047_3, 5).
green(p1047_3).
strange(p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 9).
size(p1048_0, 1).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 2).
size(p1048_1, 2).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 3).
size(p1048_2, 10).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 9).
size(p1048_3, 6).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 0).
coord2(p1048_4, 4).
size(p1048_4, 3).
blue(p1048_4).
upright(p1048_4).
contact(p1048_3, p1048_0).
contact(p1048_0, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 10).
size(p1049_0, 5).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 1).
size(p1049_1, 6).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 8).
size(p1049_2, 7).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 9).
size(p1049_3, 8).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 9).
size(p1049_4, 0).
green(p1049_4).
upright(p1049_4).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_4).
contact(p1049_4, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 0).
size(p1050_0, 6).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 0).
size(p1050_1, 6).
red(p1050_1).
strange(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 10).
size(p1051_0, 8).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 9).
size(p1051_1, 1).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 2).
size(p1051_2, 7).
red(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 2).
size(p1051_3, 4).
red(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 3).
coord2(p1051_4, 9).
size(p1051_4, 9).
blue(p1051_4).
upright(p1051_4).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
contact(p1051_4, p1051_0).
contact(p1051_0, p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 10).
size(p1052_0, 3).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 1).
size(p1052_1, 1).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 0).
size(p1052_2, 3).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 4).
size(p1052_3, 3).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 6).
size(p1052_4, 10).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 2).
size(p1053_0, 6).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 5).
size(p1053_1, 9).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 1).
size(p1053_2, 0).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 2).
size(p1053_3, 2).
red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 6).
coord2(p1053_4, 5).
size(p1053_4, 4).
green(p1053_4).
rhs(p1053_4).
contact(p1053_3, p1053_0).
contact(p1053_0, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 0).
size(p1054_0, 5).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, -1).
size(p1054_1, 4).
blue(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 5).
size(p1055_0, 7).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 3).
size(p1055_1, 6).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 1).
size(p1055_2, 0).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 4).
size(p1055_3, 3).
blue(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 4).
size(p1055_4, 0).
blue(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 2).
size(p1056_0, 10).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 3).
size(p1056_1, 8).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 3).
size(p1056_2, 5).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 6).
size(p1056_3, 0).
green(p1056_3).
lhs(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 5).
size(p1057_0, 4).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 6).
size(p1057_1, 8).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 5).
size(p1057_2, 5).
blue(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_2).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 3).
size(p1058_0, 8).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 3).
size(p1058_1, 2).
blue(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 1).
size(p1059_0, 4).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 2).
size(p1059_1, 5).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 6).
size(p1059_2, 9).
red(p1059_2).
rhs(p1059_2).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 0).
size(p1060_0, 2).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 1).
size(p1060_1, 0).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 6).
size(p1060_2, 7).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 1).
size(p1060_3, 4).
blue(p1060_3).
lhs(p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 2).
size(p1061_0, 1).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 2).
size(p1061_1, 0).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 2).
size(p1061_2, 6).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 10).
size(p1061_3, 10).
green(p1061_3).
lhs(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 1).
size(p1062_0, 1).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 5).
size(p1062_1, 9).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 5).
size(p1062_2, 3).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 8).
size(p1062_3, 3).
blue(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 7).
coord2(p1062_4, 7).
size(p1062_4, 2).
blue(p1062_4).
rhs(p1062_4).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_1).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 9).
size(p1063_0, 2).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 4).
size(p1063_1, 7).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 4).
size(p1063_2, 5).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 9).
size(p1063_3, 3).
green(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 9).
size(p1063_4, 3).
blue(p1063_4).
lhs(p1063_4).
contact(p1063_0, p1063_3).
contact(p1063_0, p1063_4).
contact(p1063_0, p1063_3).
contact(p1063_0, p1063_4).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_3).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 8).
size(p1064_0, 1).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 8).
size(p1064_1, 7).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 8).
size(p1064_2, 2).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 6).
coord2(p1064_3, 9).
size(p1064_3, 7).
green(p1064_3).
upright(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 4).
size(p1065_0, 2).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 7).
size(p1065_1, 7).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 1).
size(p1065_2, 0).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 2).
size(p1065_3, 4).
green(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 2).
size(p1066_0, 6).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 2).
size(p1066_1, 10).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 10).
size(p1066_2, 7).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 7).
size(p1066_3, 4).
blue(p1066_3).
upright(p1066_3).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 3).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 8).
size(p1067_1, 8).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 6).
size(p1067_2, 2).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 2).
size(p1067_3, 4).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 4).
size(p1067_4, 3).
red(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 8).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 6).
size(p1068_1, 0).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 0).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 0).
size(p1069_0, 10).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 1).
size(p1069_1, 10).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 1).
size(p1069_2, 10).
blue(p1069_2).
upright(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 6).
size(p1070_0, 0).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 6).
size(p1070_1, 6).
red(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 7).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 6).
size(p1071_1, 3).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 8).
size(p1071_2, 10).
red(p1071_2).
lhs(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 5).
size(p1072_0, 0).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 9).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 8).
size(p1072_2, 5).
red(p1072_2).
lhs(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 3).
size(p1073_0, 3).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 0).
size(p1073_1, 0).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 1).
size(p1073_2, 9).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 10).
size(p1073_3, 1).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 0).
size(p1073_4, 0).
green(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, -1).
size(p1074_0, 0).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 7).
size(p1074_1, 1).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, -1).
size(p1074_2, 0).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 0).
size(p1074_3, 1).
blue(p1074_3).
upright(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 6).
size(p1075_0, 6).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 0).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 3).
size(p1075_2, 0).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 6).
size(p1075_3, 1).
red(p1075_3).
rhs(p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 2).
size(p1076_0, 3).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 6).
size(p1076_1, 0).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 6).
size(p1076_2, 1).
red(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, -1).
size(p1077_0, 7).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, -1).
size(p1077_1, 1).
green(p1077_1).
lhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 2).
size(p1078_0, 10).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 1).
size(p1078_1, 0).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 4).
size(p1078_2, 5).
blue(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 2).
size(p1079_0, 3).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 3).
size(p1079_1, 9).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 3).
size(p1079_2, 0).
blue(p1079_2).
strange(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 9).
size(p1080_0, 7).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 0).
size(p1080_1, 9).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 9).
size(p1080_2, 2).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 2).
size(p1080_3, 10).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 5).
size(p1080_4, 0).
green(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 10).
size(p1081_0, 4).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 10).
size(p1081_1, 6).
blue(p1081_1).
rhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 1).
size(p1082_0, 5).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 1).
size(p1082_1, 5).
green(p1082_1).
rhs(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 7).
size(p1083_0, 4).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 7).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 6).
size(p1083_2, 8).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 9).
size(p1083_3, 5).
red(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 3).
coord2(p1083_4, 3).
size(p1083_4, 4).
red(p1083_4).
upright(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 6).
size(p1084_0, 8).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 6).
size(p1084_1, 3).
red(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 8).
size(p1085_0, 6).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 0).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 5).
size(p1085_2, 10).
red(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 9).
size(p1086_0, 0).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 8).
size(p1086_1, 3).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 5).
size(p1086_2, 2).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 8).
size(p1086_3, 6).
blue(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 9).
size(p1086_4, 1).
blue(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_4, p1086_0).
contact(p1086_4, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 0).
size(p1087_0, 10).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 10).
size(p1087_1, 2).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 8).
size(p1087_2, 5).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 4).
size(p1087_3, 2).
blue(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 10).
size(p1087_4, 3).
blue(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 0).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 6).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 9).
size(p1088_2, 3).
blue(p1088_2).
rhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 6).
size(p1089_0, 2).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 11).
coord2(p1089_1, 6).
size(p1089_1, 8).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 9).
size(p1089_2, 3).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 2).
size(p1089_3, 3).
blue(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 2).
size(p1090_0, 3).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 5).
size(p1090_1, 10).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 2).
size(p1090_2, 1).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 2).
size(p1090_3, 5).
blue(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 5).
size(p1091_0, 9).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 5).
size(p1091_1, 5).
green(p1091_1).
lhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 9).
size(p1092_0, 1).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 2).
size(p1092_1, 0).
blue(p1092_1).
lhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 5).
size(p1093_0, 6).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 8).
size(p1093_1, 0).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 5).
size(p1093_2, 8).
red(p1093_2).
strange(p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 2).
size(p1094_0, 9).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 8).
size(p1094_1, 7).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 3).
size(p1094_2, 4).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 0).
size(p1094_3, 5).
red(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 7).
size(p1094_4, 9).
blue(p1094_4).
lhs(p1094_4).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 6).
size(p1095_0, 0).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 10).
size(p1095_1, 5).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 10).
size(p1095_2, 3).
red(p1095_2).
upright(p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 4).
size(p1096_0, 2).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 9).
size(p1096_1, 2).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 5).
size(p1096_2, 8).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 5).
coord2(p1096_3, 6).
size(p1096_3, 10).
red(p1096_3).
upright(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 3).
size(p1097_0, 3).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 6).
size(p1097_1, 7).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 4).
size(p1097_2, 1).
blue(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 4).
size(p1098_0, 4).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 4).
size(p1098_1, 4).
red(p1098_1).
strange(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 6).
size(p1099_0, 2).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 5).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 6).
size(p1099_2, 5).
blue(p1099_2).
upright(p1099_2).
contact(p1099_0, p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 6).
size(p1100_0, 2).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 1).
size(p1100_1, 7).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 4).
size(p1100_2, 1).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 9).
size(p1100_3, 6).
blue(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 9).
size(p1100_4, 8).
red(p1100_4).
upright(p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_3, p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 7).
size(p1101_0, 8).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 4).
size(p1101_1, 2).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 7).
size(p1101_2, 4).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 4).
size(p1101_3, 8).
green(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 1).
size(p1101_4, 6).
blue(p1101_4).
lhs(p1101_4).
contact(p1101_1, p1101_3).
contact(p1101_1, p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_3, p1101_1).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 1).
size(p1102_0, 9).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 9).
size(p1102_1, 2).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 9).
size(p1102_2, 7).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 9).
size(p1102_3, 3).
red(p1102_3).
upright(p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_1).
contact(p1102_1, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 1).
size(p1103_0, 0).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 1).
size(p1103_1, 8).
green(p1103_1).
lhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 1).
size(p1104_0, 4).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 0).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 6).
size(p1105_0, 2).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 10).
size(p1105_1, 7).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 10).
size(p1105_2, 0).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 10).
size(p1105_3, 9).
red(p1105_3).
rhs(p1105_3).
contact(p1105_2, p1105_1).
contact(p1105_1, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 9).
size(p1106_0, 2).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 7).
size(p1106_1, 2).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 5).
size(p1106_2, 9).
red(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 8).
size(p1106_3, 6).
blue(p1106_3).
strange(p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_1).
contact(p1106_1, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 0).
size(p1107_0, 6).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 7).
size(p1107_1, 2).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 4).
size(p1107_2, 1).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 0).
coord2(p1107_3, 8).
size(p1107_3, 2).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 8).
size(p1107_4, 4).
green(p1107_4).
rhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 4).
size(p1108_0, 1).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 2).
size(p1108_1, 1).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 9).
size(p1108_2, 1).
red(p1108_2).
upright(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 2).
size(p1109_0, 8).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 2).
size(p1109_1, 8).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 2).
size(p1109_2, 2).
blue(p1109_2).
lhs(p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 2).
size(p1110_0, 2).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 5).
size(p1110_1, 4).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 4).
size(p1110_2, 5).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 5).
size(p1110_3, 7).
red(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 3).
coord2(p1110_4, 4).
size(p1110_4, 10).
red(p1110_4).
upright(p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_4, p1110_0).
contact(p1110_4, p1110_0).
contact(p1110_4, p1110_2).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_1).
contact(p1110_2, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 6).
size(p1111_0, 4).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 6).
size(p1111_1, 3).
red(p1111_1).
upright(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 9).
size(p1112_0, 5).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 1).
size(p1112_1, 8).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 10).
size(p1112_2, 1).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 9).
size(p1112_3, 1).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 3).
coord2(p1112_4, 2).
size(p1112_4, 5).
blue(p1112_4).
upright(p1112_4).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 5).
size(p1113_0, 8).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 3).
size(p1113_1, 4).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 8).
size(p1113_2, 0).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 2).
size(p1113_3, 4).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 2).
size(p1113_4, 4).
green(p1113_4).
lhs(p1113_4).
contact(p1113_3, p1113_4).
contact(p1113_4, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 7).
size(p1114_0, 6).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 3).
size(p1114_1, 9).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 2).
size(p1114_2, 8).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 8).
size(p1114_3, 1).
red(p1114_3).
rhs(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 7).
size(p1115_0, 7).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 2).
size(p1115_1, 3).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 6).
size(p1115_2, 4).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 9).
size(p1115_3, 7).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 1).
coord2(p1115_4, 6).
size(p1115_4, 10).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_4, p1115_2).
contact(p1115_2, p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 2).
size(p1116_0, 7).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 10).
size(p1116_1, 2).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 9).
size(p1116_2, 0).
red(p1116_2).
upright(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 10).
size(p1117_0, 1).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 4).
size(p1117_1, 9).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 4).
size(p1117_2, 5).
red(p1117_2).
upright(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 4).
size(p1118_0, 8).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 4).
size(p1118_1, 9).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 8).
size(p1118_2, 2).
blue(p1118_2).
lhs(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 2).
size(p1119_0, 6).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 2).
size(p1119_1, 2).
green(p1119_1).
strange(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 1).
size(p1120_0, 9).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 0).
size(p1120_1, 1).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 4).
size(p1120_2, 4).
blue(p1120_2).
lhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 1).
size(p1121_0, 8).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 7).
size(p1121_1, 10).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 8).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 9).
size(p1122_0, 8).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 9).
size(p1122_1, 7).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 2).
size(p1122_2, 10).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 5).
size(p1122_3, 0).
red(p1122_3).
lhs(p1122_3).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 1).
size(p1123_0, 1).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 10).
size(p1123_1, 0).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 6).
size(p1123_2, 0).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 10).
size(p1123_3, 6).
red(p1123_3).
rhs(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 3).
size(p1124_0, 8).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 7).
size(p1124_1, 2).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 3).
size(p1124_2, 4).
blue(p1124_2).
strange(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 2).
size(p1125_0, 0).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 3).
size(p1125_1, 4).
blue(p1125_1).
strange(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 5).
coord2(p1126_0, 1).
size(p1126_0, 10).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 1).
size(p1126_1, 5).
blue(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 5).
size(p1127_0, 3).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 10).
size(p1127_1, 4).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 4).
size(p1127_2, 4).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 9).
size(p1127_3, 9).
red(p1127_3).
lhs(p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_3).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_0).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_2).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 7).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 6).
size(p1128_1, 6).
red(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 7).
size(p1129_0, 6).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 7).
size(p1129_1, 8).
red(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 1).
size(p1130_0, 0).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 3).
size(p1130_1, 7).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 6).
size(p1130_2, 7).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 3).
size(p1130_3, 1).
blue(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 3).
size(p1130_4, 10).
blue(p1130_4).
upright(p1130_4).
contact(p1130_1, p1130_4).
contact(p1130_4, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 5).
size(p1131_0, 10).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 6).
size(p1131_1, 3).
blue(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 3).
size(p1131_2, 1).
blue(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 1).
size(p1132_0, 4).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 4).
size(p1132_1, 4).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 4).
size(p1132_2, 9).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 2).
size(p1132_3, 10).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 4).
coord2(p1132_4, 2).
size(p1132_4, 10).
red(p1132_4).
lhs(p1132_4).
contact(p1132_3, p1132_4).
contact(p1132_4, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 0).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 1).
size(p1133_1, 6).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 6).
size(p1133_2, 7).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 8).
size(p1133_3, 10).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 7).
coord2(p1133_4, 8).
size(p1133_4, 2).
blue(p1133_4).
strange(p1133_4).
contact(p1133_3, p1133_4).
contact(p1133_4, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 7).
size(p1134_0, 9).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 6).
size(p1134_1, 3).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 8).
size(p1134_2, 6).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 8).
size(p1134_3, 7).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 2).
size(p1134_4, 1).
red(p1134_4).
rhs(p1134_4).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 4).
size(p1135_0, 1).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 1).
size(p1135_1, 8).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 10).
size(p1135_2, 6).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 8).
size(p1135_3, 8).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 1).
size(p1135_4, 5).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_4, p1135_1).
contact(p1135_1, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 3).
size(p1136_0, 8).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 10).
size(p1136_1, 7).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 10).
size(p1136_2, 7).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 8).
size(p1136_3, 8).
red(p1136_3).
strange(p1136_3).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 9).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 10).
size(p1137_1, 0).
blue(p1137_1).
strange(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 6).
size(p1138_0, 2).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 0).
size(p1138_1, 5).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 7).
size(p1138_2, 8).
red(p1138_2).
upright(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 3).
size(p1139_0, 2).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 8).
size(p1139_1, 4).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 3).
size(p1139_2, 5).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 0).
size(p1139_3, 6).
blue(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 5).
size(p1140_0, 0).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 5).
size(p1140_1, 10).
red(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 10).
size(p1141_0, 6).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 10).
size(p1141_1, 5).
red(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 6).
size(p1142_0, 4).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 6).
size(p1142_1, 9).
blue(p1142_1).
rhs(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 0).
size(p1143_0, 3).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 10).
size(p1143_1, 1).
blue(p1143_1).
lhs(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 7).
size(p1144_0, 8).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 8).
size(p1144_1, 6).
red(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 9).
size(p1145_0, 0).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 1).
size(p1145_1, 0).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 10).
size(p1145_2, 9).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 4).
size(p1145_3, 5).
red(p1145_3).
strange(p1145_3).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 0).
size(p1146_0, 0).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 0).
size(p1146_1, 4).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 1).
size(p1146_2, 6).
red(p1146_2).
strange(p1146_2).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 2).
size(p1147_0, 4).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 7).
size(p1147_1, 10).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 7).
size(p1147_2, 3).
blue(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 3).
size(p1147_3, 9).
red(p1147_3).
strange(p1147_3).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 5).
size(p1148_0, 5).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 10).
size(p1148_1, 9).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 10).
size(p1148_2, 9).
green(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 2).
size(p1148_3, 0).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 10).
coord2(p1148_4, 10).
size(p1148_4, 8).
blue(p1148_4).
upright(p1148_4).
contact(p1148_4, p1148_2).
contact(p1148_2, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 5).
size(p1149_0, 9).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 5).
size(p1149_1, 0).
green(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 6).
size(p1150_0, 2).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 6).
size(p1150_1, 4).
red(p1150_1).
upright(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 3).
size(p1151_0, 5).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 10).
red(p1151_1).
rhs(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 5).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 10).
size(p1152_1, 7).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 0).
size(p1152_2, 5).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 0).
size(p1152_3, 3).
green(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 9).
size(p1153_0, 6).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 1).
size(p1153_1, 3).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 6).
size(p1153_2, 4).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 9).
size(p1153_3, 1).
red(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 8).
coord2(p1153_4, 4).
size(p1153_4, 3).
red(p1153_4).
upright(p1153_4).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 1).
size(p1154_0, 2).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 1).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 3).
size(p1154_2, 3).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 2).
size(p1154_3, 3).
green(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 1).
size(p1154_4, 8).
red(p1154_4).
rhs(p1154_4).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 4).
size(p1155_0, 1).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 1).
size(p1155_1, 5).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 10).
size(p1155_2, 6).
green(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 4).
size(p1156_0, 4).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 10).
size(p1156_1, 7).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 4).
size(p1156_2, 7).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 0).
size(p1156_3, 8).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 10).
coord2(p1156_4, 9).
size(p1156_4, 10).
red(p1156_4).
upright(p1156_4).
contact(p1156_4, p1156_1).
contact(p1156_1, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 5).
size(p1157_0, 9).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 8).
size(p1157_1, 3).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 9).
size(p1157_2, 10).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 9).
size(p1157_3, 7).
blue(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 4).
size(p1157_4, 1).
blue(p1157_4).
upright(p1157_4).
contact(p1157_2, p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 9).
size(p1158_0, 6).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 8).
size(p1158_1, 8).
red(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 9).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 9).
size(p1159_1, 5).
blue(p1159_1).
strange(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 1).
size(p1160_0, 9).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 0).
size(p1160_1, 0).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 3).
size(p1160_2, 4).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 3).
size(p1160_3, 3).
red(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 4).
size(p1160_4, 5).
red(p1160_4).
lhs(p1160_4).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 1).
size(p1161_0, 9).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 0).
size(p1161_1, 2).
blue(p1161_1).
strange(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 10).
size(p1162_0, 4).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 10).
size(p1162_1, 2).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 3).
size(p1162_2, 8).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 7).
size(p1162_3, 5).
blue(p1162_3).
strange(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 2).
size(p1163_0, 6).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 1).
size(p1163_1, 0).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 1).
size(p1163_2, 2).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 9).
size(p1163_3, 4).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 1).
size(p1163_4, 4).
green(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
contact(p1163_2, p1163_4).
contact(p1163_4, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 7).
size(p1164_0, 0).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 7).
size(p1164_1, 0).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 7).
size(p1164_2, 10).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 0).
size(p1164_3, 4).
blue(p1164_3).
strange(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 6).
size(p1165_0, 8).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 1).
size(p1165_1, 2).
blue(p1165_1).
strange(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 3).
size(p1166_0, 5).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 6).
size(p1166_1, 9).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 2).
size(p1166_2, 2).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 2).
size(p1166_3, 2).
blue(p1166_3).
upright(p1166_3).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 2).
size(p1167_0, 5).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 1).
size(p1167_1, 2).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 7).
size(p1167_2, 10).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 2).
size(p1167_3, 3).
red(p1167_3).
strange(p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_3, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 9).
size(p1168_0, 1).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 9).
size(p1168_1, 6).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 3).
size(p1168_2, 4).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 2).
size(p1168_3, 7).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 3).
size(p1168_4, 0).
blue(p1168_4).
upright(p1168_4).
contact(p1168_4, p1168_2).
contact(p1168_2, p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 3).
size(p1169_0, 5).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 9).
size(p1169_1, 6).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 9).
size(p1169_2, 4).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 3).
size(p1169_3, 0).
green(p1169_3).
strange(p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 2).
size(p1170_0, 2).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 10).
size(p1170_1, 10).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 3).
size(p1170_2, 1).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 4).
size(p1170_3, 4).
red(p1170_3).
upright(p1170_3).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 9).
size(p1171_0, 7).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 7).
size(p1171_1, 6).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 7).
size(p1171_2, 7).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 9).
size(p1171_3, 0).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 9).
size(p1171_4, 0).
red(p1171_4).
strange(p1171_4).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
contact(p1171_0, p1171_3).
contact(p1171_3, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 10).
size(p1172_0, 10).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 8).
size(p1172_1, 1).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 10).
size(p1172_2, 9).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 7).
size(p1172_3, 10).
red(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 0).
coord2(p1172_4, 2).
size(p1172_4, 1).
red(p1172_4).
upright(p1172_4).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 1).
size(p1173_0, 5).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 2).
size(p1173_1, 0).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 3).
size(p1173_2, 2).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 3).
size(p1173_3, 4).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 0).
coord2(p1173_4, 6).
size(p1173_4, 8).
green(p1173_4).
rhs(p1173_4).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 6).
size(p1174_0, 10).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 8).
size(p1174_1, 10).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 3).
size(p1174_2, 0).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 4).
size(p1174_3, 7).
green(p1174_3).
strange(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 9).
size(p1175_0, 0).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 1).
size(p1175_1, 1).
red(p1175_1).
lhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 3).
size(p1176_0, 1).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 3).
size(p1176_1, 7).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 2).
size(p1177_0, 3).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 2).
size(p1177_1, 2).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 6).
size(p1177_2, 6).
blue(p1177_2).
upright(p1177_2).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 4).
size(p1178_0, 3).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 5).
size(p1178_1, 7).
red(p1178_1).
strange(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 9).
size(p1179_0, 5).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 4).
size(p1179_1, 2).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 9).
size(p1179_2, 3).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 7).
size(p1179_3, 8).
red(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 3).
coord2(p1179_4, 4).
size(p1179_4, 0).
blue(p1179_4).
lhs(p1179_4).
contact(p1179_1, p1179_4).
contact(p1179_4, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 1).
size(p1180_0, 4).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 3).
size(p1180_1, 6).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 2).
size(p1180_2, 6).
red(p1180_2).
upright(p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_2, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 8).
size(p1181_0, 6).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 1).
size(p1181_1, 6).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 1).
size(p1181_2, 4).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 5).
size(p1181_3, 10).
green(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 7).
size(p1181_4, 4).
blue(p1181_4).
strange(p1181_4).
contact(p1181_4, p1181_0).
contact(p1181_0, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 6).
size(p1182_0, 6).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 1).
size(p1182_1, 10).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 7).
size(p1182_2, 6).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 6).
size(p1182_3, 0).
red(p1182_3).
upright(p1182_3).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 5).
size(p1183_0, 3).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 0).
size(p1183_1, 4).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 5).
size(p1183_2, 0).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 6).
size(p1183_3, 0).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 7).
size(p1183_4, 5).
red(p1183_4).
upright(p1183_4).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 3).
size(p1184_0, 0).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 7).
size(p1184_1, 3).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 0).
size(p1184_2, 6).
blue(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 5).
size(p1185_0, 4).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 5).
size(p1185_1, 9).
green(p1185_1).
lhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 0).
size(p1186_0, 9).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 0).
size(p1186_1, 0).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 5).
size(p1186_2, 7).
green(p1186_2).
rhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 6).
size(p1187_0, 9).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 3).
size(p1187_1, 10).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 0).
size(p1187_2, 10).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 9).
size(p1187_3, 4).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, -1).
size(p1187_4, 6).
green(p1187_4).
rhs(p1187_4).
contact(p1187_4, p1187_2).
contact(p1187_2, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 6).
size(p1188_0, 3).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 0).
size(p1188_1, 9).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 6).
size(p1188_2, 3).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 6).
size(p1189_0, 9).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 1).
size(p1189_1, 10).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 5).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 6).
size(p1189_3, 3).
blue(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 4).
coord2(p1189_4, 4).
size(p1189_4, 2).
blue(p1189_4).
strange(p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_3, p1189_0).
contact(p1189_0, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 1).
size(p1190_0, 9).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 8).
size(p1190_1, 5).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 1).
size(p1190_2, 8).
blue(p1190_2).
rhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 5).
size(p1191_0, 5).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 5).
size(p1191_1, 0).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 2).
size(p1191_2, 10).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 1).
size(p1191_3, 5).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 9).
size(p1191_4, 9).
red(p1191_4).
lhs(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 1).
size(p1192_0, 9).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 10).
size(p1192_1, 10).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 1).
size(p1192_2, 5).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 1).
size(p1192_3, 2).
blue(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 6).
size(p1192_4, 7).
blue(p1192_4).
rhs(p1192_4).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_0).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 9).
size(p1193_0, 0).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 1).
size(p1193_1, 10).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 5).
size(p1193_2, 0).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 9).
size(p1193_3, 7).
blue(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 8).
size(p1193_4, 4).
blue(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 10).
size(p1194_0, 8).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 6).
size(p1194_1, 1).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 9).
size(p1194_2, 9).
red(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, -1).
size(p1194_3, 9).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, -1).
size(p1194_4, 8).
green(p1194_4).
upright(p1194_4).
contact(p1194_3, p1194_4).
contact(p1194_4, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 3).
size(p1195_0, 4).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 8).
size(p1195_1, 8).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 3).
size(p1195_2, 4).
green(p1195_2).
upright(p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, -1).
size(p1196_0, 8).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 0).
size(p1196_1, 0).
red(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 5).
size(p1197_0, 9).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 9).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 9).
size(p1197_2, 3).
red(p1197_2).
rhs(p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 8).
size(p1198_0, 2).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 7).
size(p1198_1, 1).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 4).
size(p1198_2, 3).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 0).
coord2(p1198_3, 0).
size(p1198_3, 10).
green(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 7).
size(p1199_0, 0).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 10).
size(p1199_1, 8).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 7).
size(p1199_2, 3).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 6).
size(p1199_3, 5).
red(p1199_3).
rhs(p1199_3).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 2).
size(p1200_0, 3).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 10).
size(p1200_1, 2).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 3).
size(p1200_2, 3).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 1).
size(p1200_3, 4).
red(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 0).
coord2(p1200_4, 5).
size(p1200_4, 1).
blue(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 5).
size(p1201_0, 9).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 10).
size(p1201_1, 8).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 7).
size(p1202_0, 4).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 7).
size(p1202_1, 1).
blue(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 1).
size(p1203_0, 4).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 0).
size(p1203_1, 6).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 7).
size(p1203_2, 2).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 2).
size(p1203_3, 5).
green(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 8).
coord2(p1203_4, 3).
size(p1203_4, 7).
green(p1203_4).
lhs(p1203_4).
contact(p1203_3, p1203_4).
contact(p1203_3, p1203_4).
contact(p1203_4, p1203_3).
contact(p1203_4, p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 5).
size(p1204_0, 0).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 1).
size(p1204_1, 2).
green(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 7).
size(p1205_0, 1).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 10).
size(p1205_1, 3).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 1).
size(p1205_2, 3).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 3).
size(p1205_3, 2).
red(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 8).
size(p1206_0, 10).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 1).
size(p1206_1, 0).
red(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 0).
size(p1206_2, 10).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 6).
size(p1206_3, 10).
green(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 9).
size(p1207_0, 0).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 3).
size(p1207_1, 7).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 8).
size(p1207_2, 8).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 7).
size(p1207_3, 0).
red(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 9).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 0).
size(p1208_1, 4).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 8).
size(p1208_2, 0).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 6).
size(p1209_0, 9).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 5).
size(p1209_1, 9).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 1).
size(p1210_0, 5).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 8).
size(p1210_1, 2).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 4).
size(p1210_2, 2).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 5).
size(p1210_3, 10).
red(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 1).
size(p1210_4, 2).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 0).
size(p1211_0, 9).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 9).
size(p1211_1, 1).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 9).
size(p1211_2, 2).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 6).
size(p1211_3, 7).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 9).
size(p1212_0, 7).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 8).
size(p1212_1, 8).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 3).
size(p1213_0, 6).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 7).
size(p1213_1, 2).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 6).
size(p1213_2, 5).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 2).
size(p1213_3, 6).
blue(p1213_3).
strange(p1213_3).
contact(p1213_0, p1213_3).
contact(p1213_0, p1213_3).
contact(p1213_3, p1213_0).
contact(p1213_3, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 4).
size(p1214_0, 6).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 7).
size(p1214_1, 8).
blue(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 2).
size(p1215_0, 0).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 6).
size(p1215_1, 10).
green(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 10).
size(p1216_0, 9).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 0).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 7).
size(p1216_2, 4).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 3).
size(p1217_0, 10).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 0).
size(p1217_1, 9).
blue(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 8).
size(p1218_0, 10).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 7).
size(p1218_1, 7).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 3).
size(p1218_2, 4).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 2).
size(p1218_3, 8).
green(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 10).
size(p1219_0, 4).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 8).
size(p1219_1, 7).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 6).
size(p1219_2, 6).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 0).
size(p1219_3, 9).
red(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 6).
size(p1220_0, 8).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 9).
size(p1220_1, 6).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 4).
size(p1220_2, 3).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 10).
size(p1220_3, 1).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 6).
size(p1220_4, 5).
green(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 6).
size(p1221_0, 7).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 3).
size(p1221_1, 0).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 2).
size(p1221_2, 3).
red(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 0).
size(p1222_0, 10).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 2).
size(p1222_1, 1).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 6).
size(p1222_2, 10).
green(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 9).
size(p1223_0, 9).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 10).
size(p1223_1, 5).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 8).
size(p1223_2, 7).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 6).
size(p1223_3, 5).
green(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 0).
size(p1224_0, 0).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 3).
size(p1224_1, 8).
green(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 8).
size(p1225_0, 2).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 6).
size(p1225_1, 2).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 6).
size(p1225_2, 6).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 4).
size(p1225_3, 5).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 4).
coord2(p1225_4, 4).
size(p1225_4, 0).
blue(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 0).
size(p1226_0, 6).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 8).
size(p1226_1, 8).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 1).
size(p1226_2, 9).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 5).
size(p1227_0, 10).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 0).
size(p1227_1, 0).
red(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 10).
size(p1228_0, 4).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 4).
size(p1228_1, 4).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 9).
size(p1228_2, 9).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 2).
size(p1229_0, 3).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 6).
size(p1229_1, 9).
red(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 2).
size(p1230_0, 1).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 1).
size(p1230_1, 2).
green(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 3).
size(p1231_0, 7).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 6).
size(p1231_1, 4).
red(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 2).
size(p1232_0, 1).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 10).
size(p1232_1, 2).
blue(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 3).
size(p1233_0, 6).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 8).
size(p1233_1, 8).
green(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 8).
size(p1234_0, 6).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 6).
size(p1234_1, 0).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 3).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 8).
size(p1234_3, 4).
blue(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 8).
size(p1234_4, 1).
green(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 7).
size(p1235_0, 8).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 6).
size(p1235_1, 1).
green(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 5).
size(p1236_0, 0).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 3).
size(p1236_1, 9).
red(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 10).
size(p1237_0, 3).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 4).
size(p1237_1, 3).
red(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 8).
size(p1238_0, 9).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 3).
size(p1238_1, 3).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 2).
size(p1238_2, 6).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 0).
size(p1238_3, 7).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 7).
size(p1238_4, 2).
red(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 0).
size(p1239_0, 3).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 3).
size(p1239_1, 6).
green(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 3).
size(p1240_0, 0).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 2).
size(p1240_1, 9).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 5).
size(p1240_2, 5).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 8).
size(p1240_3, 1).
red(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 5).
size(p1241_0, 10).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 6).
size(p1241_1, 9).
green(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 1).
size(p1242_0, 5).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 9).
size(p1242_1, 2).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 2).
size(p1242_2, 6).
red(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 0).
size(p1243_0, 2).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 4).
size(p1243_1, 9).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 3).
size(p1243_2, 1).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 9).
size(p1244_0, 9).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 9).
size(p1244_1, 9).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 6).
size(p1244_2, 10).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 2).
size(p1245_0, 5).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 7).
size(p1245_1, 5).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 6).
size(p1245_2, 7).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 9).
size(p1246_0, 10).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 9).
size(p1246_1, 5).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 1).
size(p1246_2, 8).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 5).
size(p1246_3, 3).
red(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 2).
size(p1247_0, 3).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 4).
size(p1247_1, 9).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 10).
size(p1247_2, 2).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 6).
size(p1247_3, 1).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 6).
size(p1248_0, 3).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 7).
size(p1248_1, 7).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 3).
size(p1249_0, 5).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 9).
size(p1249_1, 6).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 5).
size(p1249_2, 4).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 5).
size(p1249_3, 2).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 7).
size(p1250_0, 7).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 8).
size(p1250_1, 3).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 5).
size(p1250_2, 0).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 4).
size(p1250_3, 1).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 9).
coord2(p1250_4, 4).
size(p1250_4, 8).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 5).
size(p1251_0, 3).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 3).
size(p1251_1, 4).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 9).
size(p1251_2, 3).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 7).
size(p1251_3, 2).
green(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 6).
size(p1252_0, 6).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 1).
size(p1252_1, 4).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 10).
size(p1252_2, 8).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 1).
size(p1253_0, 4).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 6).
size(p1253_1, 6).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 2).
size(p1254_0, 0).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 8).
size(p1254_1, 9).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 3).
size(p1254_2, 0).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 7).
size(p1255_0, 10).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 8).
size(p1255_1, 9).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 10).
size(p1255_2, 10).
red(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 6).
size(p1256_0, 7).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 10).
size(p1256_1, 2).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 1).
size(p1256_2, 2).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 3).
size(p1256_3, 5).
red(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 8).
size(p1256_4, 7).
blue(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 7).
size(p1257_0, 3).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 7).
size(p1257_1, 6).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 9).
size(p1257_2, 3).
green(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 1).
size(p1258_0, 5).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 5).
size(p1258_1, 8).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 10).
size(p1258_2, 10).
red(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 2).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 9).
size(p1259_1, 2).
blue(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 5).
size(p1260_0, 3).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 0).
size(p1260_1, 9).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 2).
size(p1261_0, 10).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 0).
size(p1261_1, 10).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 6).
size(p1261_2, 3).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 0).
coord2(p1261_3, 5).
size(p1261_3, 1).
red(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 10).
coord2(p1261_4, 1).
size(p1261_4, 5).
red(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 3).
size(p1262_0, 6).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 6).
size(p1262_1, 3).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 9).
size(p1262_2, 10).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 10).
size(p1262_3, 0).
blue(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 3).
coord2(p1262_4, 8).
size(p1262_4, 10).
blue(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 2).
size(p1263_0, 2).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 4).
size(p1263_1, 9).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 6).
size(p1263_2, 0).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 10).
size(p1263_3, 2).
blue(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 4).
size(p1263_4, 3).
red(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 10).
size(p1264_0, 1).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 2).
size(p1264_1, 10).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 0).
size(p1264_2, 9).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 4).
size(p1264_3, 4).
green(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 10).
size(p1265_0, 10).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 0).
size(p1265_1, 7).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 6).
size(p1265_2, 6).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 7).
size(p1265_3, 7).
red(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 9).
size(p1266_0, 10).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 7).
size(p1266_1, 9).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 9).
size(p1266_2, 1).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 4).
size(p1267_0, 9).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 4).
size(p1267_1, 6).
blue(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 10).
size(p1268_0, 9).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 1).
size(p1268_1, 3).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 1).
size(p1268_2, 6).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 1).
size(p1269_0, 6).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 5).
size(p1269_1, 8).
red(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 3).
size(p1270_0, 5).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 4).
size(p1270_1, 0).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 9).
size(p1270_2, 0).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 2).
size(p1270_3, 4).
green(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 2).
coord2(p1270_4, 4).
size(p1270_4, 7).
green(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 0).
size(p1271_0, 5).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 5).
size(p1271_1, 1).
green(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 6).
size(p1272_0, 7).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 10).
size(p1272_1, 9).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 1).
size(p1273_0, 9).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 8).
size(p1273_1, 0).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 5).
size(p1273_2, 10).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 4).
size(p1273_3, 5).
red(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 9).
size(p1274_0, 6).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 5).
size(p1274_1, 8).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 7).
size(p1274_2, 5).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 6).
size(p1274_3, 10).
blue(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 0).
size(p1275_0, 6).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 9).
size(p1275_1, 2).
red(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 4).
size(p1276_0, 4).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 10).
size(p1276_1, 6).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 8).
size(p1276_2, 7).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 2).
size(p1276_3, 4).
blue(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 0).
size(p1276_4, 5).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 8).
size(p1277_0, 8).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 10).
size(p1277_1, 8).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 5).
size(p1277_2, 1).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 1).
size(p1278_0, 8).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 6).
size(p1278_1, 3).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 10).
size(p1278_2, 2).
red(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 1).
size(p1279_0, 8).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 9).
size(p1279_1, 7).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 4).
size(p1279_2, 7).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 1).
coord2(p1279_3, 2).
size(p1279_3, 0).
blue(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 7).
size(p1280_0, 10).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 1).
size(p1280_1, 7).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 2).
size(p1280_2, 4).
blue(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 4).
size(p1281_0, 1).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 4).
size(p1281_1, 8).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 2).
size(p1281_2, 2).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 2).
size(p1281_3, 9).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 5).
coord2(p1281_4, 7).
size(p1281_4, 9).
blue(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 7).
size(p1282_0, 10).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 6).
size(p1282_1, 8).
green(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 0).
size(p1283_0, 3).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 8).
size(p1283_1, 0).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 9).
size(p1283_2, 6).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 8).
size(p1283_3, 9).
green(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 1).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 7).
size(p1284_1, 10).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 8).
size(p1284_2, 9).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 7).
coord2(p1284_3, 1).
size(p1284_3, 8).
red(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 1).
coord2(p1284_4, 8).
size(p1284_4, 0).
green(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 8).
size(p1285_0, 2).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 0).
size(p1285_1, 5).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 7).
size(p1285_2, 5).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 1).
size(p1285_3, 6).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 4).
coord2(p1285_4, 3).
size(p1285_4, 3).
blue(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 1).
size(p1286_0, 4).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 1).
size(p1286_1, 3).
green(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 4).
size(p1287_0, 5).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 6).
size(p1287_1, 4).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 3).
size(p1287_2, 9).
green(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 9).
size(p1288_0, 1).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 0).
size(p1288_1, 4).
green(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 3).
size(p1289_0, 7).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 3).
size(p1289_1, 8).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 7).
size(p1289_2, 8).
blue(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 8).
size(p1290_0, 0).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 6).
size(p1290_1, 3).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 10).
size(p1290_2, 10).
green(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 1).
size(p1290_3, 3).
red(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 0).
size(p1291_0, 7).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 8).
size(p1291_1, 0).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 3).
size(p1291_2, 0).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 9).
size(p1291_3, 5).
red(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 0).
size(p1292_0, 2).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 0).
size(p1292_1, 2).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 9).
size(p1292_2, 8).
green(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 5).
size(p1292_3, 7).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 6).
coord2(p1292_4, 9).
size(p1292_4, 2).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 7).
size(p1293_0, 5).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 3).
size(p1293_1, 10).
blue(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 0).
size(p1294_0, 8).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 6).
size(p1294_1, 5).
green(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 10).
size(p1295_0, 3).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 7).
size(p1295_1, 9).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 7).
size(p1295_2, 0).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 4).
size(p1295_3, 0).
red(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 0).
size(p1296_0, 6).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 8).
size(p1296_1, 3).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 1).
size(p1296_2, 10).
blue(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 5).
size(p1297_0, 4).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 2).
size(p1297_1, 3).
blue(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 7).
size(p1298_0, 2).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 8).
size(p1298_1, 7).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 8).
size(p1298_2, 3).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 9).
size(p1298_3, 10).
green(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 0).
size(p1299_0, 9).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 4).
size(p1299_1, 2).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 9).
size(p1299_2, 8).
green(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 1).
size(p1299_3, 3).
green(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 3).
coord2(p1299_4, 10).
size(p1299_4, 1).
blue(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 6).
size(p1300_0, 10).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 6).
size(p1300_1, 6).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 3).
size(p1300_2, 5).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 6).
coord2(p1300_3, 1).
size(p1300_3, 8).
blue(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 8).
size(p1300_4, 9).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 1).
size(p1301_0, 9).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 2).
size(p1301_1, 1).
blue(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 8).
size(p1302_0, 7).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 9).
size(p1302_1, 9).
red(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 2).
size(p1303_0, 6).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 4).
size(p1303_1, 6).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 0).
size(p1304_0, 3).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 10).
size(p1304_1, 4).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 2).
size(p1304_2, 7).
blue(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 1).
size(p1305_0, 2).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 0).
size(p1305_1, 2).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 6).
size(p1306_0, 4).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 1).
size(p1306_1, 1).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 8).
size(p1306_2, 0).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 9).
size(p1306_3, 8).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 3).
size(p1307_0, 8).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 4).
size(p1307_1, 1).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 8).
size(p1307_2, 5).
blue(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 6).
size(p1308_0, 2).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 4).
size(p1308_1, 10).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 6).
size(p1309_0, 2).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 0).
size(p1309_1, 6).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 0).
size(p1309_2, 3).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 3).
size(p1309_3, 1).
blue(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 0).
coord2(p1309_4, 3).
size(p1309_4, 4).
green(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 6).
size(p1310_0, 4).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 5).
size(p1310_1, 0).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 10).
size(p1310_2, 10).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 0).
size(p1311_0, 6).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 10).
size(p1311_1, 1).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 5).
size(p1311_2, 10).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 6).
size(p1311_3, 10).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 10).
size(p1311_4, 7).
blue(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 2).
size(p1312_0, 6).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 7).
size(p1312_1, 10).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 8).
size(p1312_2, 8).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 4).
size(p1312_3, 9).
green(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 0).
coord2(p1312_4, 5).
size(p1312_4, 2).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 4).
size(p1313_0, 2).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 2).
size(p1313_1, 0).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 9).
size(p1313_2, 3).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 0).
size(p1314_0, 9).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 1).
size(p1314_1, 6).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 0).
size(p1314_2, 3).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 9).
size(p1314_3, 5).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 6).
size(p1315_0, 3).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 9).
size(p1315_1, 3).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 7).
size(p1315_2, 0).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 0).
size(p1315_3, 6).
green(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 7).
size(p1315_4, 6).
blue(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 7).
size(p1316_0, 6).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 0).
size(p1316_1, 10).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 2).
size(p1316_2, 8).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 2).
size(p1317_0, 2).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 2).
size(p1317_1, 3).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 8).
size(p1317_2, 2).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 10).
size(p1317_3, 1).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 6).
size(p1318_0, 8).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 1).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 5).
size(p1318_2, 6).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 0).
size(p1318_3, 10).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 5).
coord2(p1318_4, 3).
size(p1318_4, 7).
red(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 6).
size(p1319_0, 3).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 6).
size(p1319_1, 9).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 2).
size(p1320_0, 2).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 1).
size(p1320_1, 9).
green(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 1).
size(p1321_0, 5).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 6).
size(p1321_1, 10).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 10).
size(p1321_2, 6).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 7).
size(p1321_3, 7).
green(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 1).
size(p1322_0, 8).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 5).
size(p1322_1, 1).
blue(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 6).
size(p1323_0, 2).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 10).
size(p1323_1, 7).
blue(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 3).
size(p1324_0, 0).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 5).
size(p1324_1, 3).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 3).
size(p1324_2, 2).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 7).
size(p1324_3, 4).
red(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 9).
size(p1325_0, 1).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 10).
size(p1325_1, 1).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 5).
size(p1325_2, 4).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 8).
size(p1326_0, 10).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 1).
size(p1326_1, 4).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 4).
size(p1326_2, 7).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 2).
size(p1326_3, 3).
green(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 8).
size(p1327_0, 9).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 10).
size(p1327_1, 8).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 9).
size(p1327_2, 3).
blue(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 3).
size(p1327_3, 8).
green(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 2).
coord2(p1327_4, 8).
size(p1327_4, 10).
green(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 3).
size(p1328_0, 10).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 3).
size(p1328_1, 6).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 10).
size(p1328_2, 7).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 9).
size(p1328_3, 10).
blue(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 7).
coord2(p1328_4, 1).
size(p1328_4, 7).
green(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 7).
size(p1329_0, 0).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 4).
size(p1329_1, 8).
green(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 1).
size(p1330_0, 10).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 8).
size(p1330_1, 4).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 6).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 1).
size(p1331_0, 3).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 7).
size(p1331_1, 0).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 9).
size(p1331_2, 7).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 6).
size(p1331_3, 5).
green(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 1).
size(p1332_0, 6).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 2).
size(p1332_1, 0).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 9).
size(p1332_2, 0).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 10).
size(p1332_3, 6).
green(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 6).
size(p1333_0, 4).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 7).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 5).
size(p1333_2, 3).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 7).
size(p1334_0, 7).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 1).
size(p1334_1, 10).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 4).
size(p1334_2, 1).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 3).
size(p1334_3, 2).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 0).
size(p1335_0, 9).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 3).
size(p1335_1, 5).
red(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 6).
size(p1336_0, 2).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 7).
size(p1336_1, 0).
blue(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 5).
size(p1337_0, 8).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 9).
size(p1337_1, 8).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 8).
size(p1337_2, 4).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 0).
size(p1337_3, 8).
red(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 6).
coord2(p1337_4, 10).
size(p1337_4, 0).
blue(p1337_4).
rhs(p1337_4).
contact(p1337_1, p1337_4).
contact(p1337_1, p1337_4).
contact(p1337_4, p1337_1).
contact(p1337_4, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 4).
size(p1338_0, 4).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 8).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 10).
size(p1338_2, 4).
red(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 8).
size(p1339_0, 6).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 0).
size(p1339_1, 3).
red(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 8).
size(p1340_0, 2).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 10).
size(p1340_1, 9).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 10).
size(p1340_2, 5).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 9).
coord2(p1340_3, 6).
size(p1340_3, 10).
red(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 5).
size(p1341_0, 9).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 2).
size(p1341_1, 3).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 1).
size(p1341_2, 7).
green(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 3).
size(p1342_0, 5).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 3).
size(p1342_1, 5).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 0).
size(p1342_2, 8).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 7).
size(p1343_0, 7).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 9).
size(p1343_1, 7).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 1).
size(p1343_2, 0).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 4).
size(p1344_0, 5).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 9).
size(p1344_1, 2).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 3).
size(p1344_2, 9).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 1).
size(p1344_3, 5).
green(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 5).
size(p1344_4, 4).
red(p1344_4).
rhs(p1344_4).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 10).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 6).
size(p1345_1, 4).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 4).
size(p1345_2, 6).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 4).
size(p1345_3, 6).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 4).
coord2(p1345_4, 5).
size(p1345_4, 10).
red(p1345_4).
rhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 1).
size(p1346_0, 6).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 0).
size(p1346_1, 4).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 9).
size(p1346_2, 1).
red(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 2).
size(p1347_0, 1).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 0).
size(p1347_1, 2).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 2).
size(p1347_2, 4).
green(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 1).
size(p1347_3, 7).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 10).
size(p1347_4, 0).
blue(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 1).
size(p1348_0, 5).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 10).
size(p1348_1, 10).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 7).
size(p1348_2, 10).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 6).
size(p1348_3, 4).
blue(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 0).
size(p1349_0, 0).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 0).
size(p1349_1, 2).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 9).
size(p1349_2, 10).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 9).
size(p1349_3, 6).
red(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 1).
size(p1350_0, 5).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 7).
size(p1350_1, 5).
green(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 7).
size(p1351_0, 2).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 10).
size(p1351_1, 5).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 5).
size(p1351_2, 3).
blue(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 0).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 7).
size(p1352_1, 0).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 2).
size(p1352_2, 1).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 1).
size(p1352_3, 9).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 1).
size(p1353_0, 1).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 1).
size(p1353_1, 2).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 2).
size(p1353_2, 1).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 0).
size(p1353_3, 0).
blue(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 4).
size(p1354_0, 8).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 7).
size(p1354_1, 9).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 3).
size(p1354_2, 6).
green(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 3).
size(p1355_0, 0).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 10).
size(p1355_1, 3).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 2).
size(p1355_2, 3).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 8).
size(p1355_3, 8).
green(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 2).
size(p1356_0, 2).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 3).
size(p1356_1, 7).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 3).
size(p1356_2, 4).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 8).
size(p1356_3, 9).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 8).
size(p1357_0, 8).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 7).
size(p1357_1, 3).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 2).
size(p1357_2, 10).
blue(p1357_2).
strange(p1357_2).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 6).
size(p1358_0, 5).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 3).
size(p1358_2, 1).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 2).
size(p1358_3, 8).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 10).
size(p1359_0, 9).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 7).
size(p1359_1, 8).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 4).
size(p1359_2, 8).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 4).
size(p1360_0, 9).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 2).
size(p1360_1, 8).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 3).
size(p1360_2, 10).
blue(p1360_2).
strange(p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_2, p1360_0).
contact(p1360_2, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 5).
size(p1361_0, 7).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 10).
size(p1361_1, 5).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 2).
size(p1362_0, 4).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 2).
size(p1362_1, 6).
green(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 8).
size(p1363_0, 6).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 5).
size(p1363_1, 10).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 8).
size(p1363_2, 10).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 4).
size(p1363_3, 8).
blue(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 1).
size(p1364_0, 10).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 7).
size(p1364_1, 10).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 4).
size(p1364_2, 9).
green(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 3).
size(p1365_0, 1).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 6).
size(p1365_1, 7).
red(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 10).
size(p1366_0, 7).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 8).
size(p1366_1, 5).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 3).
size(p1366_2, 1).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 7).
size(p1367_0, 9).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 0).
size(p1367_1, 4).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 8).
size(p1368_0, 1).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 8).
size(p1368_1, 0).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 0).
size(p1368_2, 2).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 5).
size(p1368_3, 10).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 1).
coord2(p1368_4, 9).
size(p1368_4, 8).
red(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 9).
size(p1369_0, 0).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 2).
size(p1369_1, 9).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 0).
size(p1369_2, 4).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 8).
size(p1370_0, 0).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 4).
size(p1370_1, 6).
blue(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 5).
size(p1371_0, 9).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 4).
size(p1371_1, 9).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 8).
size(p1371_2, 4).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 0).
size(p1371_3, 0).
green(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 4).
coord2(p1371_4, 2).
size(p1371_4, 6).
red(p1371_4).
upright(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 10).
size(p1372_0, 10).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 0).
size(p1372_1, 4).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 0).
size(p1372_2, 8).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 3).
coord2(p1372_3, 8).
size(p1372_3, 3).
red(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 10).
size(p1372_4, 5).
red(p1372_4).
lhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 3).
size(p1373_0, 6).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 0).
size(p1373_1, 8).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 6).
size(p1373_2, 9).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 9).
size(p1373_3, 3).
green(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 7).
coord2(p1373_4, 10).
size(p1373_4, 9).
green(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 5).
size(p1374_0, 6).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 7).
size(p1374_1, 7).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 5).
size(p1374_2, 7).
green(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 4).
size(p1375_0, 8).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 3).
size(p1375_1, 10).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 8).
size(p1375_2, 5).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 3).
size(p1375_3, 8).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 0).
size(p1375_4, 4).
red(p1375_4).
upright(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 1).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 3).
size(p1376_1, 4).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 4).
size(p1377_0, 6).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 3).
size(p1377_1, 5).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 2).
size(p1377_2, 1).
red(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 9).
size(p1378_0, 8).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 4).
size(p1378_1, 6).
blue(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 0).
size(p1379_0, 8).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 7).
size(p1379_1, 5).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 6).
size(p1379_2, 3).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 6).
size(p1380_0, 9).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 5).
size(p1380_1, 4).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 5).
size(p1380_2, 9).
red(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 1).
size(p1381_0, 6).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 0).
size(p1381_1, 5).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 6).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 2).
size(p1381_3, 7).
blue(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 9).
coord2(p1381_4, 8).
size(p1381_4, 5).
green(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 7).
size(p1382_0, 6).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 6).
size(p1382_1, 6).
blue(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 3).
size(p1383_0, 0).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 9).
size(p1383_1, 3).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 7).
size(p1383_2, 10).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 4).
size(p1383_3, 7).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 0).
size(p1384_0, 9).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 7).
size(p1384_1, 5).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 2).
size(p1384_2, 0).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 8).
size(p1384_3, 9).
green(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 9).
size(p1385_0, 6).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 10).
size(p1385_1, 4).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 3).
size(p1385_2, 5).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 9).
size(p1385_3, 4).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 5).
size(p1386_0, 2).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 8).
size(p1386_1, 2).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 8).
size(p1386_2, 10).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 4).
coord2(p1386_3, 7).
size(p1386_3, 1).
red(p1386_3).
upright(p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_3, p1386_2).
contact(p1386_3, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 8).
size(p1387_0, 6).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 9).
size(p1387_1, 5).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 7).
size(p1387_2, 4).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 6).
size(p1388_0, 8).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 5).
size(p1388_1, 6).
green(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 10).
size(p1389_0, 2).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 1).
size(p1389_1, 6).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 10).
size(p1389_2, 9).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 8).
size(p1390_0, 9).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 2).
size(p1390_1, 7).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 4).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 3).
size(p1391_1, 3).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 2).
size(p1391_2, 7).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 6).
size(p1392_0, 0).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 1).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 6).
size(p1392_2, 3).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 1).
size(p1392_3, 1).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 10).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 8).
size(p1393_1, 0).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 0).
size(p1393_2, 7).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 9).
size(p1393_3, 0).
red(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 10).
size(p1394_0, 4).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 7).
size(p1394_1, 6).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 0).
size(p1394_2, 4).
red(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 2).
size(p1395_0, 2).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 7).
size(p1395_1, 6).
red(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 6).
size(p1396_0, 8).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 2).
size(p1396_1, 6).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 3).
size(p1396_2, 6).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 3).
size(p1397_0, 9).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 8).
size(p1397_1, 9).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 5).
size(p1397_2, 8).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 3).
size(p1397_3, 0).
blue(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 6).
size(p1398_0, 9).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 0).
size(p1398_1, 0).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 2).
size(p1398_2, 7).
red(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 2).
size(p1399_0, 6).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 8).
size(p1399_1, 0).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 0).
size(p1399_2, 6).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 7).
size(p1400_0, 10).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 0).
size(p1400_1, 2).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 1).
size(p1400_2, 1).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 7).
size(p1401_0, 7).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 7).
size(p1401_1, 6).
green(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 5).
size(p1402_0, 5).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 10).
size(p1402_1, 2).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 8).
size(p1403_0, 4).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 10).
size(p1403_1, 7).
green(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 5).
size(p1404_0, 3).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 3).
size(p1404_1, 9).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 7).
size(p1404_2, 8).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 4).
size(p1405_0, 0).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 5).
size(p1405_1, 7).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 1).
size(p1405_2, 5).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 2).
coord2(p1405_3, 9).
size(p1405_3, 3).
green(p1405_3).
upright(p1405_3).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 10).
size(p1406_0, 9).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 0).
size(p1406_1, 7).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 8).
size(p1406_2, 5).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 7).
size(p1407_0, 7).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 6).
size(p1407_1, 2).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 2).
size(p1407_2, 6).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 9).
size(p1407_3, 3).
blue(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 7).
coord2(p1407_4, 4).
size(p1407_4, 7).
blue(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 2).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 5).
size(p1408_1, 9).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 2).
size(p1408_2, 1).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 5).
size(p1408_3, 0).
green(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 0).
size(p1409_0, 9).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 8).
size(p1409_1, 7).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 8).
size(p1409_2, 5).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 5).
size(p1409_3, 9).
green(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 5).
size(p1409_4, 6).
blue(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 5).
size(p1410_0, 9).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 10).
size(p1410_1, 6).
red(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 0).
size(p1411_0, 8).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 9).
size(p1411_1, 4).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 7).
size(p1411_2, 6).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 4).
size(p1411_3, 9).
blue(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 1).
size(p1412_0, 2).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 6).
size(p1412_1, 3).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 4).
size(p1412_2, 10).
green(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 9).
size(p1412_3, 8).
red(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 0).
size(p1413_0, 5).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 7).
size(p1413_1, 7).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 6).
size(p1413_2, 10).
red(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 4).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 7).
size(p1414_1, 1).
green(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 0).
size(p1415_0, 4).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 8).
size(p1415_1, 4).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 0).
green(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 4).
size(p1416_0, 2).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 1).
size(p1416_1, 5).
red(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 6).
size(p1417_0, 9).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 3).
size(p1417_1, 1).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 4).
size(p1417_2, 6).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 2).
size(p1417_3, 4).
blue(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 7).
size(p1418_0, 7).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 3).
size(p1418_1, 5).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 6).
size(p1418_2, 1).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 9).
size(p1418_3, 3).
red(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 4).
coord2(p1418_4, 8).
size(p1418_4, 1).
blue(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 2).
size(p1419_0, 0).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 8).
size(p1419_1, 7).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 10).
size(p1419_2, 1).
red(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 7).
size(p1420_0, 7).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 9).
size(p1420_1, 6).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 6).
size(p1420_2, 8).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 5).
size(p1421_0, 4).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 8).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 7).
size(p1421_2, 5).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 2).
size(p1421_3, 10).
blue(p1421_3).
rhs(p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_3, p1421_1).
contact(p1421_3, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 9).
size(p1422_0, 8).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 3).
size(p1422_1, 10).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 9).
size(p1422_2, 7).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 7).
size(p1423_0, 5).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 8).
size(p1423_1, 0).
green(p1423_1).
rhs(p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 0).
size(p1424_0, 10).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 1).
size(p1424_1, 7).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 9).
size(p1425_0, 10).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 1).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 3).
size(p1425_2, 6).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 6).
size(p1425_3, 1).
blue(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 7).
coord2(p1425_4, 0).
size(p1425_4, 10).
blue(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 6).
size(p1426_0, 5).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 3).
size(p1426_1, 2).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 3).
size(p1426_2, 1).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 6).
size(p1426_3, 3).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 1).
size(p1427_0, 0).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 9).
size(p1427_1, 7).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 6).
size(p1427_2, 9).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 1).
size(p1428_0, 6).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 10).
size(p1428_1, 10).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 5).
size(p1428_2, 4).
blue(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 8).
size(p1429_0, 4).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 3).
size(p1429_1, 9).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 9).
size(p1429_2, 7).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 9).
size(p1429_3, 1).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 5).
size(p1430_0, 3).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 6).
size(p1430_1, 7).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 8).
size(p1430_2, 2).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 10).
size(p1431_0, 3).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 8).
size(p1431_1, 7).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 4).
size(p1432_0, 7).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 0).
size(p1432_1, 8).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 7).
size(p1432_2, 8).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 6).
size(p1432_3, 8).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 6).
size(p1432_4, 6).
red(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 6).
size(p1433_0, 4).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 4).
size(p1433_1, 10).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 2).
size(p1433_2, 1).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 8).
size(p1433_3, 7).
green(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 6).
size(p1434_0, 3).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 4).
size(p1434_1, 2).
green(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 9).
size(p1435_0, 3).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 2).
size(p1435_1, 7).
red(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 4).
size(p1436_0, 0).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 5).
size(p1436_1, 5).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 7).
size(p1436_2, 8).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 6).
size(p1436_3, 6).
green(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 2).
size(p1437_0, 7).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 9).
size(p1437_1, 9).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 6).
size(p1437_2, 6).
blue(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 5).
size(p1438_0, 0).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 9).
size(p1438_1, 0).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 3).
size(p1438_2, 2).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 2).
size(p1438_3, 10).
blue(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 5).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 2).
size(p1439_1, 8).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 5).
size(p1439_2, 0).
red(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 6).
size(p1440_0, 9).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 9).
size(p1440_1, 6).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 2).
size(p1440_2, 6).
blue(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 10).
size(p1441_0, 2).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 6).
size(p1441_1, 4).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 2).
size(p1441_2, 8).
green(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 7).
coord2(p1441_3, 5).
size(p1441_3, 5).
green(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 5).
size(p1441_4, 3).
red(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 3).
size(p1442_0, 1).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 2).
size(p1442_1, 0).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 1).
size(p1442_2, 7).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 4).
size(p1442_3, 7).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 8).
size(p1442_4, 0).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 8).
size(p1443_0, 2).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 3).
size(p1443_1, 10).
blue(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 4).
size(p1444_0, 4).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 0).
size(p1444_1, 5).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 9).
size(p1444_2, 0).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 6).
size(p1444_3, 6).
green(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 10).
size(p1445_0, 9).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 7).
size(p1445_1, 10).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 6).
size(p1445_2, 8).
blue(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 2).
coord2(p1445_3, 2).
size(p1445_3, 1).
red(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 6).
size(p1446_0, 6).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 2).
size(p1446_1, 1).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 5).
size(p1446_2, 3).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 10).
size(p1447_0, 0).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 0).
size(p1447_1, 1).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 3).
size(p1447_2, 1).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 4).
size(p1447_3, 0).
blue(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 4).
size(p1448_0, 6).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 0).
size(p1448_1, 6).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 5).
size(p1449_0, 0).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 5).
size(p1449_1, 8).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 4).
size(p1449_2, 0).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 9).
size(p1449_3, 7).
red(p1449_3).
lhs(p1449_3).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 6).
size(p1450_0, 7).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 7).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 8).
size(p1450_2, 3).
red(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 6).
size(p1451_0, 4).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 3).
size(p1451_1, 6).
green(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 5).
size(p1452_0, 7).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 3).
size(p1452_1, 5).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 0).
size(p1452_2, 4).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 9).
size(p1452_3, 10).
red(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 1).
coord2(p1452_4, 3).
size(p1452_4, 4).
blue(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 2).
size(p1453_0, 9).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 5).
size(p1453_1, 4).
blue(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 7).
size(p1454_0, 2).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 10).
size(p1454_1, 8).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 0).
size(p1454_2, 3).
blue(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 8).
size(p1455_0, 2).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 9).
size(p1455_1, 8).
blue(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 7).
size(p1456_0, 9).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 1).
size(p1456_1, 9).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 9).
size(p1456_2, 0).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 9).
size(p1457_0, 7).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 3).
size(p1457_1, 8).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 8).
size(p1457_2, 8).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 2).
size(p1458_0, 9).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 8).
size(p1458_1, 9).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 8).
size(p1458_2, 2).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 8).
size(p1458_3, 3).
red(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 8).
size(p1458_4, 3).
red(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 6).
size(p1459_0, 8).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 2).
size(p1459_1, 6).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 4).
size(p1459_2, 6).
green(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 6).
size(p1460_0, 9).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 7).
size(p1460_1, 2).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 9).
size(p1460_2, 1).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 5).
size(p1460_3, 10).
red(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 9).
size(p1461_0, 3).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 10).
size(p1461_1, 4).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 1).
size(p1461_2, 10).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 10).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 3).
size(p1462_1, 10).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 3).
size(p1462_2, 4).
blue(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 9).
size(p1463_0, 0).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 3).
size(p1463_1, 9).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 4).
size(p1463_2, 8).
green(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 10).
size(p1464_0, 7).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 6).
size(p1464_1, 1).
green(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 4).
size(p1465_0, 5).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 7).
size(p1465_1, 3).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 0).
size(p1465_2, 2).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 8).
size(p1466_0, 7).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 7).
size(p1466_1, 4).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 0).
size(p1466_2, 4).
blue(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 6).
size(p1467_0, 1).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 10).
size(p1467_1, 9).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 0).
size(p1467_2, 4).
red(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 9).
size(p1468_0, 8).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 0).
size(p1468_1, 5).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 1).
size(p1468_2, 8).
blue(p1468_2).
rhs(p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 6).
size(p1469_0, 10).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 5).
size(p1469_1, 4).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 0).
size(p1470_0, 4).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 7).
size(p1470_1, 8).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 10).
size(p1471_0, 4).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 1).
size(p1471_1, 9).
green(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 8).
size(p1472_0, 3).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 7).
size(p1472_1, 10).
blue(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 2).
size(p1473_0, 0).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 8).
size(p1473_1, 3).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 3).
size(p1473_2, 8).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 2).
coord2(p1473_3, 9).
size(p1473_3, 8).
green(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 5).
size(p1473_4, 5).
green(p1473_4).
upright(p1473_4).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 8).
size(p1474_0, 5).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 9).
size(p1474_1, 6).
red(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 8).
size(p1475_0, 9).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 10).
size(p1475_1, 5).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 0).
size(p1475_2, 6).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 6).
size(p1475_3, 1).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 5).
size(p1476_0, 1).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 1).
size(p1476_1, 9).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 6).
size(p1476_2, 7).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 10).
size(p1477_0, 6).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 7).
size(p1477_1, 7).
blue(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 2).
size(p1478_0, 7).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 5).
size(p1478_1, 4).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 10).
size(p1478_2, 5).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 9).
size(p1479_0, 9).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 7).
size(p1479_1, 3).
green(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 4).
size(p1480_0, 2).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 2).
size(p1480_1, 7).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 1).
size(p1480_2, 0).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 4).
size(p1480_3, 3).
green(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 4).
coord2(p1480_4, 10).
size(p1480_4, 6).
blue(p1480_4).
upright(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 5).
size(p1481_0, 0).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 0).
size(p1481_1, 1).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 9).
size(p1481_2, 9).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 4).
size(p1481_3, 8).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 4).
size(p1482_0, 10).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 6).
size(p1482_1, 9).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 0).
size(p1483_0, 4).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 9).
size(p1483_1, 8).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 9).
size(p1483_2, 9).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 4).
size(p1483_3, 10).
red(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 8).
size(p1484_0, 7).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 9).
size(p1484_1, 4).
blue(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 7).
size(p1485_0, 9).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 6).
size(p1485_1, 10).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 10).
size(p1485_2, 4).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 10).
size(p1485_3, 8).
green(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 5).
coord2(p1485_4, 4).
size(p1485_4, 3).
red(p1485_4).
lhs(p1485_4).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 10).
size(p1486_0, 8).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 3).
size(p1486_1, 4).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 3).
size(p1486_2, 7).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 4).
size(p1486_3, 8).
blue(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 8).
size(p1486_4, 6).
blue(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 4).
size(p1487_0, 4).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 6).
size(p1487_1, 10).
blue(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 1).
size(p1488_0, 9).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 9).
size(p1488_1, 0).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 7).
size(p1488_2, 4).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 6).
size(p1488_3, 2).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 2).
coord2(p1488_4, 5).
size(p1488_4, 5).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 3).
size(p1489_0, 6).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 4).
size(p1489_1, 4).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 5).
size(p1489_2, 0).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 7).
size(p1490_0, 3).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 2).
size(p1490_1, 9).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 1).
size(p1490_2, 0).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 7).
size(p1490_3, 5).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 8).
coord2(p1490_4, 10).
size(p1490_4, 4).
green(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 10).
size(p1491_0, 3).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 9).
size(p1491_1, 3).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 4).
size(p1491_2, 3).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 10).
size(p1492_0, 9).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 3).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 6).
size(p1492_2, 1).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 3).
size(p1492_3, 4).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 10).
coord2(p1492_4, 6).
size(p1492_4, 5).
red(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 1).
size(p1493_0, 7).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 5).
size(p1493_1, 2).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 5).
size(p1493_2, 1).
blue(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 10).
size(p1494_0, 1).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 8).
size(p1494_1, 4).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 8).
size(p1494_2, 10).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 8).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 7).
size(p1495_1, 7).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 7).
size(p1495_2, 10).
green(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 6).
size(p1495_3, 3).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 10).
size(p1496_0, 3).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 4).
size(p1496_1, 6).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 3).
size(p1496_2, 2).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 2).
size(p1496_3, 10).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 5).
size(p1497_0, 9).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 9).
size(p1497_1, 5).
blue(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 1).
size(p1498_0, 5).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 0).
size(p1498_1, 7).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 9).
size(p1498_2, 1).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 8).
size(p1499_0, 3).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 4).
size(p1499_1, 9).
green(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 6).
size(p1499_2, 6).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 4).
size(p1500_0, 4).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 9).
size(p1500_1, 1).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 6).
size(p1501_0, 0).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 9).
size(p1501_1, 8).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 4).
size(p1501_2, 9).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 8).
size(p1501_3, 3).
red(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 1).
coord2(p1501_4, 10).
size(p1501_4, 10).
red(p1501_4).
lhs(p1501_4).
contact(p1501_1, p1501_3).
contact(p1501_1, p1501_3).
contact(p1501_3, p1501_1).
contact(p1501_3, p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 7).
size(p1502_0, 6).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 1).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 0).
size(p1503_0, 0).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 4).
size(p1503_1, 9).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 10).
size(p1503_2, 9).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 10).
size(p1504_0, 8).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 6).
size(p1504_1, 10).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 1).
size(p1504_2, 7).
red(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 1).
size(p1505_0, 3).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 5).
size(p1505_1, 3).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 6).
size(p1505_2, 6).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 3).
size(p1505_3, 0).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 8).
size(p1506_0, 1).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 0).
size(p1506_1, 9).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 6).
size(p1506_2, 2).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 7).
size(p1506_3, 0).
blue(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 1).
size(p1507_0, 5).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 3).
size(p1507_1, 0).
red(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 2).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 3).
size(p1508_1, 7).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 3).
size(p1508_2, 8).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 3).
size(p1508_3, 8).
blue(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 6).
size(p1508_4, 3).
blue(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 0).
size(p1509_0, 4).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 8).
size(p1509_1, 6).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 6).
size(p1509_2, 4).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 10).
size(p1509_3, 10).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 9).
coord2(p1509_4, 5).
size(p1509_4, 1).
green(p1509_4).
lhs(p1509_4).
contact(p1509_2, p1509_4).
contact(p1509_2, p1509_4).
contact(p1509_4, p1509_2).
contact(p1509_4, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 2).
size(p1510_0, 7).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 6).
size(p1510_1, 10).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 6).
size(p1511_0, 7).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 1).
size(p1511_1, 8).
green(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 8).
size(p1512_0, 1).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 7).
size(p1512_1, 1).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 3).
size(p1512_2, 0).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 4).
size(p1512_3, 8).
red(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 2).
coord2(p1512_4, 10).
size(p1512_4, 9).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 5).
size(p1513_0, 0).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 4).
size(p1513_1, 10).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 7).
size(p1513_2, 3).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 4).
size(p1513_3, 0).
blue(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 9).
coord2(p1513_4, 3).
size(p1513_4, 6).
green(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 6).
size(p1514_0, 10).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 7).
size(p1514_1, 7).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 5).
size(p1514_2, 4).
red(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 6).
size(p1514_3, 5).
red(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 5).
coord2(p1514_4, 9).
size(p1514_4, 8).
blue(p1514_4).
upright(p1514_4).
contact(p1514_0, p1514_2).
contact(p1514_0, p1514_2).
contact(p1514_2, p1514_0).
contact(p1514_2, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 9).
size(p1515_0, 2).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 2).
size(p1515_1, 2).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 8).
size(p1515_2, 5).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 3).
size(p1515_3, 3).
green(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 10).
size(p1516_0, 10).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 3).
size(p1516_1, 9).
green(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 10).
size(p1517_0, 5).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 7).
size(p1517_1, 8).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 9).
size(p1517_2, 6).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 7).
size(p1518_0, 7).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 2).
size(p1518_1, 0).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 1).
size(p1518_2, 5).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 3).
size(p1518_3, 5).
green(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 10).
coord2(p1518_4, 2).
size(p1518_4, 6).
blue(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 4).
size(p1519_0, 9).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 6).
size(p1519_1, 3).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 9).
size(p1519_2, 1).
red(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 1).
size(p1520_0, 9).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 8).
size(p1520_1, 10).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 7).
size(p1520_2, 10).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 5).
size(p1520_3, 8).
red(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 10).
coord2(p1520_4, 6).
size(p1520_4, 9).
green(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 8).
size(p1521_0, 2).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 10).
size(p1521_1, 10).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 1).
size(p1521_2, 0).
red(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 7).
size(p1522_0, 6).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 6).
size(p1522_1, 10).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 6).
size(p1522_2, 2).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 10).
size(p1522_3, 7).
red(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 2).
coord2(p1522_4, 10).
size(p1522_4, 6).
blue(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 2).
size(p1523_0, 0).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 4).
size(p1523_1, 3).
red(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 5).
size(p1524_0, 7).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 2).
size(p1524_1, 4).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 6).
size(p1524_2, 5).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 7).
size(p1524_3, 10).
blue(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 2).
coord2(p1524_4, 2).
size(p1524_4, 4).
green(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 5).
size(p1525_0, 3).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 0).
size(p1525_1, 10).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 9).
size(p1525_2, 0).
green(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 7).
size(p1525_3, 3).
blue(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 4).
coord2(p1525_4, 3).
size(p1525_4, 9).
green(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 7).
size(p1526_0, 3).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 9).
size(p1526_1, 2).
blue(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 3).
size(p1527_0, 9).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 8).
size(p1527_1, 4).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 4).
size(p1527_2, 7).
green(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 7).
size(p1528_0, 4).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 1).
size(p1528_1, 4).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 10).
size(p1528_2, 0).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 2).
size(p1528_3, 6).
red(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 3).
size(p1529_0, 7).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 6).
size(p1529_1, 8).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 10).
size(p1529_2, 8).
red(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 3).
size(p1529_3, 5).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 6).
size(p1530_0, 0).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 3).
size(p1530_1, 2).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 6).
size(p1530_2, 2).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 0).
size(p1530_3, 9).
red(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 6).
size(p1531_0, 0).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 6).
size(p1531_1, 3).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 5).
size(p1531_2, 1).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 4).
size(p1531_3, 8).
blue(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 3).
size(p1531_4, 4).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 4).
size(p1532_0, 7).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 6).
size(p1532_1, 8).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 2).
size(p1532_2, 8).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 3).
size(p1532_3, 7).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 3).
coord2(p1532_4, 7).
size(p1532_4, 1).
red(p1532_4).
rhs(p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_4, p1532_1).
contact(p1532_4, p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 0).
size(p1533_0, 3).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 10).
size(p1533_1, 3).
blue(p1533_1).
upright(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 5).
size(p1534_0, 6).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 2).
size(p1534_1, 9).
blue(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 2).
size(p1535_0, 0).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 9).
size(p1535_1, 1).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 9).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 7).
size(p1536_1, 8).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 9).
size(p1536_2, 4).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 10).
size(p1536_3, 0).
blue(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 9).
size(p1537_0, 9).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 7).
size(p1537_1, 0).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 3).
size(p1537_2, 4).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 7).
size(p1537_3, 8).
green(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 3).
coord2(p1537_4, 10).
size(p1537_4, 0).
blue(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 7).
size(p1538_0, 6).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 2).
size(p1538_1, 4).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 4).
size(p1538_2, 7).
blue(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 9).
size(p1538_3, 8).
green(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 1).
size(p1539_0, 1).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 5).
size(p1539_1, 6).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 10).
size(p1539_2, 5).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 6).
size(p1539_3, 9).
green(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 3).
size(p1539_4, 6).
red(p1539_4).
upright(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 3).
size(p1540_0, 1).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 9).
size(p1540_1, 5).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 10).
size(p1540_2, 1).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 8).
size(p1540_3, 6).
green(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 7).
size(p1541_0, 10).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 10).
size(p1541_1, 7).
red(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 3).
size(p1542_0, 6).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 5).
size(p1542_1, 7).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 0).
size(p1543_0, 8).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 6).
size(p1543_1, 9).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 8).
size(p1543_2, 1).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 2).
size(p1543_3, 4).
green(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 9).
size(p1543_4, 8).
red(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 2).
size(p1544_0, 0).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 4).
size(p1544_1, 9).
blue(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 9).
size(p1545_0, 10).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 1).
size(p1545_1, 7).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 7).
size(p1545_2, 3).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 3).
size(p1545_3, 5).
green(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 1).
size(p1546_0, 10).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 2).
size(p1546_1, 2).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 1).
size(p1546_2, 8).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 10).
size(p1546_3, 3).
green(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 6).
coord2(p1546_4, 4).
size(p1546_4, 6).
blue(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 0).
size(p1547_0, 9).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 7).
size(p1547_1, 8).
blue(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 2).
size(p1548_0, 1).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 6).
size(p1548_1, 9).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 3).
size(p1548_2, 5).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 1).
size(p1548_3, 10).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 5).
size(p1548_4, 8).
red(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 10).
size(p1549_0, 0).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 6).
size(p1549_1, 10).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 4).
size(p1549_2, 0).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 9).
size(p1549_3, 0).
green(p1549_3).
lhs(p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_3, p1549_0).
contact(p1549_3, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 9).
size(p1550_0, 5).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 3).
size(p1550_1, 5).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 7).
size(p1550_2, 10).
blue(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 7).
size(p1550_3, 3).
red(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 10).
coord2(p1550_4, 5).
size(p1550_4, 3).
blue(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 5).
size(p1551_0, 2).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 0).
size(p1551_1, 3).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 0).
size(p1551_2, 8).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 9).
size(p1551_3, 3).
green(p1551_3).
strange(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 6).
coord2(p1551_4, 10).
size(p1551_4, 10).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 8).
size(p1552_0, 3).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 8).
size(p1552_1, 7).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 6).
size(p1552_2, 7).
blue(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 4).
size(p1553_0, 3).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 3).
size(p1553_1, 3).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 4).
size(p1553_2, 2).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 9).
size(p1553_3, 0).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 8).
size(p1554_0, 4).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 7).
size(p1554_1, 5).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 0).
size(p1554_2, 10).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 7).
size(p1555_0, 2).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 7).
size(p1555_1, 1).
blue(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 9).
size(p1556_0, 2).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 2).
size(p1556_1, 4).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 8).
size(p1556_2, 8).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 7).
size(p1557_0, 9).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 1).
size(p1557_1, 6).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 8).
size(p1557_2, 6).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 9).
size(p1557_3, 10).
green(p1557_3).
strange(p1557_3).
contact(p1557_0, p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_2, p1557_0).
contact(p1557_2, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 8).
size(p1558_0, 8).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 2).
size(p1558_1, 9).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 6).
size(p1558_2, 8).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 5).
size(p1558_3, 5).
red(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 7).
size(p1558_4, 8).
green(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 6).
size(p1559_0, 6).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 3).
size(p1559_1, 10).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 10).
size(p1559_2, 10).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 6).
size(p1559_3, 0).
blue(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 0).
size(p1560_0, 9).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 2).
size(p1560_1, 9).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 0).
size(p1560_2, 4).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 8).
size(p1560_3, 4).
red(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 3).
size(p1560_4, 6).
red(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 10).
size(p1561_0, 0).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 8).
size(p1561_1, 3).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 5).
size(p1561_2, 1).
blue(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 10).
size(p1562_0, 6).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 10).
size(p1562_1, 6).
red(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 0).
size(p1563_0, 4).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 8).
size(p1563_1, 10).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 1).
size(p1563_2, 9).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 8).
coord2(p1563_3, 7).
size(p1563_3, 2).
green(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 7).
coord2(p1563_4, 9).
size(p1563_4, 0).
blue(p1563_4).
upright(p1563_4).
contact(p1563_0, p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_2, p1563_0).
contact(p1563_2, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 7).
size(p1564_0, 5).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 5).
size(p1564_1, 8).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 2).
size(p1564_2, 5).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 3).
size(p1564_3, 0).
red(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 9).
coord2(p1564_4, 3).
size(p1564_4, 9).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 0).
size(p1565_0, 0).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 8).
size(p1565_1, 8).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 1).
size(p1566_0, 10).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 4).
size(p1566_1, 6).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 2).
size(p1566_2, 5).
green(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 1).
size(p1567_0, 3).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 0).
size(p1567_1, 7).
green(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 3).
size(p1568_0, 6).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 2).
size(p1568_1, 2).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 5).
size(p1568_2, 7).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 8).
size(p1568_3, 10).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 7).
coord2(p1568_4, 0).
size(p1568_4, 2).
red(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 10).
size(p1569_0, 1).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 4).
size(p1569_1, 1).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 0).
size(p1569_2, 5).
red(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 3).
size(p1570_0, 2).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 0).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 6).
size(p1570_2, 7).
green(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 1).
size(p1570_3, 4).
green(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 4).
coord2(p1570_4, 6).
size(p1570_4, 0).
red(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 6).
size(p1571_0, 3).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 9).
size(p1571_1, 8).
green(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 8).
size(p1572_0, 5).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 2).
size(p1572_1, 9).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 5).
size(p1572_2, 8).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 2).
size(p1573_0, 7).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 10).
size(p1573_1, 8).
red(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 10).
size(p1574_0, 8).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 3).
size(p1574_1, 0).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 9).
size(p1574_2, 8).
red(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 0).
size(p1575_0, 2).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 3).
size(p1575_1, 7).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 8).
size(p1575_2, 2).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 6).
size(p1575_3, 0).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 5).
size(p1576_0, 6).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 6).
size(p1576_1, 8).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 10).
size(p1576_2, 0).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 8).
size(p1576_3, 4).
green(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 2).
coord2(p1576_4, 2).
size(p1576_4, 10).
green(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 2).
size(p1577_0, 7).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 4).
size(p1577_1, 2).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 1).
size(p1577_2, 0).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 3).
size(p1577_3, 6).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 9).
size(p1577_4, 4).
red(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 1).
size(p1578_0, 9).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 6).
size(p1578_1, 5).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 6).
size(p1579_0, 10).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 4).
size(p1579_1, 2).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 8).
size(p1579_2, 4).
red(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 4).
size(p1580_0, 0).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 10).
size(p1580_1, 4).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 3).
size(p1580_2, 0).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 3).
size(p1580_3, 5).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 2).
coord2(p1580_4, 2).
size(p1580_4, 1).
blue(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 5).
size(p1581_0, 10).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 2).
size(p1581_1, 7).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 4).
size(p1582_0, 4).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 6).
size(p1582_1, 3).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 4).
size(p1582_2, 9).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 2).
size(p1582_3, 0).
green(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 0).
size(p1583_0, 6).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 5).
size(p1583_1, 6).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 1).
size(p1583_2, 1).
green(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 3).
size(p1584_0, 2).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 4).
size(p1584_1, 1).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 0).
size(p1585_0, 1).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 5).
size(p1585_1, 3).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 1).
size(p1585_2, 2).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 2).
size(p1585_3, 10).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 1).
size(p1586_0, 0).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 7).
size(p1586_1, 3).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 10).
size(p1586_2, 4).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 0).
size(p1586_3, 6).
green(p1586_3).
strange(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 1).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 8).
size(p1587_1, 8).
green(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 8).
size(p1588_0, 9).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 8).
size(p1588_1, 1).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 4).
size(p1588_2, 4).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 0).
size(p1588_3, 2).
blue(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 10).
size(p1589_0, 5).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 2).
size(p1589_1, 7).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 2).
size(p1589_2, 6).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 1).
size(p1589_3, 5).
red(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 3).
size(p1589_4, 5).
green(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 2).
size(p1590_0, 0).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 10).
size(p1590_1, 1).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 0).
size(p1590_2, 8).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 10).
size(p1590_3, 2).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 6).
coord2(p1590_4, 6).
size(p1590_4, 6).
blue(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 1).
size(p1591_0, 8).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 8).
size(p1591_1, 3).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 1).
blue(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 2).
size(p1592_0, 0).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 1).
size(p1592_1, 9).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 7).
size(p1592_2, 2).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 6).
size(p1592_3, 8).
green(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 8).
coord2(p1592_4, 3).
size(p1592_4, 3).
red(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 4).
size(p1593_0, 10).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 8).
size(p1593_1, 0).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 8).
size(p1593_2, 3).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 1).
size(p1593_3, 0).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 9).
size(p1594_0, 9).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 6).
size(p1594_1, 6).
green(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 7).
size(p1595_0, 4).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 2).
size(p1595_1, 3).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 8).
size(p1595_2, 9).
green(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 7).
size(p1596_0, 10).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 1).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 7).
size(p1596_2, 7).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 5).
size(p1596_3, 8).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 2).
size(p1596_4, 2).
blue(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 3).
size(p1597_0, 10).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 9).
size(p1597_1, 3).
green(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 6).
size(p1598_0, 6).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 7).
size(p1598_1, 3).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 5).
size(p1598_2, 0).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 1).
size(p1598_3, 1).
blue(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 8).
size(p1599_0, 10).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 3).
size(p1599_1, 5).
red(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 2).
size(p1600_0, 9).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 8).
size(p1600_1, 0).
blue(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 7).
size(p1601_0, 9).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 10).
size(p1601_1, 9).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 4).
size(p1601_2, 8).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 2).
size(p1601_3, 7).
red(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 7).
size(p1602_0, 3).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 10).
size(p1602_1, 3).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 6).
size(p1602_2, 10).
blue(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 5).
coord2(p1602_3, 3).
size(p1602_3, 0).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 4).
coord2(p1602_4, 9).
size(p1602_4, 9).
red(p1602_4).
lhs(p1602_4).
contact(p1602_0, p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 4).
size(p1603_0, 6).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 4).
size(p1603_1, 3).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 7).
size(p1603_2, 5).
red(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 0).
size(p1603_3, 4).
green(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 4).
size(p1604_0, 8).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 9).
size(p1604_1, 2).
green(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 8).
size(p1605_0, 3).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 9).
size(p1605_1, 7).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 5).
size(p1605_2, 3).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 7).
size(p1606_0, 2).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 0).
size(p1606_1, 5).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 8).
size(p1606_2, 3).
green(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 4).
size(p1606_3, 2).
red(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 2).
size(p1606_4, 5).
blue(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 4).
size(p1607_0, 7).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 10).
size(p1607_1, 5).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 3).
size(p1607_2, 10).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 1).
size(p1608_0, 0).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 8).
size(p1608_1, 7).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 2).
size(p1609_0, 2).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 4).
size(p1609_1, 10).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 3).
size(p1609_2, 10).
blue(p1609_2).
upright(p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 5).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 6).
size(p1610_1, 6).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 6).
size(p1610_2, 1).
blue(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 9).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 8).
size(p1611_1, 3).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 1).
size(p1611_2, 5).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 7).
size(p1612_0, 8).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 4).
size(p1612_1, 9).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 8).
size(p1612_2, 6).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 5).
coord2(p1612_3, 2).
size(p1612_3, 9).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 10).
coord2(p1612_4, 6).
size(p1612_4, 9).
blue(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 8).
size(p1613_0, 4).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 2).
size(p1613_1, 6).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 1).
size(p1613_2, 8).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 10).
size(p1613_3, 3).
red(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 10).
coord2(p1613_4, 10).
size(p1613_4, 0).
blue(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 9).
size(p1614_0, 3).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 1).
size(p1614_1, 3).
red(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 2).
size(p1615_0, 0).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 9).
size(p1615_1, 7).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 7).
size(p1615_2, 10).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 9).
size(p1615_3, 5).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 0).
size(p1616_0, 1).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 2).
size(p1616_1, 7).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 1).
size(p1616_2, 1).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 7).
size(p1616_3, 2).
green(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 9).
size(p1617_0, 3).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 0).
size(p1617_1, 3).
red(p1617_1).
strange(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 0).
size(p1618_0, 1).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 1).
size(p1618_1, 8).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 10).
size(p1618_2, 8).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 6).
size(p1618_3, 6).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 8).
size(p1619_0, 5).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 1).
size(p1619_1, 9).
blue(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 6).
size(p1620_0, 1).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 0).
size(p1620_1, 7).
red(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 7).
size(p1621_0, 3).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 4).
size(p1621_1, 7).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 4).
size(p1622_0, 1).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 8).
size(p1622_1, 6).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 10).
size(p1622_2, 7).
red(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 0).
size(p1623_0, 9).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 9).
size(p1623_1, 4).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 5).
size(p1623_2, 7).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 0).
size(p1623_3, 9).
blue(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 4).
size(p1623_4, 7).
red(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 8).
size(p1624_0, 5).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 8).
size(p1624_1, 10).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 3).
size(p1624_2, 6).
blue(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 0).
size(p1625_0, 8).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 10).
size(p1625_1, 1).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 9).
size(p1625_2, 10).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 8).
size(p1625_3, 1).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 4).
size(p1626_0, 7).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 1).
size(p1626_1, 5).
red(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 3).
size(p1627_0, 6).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 2).
size(p1627_1, 5).
blue(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 9).
size(p1628_0, 3).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 8).
size(p1628_1, 4).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 10).
size(p1628_2, 1).
green(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 9).
size(p1629_0, 0).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 4).
size(p1629_1, 2).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 8).
size(p1629_2, 4).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 2).
size(p1629_3, 0).
green(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 1).
size(p1629_4, 0).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 5).
size(p1630_0, 10).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 10).
size(p1630_1, 8).
red(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 7).
size(p1631_0, 1).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 4).
size(p1631_1, 10).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 10).
size(p1631_2, 9).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 2).
size(p1632_0, 9).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 6).
size(p1632_1, 9).
green(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 3).
size(p1633_0, 1).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 6).
size(p1633_1, 5).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 3).
size(p1633_2, 5).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 8).
size(p1633_3, 1).
green(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 0).
size(p1634_0, 3).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 8).
size(p1634_1, 1).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 1).
size(p1634_2, 6).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 2).
size(p1635_0, 1).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 10).
size(p1635_1, 10).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 1).
size(p1635_2, 9).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 6).
size(p1636_0, 10).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 4).
size(p1636_1, 2).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 6).
size(p1636_2, 10).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 2).
size(p1637_0, 7).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 3).
size(p1637_1, 7).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 6).
size(p1637_2, 8).
green(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 2).
size(p1638_0, 4).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 8).
size(p1638_1, 6).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 5).
size(p1638_2, 10).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 8).
size(p1638_3, 7).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 1).
coord2(p1638_4, 8).
size(p1638_4, 4).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 0).
size(p1639_0, 10).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 4).
size(p1639_1, 0).
blue(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 9).
size(p1640_0, 7).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 4).
size(p1640_1, 6).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 7).
size(p1640_2, 5).
red(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 8).
size(p1641_0, 3).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 7).
size(p1641_1, 4).
green(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 8).
size(p1641_2, 2).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 9).
size(p1641_3, 10).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 8).
size(p1641_4, 8).
green(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 1).
size(p1642_0, 7).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 7).
size(p1642_1, 2).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 9).
size(p1642_2, 8).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 3).
size(p1642_3, 8).
red(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 3).
size(p1643_0, 3).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 9).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 7).
size(p1643_2, 1).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 5).
size(p1643_3, 3).
green(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 9).
size(p1644_0, 9).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 6).
size(p1644_1, 4).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 8).
size(p1644_2, 7).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 4).
size(p1644_3, 7).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 8).
size(p1645_0, 9).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 2).
size(p1645_1, 1).
blue(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 0).
size(p1646_0, 3).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 2).
size(p1646_1, 4).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 0).
size(p1646_2, 9).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 8).
size(p1646_3, 2).
green(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 7).
size(p1647_0, 0).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 2).
size(p1647_1, 3).
green(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 3).
size(p1648_0, 0).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 4).
size(p1648_1, 8).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 9).
size(p1648_2, 1).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 2).
size(p1648_3, 5).
red(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 9).
size(p1649_0, 8).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 1).
size(p1649_1, 5).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 1).
size(p1649_2, 0).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 8).
size(p1649_3, 6).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 5).
size(p1650_0, 5).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 0).
size(p1650_1, 4).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 6).
size(p1650_2, 0).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 1).
size(p1650_3, 5).
red(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 0).
size(p1651_0, 6).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 3).
size(p1651_1, 1).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 1).
size(p1651_2, 7).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 0).
size(p1651_3, 1).
green(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 9).
size(p1652_0, 9).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 6).
size(p1652_1, 9).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 6).
size(p1652_2, 7).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 5).
size(p1652_3, 8).
blue(p1652_3).
rhs(p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_1, p1652_3).
contact(p1652_3, p1652_1).
contact(p1652_3, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 10).
size(p1653_0, 9).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 10).
size(p1653_1, 9).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 9).
size(p1653_2, 7).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 8).
size(p1653_3, 2).
red(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 2).
coord2(p1653_4, 8).
size(p1653_4, 7).
green(p1653_4).
upright(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 10).
size(p1654_0, 1).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 4).
size(p1654_1, 0).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 1).
size(p1654_2, 4).
red(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 7).
size(p1655_0, 9).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 8).
size(p1655_1, 2).
red(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 5).
size(p1656_0, 0).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 3).
size(p1656_1, 3).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 1).
size(p1656_2, 9).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 8).
size(p1656_3, 2).
red(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 6).
size(p1657_0, 7).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 2).
size(p1657_1, 9).
blue(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 6).
size(p1658_0, 0).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 6).
size(p1658_1, 7).
green(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 6).
size(p1659_0, 4).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 6).
size(p1659_1, 4).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 7).
size(p1660_0, 7).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 4).
size(p1660_1, 6).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 3).
size(p1661_0, 8).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 7).
size(p1661_1, 9).
blue(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 1).
size(p1662_0, 5).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 8).
size(p1662_1, 4).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 5).
size(p1662_2, 0).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 7).
size(p1663_0, 2).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 5).
size(p1663_1, 0).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 0).
size(p1663_2, 4).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 4).
size(p1664_0, 4).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 8).
size(p1664_1, 8).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 2).
size(p1664_2, 4).
green(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 10).
size(p1664_3, 10).
green(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 0).
size(p1664_4, 8).
blue(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 10).
size(p1665_0, 1).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 0).
size(p1665_1, 2).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 5).
size(p1665_2, 1).
blue(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 10).
size(p1666_0, 10).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 8).
size(p1666_1, 7).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 7).
size(p1666_2, 4).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 5).
size(p1666_3, 7).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 1).
size(p1666_4, 9).
red(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 4).
size(p1667_0, 6).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 4).
size(p1667_1, 1).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 3).
size(p1667_2, 9).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 8).
size(p1668_0, 5).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 9).
size(p1668_1, 5).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 10).
size(p1668_2, 0).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 6).
size(p1668_3, 5).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 8).
size(p1668_4, 1).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 1).
size(p1669_0, 0).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 7).
size(p1669_1, 5).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 9).
size(p1670_0, 2).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 7).
size(p1670_1, 1).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 3).
size(p1670_2, 6).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 10).
size(p1670_3, 5).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 9).
size(p1671_0, 2).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 8).
size(p1671_1, 8).
blue(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 3).
size(p1672_0, 1).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 5).
size(p1672_1, 1).
blue(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 0).
size(p1673_0, 1).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 10).
size(p1673_1, 0).
blue(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 5).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 8).
size(p1674_1, 5).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 3).
size(p1675_0, 5).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 5).
size(p1675_1, 3).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 10).
size(p1676_0, 8).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 0).
size(p1676_1, 1).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 3).
size(p1676_2, 0).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 8).
size(p1676_3, 4).
green(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 10).
coord2(p1676_4, 8).
size(p1676_4, 5).
red(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 1).
size(p1677_0, 3).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 3).
size(p1677_1, 8).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 7).
size(p1677_2, 10).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 2).
size(p1678_0, 0).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 7).
size(p1678_1, 5).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 9).
size(p1678_2, 0).
red(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 8).
size(p1678_3, 4).
red(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 2).
size(p1678_4, 9).
red(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 4).
size(p1679_0, 1).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 3).
size(p1679_1, 7).
green(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 2).
size(p1680_0, 4).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 0).
size(p1680_1, 9).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 3).
size(p1680_2, 0).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 5).
size(p1680_3, 1).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 7).
size(p1681_0, 4).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 6).
size(p1681_1, 2).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 1).
size(p1681_2, 6).
blue(p1681_2).
upright(p1681_2).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 7).
size(p1682_0, 4).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 2).
size(p1682_1, 4).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 10).
size(p1682_2, 3).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 4).
size(p1682_3, 4).
green(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 1).
coord2(p1682_4, 7).
size(p1682_4, 4).
red(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 5).
size(p1683_0, 6).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 0).
size(p1683_1, 8).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 4).
size(p1683_2, 3).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 2).
size(p1684_0, 9).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 0).
size(p1684_1, 7).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 7).
size(p1685_0, 3).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 1).
size(p1685_1, 8).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 5).
size(p1686_0, 9).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 2).
size(p1686_1, 3).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 2).
size(p1686_2, 2).
blue(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 8).
size(p1687_0, 2).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 5).
size(p1687_1, 0).
red(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 5).
size(p1688_0, 2).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 2).
size(p1688_1, 8).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 4).
size(p1688_2, 1).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 0).
size(p1688_3, 4).
green(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 5).
size(p1689_0, 5).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 9).
size(p1689_1, 4).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 5).
size(p1689_2, 4).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 6).
size(p1689_3, 5).
green(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 3).
size(p1690_0, 1).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 1).
size(p1690_1, 8).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 2).
size(p1690_2, 7).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 5).
size(p1690_3, 8).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 7).
size(p1691_0, 1).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 0).
size(p1691_1, 6).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 9).
size(p1691_2, 7).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 3).
size(p1691_3, 4).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 1).
size(p1691_4, 6).
green(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 8).
size(p1692_0, 4).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 1).
size(p1692_1, 7).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 4).
size(p1692_2, 1).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 6).
size(p1692_3, 9).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 5).
size(p1692_4, 0).
green(p1692_4).
rhs(p1692_4).
contact(p1692_2, p1692_4).
contact(p1692_2, p1692_4).
contact(p1692_4, p1692_2).
contact(p1692_4, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 5).
size(p1693_0, 3).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 8).
size(p1693_1, 2).
red(p1693_1).
upright(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 6).
size(p1694_0, 0).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 1).
size(p1694_1, 10).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 7).
size(p1694_2, 2).
red(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 1).
size(p1695_0, 10).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 1).
size(p1695_1, 0).
blue(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 7).
size(p1696_0, 0).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 8).
size(p1696_1, 2).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 5).
size(p1696_2, 10).
green(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 0).
size(p1697_0, 2).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 8).
size(p1697_1, 1).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 1).
size(p1697_2, 10).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 6).
size(p1698_0, 10).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 10).
size(p1698_1, 2).
red(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 0).
size(p1699_0, 6).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 10).
size(p1699_1, 5).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 1).
size(p1699_2, 0).
red(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 4).
size(p1700_0, 0).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 6).
size(p1700_1, 10).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 7).
size(p1700_2, 5).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 8).
size(p1700_3, 5).
green(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 1).
size(p1701_0, 1).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 2).
size(p1701_1, 1).
green(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 7).
size(p1702_0, 10).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 1).
size(p1702_1, 0).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 3).
size(p1702_2, 10).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 0).
size(p1702_3, 3).
green(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 0).
coord2(p1702_4, 6).
size(p1702_4, 3).
red(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 8).
size(p1703_0, 4).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 0).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 7).
size(p1703_2, 5).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 1).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 1).
size(p1704_1, 7).
blue(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 9).
size(p1705_0, 1).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 6).
size(p1705_1, 6).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 4).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 6).
size(p1705_3, 9).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 5).
coord2(p1705_4, 9).
size(p1705_4, 9).
green(p1705_4).
upright(p1705_4).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 2).
size(p1706_0, 3).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 9).
size(p1706_1, 6).
red(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 5).
size(p1707_0, 3).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 9).
size(p1707_1, 2).
green(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 7).
size(p1708_0, 3).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 2).
size(p1708_1, 0).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 4).
size(p1708_2, 1).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 9).
size(p1708_3, 10).
green(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 8).
size(p1709_0, 6).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 3).
size(p1709_1, 10).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 10).
size(p1709_2, 0).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 5).
size(p1709_3, 1).
blue(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 0).
size(p1710_0, 10).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 5).
size(p1710_1, 8).
blue(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 7).
size(p1711_0, 9).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 2).
size(p1711_1, 0).
blue(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 10).
size(p1712_0, 2).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 0).
size(p1712_1, 6).
red(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 4).
size(p1713_0, 5).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 6).
size(p1713_1, 6).
blue(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 8).
size(p1714_0, 3).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 2).
size(p1714_1, 9).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 1).
size(p1714_2, 7).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 6).
size(p1715_0, 6).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 0).
size(p1715_1, 6).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 0).
size(p1715_2, 3).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 5).
size(p1715_3, 10).
green(p1715_3).
strange(p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 5).
size(p1716_0, 2).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 1).
size(p1716_1, 9).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 0).
size(p1716_2, 5).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 4).
size(p1716_3, 8).
green(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 0).
size(p1717_0, 3).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 7).
size(p1717_1, 8).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 9).
size(p1717_2, 8).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 6).
size(p1717_3, 2).
green(p1717_3).
strange(p1717_3).
contact(p1717_1, p1717_3).
contact(p1717_1, p1717_3).
contact(p1717_3, p1717_1).
contact(p1717_3, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 1).
size(p1718_0, 1).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 3).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 4).
green(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 4).
size(p1719_0, 4).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 9).
size(p1719_1, 7).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 0).
size(p1719_2, 0).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 9).
size(p1719_3, 1).
green(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 4).
coord2(p1719_4, 0).
size(p1719_4, 2).
red(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 1).
size(p1720_0, 3).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 8).
size(p1720_1, 5).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 6).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 2).
blue(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 1).
size(p1722_0, 5).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 6).
size(p1722_1, 6).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 3).
size(p1722_2, 1).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 5).
size(p1723_0, 8).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 10).
size(p1723_1, 8).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 2).
size(p1723_2, 6).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 0).
size(p1723_3, 9).
blue(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 7).
size(p1724_0, 0).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 8).
size(p1724_1, 2).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 6).
size(p1724_2, 10).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 3).
size(p1724_3, 2).
blue(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 2).
size(p1724_4, 10).
blue(p1724_4).
strange(p1724_4).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 2).
size(p1725_0, 9).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 0).
size(p1725_1, 1).
blue(p1725_1).
rhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 5).
size(p1726_0, 3).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 7).
size(p1726_1, 1).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 3).
size(p1727_0, 9).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 10).
size(p1727_1, 4).
green(p1727_1).
lhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 0).
size(p1728_0, 10).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 6).
size(p1728_1, 0).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 9).
size(p1728_2, 4).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 6).
size(p1729_0, 8).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 9).
size(p1729_1, 5).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 9).
size(p1730_0, 6).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 3).
size(p1730_1, 7).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 6).
size(p1730_2, 7).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 1).
size(p1730_3, 1).
red(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 2).
coord2(p1730_4, 9).
size(p1730_4, 3).
green(p1730_4).
lhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 6).
size(p1731_0, 3).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 3).
size(p1731_1, 8).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 7).
size(p1731_2, 1).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 10).
size(p1732_0, 9).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 7).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 8).
size(p1732_2, 7).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 6).
size(p1732_3, 1).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 2).
size(p1733_0, 5).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 10).
size(p1733_1, 7).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 10).
size(p1733_2, 8).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 5).
size(p1734_0, 8).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 2).
size(p1734_1, 0).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 2).
size(p1734_2, 5).
red(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 6).
size(p1735_0, 9).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 10).
size(p1735_1, 9).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 7).
size(p1735_2, 1).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 9).
size(p1735_3, 10).
red(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 5).
coord2(p1735_4, 4).
size(p1735_4, 2).
blue(p1735_4).
upright(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 8).
size(p1736_0, 3).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 4).
size(p1736_1, 6).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 6).
size(p1736_2, 9).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 3).
size(p1737_0, 10).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 10).
size(p1737_1, 4).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 6).
size(p1737_2, 9).
green(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 8).
size(p1738_0, 5).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 8).
size(p1738_1, 3).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 8).
size(p1738_2, 4).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 1).
size(p1738_3, 3).
red(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 8).
coord2(p1738_4, 1).
size(p1738_4, 2).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 10).
size(p1739_0, 7).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 9).
size(p1739_1, 7).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 7).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 3).
size(p1740_0, 5).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 0).
size(p1740_1, 1).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 0).
size(p1740_2, 3).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 7).
size(p1741_0, 2).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 2).
size(p1741_1, 4).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 1).
size(p1742_0, 8).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 5).
size(p1742_1, 5).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 3).
size(p1742_2, 7).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 3).
size(p1743_0, 10).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 4).
size(p1743_1, 8).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 2).
size(p1743_2, 10).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 7).
size(p1743_3, 8).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 8).
size(p1744_0, 0).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 3).
size(p1744_1, 1).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 9).
size(p1744_2, 3).
blue(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 3).
size(p1745_0, 10).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 7).
size(p1745_1, 9).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 5).
size(p1745_2, 3).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 10).
size(p1745_3, 4).
blue(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 7).
coord2(p1745_4, 10).
size(p1745_4, 8).
green(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 8).
size(p1746_0, 4).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 4).
size(p1746_1, 1).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 4).
size(p1746_2, 4).
green(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 9).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 6).
size(p1747_1, 7).
green(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 2).
size(p1748_0, 2).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 6).
size(p1748_1, 3).
red(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 3).
size(p1749_0, 10).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 2).
size(p1749_1, 2).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 6).
size(p1749_2, 5).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 8).
size(p1749_3, 1).
green(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 7).
size(p1749_4, 4).
green(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 4).
size(p1750_0, 10).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 10).
size(p1750_1, 6).
blue(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 10).
size(p1751_0, 7).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 2).
size(p1751_1, 0).
green(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 8).
size(p1752_0, 5).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 10).
size(p1752_1, 4).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 9).
size(p1752_2, 3).
red(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 4).
size(p1753_0, 3).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 6).
size(p1753_1, 9).
green(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 8).
size(p1754_0, 6).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 5).
size(p1754_1, 7).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 3).
size(p1754_2, 1).
red(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 7).
size(p1755_0, 4).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 9).
size(p1755_1, 10).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 6).
size(p1755_2, 1).
red(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 2).
size(p1755_3, 4).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 2).
coord2(p1755_4, 7).
size(p1755_4, 0).
red(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 0).
size(p1756_0, 5).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 7).
size(p1756_1, 8).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 2).
size(p1756_2, 5).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 0).
size(p1756_3, 2).
red(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 10).
coord2(p1756_4, 5).
size(p1756_4, 5).
green(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 5).
size(p1757_0, 10).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 4).
size(p1757_1, 6).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 9).
size(p1757_2, 1).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 1).
size(p1758_0, 1).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 10).
size(p1758_1, 5).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 10).
size(p1758_2, 10).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 4).
size(p1758_3, 9).
green(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 2).
coord2(p1758_4, 9).
size(p1758_4, 3).
green(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 5).
size(p1759_0, 4).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 1).
size(p1759_1, 0).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 0).
size(p1759_2, 7).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 1).
size(p1759_3, 9).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 0).
size(p1759_4, 1).
blue(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 2).
size(p1760_0, 0).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 5).
size(p1760_1, 2).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 1).
size(p1760_2, 4).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 10).
size(p1760_3, 6).
red(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 1).
size(p1761_0, 10).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 8).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 3).
size(p1761_2, 0).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 0).
size(p1762_0, 8).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 5).
size(p1762_1, 9).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 9).
size(p1762_2, 2).
green(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 9).
size(p1763_0, 5).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 5).
size(p1763_1, 9).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 10).
size(p1763_2, 8).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 6).
size(p1763_3, 4).
red(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 8).
size(p1764_0, 2).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 9).
size(p1764_1, 5).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 2).
size(p1764_2, 5).
red(p1764_2).
lhs(p1764_2).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 0).
size(p1765_0, 4).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 7).
size(p1765_1, 9).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 2).
size(p1765_2, 0).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 9).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 7).
size(p1766_1, 10).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 10).
size(p1766_2, 1).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 4).
size(p1766_3, 1).
blue(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 6).
size(p1767_0, 3).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 5).
size(p1767_1, 10).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 2).
size(p1767_2, 7).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 5).
size(p1768_0, 1).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 6).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 7).
size(p1768_2, 8).
red(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 2).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 5).
size(p1769_1, 0).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 3).
size(p1769_2, 3).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 7).
size(p1770_0, 7).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 1).
size(p1770_1, 6).
blue(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 9).
size(p1771_0, 8).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 9).
size(p1771_1, 0).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 8).
size(p1771_2, 1).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 4).
size(p1771_3, 6).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 4).
size(p1772_0, 3).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 5).
size(p1772_1, 3).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 2).
size(p1772_2, 7).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 0).
size(p1772_3, 10).
red(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 3).
size(p1773_0, 6).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 6).
size(p1773_1, 4).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 0).
size(p1773_2, 6).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 9).
size(p1773_3, 5).
green(p1773_3).
lhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 9).
size(p1774_0, 2).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 3).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 10).
size(p1775_0, 8).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 8).
size(p1775_1, 0).
green(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 1).
size(p1776_0, 10).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 8).
size(p1776_1, 5).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 3).
size(p1776_2, 9).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 10).
size(p1777_0, 3).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 1).
size(p1777_1, 2).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 7).
size(p1777_2, 8).
green(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 8).
size(p1778_0, 3).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 6).
size(p1778_1, 10).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 1).
size(p1779_0, 6).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 0).
size(p1779_1, 1).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 2).
size(p1779_2, 0).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 4).
size(p1779_3, 6).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 7).
size(p1779_4, 0).
green(p1779_4).
lhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 1).
size(p1780_0, 2).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 8).
size(p1780_1, 8).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 7).
size(p1780_2, 1).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 4).
size(p1780_3, 8).
red(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 5).
size(p1781_0, 4).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 2).
size(p1781_1, 10).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 3).
size(p1781_2, 9).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 0).
size(p1781_3, 9).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 3).
size(p1782_0, 5).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 0).
size(p1782_1, 9).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 1).
size(p1782_2, 0).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 0).
size(p1783_0, 1).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 9).
size(p1783_1, 3).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 5).
size(p1783_2, 1).
green(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 9).
size(p1784_0, 8).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 1).
size(p1784_1, 5).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 10).
size(p1784_2, 9).
blue(p1784_2).
rhs(p1784_2).
contact(p1784_0, p1784_2).
contact(p1784_0, p1784_2).
contact(p1784_2, p1784_0).
contact(p1784_2, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 2).
size(p1785_0, 6).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 3).
size(p1785_1, 6).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 2).
size(p1785_2, 4).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 9).
size(p1786_0, 9).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 3).
size(p1786_1, 3).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 2).
size(p1786_2, 5).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 1).
size(p1786_3, 10).
red(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 9).
size(p1787_0, 7).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 4).
size(p1787_1, 3).
blue(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 1).
size(p1788_0, 5).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 7).
size(p1788_1, 1).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 3).
size(p1788_2, 9).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 5).
size(p1789_0, 9).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 7).
size(p1789_1, 6).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 9).
size(p1789_2, 2).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 4).
size(p1789_3, 10).
red(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 8).
size(p1790_0, 9).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 1).
size(p1790_1, 3).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 3).
size(p1790_2, 3).
blue(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 4).
size(p1791_0, 5).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 1).
size(p1791_1, 5).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 2).
size(p1791_2, 6).
green(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 6).
size(p1792_0, 9).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 1).
size(p1792_1, 3).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 4).
size(p1792_2, 8).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 4).
size(p1793_0, 3).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 5).
size(p1793_1, 4).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 8).
size(p1793_2, 2).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 2).
size(p1793_3, 10).
blue(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 3).
size(p1794_0, 7).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 5).
size(p1794_1, 1).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 7).
size(p1795_0, 10).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 8).
size(p1795_1, 3).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 1).
size(p1795_2, 7).
green(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 4).
size(p1796_0, 0).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 4).
size(p1796_1, 2).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 10).
size(p1796_2, 9).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 3).
size(p1797_0, 6).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 2).
size(p1797_1, 3).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 0).
size(p1797_2, 2).
red(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 2).
size(p1798_0, 4).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 9).
size(p1798_1, 10).
red(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 8).
size(p1799_0, 2).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 1).
size(p1799_1, 6).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 0).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 8).
size(p1800_0, 8).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 0).
size(p1800_1, 10).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 1).
size(p1800_2, 8).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 2).
size(p1800_3, 10).
blue(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 3).
size(p1800_4, 8).
red(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 5).
size(p1801_0, 4).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 2).
size(p1801_1, 0).
green(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 8).
size(p1802_0, 3).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 10).
size(p1802_1, 4).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 6).
size(p1802_2, 10).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 6).
size(p1802_3, 8).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 1).
size(p1803_0, 5).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 2).
size(p1803_1, 6).
blue(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 7).
size(p1804_0, 8).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 9).
size(p1804_1, 2).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 8).
size(p1804_2, 5).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 5).
coord2(p1804_3, 7).
size(p1804_3, 7).
red(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 3).
size(p1804_4, 10).
red(p1804_4).
strange(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 9).
size(p1805_0, 2).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 1).
size(p1805_1, 1).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 10).
size(p1805_2, 4).
blue(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 9).
size(p1805_3, 3).
blue(p1805_3).
rhs(p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_3, p1805_2).
contact(p1805_3, p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 2).
size(p1806_0, 4).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 6).
size(p1806_1, 8).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 7).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 4).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 4).
size(p1806_4, 4).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 2).
size(p1807_0, 2).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 5).
size(p1807_1, 0).
blue(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 0).
size(p1808_0, 5).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 3).
size(p1808_1, 4).
blue(p1808_1).
lhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 0).
size(p1809_0, 9).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 9).
size(p1809_1, 10).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 8).
size(p1809_2, 1).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 6).
size(p1809_3, 7).
blue(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 0).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 10).
size(p1810_1, 9).
red(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 5).
size(p1811_0, 9).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 3).
size(p1811_1, 1).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 2).
size(p1811_2, 10).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 6).
size(p1811_3, 3).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 6).
size(p1812_0, 4).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 5).
size(p1812_1, 10).
blue(p1812_1).
strange(p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 8).
size(p1813_0, 0).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 1).
size(p1813_1, 9).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 6).
size(p1813_2, 2).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 5).
size(p1814_0, 9).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 9).
size(p1814_1, 2).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 10).
size(p1814_2, 4).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 7).
size(p1814_3, 8).
red(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 3).
size(p1815_0, 1).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 8).
size(p1815_1, 1).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 1).
size(p1815_2, 8).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 5).
size(p1815_3, 8).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 9).
size(p1816_0, 6).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 2).
size(p1816_1, 9).
blue(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 7).
size(p1817_0, 8).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 2).
size(p1817_1, 9).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 2).
size(p1817_2, 9).
green(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 0).
size(p1818_0, 4).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 7).
size(p1818_1, 8).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 6).
size(p1818_2, 4).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 7).
size(p1818_3, 8).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 10).
size(p1819_0, 1).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 6).
size(p1819_1, 1).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 0).
size(p1819_2, 10).
blue(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 0).
size(p1820_0, 7).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 2).
size(p1820_1, 3).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 5).
size(p1820_2, 4).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 6).
size(p1821_0, 10).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 5).
size(p1821_1, 7).
red(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 2).
size(p1822_0, 9).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 0).
size(p1822_1, 9).
blue(p1822_1).
upright(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 7).
size(p1823_0, 2).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 1).
size(p1823_1, 0).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 5).
size(p1823_2, 9).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 0).
size(p1823_3, 2).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 8).
size(p1824_0, 6).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 2).
size(p1824_1, 8).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 0).
size(p1824_2, 4).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 1).
size(p1824_3, 10).
green(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 5).
coord2(p1824_4, 6).
size(p1824_4, 5).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 10).
size(p1825_0, 1).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 8).
size(p1825_1, 6).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 6).
size(p1825_2, 0).
green(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 2).
size(p1825_3, 2).
red(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 5).
size(p1825_4, 9).
blue(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 2).
size(p1826_0, 6).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 4).
size(p1826_1, 2).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 6).
size(p1826_2, 3).
red(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 0).
size(p1827_0, 4).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 8).
size(p1827_1, 0).
blue(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 1).
size(p1828_0, 7).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 5).
size(p1828_1, 6).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 8).
size(p1828_2, 8).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 10).
size(p1828_3, 10).
red(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 4).
size(p1829_0, 4).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 9).
size(p1829_1, 0).
blue(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 5).
size(p1830_0, 10).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 1).
size(p1830_1, 1).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 1).
size(p1831_0, 8).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 2).
size(p1831_1, 9).
green(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 6).
size(p1832_0, 5).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 2).
size(p1832_1, 6).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 1).
size(p1833_0, 8).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 3).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 10).
red(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 4).
size(p1834_0, 10).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 8).
size(p1834_1, 0).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 9).
size(p1834_2, 2).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 0).
size(p1834_3, 8).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 1).
size(p1834_4, 10).
red(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 8).
size(p1835_0, 0).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 0).
size(p1835_1, 6).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 3).
size(p1835_2, 0).
green(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 3).
size(p1835_3, 9).
green(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 5).
coord2(p1835_4, 5).
size(p1835_4, 10).
red(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 5).
size(p1836_0, 4).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 7).
size(p1836_1, 3).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 6).
size(p1836_2, 3).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 3).
size(p1836_3, 3).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 5).
size(p1837_0, 8).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 3).
size(p1837_1, 0).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 1).
size(p1837_2, 8).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 3).
size(p1837_3, 2).
green(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 3).
coord2(p1837_4, 4).
size(p1837_4, 4).
red(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 10).
size(p1838_0, 5).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 3).
size(p1838_1, 6).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 8).
size(p1838_2, 6).
green(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 7).
size(p1839_0, 4).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 8).
size(p1839_1, 4).
green(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 10).
size(p1840_0, 9).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 10).
size(p1840_1, 2).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 5).
size(p1840_2, 7).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 0).
size(p1840_3, 9).
green(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 0).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 7).
size(p1841_1, 7).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 10).
size(p1841_2, 7).
green(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 5).
size(p1842_0, 6).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 10).
size(p1842_1, 6).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 3).
size(p1842_2, 10).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 8).
size(p1842_3, 8).
green(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 1).
size(p1843_0, 10).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 3).
size(p1843_1, 4).
red(p1843_1).
rhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 7).
size(p1844_0, 10).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 4).
size(p1844_1, 10).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 7).
size(p1844_2, 7).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 1).
size(p1845_0, 4).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 5).
size(p1845_1, 10).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 5).
size(p1846_0, 4).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 7).
size(p1846_1, 6).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 0).
size(p1846_2, 6).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 2).
size(p1847_0, 9).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 0).
size(p1847_1, 1).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 2).
size(p1848_0, 8).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 7).
size(p1848_1, 1).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 1).
size(p1848_2, 2).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 8).
size(p1848_3, 10).
blue(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 5).
size(p1848_4, 5).
green(p1848_4).
lhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 3).
size(p1849_0, 6).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 8).
size(p1849_1, 2).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 0).
size(p1849_2, 3).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 4).
coord2(p1849_3, 0).
size(p1849_3, 0).
blue(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 5).
size(p1850_0, 1).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 10).
size(p1850_1, 0).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 1).
size(p1850_2, 3).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 7).
size(p1850_3, 5).
red(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 8).
size(p1851_0, 5).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 9).
size(p1851_1, 2).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 3).
size(p1851_2, 10).
green(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 8).
size(p1851_3, 6).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 9).
coord2(p1851_4, 6).
size(p1851_4, 4).
red(p1851_4).
strange(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 5).
size(p1852_0, 0).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 4).
size(p1852_1, 0).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 8).
size(p1852_2, 4).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 6).
size(p1852_3, 4).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 7).
size(p1853_0, 9).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 5).
size(p1853_1, 2).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 10).
size(p1854_0, 9).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 6).
size(p1854_2, 4).
red(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 7).
size(p1854_3, 8).
green(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 5).
size(p1855_0, 0).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 2).
size(p1855_1, 1).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 1).
size(p1855_2, 9).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 6).
size(p1856_0, 9).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 4).
size(p1856_1, 9).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 0).
size(p1857_0, 7).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 9).
size(p1857_1, 5).
green(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 2).
size(p1858_0, 10).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 7).
size(p1858_1, 0).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 4).
size(p1858_2, 5).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 7).
size(p1858_3, 3).
green(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 6).
coord2(p1858_4, 7).
size(p1858_4, 8).
blue(p1858_4).
strange(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 4).
size(p1859_0, 10).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 10).
size(p1859_1, 10).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 7).
size(p1859_2, 4).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 5).
size(p1860_0, 4).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 3).
size(p1860_1, 10).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 1).
size(p1860_2, 6).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 9).
size(p1861_0, 2).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 3).
size(p1861_1, 3).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 0).
size(p1862_0, 8).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 5).
size(p1862_1, 7).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 5).
size(p1862_2, 8).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 1).
coord2(p1862_3, 10).
size(p1862_3, 0).
blue(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 6).
size(p1862_4, 3).
red(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 9).
size(p1863_0, 4).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 5).
size(p1863_1, 1).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 1).
size(p1863_2, 2).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 3).
size(p1863_3, 4).
green(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 3).
coord2(p1863_4, 6).
size(p1863_4, 7).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 9).
size(p1864_0, 1).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 10).
size(p1864_1, 0).
green(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 4).
size(p1865_0, 9).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 9).
size(p1865_1, 0).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 0).
size(p1865_2, 7).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 3).
size(p1865_3, 10).
blue(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 0).
size(p1865_4, 7).
red(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 10).
size(p1866_0, 1).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 1).
size(p1866_1, 6).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 0).
size(p1866_2, 7).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 5).
size(p1867_0, 4).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 3).
size(p1867_1, 1).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 10).
size(p1867_2, 9).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 6).
size(p1868_0, 9).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 3).
size(p1868_1, 2).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 7).
size(p1868_2, 1).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 3).
size(p1868_3, 10).
red(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 6).
size(p1868_4, 1).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 0).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 7).
size(p1869_1, 6).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 7).
size(p1869_2, 6).
green(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 6).
size(p1870_0, 1).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 8).
size(p1870_1, 0).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 1).
size(p1870_2, 9).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 5).
size(p1870_3, 2).
blue(p1870_3).
upright(p1870_3).
contact(p1870_0, p1870_3).
contact(p1870_0, p1870_3).
contact(p1870_3, p1870_0).
contact(p1870_3, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 8).
size(p1871_0, 9).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 6).
size(p1871_1, 6).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 4).
size(p1871_2, 3).
blue(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 4).
size(p1871_3, 10).
red(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 1).
size(p1872_0, 4).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 9).
size(p1872_1, 9).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 3).
size(p1872_2, 9).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 10).
size(p1872_3, 8).
blue(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 8).
size(p1872_4, 2).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 1).
size(p1873_0, 9).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 9).
size(p1873_1, 1).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 5).
size(p1873_2, 1).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 1).
size(p1873_3, 4).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 5).
coord2(p1873_4, 2).
size(p1873_4, 2).
red(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 5).
size(p1874_0, 1).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 8).
size(p1874_1, 7).
blue(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 8).
size(p1875_0, 3).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 2).
size(p1875_1, 0).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 0).
size(p1875_2, 5).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 10).
size(p1875_3, 6).
red(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 2).
coord2(p1875_4, 7).
size(p1875_4, 0).
red(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 8).
size(p1876_0, 10).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 6).
size(p1876_1, 6).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 2).
size(p1876_2, 10).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 1).
size(p1876_3, 7).
green(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 8).
coord2(p1876_4, 0).
size(p1876_4, 6).
blue(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 5).
size(p1877_0, 8).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 4).
size(p1877_1, 4).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 3).
size(p1877_2, 5).
green(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 1).
size(p1878_0, 7).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 2).
size(p1878_1, 5).
green(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 7).
size(p1879_0, 4).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 1).
size(p1879_1, 8).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 9).
size(p1879_2, 10).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 6).
size(p1880_0, 9).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 6).
size(p1880_1, 7).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 1).
size(p1880_2, 9).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 1).
size(p1881_0, 10).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 0).
size(p1881_1, 3).
blue(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 7).
size(p1882_0, 5).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 9).
size(p1882_1, 1).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 2).
size(p1882_2, 7).
red(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 1).
size(p1883_0, 5).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 4).
size(p1883_1, 3).
red(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 4).
size(p1884_0, 1).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 3).
size(p1884_1, 8).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 10).
size(p1884_2, 1).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 5).
size(p1884_3, 0).
green(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 7).
size(p1884_4, 9).
blue(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 6).
size(p1885_0, 4).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 3).
size(p1885_1, 10).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 10).
size(p1885_2, 3).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 10).
size(p1885_3, 4).
red(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 2).
size(p1886_0, 5).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 5).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 6).
size(p1886_2, 2).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 6).
size(p1886_3, 8).
red(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 8).
size(p1886_4, 8).
blue(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 0).
size(p1887_0, 7).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 10).
size(p1887_1, 4).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 5).
size(p1887_2, 0).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 1).
size(p1887_3, 2).
green(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 6).
size(p1888_0, 4).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 7).
size(p1888_1, 3).
blue(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 4).
size(p1889_0, 1).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 6).
size(p1889_1, 1).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 6).
size(p1889_2, 3).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 1).
size(p1889_3, 3).
blue(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 6).
size(p1889_4, 2).
red(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 8).
size(p1890_0, 8).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 3).
size(p1890_1, 5).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 7).
size(p1890_2, 4).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 0).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 2).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 6).
size(p1892_0, 8).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 3).
size(p1892_1, 6).
green(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 9).
size(p1893_0, 2).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 10).
size(p1893_1, 6).
red(p1893_1).
lhs(p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_0, p1893_1).
contact(p1893_1, p1893_0).
contact(p1893_1, p1893_0).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 7).
size(p1894_0, 1).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 1).
size(p1894_1, 6).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 5).
size(p1894_2, 3).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 3).
size(p1895_0, 10).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 10).
size(p1895_1, 1).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 9).
size(p1895_2, 3).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 3).
size(p1895_3, 7).
green(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 2).
size(p1896_0, 6).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 9).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 5).
size(p1896_2, 7).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 1).
size(p1897_0, 3).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 5).
size(p1897_1, 3).
red(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 8).
size(p1898_0, 10).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 0).
size(p1898_1, 6).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 7).
size(p1898_2, 1).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 2).
size(p1898_3, 9).
green(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 8).
coord2(p1898_4, 6).
size(p1898_4, 1).
red(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 7).
size(p1899_0, 10).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 1).
size(p1899_1, 4).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 4).
size(p1899_2, 7).
green(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 9).
size(p1899_3, 5).
green(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 8).
size(p1900_0, 6).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 4).
size(p1900_1, 4).
blue(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 10).
size(p1901_0, 5).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 7).
size(p1901_1, 0).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 1).
size(p1901_2, 7).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 9).
size(p1902_0, 6).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 8).
size(p1902_1, 7).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 7).
size(p1902_2, 9).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 3).
size(p1903_0, 6).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 3).
size(p1903_1, 5).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 3).
size(p1903_2, 4).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 4).
size(p1904_0, 5).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 10).
size(p1904_1, 0).
green(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 7).
size(p1905_0, 0).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 5).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 8).
size(p1906_0, 5).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 4).
size(p1906_1, 10).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 4).
size(p1906_2, 8).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 10).
size(p1906_3, 3).
red(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 1).
size(p1907_0, 7).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 6).
size(p1907_1, 2).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 3).
size(p1907_2, 2).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 4).
size(p1907_3, 8).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 1).
size(p1907_4, 5).
red(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 8).
size(p1908_0, 7).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 9).
size(p1908_1, 2).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 10).
size(p1908_2, 3).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 2).
coord2(p1908_3, 0).
size(p1908_3, 0).
blue(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 10).
size(p1909_0, 0).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 9).
size(p1909_1, 3).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 10).
size(p1909_2, 8).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 3).
size(p1909_3, 0).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 1).
coord2(p1909_4, 4).
size(p1909_4, 3).
green(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 9).
size(p1910_0, 9).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 10).
size(p1910_1, 10).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 4).
size(p1910_2, 7).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 7).
size(p1910_3, 7).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 3).
size(p1911_0, 9).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 10).
size(p1911_1, 4).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 5).
size(p1911_2, 4).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 5).
size(p1912_0, 9).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 10).
size(p1912_1, 4).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 0).
size(p1912_2, 7).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 5).
size(p1912_3, 4).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 0).
size(p1913_0, 3).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 8).
size(p1913_1, 6).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 4).
size(p1913_2, 9).
red(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 2).
coord2(p1913_3, 4).
size(p1913_3, 4).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 0).
coord2(p1913_4, 10).
size(p1913_4, 7).
green(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 10).
size(p1914_0, 4).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 7).
size(p1914_1, 8).
blue(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 0).
size(p1915_0, 8).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 3).
size(p1915_1, 8).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 4).
size(p1915_2, 10).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 8).
size(p1915_3, 7).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 7).
coord2(p1915_4, 2).
size(p1915_4, 2).
green(p1915_4).
lhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 0).
size(p1916_0, 2).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 10).
size(p1916_1, 2).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 6).
size(p1917_0, 0).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 1).
size(p1917_1, 10).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 2).
size(p1918_0, 6).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 8).
size(p1918_1, 9).
green(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 10).
size(p1919_0, 6).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 5).
size(p1919_1, 3).
red(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 7).
size(p1920_0, 3).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 4).
size(p1920_1, 0).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 9).
size(p1920_2, 0).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 6).
size(p1920_3, 9).
red(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 5).
size(p1921_0, 5).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 5).
size(p1921_1, 10).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 8).
size(p1921_2, 0).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 9).
size(p1922_0, 7).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 4).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 2).
size(p1922_2, 10).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 4).
size(p1923_0, 8).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 9).
size(p1923_1, 7).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 7).
size(p1923_2, 3).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 6).
size(p1924_0, 10).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 5).
size(p1924_1, 7).
red(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 3).
size(p1925_0, 2).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 5).
size(p1925_1, 8).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 7).
size(p1925_2, 6).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 0).
size(p1926_0, 5).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 8).
size(p1926_1, 8).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 10).
size(p1926_2, 2).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 1).
size(p1926_3, 7).
blue(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 6).
size(p1927_0, 5).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 3).
size(p1927_1, 4).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 7).
size(p1927_2, 9).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 4).
size(p1927_3, 6).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 0).
size(p1928_0, 7).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 10).
size(p1928_1, 10).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 2).
size(p1928_2, 2).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 8).
size(p1928_3, 8).
green(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 5).
size(p1929_0, 0).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 1).
size(p1929_1, 2).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 7).
size(p1929_2, 5).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 3).
size(p1929_3, 8).
green(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 7).
size(p1929_4, 0).
blue(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 10).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 6).
size(p1930_1, 10).
green(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 2).
size(p1931_0, 2).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 4).
size(p1931_1, 6).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 10).
size(p1931_2, 0).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 5).
size(p1932_0, 3).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 1).
size(p1932_1, 0).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 3).
size(p1932_2, 4).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 3).
size(p1933_0, 2).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 4).
size(p1933_1, 7).
green(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 1).
size(p1934_0, 0).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 7).
size(p1934_1, 7).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 8).
size(p1934_2, 6).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 8).
size(p1934_3, 6).
blue(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 1).
size(p1935_0, 8).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 5).
size(p1935_1, 6).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 10).
size(p1935_2, 4).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 0).
size(p1935_3, 7).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 0).
size(p1935_4, 10).
blue(p1935_4).
lhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 1).
size(p1936_0, 2).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 9).
size(p1936_1, 6).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 5).
size(p1936_2, 5).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 0).
size(p1936_3, 1).
red(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 8).
coord2(p1936_4, 3).
size(p1936_4, 6).
blue(p1936_4).
rhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 5).
size(p1937_0, 5).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 2).
size(p1937_1, 3).
green(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 1).
size(p1938_0, 5).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 6).
size(p1938_1, 7).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 0).
size(p1938_2, 8).
red(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 1).
size(p1938_3, 3).
green(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 10).
size(p1939_0, 3).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 1).
size(p1939_1, 2).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 0).
size(p1939_2, 10).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 2).
size(p1940_0, 1).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 6).
size(p1940_1, 9).
blue(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 10).
size(p1941_0, 7).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 1).
size(p1941_1, 8).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 0).
size(p1941_2, 6).
red(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 10).
size(p1942_0, 2).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 6).
size(p1942_1, 0).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 1).
size(p1942_2, 2).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 2).
size(p1942_3, 10).
red(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 8).
size(p1942_4, 0).
red(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 5).
size(p1943_0, 3).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 1).
size(p1943_1, 7).
green(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 2).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 5).
size(p1944_1, 0).
red(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 3).
size(p1945_0, 1).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 3).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 7).
size(p1945_2, 3).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 1).
size(p1945_3, 3).
green(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 1).
coord2(p1945_4, 2).
size(p1945_4, 0).
green(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 9).
size(p1946_0, 10).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 1).
size(p1946_1, 7).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 3).
size(p1946_2, 1).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 7).
size(p1946_3, 3).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 3).
coord2(p1946_4, 10).
size(p1946_4, 2).
blue(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 7).
size(p1947_0, 1).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 6).
size(p1947_1, 6).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 0).
size(p1947_2, 3).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 2).
size(p1947_3, 10).
red(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 3).
coord2(p1947_4, 0).
size(p1947_4, 9).
red(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 2).
size(p1948_0, 9).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 10).
size(p1948_1, 0).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 4).
size(p1948_2, 2).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 8).
size(p1948_3, 7).
red(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 5).
size(p1949_0, 5).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 9).
size(p1949_1, 8).
red(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 4).
size(p1950_0, 9).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 3).
size(p1950_1, 2).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 7).
size(p1950_2, 8).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 1).
size(p1950_3, 0).
green(p1950_3).
lhs(p1950_3).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 0).
size(p1951_0, 7).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 10).
size(p1951_1, 1).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 3).
size(p1952_0, 6).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 10).
size(p1952_1, 6).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 1).
size(p1952_2, 5).
green(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 8).
size(p1952_3, 0).
green(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 1).
coord2(p1952_4, 4).
size(p1952_4, 3).
blue(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 6).
size(p1953_0, 3).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 3).
size(p1953_1, 8).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 0).
size(p1954_0, 2).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 7).
size(p1954_1, 10).
blue(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 7).
size(p1955_0, 5).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 4).
size(p1955_1, 8).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 2).
size(p1955_2, 2).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 0).
size(p1956_0, 0).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 3).
size(p1956_1, 7).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 6).
size(p1956_2, 7).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 6).
size(p1956_3, 8).
blue(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 8).
coord2(p1956_4, 7).
size(p1956_4, 10).
green(p1956_4).
rhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 5).
size(p1957_0, 4).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 1).
size(p1957_1, 5).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 4).
size(p1957_2, 7).
green(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 9).
size(p1958_0, 2).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 5).
size(p1958_1, 2).
green(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 1).
size(p1959_0, 8).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 7).
size(p1959_1, 0).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 7).
size(p1959_2, 9).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 0).
size(p1959_3, 9).
green(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 1).
coord2(p1959_4, 5).
size(p1959_4, 2).
green(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 1).
size(p1960_0, 0).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 10).
size(p1960_1, 6).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 4).
size(p1960_2, 10).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 9).
size(p1960_3, 7).
green(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 7).
size(p1960_4, 8).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 10).
size(p1961_0, 1).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 5).
size(p1961_1, 5).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 4).
size(p1961_2, 6).
green(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 1).
size(p1962_0, 5).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 10).
size(p1962_1, 10).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 4).
size(p1962_2, 3).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 8).
size(p1962_3, 3).
red(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 3).
size(p1962_4, 7).
red(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 10).
size(p1963_0, 5).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 0).
size(p1963_1, 10).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 10).
size(p1963_2, 1).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 4).
size(p1963_3, 5).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 0).
size(p1964_0, 1).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 2).
size(p1964_1, 8).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 4).
size(p1964_2, 10).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 10).
size(p1964_3, 8).
red(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 1).
size(p1965_0, 8).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 10).
size(p1965_1, 6).
red(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 7).
size(p1966_0, 6).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 7).
size(p1966_1, 4).
green(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 3).
size(p1967_0, 4).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 7).
size(p1967_1, 8).
green(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 0).
size(p1968_0, 10).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 1).
size(p1968_1, 4).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 7).
size(p1968_2, 9).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 10).
size(p1968_3, 8).
red(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 0).
coord2(p1968_4, 9).
size(p1968_4, 6).
blue(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 3).
size(p1969_0, 5).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 9).
size(p1969_1, 0).
green(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 9).
size(p1970_0, 6).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 4).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 2).
size(p1970_2, 10).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 3).
size(p1970_3, 10).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 8).
size(p1971_0, 9).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 10).
size(p1971_1, 5).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 2).
size(p1971_2, 10).
blue(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 8).
coord2(p1971_3, 2).
size(p1971_3, 6).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 0).
size(p1972_0, 8).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 10).
size(p1972_1, 7).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 6).
size(p1972_2, 6).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 1).
size(p1973_0, 2).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 2).
size(p1973_1, 4).
blue(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 1).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 10).
size(p1974_1, 1).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 7).
size(p1974_2, 3).
blue(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 5).
size(p1975_0, 8).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 4).
size(p1975_1, 6).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 9).
size(p1975_2, 7).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 2).
size(p1975_3, 7).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 6).
size(p1975_4, 3).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 8).
size(p1976_0, 3).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 3).
size(p1976_1, 5).
red(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 3).
size(p1977_0, 9).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 5).
size(p1977_1, 3).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 8).
size(p1977_2, 2).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 5).
size(p1977_3, 5).
blue(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 5).
coord2(p1977_4, 7).
size(p1977_4, 7).
red(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 4).
size(p1978_0, 9).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 3).
size(p1978_1, 3).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 5).
size(p1978_2, 6).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 1).
size(p1978_3, 9).
green(p1978_3).
lhs(p1978_3).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 10).
size(p1979_0, 7).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 10).
size(p1979_1, 3).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 6).
size(p1980_0, 9).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 1).
size(p1980_1, 8).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 0).
size(p1980_2, 6).
blue(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 8).
size(p1981_0, 1).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 10).
size(p1981_1, 5).
green(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 7).
size(p1982_0, 2).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 7).
size(p1982_1, 3).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 4).
size(p1982_2, 7).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 2).
size(p1982_3, 3).
red(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 1).
coord2(p1982_4, 9).
size(p1982_4, 10).
green(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 6).
size(p1983_0, 2).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 5).
size(p1983_1, 0).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 6).
size(p1983_2, 6).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 4).
size(p1983_3, 10).
green(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 1).
size(p1984_0, 8).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 4).
size(p1984_1, 9).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 0).
size(p1985_0, 7).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 1).
size(p1985_1, 9).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 3).
size(p1985_2, 2).
blue(p1985_2).
strange(p1985_2).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 7).
size(p1986_0, 3).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 9).
size(p1986_1, 0).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 10).
size(p1986_2, 1).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 4).
coord2(p1986_3, 6).
size(p1986_3, 5).
blue(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 0).
coord2(p1986_4, 4).
size(p1986_4, 8).
green(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 8).
size(p1987_0, 4).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 2).
size(p1987_1, 6).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 6).
size(p1988_0, 2).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 10).
size(p1988_1, 6).
red(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 4).
size(p1989_0, 6).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 1).
size(p1989_1, 6).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 3).
size(p1989_2, 7).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 6).
size(p1989_3, 0).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 4).
coord2(p1989_4, 0).
size(p1989_4, 6).
green(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 7).
size(p1990_0, 6).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 8).
size(p1990_1, 0).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 7).
size(p1990_2, 10).
blue(p1990_2).
rhs(p1990_2).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 8).
size(p1991_0, 3).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 2).
size(p1991_1, 2).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 10).
size(p1991_2, 7).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 3).
size(p1991_3, 1).
blue(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 2).
size(p1992_0, 6).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 9).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 7).
size(p1992_2, 0).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 7).
size(p1993_0, 3).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 0).
size(p1993_1, 9).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 9).
size(p1993_2, 0).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 9).
size(p1993_3, 7).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 3).
size(p1993_4, 0).
red(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 9).
size(p1994_0, 10).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 2).
size(p1994_1, 5).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 10).
size(p1994_2, 4).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 7).
size(p1995_0, 1).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 8).
size(p1995_1, 6).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 8).
size(p1995_2, 5).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 5).
size(p1995_3, 3).
red(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 10).
coord2(p1995_4, 1).
size(p1995_4, 9).
blue(p1995_4).
rhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 5).
size(p1996_0, 0).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 10).
size(p1996_1, 9).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 4).
size(p1996_2, 2).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 1).
size(p1996_3, 4).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 1).
coord2(p1996_4, 3).
size(p1996_4, 4).
green(p1996_4).
rhs(p1996_4).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 2).
size(p1997_0, 3).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 3).
size(p1997_1, 9).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 1).
size(p1997_2, 7).
blue(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 2).
size(p1998_0, 9).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 5).
size(p1998_1, 9).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 8).
size(p1998_2, 9).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 5).
size(p1998_3, 4).
red(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 7).
size(p1999_0, 5).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 10).
size(p1999_1, 1).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 5).
size(p1999_2, 0).
green(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 3).
size(p2000_0, 10).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 9).
size(p2000_1, 8).
red(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 2).
size(p2001_0, 6).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 1).
blue(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 4).
size(p2002_0, 6).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 6).
size(p2002_1, 8).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 9).
size(p2002_2, 3).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 2).
size(p2003_0, 6).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 7).
size(p2003_1, 2).
green(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 1).
size(p2004_0, 4).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 6).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 10).
size(p2004_2, 6).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 9).
size(p2005_0, 4).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 7).
size(p2005_1, 5).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 9).
size(p2006_0, 10).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 0).
size(p2006_1, 0).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 8).
size(p2006_2, 6).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 4).
size(p2006_3, 5).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 9).
size(p2007_0, 5).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 3).
size(p2007_1, 1).
red(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 5).
size(p2008_0, 10).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 7).
size(p2008_1, 9).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 1).
size(p2008_2, 1).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 10).
size(p2009_0, 4).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 0).
size(p2009_1, 3).
green(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 4).
size(p2009_2, 2).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 2).
size(p2010_0, 4).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 1).
size(p2010_1, 3).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 7).
size(p2010_2, 8).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 7).
size(p2011_0, 1).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 5).
size(p2011_1, 2).
red(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 10).
size(p2012_0, 3).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 9).
size(p2012_1, 2).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 2).
size(p2012_2, 0).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 10).
size(p2012_3, 1).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 8).
coord2(p2012_4, 8).
size(p2012_4, 3).
red(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 6).
size(p2013_0, 5).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 7).
size(p2013_1, 1).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 10).
size(p2013_2, 6).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 9).
size(p2014_0, 7).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 5).
size(p2014_1, 4).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 10).
size(p2014_2, 5).
red(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 7).
size(p2015_0, 5).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 3).
size(p2015_1, 8).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 10).
size(p2015_2, 7).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 5).
size(p2015_3, 6).
green(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 7).
size(p2016_0, 5).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 0).
size(p2016_1, 9).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 7).
size(p2016_2, 6).
green(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 9).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 5).
size(p2017_1, 9).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 0).
size(p2017_2, 9).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 9).
size(p2017_3, 1).
blue(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 10).
size(p2017_4, 4).
green(p2017_4).
strange(p2017_4).
contact(p2017_0, p2017_4).
contact(p2017_0, p2017_4).
contact(p2017_4, p2017_0).
contact(p2017_4, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 7).
size(p2018_0, 1).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 4).
size(p2018_1, 7).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 5).
size(p2018_2, 4).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 2).
coord2(p2018_3, 7).
size(p2018_3, 5).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 1).
coord2(p2018_4, 6).
size(p2018_4, 1).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 9).
size(p2019_0, 4).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 10).
size(p2019_1, 7).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 4).
size(p2019_2, 10).
blue(p2019_2).
strange(p2019_2).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 1).
size(p2020_0, 3).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 1).
size(p2020_1, 9).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 3).
size(p2020_2, 2).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 3).
size(p2021_0, 7).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 10).
size(p2021_1, 3).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 7).
size(p2021_2, 10).
green(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 0).
size(p2021_3, 3).
green(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 3).
coord2(p2021_4, 3).
size(p2021_4, 0).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 10).
size(p2022_0, 3).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 9).
size(p2022_1, 8).
red(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 10).
size(p2023_0, 8).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 6).
size(p2023_1, 7).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 7).
size(p2023_2, 7).
blue(p2023_2).
strange(p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_2, p2023_1).
contact(p2023_2, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 4).
size(p2024_0, 8).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 3).
size(p2024_1, 0).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 2).
size(p2025_0, 1).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 9).
size(p2025_1, 3).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 4).
size(p2025_2, 6).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 1).
size(p2025_3, 3).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 9).
coord2(p2025_4, 8).
size(p2025_4, 6).
green(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 1).
size(p2026_0, 3).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 10).
size(p2026_1, 3).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 6).
size(p2026_2, 7).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 1).
size(p2026_3, 5).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 9).
coord2(p2026_4, 1).
size(p2026_4, 10).
green(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 8).
size(p2027_0, 2).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 4).
size(p2027_1, 1).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 0).
size(p2027_2, 0).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 6).
size(p2028_0, 10).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 3).
size(p2028_1, 4).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 8).
size(p2028_2, 2).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 4).
size(p2028_3, 5).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 10).
size(p2029_0, 1).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 2).
size(p2029_1, 10).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 8).
size(p2029_2, 3).
green(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 0).
size(p2029_3, 8).
green(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 5).
coord2(p2029_4, 3).
size(p2029_4, 2).
red(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 5).
size(p2030_0, 2).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 2).
size(p2030_1, 8).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 9).
size(p2030_2, 5).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 8).
size(p2030_3, 2).
green(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 2).
size(p2031_0, 6).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 1).
size(p2031_1, 1).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 7).
size(p2031_2, 5).
red(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 8).
size(p2032_0, 10).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 7).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 8).
size(p2032_2, 7).
blue(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 2).
coord2(p2032_3, 4).
size(p2032_3, 9).
green(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 9).
size(p2032_4, 4).
red(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 0).
size(p2033_0, 3).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 0).
size(p2033_1, 3).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 10).
size(p2033_2, 5).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 4).
size(p2033_3, 4).
blue(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 4).
size(p2034_0, 9).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 7).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 3).
size(p2035_0, 1).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 7).
size(p2035_1, 4).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 7).
size(p2035_2, 8).
red(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 4).
size(p2036_0, 0).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 2).
size(p2036_1, 3).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 10).
size(p2036_2, 8).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 4).
size(p2036_3, 1).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 5).
size(p2037_0, 1).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 7).
size(p2037_1, 8).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 0).
coord2(p2037_2, 5).
size(p2037_2, 6).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 0).
size(p2037_3, 0).
blue(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 1).
size(p2038_0, 7).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 1).
size(p2038_1, 0).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 2).
size(p2038_2, 6).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 8).
coord2(p2038_3, 3).
size(p2038_3, 2).
blue(p2038_3).
upright(p2038_3).
contact(p2038_0, p2038_2).
contact(p2038_0, p2038_2).
contact(p2038_2, p2038_0).
contact(p2038_2, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 9).
size(p2039_0, 4).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 1).
size(p2039_1, 5).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 3).
size(p2039_2, 6).
green(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 10).
size(p2039_3, 1).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 2).
size(p2039_4, 10).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 0).
size(p2040_0, 10).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 4).
size(p2040_1, 5).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 2).
size(p2040_2, 0).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 2).
size(p2040_3, 4).
red(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 0).
size(p2040_4, 3).
green(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 2).
size(p2041_0, 8).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 4).
size(p2041_1, 6).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 5).
size(p2041_2, 2).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 1).
size(p2041_3, 10).
red(p2041_3).
rhs(p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
contact(p2041_1, p2041_2).
contact(p2041_1, p2041_2).
contact(p2041_2, p2041_1).
contact(p2041_2, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 6).
size(p2042_0, 9).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 7).
size(p2042_1, 0).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 3).
size(p2042_2, 2).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 8).
size(p2042_3, 3).
red(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 4).
size(p2043_0, 4).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 4).
size(p2043_1, 2).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 8).
size(p2043_2, 10).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 10).
size(p2043_3, 1).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 1).
coord2(p2043_4, 10).
size(p2043_4, 6).
green(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 7).
size(p2044_0, 7).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 9).
size(p2044_1, 10).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 4).
size(p2044_2, 9).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 0).
size(p2044_3, 6).
blue(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 0).
size(p2045_0, 9).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 2).
size(p2045_1, 8).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 2).
size(p2045_2, 8).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 3).
size(p2045_3, 10).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 2).
size(p2046_0, 5).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 0).
size(p2046_1, 7).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 7).
size(p2046_2, 10).
blue(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 7).
size(p2047_0, 9).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 1).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 2).
size(p2047_2, 6).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 0).
size(p2048_0, 6).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 10).
size(p2048_1, 9).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 1).
size(p2048_2, 7).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 9).
size(p2049_0, 7).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 8).
size(p2049_1, 2).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 5).
size(p2049_2, 7).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 9).
size(p2049_3, 1).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 3).
size(p2050_0, 7).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 6).
size(p2050_1, 10).
green(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 8).
size(p2051_0, 6).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 7).
size(p2051_1, 6).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 7).
size(p2051_2, 2).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 9).
size(p2051_3, 8).
blue(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 0).
coord2(p2051_4, 3).
size(p2051_4, 3).
blue(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 4).
size(p2052_0, 3).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 4).
size(p2052_1, 4).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 8).
size(p2052_2, 10).
blue(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 6).
size(p2053_0, 8).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 0).
red(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 5).
size(p2054_0, 10).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 10).
size(p2054_1, 9).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 1).
size(p2054_2, 10).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 4).
size(p2054_3, 4).
blue(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 3).
size(p2054_4, 6).
red(p2054_4).
rhs(p2054_4).
contact(p2054_0, p2054_3).
contact(p2054_0, p2054_3).
contact(p2054_3, p2054_0).
contact(p2054_3, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 7).
size(p2055_0, 4).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 0).
size(p2055_1, 3).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 5).
size(p2055_2, 9).
green(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 9).
size(p2056_0, 4).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 9).
size(p2056_1, 0).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 6).
size(p2057_0, 9).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 1).
size(p2057_1, 0).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 4).
size(p2058_0, 1).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 1).
size(p2058_1, 7).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 4).
size(p2059_0, 1).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 5).
size(p2059_1, 4).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 7).
size(p2059_2, 7).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 2).
size(p2059_3, 6).
red(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 6).
coord2(p2059_4, 4).
size(p2059_4, 3).
green(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 3).
size(p2060_0, 10).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 10).
size(p2060_1, 4).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 5).
size(p2060_2, 8).
blue(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 4).
size(p2061_0, 5).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 5).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 5).
size(p2062_0, 10).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 3).
size(p2062_1, 8).
blue(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 10).
size(p2063_0, 7).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 1).
size(p2063_1, 8).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 9).
size(p2063_2, 1).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 9).
size(p2063_3, 4).
blue(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 4).
size(p2063_4, 6).
red(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 9).
size(p2064_0, 5).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 2).
size(p2064_1, 3).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 9).
size(p2064_2, 10).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 2).
size(p2065_0, 3).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 0).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 0).
size(p2066_0, 4).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 3).
size(p2066_1, 0).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 5).
size(p2066_2, 4).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 5).
size(p2066_3, 1).
green(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 7).
coord2(p2066_4, 4).
size(p2066_4, 7).
blue(p2066_4).
rhs(p2066_4).
contact(p2066_1, p2066_4).
contact(p2066_1, p2066_4).
contact(p2066_4, p2066_1).
contact(p2066_4, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 7).
size(p2067_0, 9).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 0).
size(p2067_1, 5).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 5).
size(p2067_2, 0).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 9).
size(p2068_0, 6).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 3).
size(p2068_1, 4).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 1).
size(p2068_2, 7).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 1).
size(p2068_3, 6).
green(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 3).
coord2(p2068_4, 2).
size(p2068_4, 0).
green(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 10).
size(p2069_0, 9).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 9).
size(p2069_1, 3).
green(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 7).
size(p2070_0, 3).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 5).
size(p2070_1, 10).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 10).
size(p2071_0, 2).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 5).
size(p2071_1, 10).
red(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 9).
size(p2072_0, 8).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 8).
size(p2072_1, 4).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 8).
size(p2073_0, 0).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 8).
size(p2073_1, 5).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 5).
size(p2073_2, 10).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 4).
size(p2073_3, 8).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 6).
size(p2074_0, 8).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 2).
size(p2074_1, 0).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 9).
size(p2074_2, 8).
red(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 1).
size(p2075_0, 2).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 6).
size(p2075_1, 5).
green(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 4).
size(p2076_0, 4).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 4).
size(p2076_1, 1).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 4).
size(p2076_2, 4).
green(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 10).
size(p2077_0, 0).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 5).
size(p2077_1, 9).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 1).
size(p2077_2, 2).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 0).
size(p2077_3, 6).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 3).
coord2(p2077_4, 2).
size(p2077_4, 7).
red(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 9).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 0).
size(p2078_1, 4).
green(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 9).
size(p2079_0, 2).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 8).
size(p2079_1, 10).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 7).
size(p2079_2, 4).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 6).
size(p2079_3, 6).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 10).
size(p2080_0, 4).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 2).
size(p2080_1, 5).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 5).
size(p2080_2, 7).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 1).
size(p2080_3, 8).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 0).
coord2(p2080_4, 7).
size(p2080_4, 8).
red(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 2).
size(p2081_0, 8).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 6).
size(p2081_1, 0).
red(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 10).
size(p2082_0, 4).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 4).
size(p2082_1, 5).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 5).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 8).
size(p2082_3, 0).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 4).
size(p2083_0, 0).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 3).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 0).
size(p2083_2, 9).
green(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 7).
size(p2084_0, 7).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 4).
size(p2084_1, 2).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 6).
size(p2084_2, 0).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 8).
size(p2084_3, 3).
green(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 8).
size(p2084_4, 4).
red(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 0).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 3).
size(p2085_1, 4).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 7).
size(p2085_2, 9).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 10).
size(p2086_0, 8).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 5).
size(p2086_1, 0).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 2).
size(p2087_0, 6).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 0).
size(p2087_1, 3).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 0).
size(p2087_2, 3).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 9).
size(p2088_0, 4).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 0).
size(p2088_1, 1).
green(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 7).
size(p2089_0, 10).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 5).
size(p2089_1, 8).
green(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 3).
size(p2090_0, 3).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 6).
size(p2090_1, 6).
blue(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 6).
size(p2091_0, 8).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 1).
size(p2091_1, 5).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 7).
size(p2091_2, 5).
red(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 9).
size(p2092_0, 7).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 6).
size(p2092_1, 8).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 3).
size(p2092_2, 3).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 7).
size(p2092_3, 4).
red(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 0).
size(p2093_0, 6).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 2).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 0).
size(p2093_2, 5).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 4).
size(p2094_0, 8).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 3).
size(p2094_1, 7).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 10).
size(p2094_2, 7).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 5).
size(p2094_3, 7).
green(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 9).
size(p2095_0, 8).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 10).
size(p2095_1, 0).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 3).
size(p2095_2, 7).
green(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 7).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 6).
size(p2096_1, 1).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 5).
size(p2096_2, 5).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 2).
size(p2096_3, 2).
red(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 1).
size(p2097_0, 1).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 9).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 2).
size(p2097_2, 1).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 2).
size(p2098_0, 9).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 9).
size(p2098_1, 2).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 10).
size(p2098_2, 7).
red(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 5).
size(p2099_0, 5).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 1).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 6).
size(p2099_2, 2).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 5).
size(p2099_3, 5).
green(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 7).
size(p2099_4, 0).
blue(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 2).
size(p2100_0, 6).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 2).
size(p2100_1, 9).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 6).
size(p2100_2, 9).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 8).
coord2(p2100_3, 2).
size(p2100_3, 7).
green(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 2).
size(p2101_0, 10).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 5).
size(p2101_1, 5).
green(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 7).
size(p2102_0, 3).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 9).
size(p2102_1, 2).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 3).
size(p2102_2, 9).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 6).
size(p2102_3, 9).
red(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 8).
size(p2102_4, 9).
green(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 9).
size(p2103_0, 2).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 7).
size(p2103_1, 4).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 1).
size(p2103_2, 7).
green(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 1).
size(p2104_0, 6).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 4).
size(p2104_1, 4).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 6).
size(p2104_2, 2).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 2).
size(p2105_0, 7).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 9).
size(p2105_1, 9).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 8).
size(p2105_2, 9).
green(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 2).
size(p2106_0, 0).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 6).
size(p2106_1, 0).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 3).
size(p2106_2, 3).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 1).
coord2(p2106_3, 0).
size(p2106_3, 8).
green(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 1).
size(p2107_0, 8).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 4).
size(p2107_1, 2).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 7).
size(p2107_2, 3).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 4).
size(p2107_3, 3).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 6).
size(p2108_0, 7).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 3).
size(p2108_1, 0).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 6).
size(p2108_2, 7).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 8).
size(p2108_3, 7).
red(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 8).
size(p2108_4, 4).
green(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 5).
size(p2109_0, 2).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 0).
size(p2109_1, 8).
blue(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 1).
size(p2110_0, 5).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 4).
size(p2110_1, 4).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 10).
size(p2110_2, 4).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 7).
size(p2110_3, 2).
red(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 6).
coord2(p2110_4, 2).
size(p2110_4, 8).
red(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 8).
size(p2111_0, 9).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 3).
size(p2111_1, 4).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 9).
size(p2111_2, 5).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 5).
size(p2111_3, 2).
green(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 4).
size(p2112_0, 6).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 1).
size(p2112_1, 10).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 9).
size(p2112_2, 4).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 4).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 7).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 5).
size(p2113_2, 4).
green(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 6).
size(p2114_0, 10).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 7).
size(p2114_1, 9).
green(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 4).
size(p2115_0, 3).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 7).
size(p2115_1, 2).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 7).
size(p2115_2, 1).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 5).
size(p2115_3, 7).
red(p2115_3).
strange(p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_3, p2115_0).
contact(p2115_3, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 3).
size(p2116_0, 4).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 0).
size(p2116_1, 1).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 5).
size(p2116_2, 4).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 7).
size(p2117_0, 3).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 6).
size(p2117_1, 2).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 10).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 1).
size(p2117_3, 2).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 10).
size(p2118_0, 10).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 9).
size(p2118_1, 9).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 10).
size(p2118_2, 3).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 7).
coord2(p2118_3, 0).
size(p2118_3, 0).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 2).
size(p2118_4, 5).
red(p2118_4).
upright(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 8).
size(p2119_0, 9).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 7).
size(p2119_1, 4).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 4).
size(p2119_2, 10).
green(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 3).
size(p2119_3, 2).
blue(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 10).
coord2(p2119_4, 6).
size(p2119_4, 2).
green(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 6).
size(p2120_0, 1).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 10).
size(p2120_1, 2).
green(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 7).
size(p2121_0, 10).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 0).
size(p2121_1, 4).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 0).
size(p2121_2, 8).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 9).
size(p2121_3, 0).
blue(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 2).
coord2(p2121_4, 8).
size(p2121_4, 4).
green(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 5).
size(p2122_0, 6).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 4).
size(p2122_1, 10).
blue(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 5).
size(p2123_0, 4).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 9).
size(p2123_1, 7).
blue(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 2).
size(p2124_0, 1).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 7).
size(p2124_1, 3).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 5).
size(p2124_2, 4).
green(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 0).
size(p2124_3, 4).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 1).
size(p2124_4, 6).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 1).
size(p2125_0, 2).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 9).
size(p2125_1, 6).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 4).
size(p2125_2, 8).
blue(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 5).
size(p2126_0, 9).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 3).
size(p2126_1, 5).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 4).
size(p2126_2, 4).
red(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 3).
size(p2127_0, 1).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 0).
size(p2127_1, 1).
red(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 6).
size(p2128_0, 2).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 0).
size(p2128_1, 7).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 5).
size(p2128_2, 4).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 7).
size(p2128_3, 4).
red(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 6).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 2).
size(p2129_1, 0).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 1).
size(p2129_2, 10).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 2).
coord2(p2129_3, 9).
size(p2129_3, 4).
green(p2129_3).
rhs(p2129_3).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 0).
size(p2130_0, 9).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 5).
size(p2130_1, 9).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 4).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 9).
size(p2131_0, 3).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 7).
size(p2131_1, 0).
red(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 1).
size(p2132_0, 7).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 2).
size(p2132_1, 1).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 3).
size(p2132_2, 7).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 1).
size(p2132_3, 0).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 9).
size(p2133_0, 2).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 6).
size(p2133_1, 5).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 4).
size(p2133_2, 1).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 2).
size(p2133_3, 5).
green(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 2).
coord2(p2133_4, 9).
size(p2133_4, 10).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 10).
size(p2134_0, 7).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 4).
size(p2134_1, 5).
red(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 3).
size(p2135_0, 0).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 5).
size(p2135_1, 9).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 6).
size(p2135_2, 4).
red(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 8).
size(p2136_0, 5).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 6).
size(p2136_1, 3).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 8).
size(p2136_2, 2).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 10).
size(p2136_3, 7).
blue(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 10).
size(p2137_0, 8).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 6).
size(p2137_1, 6).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 2).
size(p2137_2, 7).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 6).
size(p2137_3, 6).
green(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 1).
size(p2138_0, 2).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 4).
size(p2138_1, 9).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 0).
size(p2138_2, 8).
blue(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 9).
size(p2139_0, 9).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 7).
size(p2139_1, 6).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 3).
size(p2139_2, 3).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 1).
size(p2139_3, 2).
red(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 3).
coord2(p2139_4, 10).
size(p2139_4, 9).
green(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 7).
size(p2140_0, 10).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 10).
size(p2140_1, 9).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 3).
size(p2140_2, 7).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 10).
size(p2140_3, 4).
blue(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 7).
size(p2141_0, 1).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 0).
size(p2141_1, 2).
blue(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 1).
size(p2142_0, 3).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 9).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 10).
size(p2142_2, 4).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 1).
coord2(p2142_3, 4).
size(p2142_3, 7).
red(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 3).
size(p2143_0, 3).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 1).
size(p2143_1, 2).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 1).
size(p2144_0, 8).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 1).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 2).
size(p2145_0, 1).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 0).
size(p2145_1, 3).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 0).
size(p2145_2, 0).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 4).
size(p2145_3, 7).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 8).
size(p2146_0, 10).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 10).
size(p2146_1, 7).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 2).
size(p2146_2, 7).
blue(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 9).
size(p2147_0, 9).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 0).
size(p2147_1, 6).
red(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 4).
size(p2148_0, 4).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 1).
size(p2148_1, 10).
red(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 8).
size(p2149_0, 9).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 0).
size(p2149_1, 2).
red(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 8).
size(p2150_0, 9).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 5).
size(p2150_1, 0).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 5).
size(p2150_2, 6).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 7).
size(p2150_3, 10).
green(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 9).
coord2(p2150_4, 5).
size(p2150_4, 0).
green(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 3).
size(p2151_0, 1).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 10).
size(p2151_1, 1).
blue(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 5).
size(p2152_0, 6).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 8).
size(p2152_1, 3).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 7).
size(p2152_2, 6).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 4).
size(p2152_3, 9).
green(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 7).
size(p2152_4, 8).
red(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 10).
size(p2153_0, 9).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 8).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 8).
size(p2153_2, 3).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 1).
size(p2153_3, 1).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 1).
size(p2153_4, 5).
green(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 7).
size(p2154_0, 7).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 2).
size(p2154_1, 8).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 10).
size(p2154_2, 4).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 4).
size(p2154_3, 4).
green(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 0).
size(p2155_0, 1).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 4).
size(p2155_1, 8).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 4).
size(p2155_2, 10).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 3).
size(p2155_3, 0).
green(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 2).
size(p2156_0, 0).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 2).
size(p2156_1, 5).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 3).
size(p2156_2, 5).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 0).
size(p2156_3, 3).
green(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 3).
size(p2157_0, 0).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 1).
size(p2157_1, 4).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 7).
size(p2157_2, 8).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 1).
size(p2157_3, 7).
red(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 2).
size(p2158_0, 2).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 9).
size(p2158_1, 6).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 8).
size(p2158_2, 8).
red(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 5).
size(p2159_0, 10).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 8).
size(p2159_1, 0).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 4).
size(p2159_2, 5).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 0).
coord2(p2159_3, 4).
size(p2159_3, 9).
red(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 8).
coord2(p2159_4, 7).
size(p2159_4, 1).
red(p2159_4).
lhs(p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_4, p2159_1).
contact(p2159_4, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 7).
size(p2160_0, 7).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 7).
size(p2160_1, 6).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 8).
size(p2160_2, 1).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 1).
size(p2160_3, 7).
green(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 3).
size(p2161_0, 9).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 10).
size(p2161_1, 8).
green(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 2).
size(p2162_0, 6).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 8).
size(p2162_1, 6).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 8).
size(p2162_2, 7).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 1).
size(p2162_3, 4).
green(p2162_3).
upright(p2162_3).
contact(p2162_0, p2162_3).
contact(p2162_0, p2162_3).
contact(p2162_3, p2162_0).
contact(p2162_3, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 0).
size(p2163_0, 9).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 6).
size(p2163_1, 6).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 0).
size(p2163_2, 1).
red(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 7).
size(p2164_0, 10).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 7).
size(p2164_1, 4).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 7).
size(p2165_0, 5).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 5).
size(p2165_1, 3).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 6).
size(p2165_2, 9).
red(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 0).
size(p2166_0, 5).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 6).
size(p2166_1, 1).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 2).
size(p2166_2, 4).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 10).
size(p2166_3, 2).
blue(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 6).
coord2(p2166_4, 7).
size(p2166_4, 3).
red(p2166_4).
strange(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 2).
size(p2167_0, 10).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 0).
size(p2167_1, 6).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 0).
size(p2167_2, 2).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 10).
size(p2167_3, 10).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 4).
coord2(p2167_4, 10).
size(p2167_4, 10).
red(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 5).
size(p2168_0, 7).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 5).
size(p2168_1, 3).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 10).
size(p2168_2, 7).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 1).
size(p2168_3, 8).
green(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 3).
coord2(p2168_4, 3).
size(p2168_4, 10).
red(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 6).
size(p2169_0, 8).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 7).
size(p2169_1, 7).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 8).
size(p2169_2, 4).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 1).
size(p2170_0, 7).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 5).
size(p2170_1, 0).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 5).
size(p2170_2, 10).
red(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 7).
size(p2171_0, 9).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 7).
size(p2171_1, 10).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 4).
size(p2172_0, 2).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 5).
size(p2172_1, 8).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 3).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 2).
size(p2173_1, 10).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 9).
size(p2173_2, 6).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 4).
size(p2174_0, 6).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 9).
size(p2174_1, 6).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 10).
size(p2175_0, 8).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 6).
size(p2175_1, 4).
green(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 9).
size(p2176_0, 0).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 6).
size(p2176_1, 6).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 1).
size(p2176_2, 5).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 0).
size(p2177_0, 2).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 4).
size(p2177_1, 7).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 7).
size(p2177_2, 4).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 0).
size(p2177_3, 5).
green(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 7).
size(p2178_0, 1).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 7).
size(p2178_1, 0).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 10).
size(p2178_2, 8).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 8).
size(p2179_0, 5).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 5).
size(p2179_1, 4).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 1).
size(p2179_2, 8).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 2).
size(p2179_3, 10).
green(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 0).
coord2(p2179_4, 8).
size(p2179_4, 7).
blue(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 6).
size(p2180_0, 5).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 7).
size(p2180_1, 2).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 2).
size(p2181_0, 10).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 4).
size(p2181_1, 3).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 10).
size(p2181_2, 9).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 0).
size(p2181_3, 4).
green(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 9).
size(p2181_4, 4).
red(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 1).
size(p2182_0, 8).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 2).
size(p2182_1, 5).
green(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 9).
size(p2183_0, 10).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 6).
size(p2183_1, 5).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 6).
size(p2183_2, 6).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 0).
size(p2183_3, 5).
red(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 9).
coord2(p2183_4, 3).
size(p2183_4, 4).
blue(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 8).
size(p2184_0, 0).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 2).
size(p2184_1, 5).
green(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 2).
size(p2185_0, 3).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 7).
size(p2185_1, 8).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 8).
size(p2186_0, 9).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 4).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 5).
size(p2187_0, 0).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 10).
size(p2187_1, 3).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 0).
size(p2187_2, 10).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 10).
size(p2187_3, 9).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 10).
size(p2187_4, 3).
green(p2187_4).
upright(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 0).
size(p2188_0, 7).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 4).
size(p2188_1, 8).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 8).
size(p2188_2, 4).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 0).
size(p2188_3, 6).
green(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 0).
size(p2189_0, 3).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 3).
size(p2189_1, 9).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 2).
size(p2189_2, 0).
blue(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 1).
size(p2190_0, 10).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 7).
size(p2190_1, 2).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 2).
size(p2190_2, 0).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 9).
size(p2191_0, 5).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 7).
size(p2191_1, 10).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 0).
size(p2191_2, 6).
red(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 3).
coord2(p2191_3, 2).
size(p2191_3, 3).
green(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 10).
size(p2192_0, 5).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 7).
size(p2192_1, 9).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 6).
size(p2192_2, 2).
green(p2192_2).
upright(p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_2, p2192_1).
contact(p2192_2, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 7).
size(p2193_0, 10).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 2).
size(p2193_1, 6).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 4).
size(p2194_0, 3).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 0).
size(p2194_1, 2).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 2).
size(p2194_2, 6).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 5).
size(p2194_3, 7).
green(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 9).
size(p2195_0, 10).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 9).
size(p2195_1, 1).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 5).
size(p2196_0, 10).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 0).
size(p2196_1, 8).
green(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 8).
size(p2197_0, 0).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 10).
size(p2197_1, 7).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 10).
size(p2197_2, 5).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 1).
size(p2197_3, 8).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 10).
size(p2198_0, 1).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 4).
size(p2198_1, 1).
green(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 1).
size(p2199_0, 4).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 5).
size(p2199_1, 5).
blue(p2199_1).
upright(p2199_1).
