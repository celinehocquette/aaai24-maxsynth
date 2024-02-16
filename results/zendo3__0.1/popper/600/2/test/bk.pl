:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 1).
size(p200_0, 1).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 0).
size(p200_1, 7).
blue(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 6).
size(p201_0, 10).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 5).
size(p201_1, 0).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 1).
size(p201_2, 5).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 6).
size(p201_3, 5).
green(p201_3).
upright(p201_3).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 8).
size(p202_0, 7).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 10).
size(p202_1, 8).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 4).
size(p202_2, 1).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 7).
size(p202_3, 5).
red(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 2).
size(p202_4, 8).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 5).
size(p203_0, 3).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 10).
size(p203_1, 7).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 5).
size(p203_2, 1).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 9).
size(p203_3, 3).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 3).
size(p203_4, 5).
red(p203_4).
rhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 4).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 4).
size(p204_1, 5).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 7).
size(p204_2, 0).
blue(p204_2).
strange(p204_2).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 2).
size(p205_0, 10).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 9).
size(p205_1, 6).
blue(p205_1).
strange(p205_1).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 10).
size(p206_0, 7).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 4).
size(p206_1, 10).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 5).
size(p206_2, 9).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 4).
size(p206_3, 2).
red(p206_3).
upright(p206_3).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 9).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 1).
size(p207_1, 10).
green(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 1).
size(p208_0, 8).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 5).
size(p208_1, 3).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 6).
size(p208_2, 10).
blue(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 3).
size(p208_3, 9).
red(p208_3).
strange(p208_3).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 5).
size(p209_0, 9).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 6).
size(p209_1, 7).
red(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 4).
size(p210_0, 2).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 5).
size(p210_1, 5).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 4).
size(p210_2, 7).
blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 4).
size(p210_3, 6).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 2).
coord2(p210_4, 4).
size(p210_4, 4).
green(p210_4).
lhs(p210_4).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 9).
size(p211_0, 9).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 6).
size(p211_1, 2).
blue(p211_1).
lhs(p211_1).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 1).
size(p212_0, 7).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 9).
size(p212_1, 9).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 1).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 1).
size(p212_3, 4).
blue(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 4).
coord2(p212_4, 2).
size(p212_4, 0).
blue(p212_4).
rhs(p212_4).
contact(p212_4, p212_0).
contact(p212_0, p212_4).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 3).
size(p213_0, 10).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 2).
size(p213_1, 10).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 10).
size(p214_0, 3).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 4).
size(p214_1, 3).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 1).
size(p214_2, 3).
red(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 7).
size(p215_0, 5).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 0).
size(p215_1, 8).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, -1).
size(p215_2, 10).
blue(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 0).
size(p216_0, 8).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 0).
size(p216_1, 4).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 4).
size(p216_2, 1).
red(p216_2).
upright(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 10).
size(p217_0, 7).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 10).
size(p217_1, 9).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 1).
size(p217_2, 10).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 2).
size(p217_3, 6).
green(p217_3).
strange(p217_3).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 9).
size(p218_0, 10).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 10).
size(p218_1, 2).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 5).
size(p218_2, 8).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 9).
size(p218_3, 4).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 0).
coord2(p218_4, 3).
size(p218_4, 0).
red(p218_4).
rhs(p218_4).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_0, p218_3).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 9).
size(p219_0, 4).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 0).
size(p219_1, 5).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 9).
size(p219_2, 8).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 5).
size(p219_3, 10).
blue(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 0).
size(p219_4, 0).
green(p219_4).
strange(p219_4).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 1).
size(p220_0, 2).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 6).
size(p220_1, 8).
blue(p220_1).
rhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 9).
size(p221_0, 3).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 0).
size(p221_1, 6).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 9).
size(p221_2, 9).
green(p221_2).
upright(p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 4).
size(p222_0, 8).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 9).
size(p222_1, 10).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 5).
size(p222_2, 8).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 4).
size(p222_3, 2).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 4).
size(p222_4, 10).
blue(p222_4).
upright(p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 2).
size(p223_0, 2).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 4).
size(p223_1, 6).
blue(p223_1).
upright(p223_1).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 6).
size(p224_0, 6).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 5).
size(p224_1, 8).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 6).
size(p224_2, 9).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 1).
size(p224_3, 3).
green(p224_3).
lhs(p224_3).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 8).
size(p225_0, 6).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 5).
size(p225_1, 6).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 8).
size(p225_2, 9).
blue(p225_2).
upright(p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 5).
size(p226_0, 8).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 2).
size(p226_1, 7).
blue(p226_1).
upright(p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 4).
size(p227_0, 4).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 10).
size(p227_1, 10).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 10).
size(p227_2, 5).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 0).
size(p227_3, 0).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 7).
size(p227_4, 3).
green(p227_4).
strange(p227_4).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 6).
size(p228_0, 7).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 8).
size(p228_1, 10).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 0).
size(p228_2, 1).
red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 2).
size(p228_3, 8).
red(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 1).
size(p229_0, 8).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 6).
size(p229_1, 8).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 7).
size(p229_2, 10).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 9).
size(p229_3, 6).
red(p229_3).
strange(p229_3).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 0).
size(p230_0, 5).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 5).
size(p230_1, 3).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 6).
size(p230_2, 8).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 0).
size(p230_3, 6).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 5).
coord2(p230_4, 1).
size(p230_4, 9).
blue(p230_4).
rhs(p230_4).
contact(p230_0, p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
contact(p230_3, p230_0).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 5).
size(p231_0, 5).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 8).
size(p231_1, 6).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 9).
size(p231_2, 7).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 8).
size(p231_3, 9).
blue(p231_3).
rhs(p231_3).
contact(p231_3, p231_2).
contact(p231_2, p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 5).
size(p232_0, 1).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 5).
size(p232_1, 7).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 4).
size(p232_2, 10).
blue(p232_2).
upright(p232_2).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 1).
size(p233_0, 4).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 7).
size(p233_1, 9).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 6).
size(p233_2, 7).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 7).
size(p233_3, 0).
red(p233_3).
rhs(p233_3).
contact(p233_3, p233_1).
contact(p233_1, p233_3).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 2).
size(p234_0, 7).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 3).
size(p234_1, 3).
red(p234_1).
upright(p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 7).
size(p235_0, 9).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 9).
size(p235_1, 6).
red(p235_1).
rhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 0).
size(p236_0, 6).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 6).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 4).
size(p236_2, 8).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 9).
size(p236_3, 4).
blue(p236_3).
upright(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 5).
size(p237_0, 6).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 5).
size(p237_1, 1).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 5).
size(p237_2, 2).
blue(p237_2).
strange(p237_2).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 6).
size(p238_0, 1).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 6).
size(p238_1, 10).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 6).
size(p238_2, 7).
blue(p238_2).
upright(p238_2).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 1).
size(p239_0, 0).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 8).
size(p239_1, 8).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 4).
size(p239_2, 0).
blue(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 6).
size(p240_0, 10).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 8).
size(p240_1, 5).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 8).
size(p240_2, 10).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 11).
coord2(p240_3, 6).
size(p240_3, 10).
blue(p240_3).
lhs(p240_3).
contact(p240_3, p240_0).
contact(p240_0, p240_3).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 9).
size(p241_0, 3).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 4).
size(p241_1, 0).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 9).
size(p241_2, 7).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 7).
size(p241_3, 5).
green(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 0).
coord2(p241_4, 5).
size(p241_4, 1).
green(p241_4).
upright(p241_4).
contact(p241_2, p241_0).
contact(p241_0, p241_2).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 6).
size(p242_0, 4).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 4).
size(p242_1, 1).
red(p242_1).
lhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 5).
size(p243_0, 2).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 6).
size(p243_1, 0).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 1).
size(p243_2, 5).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 1).
size(p243_3, 1).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 9).
size(p243_4, 5).
blue(p243_4).
upright(p243_4).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 10).
size(p244_0, 7).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 4).
size(p244_1, 4).
red(p244_1).
lhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 8).
size(p245_0, 1).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 7).
size(p245_1, 10).
red(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 0).
size(p246_0, 5).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 9).
size(p246_1, 5).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 6).
size(p246_2, 1).
red(p246_2).
upright(p246_2).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 0).
size(p247_0, 8).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 8).
size(p247_1, 1).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 9).
size(p247_2, 1).
blue(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 0).
size(p248_0, 8).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 0).
size(p248_1, 10).
green(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 4).
size(p249_0, 7).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 4).
size(p249_1, 7).
red(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 5).
size(p250_0, 10).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 6).
size(p250_1, 0).
red(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 0).
size(p251_0, 6).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 3).
size(p251_1, 0).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 3).
size(p251_2, 10).
blue(p251_2).
upright(p251_2).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 6).
size(p252_0, 6).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 10).
size(p252_1, 8).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 10).
size(p252_2, 8).
blue(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 4).
size(p253_0, 6).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 7).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 6).
size(p253_2, 1).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 1).
size(p253_3, 5).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 3).
size(p253_4, 7).
blue(p253_4).
strange(p253_4).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 10).
size(p254_0, 1).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 9).
size(p254_1, 8).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 6).
size(p254_2, 7).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 6).
size(p254_3, 9).
blue(p254_3).
rhs(p254_3).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 0).
size(p255_0, 9).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 5).
size(p255_1, 10).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 4).
size(p255_2, 5).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 5).
size(p255_3, 7).
green(p255_3).
rhs(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 11).
coord2(p256_0, 7).
size(p256_0, 10).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 7).
size(p256_1, 7).
blue(p256_1).
upright(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 8).
size(p257_0, 9).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 6).
size(p257_1, 10).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 9).
size(p257_2, 7).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 4).
size(p257_3, 3).
red(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 0).
size(p258_0, 10).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 0).
size(p258_1, 8).
blue(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 5).
size(p259_0, 5).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 11).
coord2(p259_1, 1).
size(p259_1, 2).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 1).
size(p259_2, 9).
green(p259_2).
lhs(p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 8).
size(p260_0, 8).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 6).
size(p260_1, 0).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 0).
size(p260_2, 3).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 8).
size(p260_3, 5).
red(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 0).
coord2(p260_4, 8).
size(p260_4, 9).
green(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 10).
size(p261_0, 1).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 4).
size(p261_1, 6).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 6).
size(p261_2, 10).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 0).
size(p261_3, 4).
red(p261_3).
strange(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 10).
size(p262_0, 8).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 10).
size(p262_1, 6).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 10).
size(p262_2, 6).
blue(p262_2).
lhs(p262_2).
contact(p262_0, p262_2).
contact(p262_0, p262_2).
contact(p262_0, p262_1).
contact(p262_2, p262_0).
contact(p262_2, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 8).
size(p263_0, 4).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 2).
size(p263_1, 5).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 10).
size(p263_2, 8).
blue(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 4).
size(p264_0, 2).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 1).
size(p264_1, 6).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 1).
size(p264_2, 8).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 2).
size(p264_3, 1).
red(p264_3).
rhs(p264_3).
contact(p264_3, p264_2).
contact(p264_2, p264_3).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 5).
size(p265_0, 9).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 8).
size(p265_1, 2).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 2).
size(p265_2, 5).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 5).
size(p265_3, 9).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 8).
size(p265_4, 7).
blue(p265_4).
lhs(p265_4).
contact(p265_1, p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
contact(p265_4, p265_1).
contact(p265_3, p265_0).
contact(p265_0, p265_3).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 4).
size(p266_0, 10).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 5).
size(p266_1, 7).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 1).
size(p266_2, 10).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 8).
size(p266_3, 3).
green(p266_3).
strange(p266_3).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 3).
size(p267_0, 10).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 3).
size(p267_1, 3).
red(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 10).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 8).
size(p268_1, 6).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 0).
size(p268_2, 10).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 0).
size(p268_3, 5).
blue(p268_3).
lhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 5).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 8).
size(p269_1, 1).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 1).
size(p269_2, 6).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 9).
size(p269_3, 8).
green(p269_3).
strange(p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 1).
size(p270_0, 7).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 1).
size(p270_1, 5).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 2).
size(p271_0, 9).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 2).
size(p271_1, 0).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 0).
size(p271_2, 10).
red(p271_2).
rhs(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 8).
size(p272_0, 6).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 6).
size(p272_1, 2).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 3).
size(p272_2, 7).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 2).
size(p272_3, 3).
green(p272_3).
upright(p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 2).
size(p273_0, 8).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 6).
size(p273_1, 7).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 6).
size(p273_2, 9).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 5).
size(p273_3, 7).
green(p273_3).
lhs(p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 4).
size(p274_0, 7).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 5).
size(p274_1, 10).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 5).
size(p274_2, 6).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 4).
size(p274_3, 9).
red(p274_3).
rhs(p274_3).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 5).
size(p275_0, 4).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 8).
size(p275_1, 8).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 10).
size(p275_2, 6).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 6).
size(p275_3, 10).
red(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 10).
size(p276_0, 5).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 0).
size(p276_1, 5).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 10).
size(p276_2, 9).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 2).
size(p276_3, 6).
red(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 1).
size(p277_0, 9).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 3).
size(p277_1, 6).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 0).
size(p277_2, 3).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 10).
size(p277_3, 7).
blue(p277_3).
upright(p277_3).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 2).
size(p278_0, 1).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 2).
size(p278_1, 7).
blue(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 10).
size(p279_0, 4).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 9).
size(p279_1, 10).
red(p279_1).
lhs(p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 9).
size(p280_0, 9).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 9).
size(p280_1, 7).
green(p280_1).
rhs(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, -1).
coord2(p281_0, 5).
size(p281_0, 1).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 0).
size(p281_1, 6).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 5).
size(p281_2, 1).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 5).
size(p281_3, 9).
red(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 1).
size(p281_4, 3).
red(p281_4).
strange(p281_4).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 6).
size(p282_0, 5).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 0).
size(p282_1, 1).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 9).
size(p282_2, 0).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 8).
size(p282_3, 6).
blue(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 10).
size(p283_0, 10).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 9).
size(p283_1, 0).
blue(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 0).
size(p284_0, 8).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 10).
size(p284_1, 0).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 4).
size(p284_2, 10).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 0).
size(p284_3, 8).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 8).
coord2(p284_4, 0).
size(p284_4, 3).
blue(p284_4).
rhs(p284_4).
contact(p284_4, p284_3).
contact(p284_3, p284_4).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 3).
size(p285_0, 8).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 3).
size(p285_1, 3).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 2).
size(p285_2, 3).
blue(p285_2).
upright(p285_2).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 0).
size(p286_0, 9).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 0).
size(p286_1, 4).
red(p286_1).
strange(p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 1).
size(p287_0, 8).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 1).
size(p287_1, 4).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 8).
size(p287_2, 10).
blue(p287_2).
lhs(p287_2).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 3).
size(p288_0, 10).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 3).
size(p288_1, 5).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 7).
size(p288_2, 1).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 2).
size(p288_3, 9).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 6).
coord2(p288_4, 9).
size(p288_4, 7).
red(p288_4).
upright(p288_4).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 1).
size(p289_0, 3).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 4).
size(p289_1, 7).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 3).
size(p289_2, 8).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 3).
size(p289_3, 2).
blue(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 4).
size(p289_4, 9).
red(p289_4).
lhs(p289_4).
contact(p289_3, p289_2).
contact(p289_2, p289_3).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 5).
size(p290_0, 2).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 5).
size(p290_1, 7).
red(p290_1).
strange(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 0).
size(p291_0, 0).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 6).
size(p291_1, 7).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 6).
size(p291_2, 9).
red(p291_2).
upright(p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 3).
size(p292_0, 10).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 5).
size(p292_1, 6).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 5).
size(p292_2, 5).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 3).
size(p292_3, 2).
green(p292_3).
upright(p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 6).
size(p293_0, 9).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 6).
size(p293_1, 7).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 8).
size(p293_2, 4).
red(p293_2).
rhs(p293_2).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 0).
size(p294_0, 2).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 0).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 2).
size(p295_0, 9).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 4).
size(p295_1, 10).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 2).
size(p295_2, 7).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 2).
size(p295_3, 7).
red(p295_3).
upright(p295_3).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 5).
size(p296_0, 1).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 8).
size(p296_1, 3).
red(p296_1).
upright(p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 8).
size(p297_0, 7).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 8).
size(p297_1, 0).
blue(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 10).
size(p298_0, 10).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 10).
size(p298_1, 7).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 10).
size(p298_2, 6).
blue(p298_2).
rhs(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 0).
size(p299_0, 8).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, -1).
size(p299_1, 6).
green(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 9).
size(p300_0, 0).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 9).
size(p300_1, 0).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 1).
size(p300_2, 4).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 7).
size(p300_3, 3).
blue(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 0).
size(p301_0, 8).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 1).
size(p301_1, 9).
red(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 2).
size(p302_0, 3).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 9).
size(p302_1, 6).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 4).
size(p302_2, 5).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 4).
size(p302_3, 0).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 4).
size(p303_0, 5).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 4).
size(p303_1, 7).
blue(p303_1).
strange(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 9).
size(p304_0, 4).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 3).
size(p304_1, 7).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 9).
size(p304_2, 4).
red(p304_2).
strange(p304_2).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 7).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 8).
size(p305_1, 4).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 2).
size(p305_2, 3).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 7).
size(p305_3, 4).
green(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 8).
coord2(p305_4, 8).
size(p305_4, 9).
blue(p305_4).
upright(p305_4).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
contact(p305_4, p305_2).
contact(p305_4, p305_1).
contact(p305_1, p305_4).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 6).
size(p306_0, 10).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 6).
size(p306_1, 9).
blue(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 9).
size(p307_0, 7).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 9).
size(p307_1, 2).
red(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 8).
size(p308_0, 3).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 1).
size(p308_1, 8).
red(p308_1).
strange(p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 9).
size(p309_0, 5).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 1).
size(p309_1, 8).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 0).
size(p309_2, 6).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 9).
size(p309_3, 10).
blue(p309_3).
strange(p309_3).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 5).
size(p310_0, 4).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 4).
size(p310_1, 7).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 3).
size(p310_2, 2).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 5).
size(p310_3, 7).
red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 4).
coord2(p310_4, 0).
size(p310_4, 6).
green(p310_4).
upright(p310_4).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 5).
size(p311_0, 8).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 5).
size(p311_1, 4).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 10).
size(p311_2, 9).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 6).
size(p311_3, 7).
red(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 0).
coord2(p311_4, 9).
size(p311_4, 3).
red(p311_4).
strange(p311_4).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 9).
size(p312_0, 5).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 0).
size(p312_1, 6).
red(p312_1).
upright(p312_1).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 6).
size(p313_0, 4).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 6).
size(p313_1, 7).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 5).
size(p313_2, 8).
blue(p313_2).
strange(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 4).
size(p314_0, 6).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 0).
size(p314_1, 7).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 0).
size(p314_2, 8).
green(p314_2).
rhs(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 2).
size(p315_0, 8).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 1).
size(p315_1, 4).
red(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 8).
size(p316_0, 6).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 3).
size(p316_1, 1).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 7).
size(p316_2, 9).
green(p316_2).
upright(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 2).
size(p317_0, 9).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 4).
size(p317_1, 2).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 7).
size(p317_2, 6).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 3).
size(p317_3, 1).
blue(p317_3).
upright(p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 0).
size(p318_0, 10).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 2).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 0).
size(p318_2, 2).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 7).
size(p318_3, 6).
red(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 7).
coord2(p318_4, 10).
size(p318_4, 2).
red(p318_4).
upright(p318_4).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 0).
size(p319_0, 5).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 7).
size(p319_1, 2).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 0).
size(p319_2, 10).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 5).
size(p319_3, 9).
green(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 6).
coord2(p319_4, 4).
size(p319_4, 7).
green(p319_4).
strange(p319_4).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
contact(p319_4, p319_3).
contact(p319_2, p319_0).
contact(p319_0, p319_2).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 10).
size(p320_0, 0).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 4).
size(p320_1, 10).
red(p320_1).
lhs(p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 3).
size(p321_0, 9).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 3).
size(p321_1, 8).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 8).
size(p321_2, 7).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 9).
size(p321_3, 4).
blue(p321_3).
upright(p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 0).
size(p322_0, 5).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 10).
size(p322_1, 10).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 5).
size(p322_2, 10).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 4).
size(p322_3, 2).
red(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 1).
size(p322_4, 10).
blue(p322_4).
lhs(p322_4).
contact(p322_4, p322_0).
contact(p322_0, p322_4).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 5).
size(p323_0, 7).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 5).
size(p323_1, 5).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 0).
size(p323_2, 10).
green(p323_2).
lhs(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 10).
size(p324_0, 3).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 10).
size(p324_1, 7).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, -1).
coord2(p324_2, 10).
size(p324_2, 10).
blue(p324_2).
upright(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 9).
size(p325_0, 7).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 6).
size(p325_1, 9).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 4).
size(p325_2, 5).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 9).
size(p325_3, 7).
green(p325_3).
rhs(p325_3).
contact(p325_3, p325_0).
contact(p325_0, p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 0).
size(p326_0, 2).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 5).
size(p326_1, 3).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 2).
size(p326_2, 2).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 3).
size(p326_3, 0).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 5).
size(p326_4, 8).
blue(p326_4).
strange(p326_4).
contact(p326_4, p326_1).
contact(p326_1, p326_4).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 2).
size(p327_0, 4).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 0).
size(p327_1, 1).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 9).
size(p327_2, 7).
blue(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 7).
size(p328_0, 0).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 0).
size(p328_1, 9).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 6).
size(p328_2, 0).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 6).
size(p328_3, 2).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 3).
coord2(p328_4, 6).
size(p328_4, 8).
blue(p328_4).
upright(p328_4).
contact(p328_0, p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
contact(p328_3, p328_0).
contact(p328_4, p328_2).
contact(p328_2, p328_4).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 5).
size(p329_0, 6).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 0).
size(p329_1, 7).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 7).
size(p329_2, 3).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 3).
size(p329_3, 4).
red(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 2).
size(p330_0, 10).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 11).
coord2(p330_1, 6).
size(p330_1, 4).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 6).
size(p330_2, 9).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 8).
coord2(p330_3, 10).
size(p330_3, 0).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 2).
coord2(p330_4, 8).
size(p330_4, 5).
red(p330_4).
strange(p330_4).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 4).
size(p331_0, 8).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 1).
size(p331_1, 0).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 10).
size(p331_2, 8).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 11).
coord2(p331_3, 1).
size(p331_3, 10).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 7).
coord2(p331_4, 0).
size(p331_4, 5).
green(p331_4).
strange(p331_4).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 7).
size(p332_0, 6).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 10).
size(p332_1, 10).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 1).
size(p332_2, 0).
green(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 0).
size(p332_3, 9).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 1).
size(p333_0, 0).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 5).
size(p333_1, 7).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 1).
size(p333_2, 5).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 1).
size(p333_3, 10).
green(p333_3).
rhs(p333_3).
contact(p333_2, p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
contact(p333_3, p333_2).
contact(p333_3, p333_0).
contact(p333_0, p333_3).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 6).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 9).
size(p334_1, 10).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 7).
size(p334_2, 6).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 8).
size(p334_3, 10).
green(p334_3).
rhs(p334_3).
contact(p334_3, p334_1).
contact(p334_1, p334_3).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 3).
size(p335_0, 1).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 7).
size(p335_1, 2).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 1).
size(p335_2, 5).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 5).
size(p335_3, 5).
blue(p335_3).
upright(p335_3).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 2).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 9).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 10).
size(p336_2, 10).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 1).
size(p336_3, 1).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 6).
coord2(p336_4, 3).
size(p336_4, 8).
green(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 4).
size(p337_0, 7).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 6).
size(p337_1, 10).
blue(p337_1).
rhs(p337_1).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 10).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 2).
size(p338_1, 8).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 8).
size(p338_2, 8).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 6).
size(p338_3, 10).
blue(p338_3).
strange(p338_3).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 4).
size(p339_0, 10).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 4).
size(p339_1, 8).
green(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 0).
size(p340_0, 7).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 6).
size(p340_1, 0).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 2).
size(p340_2, 10).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 0).
size(p340_3, 2).
red(p340_3).
upright(p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 2).
size(p341_0, 8).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 5).
size(p341_1, 10).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 5).
size(p341_2, 7).
blue(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 5).
size(p341_3, 7).
red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 0).
size(p341_4, 10).
green(p341_4).
rhs(p341_4).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 5).
size(p342_0, 6).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 4).
size(p342_1, 7).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 10).
size(p342_2, 3).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 5).
size(p342_3, 8).
blue(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 8).
size(p343_0, 9).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 7).
size(p343_1, 6).
blue(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 1).
size(p344_0, 8).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 1).
size(p344_1, 2).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 6).
size(p344_2, 7).
red(p344_2).
strange(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 4).
size(p345_0, 8).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 5).
size(p345_1, 8).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 0).
size(p345_2, 10).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 3).
size(p345_3, 3).
blue(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 6).
size(p345_4, 7).
red(p345_4).
strange(p345_4).
contact(p345_3, p345_0).
contact(p345_0, p345_3).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 9).
size(p346_0, 9).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 9).
size(p346_1, 2).
red(p346_1).
rhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 10).
size(p347_0, 10).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 10).
size(p347_1, 3).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 8).
size(p347_2, 9).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 3).
size(p347_3, 2).
green(p347_3).
strange(p347_3).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 5).
size(p348_0, 4).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 5).
size(p348_1, 8).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 0).
size(p348_2, 1).
green(p348_2).
strange(p348_2).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 2).
size(p349_0, 9).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 8).
size(p349_1, 1).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 1).
size(p349_2, 0).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 2).
size(p349_3, 1).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 2).
size(p349_4, 10).
green(p349_4).
strange(p349_4).
contact(p349_0, p349_4).
contact(p349_0, p349_4).
contact(p349_0, p349_2).
contact(p349_4, p349_0).
contact(p349_4, p349_0).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 7).
size(p350_0, 7).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 7).
size(p350_1, 1).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 5).
size(p350_2, 4).
green(p350_2).
strange(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 8).
size(p351_0, 7).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 9).
size(p351_1, 8).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 4).
size(p351_2, 10).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 1).
size(p351_3, 10).
red(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 6).
size(p351_4, 3).
red(p351_4).
strange(p351_4).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 0).
size(p352_0, 0).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 10).
size(p352_1, 2).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 6).
size(p352_2, 3).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 0).
size(p352_3, 6).
red(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 8).
size(p352_4, 0).
green(p352_4).
rhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 3).
size(p353_0, 8).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 5).
size(p353_1, 4).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 9).
size(p353_2, 8).
blue(p353_2).
rhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 0).
size(p354_0, 8).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 10).
size(p354_1, 4).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 10).
size(p354_2, 9).
red(p354_2).
strange(p354_2).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 5).
size(p355_0, 8).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 7).
size(p355_1, 8).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 6).
size(p355_2, 8).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 8).
size(p355_3, 2).
blue(p355_3).
upright(p355_3).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 5).
size(p356_0, 1).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 5).
size(p356_1, 8).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 2).
size(p356_2, 3).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 4).
size(p356_3, 5).
red(p356_3).
lhs(p356_3).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 5).
size(p357_0, 9).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 6).
size(p357_1, 7).
red(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 9).
size(p358_0, 3).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 8).
size(p358_1, 4).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 2).
size(p358_2, 0).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 6).
size(p358_3, 3).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 8).
coord2(p358_4, 8).
size(p358_4, 5).
green(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 8).
size(p359_0, 1).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 2).
size(p359_1, 10).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 8).
size(p359_2, 7).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 2).
size(p359_3, 2).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 8).
size(p359_4, 4).
red(p359_4).
rhs(p359_4).
contact(p359_0, p359_2).
contact(p359_0, p359_4).
contact(p359_0, p359_2).
contact(p359_0, p359_4).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
contact(p359_2, p359_4).
contact(p359_2, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_2).
contact(p359_4, p359_0).
contact(p359_4, p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 6).
size(p360_0, 3).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 9).
size(p360_1, 9).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 2).
size(p360_2, 5).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 9).
size(p360_3, 10).
blue(p360_3).
rhs(p360_3).
contact(p360_3, p360_1).
contact(p360_1, p360_3).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 3).
size(p361_0, 0).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 0).
size(p361_1, 4).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 3).
size(p361_2, 9).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 4).
size(p361_3, 7).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 5).
size(p361_4, 3).
red(p361_4).
rhs(p361_4).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 7).
size(p362_0, 8).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 7).
size(p362_1, 9).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 9).
size(p362_2, 4).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 10).
size(p362_3, 1).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 8).
size(p362_4, 0).
red(p362_4).
rhs(p362_4).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_0, p362_4).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
contact(p362_4, p362_0).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 9).
size(p363_0, 7).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 9).
size(p363_1, 5).
red(p363_1).
rhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 0).
size(p364_0, 4).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 3).
size(p364_1, 1).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 3).
size(p364_2, 10).
blue(p364_2).
upright(p364_2).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 10).
size(p365_0, 2).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 0).
size(p365_1, 9).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 1).
size(p365_2, 4).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 2).
size(p365_3, 3).
green(p365_3).
strange(p365_3).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 6).
size(p366_0, 7).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 0).
size(p366_1, 6).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 4).
size(p366_2, 8).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 6).
size(p366_3, 3).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 6).
size(p366_4, 0).
red(p366_4).
lhs(p366_4).
contact(p366_3, p366_4).
contact(p366_3, p366_4).
contact(p366_4, p366_3).
contact(p366_4, p366_3).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 4).
size(p367_0, 9).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, -1).
coord2(p367_1, 4).
size(p367_1, 7).
green(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 5).
size(p368_0, 1).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 3).
size(p368_1, 7).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 10).
size(p368_2, 3).
blue(p368_2).
rhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 4).
size(p369_0, 1).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 0).
size(p369_1, 9).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 0).
size(p369_2, 6).
red(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 9).
size(p370_0, 4).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 3).
size(p370_1, 1).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 1).
size(p370_2, 2).
blue(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 1).
size(p371_0, 9).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 6).
size(p371_1, 3).
red(p371_1).
strange(p371_1).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 5).
size(p372_0, 1).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 10).
size(p372_1, 6).
blue(p372_1).
rhs(p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 8).
size(p373_0, 0).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 0).
size(p373_1, 9).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 5).
size(p373_2, 6).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 6).
size(p373_3, 2).
red(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 4).
size(p374_0, 6).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 3).
size(p374_1, 8).
blue(p374_1).
upright(p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 10).
size(p375_0, 3).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 9).
size(p375_1, 3).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 9).
size(p375_2, 7).
blue(p375_2).
rhs(p375_2).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_0, p375_2).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 4).
size(p376_0, 8).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 3).
size(p376_1, 2).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 0).
size(p376_2, 10).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 0).
size(p376_3, 4).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 3).
coord2(p376_4, 1).
size(p376_4, 6).
blue(p376_4).
rhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 2).
size(p377_0, 8).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, -1).
coord2(p377_1, 2).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 9).
size(p378_0, 1).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 5).
size(p378_1, 1).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 0).
size(p378_2, 4).
red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 5).
size(p378_3, 8).
blue(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 5).
size(p378_4, 8).
red(p378_4).
upright(p378_4).
contact(p378_1, p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
contact(p378_4, p378_1).
contact(p378_4, p378_3).
contact(p378_3, p378_4).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 1).
size(p379_0, 1).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 9).
size(p379_1, 10).
blue(p379_1).
lhs(p379_1).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 6).
size(p380_0, 9).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 6).
size(p380_1, 4).
red(p380_1).
rhs(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 1).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 7).
size(p381_1, 4).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 10).
size(p381_2, 10).
red(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 7).
size(p382_0, 6).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 8).
size(p382_1, 0).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 9).
size(p382_2, 7).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 7).
size(p382_3, 10).
red(p382_3).
lhs(p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 3).
size(p383_1, 8).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 2).
size(p383_2, 1).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 7).
size(p383_3, 10).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 8).
size(p383_4, 6).
blue(p383_4).
strange(p383_4).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 3).
size(p384_0, 10).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 8).
size(p384_1, 5).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 6).
size(p384_2, 9).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 7).
size(p384_3, 6).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 4).
coord2(p384_4, 0).
size(p384_4, 10).
green(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 0).
size(p385_0, 5).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 0).
size(p385_1, 10).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 2).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 2).
size(p385_3, 2).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 10).
coord2(p385_4, 9).
size(p385_4, 8).
blue(p385_4).
lhs(p385_4).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 1).
size(p386_0, 5).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, -1).
coord2(p386_1, 6).
size(p386_1, 8).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 6).
size(p386_2, 8).
blue(p386_2).
strange(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 4).
size(p387_0, 10).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 0).
size(p387_1, 8).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 1).
size(p387_2, 4).
green(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 2).
size(p387_3, 8).
red(p387_3).
rhs(p387_3).
contact(p387_2, p387_3).
contact(p387_3, p387_2).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 10).
size(p388_0, 10).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 1).
size(p388_1, 3).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 0).
size(p388_2, 6).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 8).
size(p388_3, 9).
green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 7).
coord2(p388_4, 10).
size(p388_4, 8).
green(p388_4).
rhs(p388_4).
contact(p388_4, p388_0).
contact(p388_0, p388_4).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 5).
size(p389_0, 7).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 5).
size(p389_1, 7).
green(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 10).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 6).
size(p390_1, 0).
green(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 10).
size(p391_0, 4).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 1).
size(p391_1, 9).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 10).
size(p391_2, 1).
red(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 9).
size(p392_0, 9).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 5).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 10).
size(p392_2, 9).
green(p392_2).
lhs(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 9).
size(p393_0, 3).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 9).
size(p393_1, 8).
blue(p393_1).
upright(p393_1).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 4).
size(p394_0, 9).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 7).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 0).
size(p394_2, 7).
blue(p394_2).
strange(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 7).
size(p395_0, 10).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 5).
size(p395_1, 9).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 4).
size(p395_2, 7).
red(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 7).
size(p396_0, 3).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 9).
size(p396_1, 7).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 9).
size(p396_2, 2).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 8).
size(p396_3, 8).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 3).
size(p396_4, 9).
blue(p396_4).
upright(p396_4).
contact(p396_3, p396_2).
contact(p396_2, p396_3).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 1).
size(p397_0, 2).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 6).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 7).
size(p397_2, 1).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 2).
size(p397_3, 9).
blue(p397_3).
upright(p397_3).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 1).
size(p398_0, 9).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 0).
size(p398_1, 8).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 0).
size(p398_2, 6).
red(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 9).
size(p399_0, 5).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 9).
size(p399_1, 3).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 2).
size(p399_2, 9).
blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 2).
size(p399_3, 4).
red(p399_3).
upright(p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 9).
size(p400_0, 0).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 8).
size(p400_1, 9).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 4).
size(p400_2, 10).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 8).
size(p400_3, 5).
blue(p400_3).
upright(p400_3).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_1, p400_0).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 9).
size(p401_0, 1).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 8).
size(p401_1, 9).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 1).
size(p401_2, 9).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 6).
size(p401_3, 6).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 3).
coord2(p401_4, 8).
size(p401_4, 6).
red(p401_4).
lhs(p401_4).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 1).
size(p402_0, 8).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 6).
size(p402_1, 7).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 9).
size(p402_2, 5).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 7).
size(p402_3, 1).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 0).
coord2(p402_4, 7).
size(p402_4, 7).
blue(p402_4).
rhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 5).
size(p403_0, 1).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 3).
size(p403_1, 9).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 3).
size(p403_2, 3).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 5).
size(p403_3, 10).
red(p403_3).
rhs(p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 7).
size(p404_0, 9).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 7).
size(p404_1, 1).
blue(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 6).
size(p405_0, 0).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 7).
size(p405_1, 1).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 1).
size(p405_2, 0).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 7).
size(p405_3, 8).
red(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 7).
coord2(p405_4, 8).
size(p405_4, 3).
green(p405_4).
strange(p405_4).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 3).
size(p406_0, 8).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 2).
size(p406_1, 8).
green(p406_1).
rhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 7).
size(p407_0, 9).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 8).
size(p407_1, 9).
blue(p407_1).
strange(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 6).
size(p408_0, 9).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 4).
size(p408_1, 4).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 5).
size(p408_2, 5).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 7).
size(p408_3, 4).
red(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 8).
size(p409_0, 7).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 10).
size(p409_1, 0).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 10).
size(p409_2, 9).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 8).
size(p409_3, 5).
blue(p409_3).
upright(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 5).
size(p410_0, 0).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 5).
size(p410_1, 7).
red(p410_1).
lhs(p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 10).
size(p411_0, 4).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 6).
size(p411_1, 0).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 10).
size(p411_2, 9).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 0).
size(p411_3, 1).
blue(p411_3).
strange(p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 3).
size(p412_0, 2).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 4).
size(p412_1, 7).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 4).
size(p412_2, 2).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 5).
size(p412_3, 1).
green(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 7).
coord2(p412_4, 10).
size(p412_4, 7).
red(p412_4).
lhs(p412_4).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 9).
size(p413_0, 5).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 1).
size(p413_1, 3).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 3).
size(p413_2, 3).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 5).
size(p413_3, 10).
blue(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 8).
size(p414_0, 7).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 9).
size(p414_1, 7).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 7).
size(p414_2, 4).
blue(p414_2).
lhs(p414_2).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 7).
size(p415_0, 7).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 6).
size(p415_1, 6).
blue(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 10).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 7).
size(p416_1, 8).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 6).
size(p416_2, 7).
blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 2).
size(p416_3, 1).
blue(p416_3).
rhs(p416_3).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 4).
size(p417_0, 9).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 2).
size(p417_1, 3).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 8).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 5).
size(p417_3, 8).
red(p417_3).
strange(p417_3).
contact(p417_2, p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
contact(p417_3, p417_2).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 4).
size(p418_0, 5).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 4).
size(p418_1, 7).
blue(p418_1).
strange(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 10).
size(p419_0, 9).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 10).
size(p419_1, 2).
blue(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 5).
size(p420_0, 10).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 4).
size(p420_1, 5).
blue(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 4).
size(p421_0, 9).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 10).
size(p421_1, 3).
red(p421_1).
rhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 2).
size(p422_0, 9).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 2).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 3).
size(p422_2, 7).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 9).
size(p422_3, 4).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 0).
coord2(p422_4, 10).
size(p422_4, 10).
green(p422_4).
upright(p422_4).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
contact(p422_3, p422_4).
contact(p422_4, p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 3).
size(p423_0, 5).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 1).
size(p423_1, 1).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 4).
size(p423_2, 4).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 2).
size(p423_3, 7).
blue(p423_3).
lhs(p423_3).
contact(p423_3, p423_0).
contact(p423_0, p423_3).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 0).
size(p424_0, 8).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 0).
size(p424_1, 2).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 10).
size(p424_2, 6).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 0).
size(p424_3, 4).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 9).
coord2(p424_4, 5).
size(p424_4, 6).
red(p424_4).
upright(p424_4).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 2).
size(p425_0, 10).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 3).
size(p425_1, 6).
red(p425_1).
lhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 6).
size(p426_0, 1).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 3).
size(p426_1, 1).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 9).
size(p426_2, 3).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 4).
size(p426_3, 0).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 3).
coord2(p426_4, 4).
size(p426_4, 8).
blue(p426_4).
strange(p426_4).
contact(p426_3, p426_4).
contact(p426_4, p426_3).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 3).
size(p427_0, 10).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 3).
size(p427_1, 8).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 0).
size(p427_2, 10).
green(p427_2).
upright(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 4).
size(p428_0, 4).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 4).
size(p428_1, 0).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 8).
size(p428_2, 3).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 9).
size(p428_3, 8).
blue(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 9).
size(p428_4, 4).
blue(p428_4).
strange(p428_4).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 7).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 7).
size(p429_1, 8).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 3).
size(p429_2, 0).
red(p429_2).
upright(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 1).
size(p430_0, 1).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 8).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 6).
size(p430_2, 6).
red(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 2).
size(p431_0, 9).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 0).
size(p431_1, 0).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 4).
size(p431_2, 9).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 10).
size(p431_3, 9).
red(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 2).
size(p432_0, 8).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 2).
size(p432_1, 4).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 6).
size(p432_2, 4).
blue(p432_2).
rhs(p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, -1).
coord2(p433_0, 4).
size(p433_0, 5).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 4).
size(p433_1, 7).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 5).
size(p433_2, 3).
red(p433_2).
strange(p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_0).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 5).
size(p434_0, 10).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 5).
size(p434_1, 5).
green(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 3).
size(p435_0, 10).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 3).
size(p435_1, 10).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 1).
size(p435_2, 4).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 3).
size(p435_3, 9).
blue(p435_3).
upright(p435_3).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_1, p435_0).
contact(p435_3, p435_1).
contact(p435_3, p435_1).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 8).
size(p436_0, 9).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 2).
size(p436_1, 7).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 8).
size(p436_2, 9).
blue(p436_2).
strange(p436_2).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 9).
size(p437_0, 10).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 9).
size(p437_1, 2).
blue(p437_1).
rhs(p437_1).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 8).
size(p438_0, 8).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 8).
size(p438_1, 7).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 7).
size(p438_2, 9).
green(p438_2).
lhs(p438_2).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_0, p438_1).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 10).
size(p439_0, 9).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 9).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 7).
size(p439_2, 1).
green(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 4).
size(p440_0, 2).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 9).
size(p440_1, 1).
blue(p440_1).
lhs(p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 0).
size(p441_0, 8).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 8).
size(p441_1, 1).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 6).
size(p441_2, 10).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 7).
size(p441_3, 5).
red(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 9).
coord2(p441_4, 0).
size(p441_4, 9).
blue(p441_4).
lhs(p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_2).
contact(p441_4, p441_3).
contact(p441_4, p441_3).
contact(p441_2, p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 0).
size(p442_0, 10).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 3).
size(p442_1, 9).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 1).
size(p442_2, 4).
green(p442_2).
rhs(p442_2).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 6).
size(p443_0, 9).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 7).
size(p443_1, 7).
green(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 7).
size(p444_0, 8).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 6).
size(p444_1, 3).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 7).
size(p444_2, 9).
blue(p444_2).
upright(p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 4).
size(p445_0, 8).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 3).
size(p445_1, 10).
blue(p445_1).
upright(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 9).
size(p446_0, 1).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 3).
size(p446_1, 9).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 4).
size(p446_2, 10).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 10).
size(p446_3, 10).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 7).
size(p446_4, 3).
red(p446_4).
upright(p446_4).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, -1).
coord2(p447_0, 2).
size(p447_0, 9).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 2).
size(p447_1, 3).
green(p447_1).
upright(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 8).
size(p448_0, 0).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 0).
size(p448_1, 2).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 5).
size(p448_2, 1).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 6).
size(p448_3, 4).
red(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 0).
size(p449_0, 2).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 6).
size(p449_1, 6).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 6).
size(p449_2, 8).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 6).
size(p449_3, 1).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 2).
size(p449_4, 0).
red(p449_4).
rhs(p449_4).
contact(p449_2, p449_3).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 7).
size(p450_0, 8).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 8).
size(p450_1, 4).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 8).
size(p450_2, 8).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 4).
size(p450_3, 1).
green(p450_3).
lhs(p450_3).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 8).
size(p451_0, 6).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 2).
size(p451_1, 5).
blue(p451_1).
upright(p451_1).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 8).
size(p452_0, 10).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 10).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 5).
size(p452_2, 0).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 8).
size(p452_3, 9).
red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 7).
size(p452_4, 8).
green(p452_4).
lhs(p452_4).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 7).
size(p453_0, 3).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 9).
size(p453_1, 8).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 9).
size(p453_2, 3).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 2).
size(p453_3, 5).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 2).
size(p453_4, 1).
red(p453_4).
upright(p453_4).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 9).
size(p454_0, 1).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 7).
size(p454_1, 10).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 4).
size(p454_2, 5).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 9).
size(p454_3, 3).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 10).
size(p454_4, 10).
red(p454_4).
strange(p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 5).
size(p455_0, 8).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 6).
size(p455_1, 4).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 9).
size(p455_2, 0).
red(p455_2).
strange(p455_2).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 5).
size(p456_0, 0).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 6).
size(p456_1, 3).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 2).
size(p456_2, 6).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 2).
size(p456_3, 8).
red(p456_3).
rhs(p456_3).
contact(p456_0, p456_1).
contact(p456_0, p456_2).
contact(p456_0, p456_1).
contact(p456_0, p456_2).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_0).
contact(p456_2, p456_1).
contact(p456_2, p456_0).
contact(p456_2, p456_1).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 1).
size(p457_0, 2).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 1).
size(p457_1, 5).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 3).
size(p457_2, 8).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 7).
size(p457_3, 1).
blue(p457_3).
lhs(p457_3).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 10).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 3).
size(p458_1, 6).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 2).
size(p458_2, 10).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 1).
size(p458_3, 8).
red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 6).
coord2(p458_4, 2).
size(p458_4, 4).
green(p458_4).
rhs(p458_4).
contact(p458_4, p458_2).
contact(p458_2, p458_4).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 5).
size(p459_0, 0).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 3).
size(p459_1, 0).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 4).
size(p459_2, 5).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 6).
size(p459_3, 9).
green(p459_3).
rhs(p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 9).
size(p460_0, 7).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 9).
size(p460_1, 7).
red(p460_1).
rhs(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 1).
size(p461_0, 9).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 11).
size(p461_1, 4).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 10).
size(p461_2, 10).
blue(p461_2).
lhs(p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 1).
size(p462_0, 2).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 7).
size(p462_1, 4).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 3).
size(p462_2, 5).
blue(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 8).
size(p463_0, 7).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 4).
size(p463_1, 9).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 8).
size(p463_2, 0).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 3).
size(p463_3, 7).
red(p463_3).
lhs(p463_3).
contact(p463_0, p463_3).
contact(p463_0, p463_3).
contact(p463_0, p463_2).
contact(p463_3, p463_0).
contact(p463_3, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 1).
size(p464_0, 0).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 10).
size(p464_1, 10).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 3).
size(p464_2, 6).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 0).
size(p464_3, 6).
blue(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 3).
size(p465_0, 10).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 6).
size(p465_1, 9).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 3).
size(p465_2, 7).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 1).
size(p465_3, 5).
green(p465_3).
strange(p465_3).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 9).
size(p466_0, 8).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 10).
size(p466_1, 0).
red(p466_1).
strange(p466_1).
piece(467, p467_0).
coord1(p467_0, 11).
coord2(p467_0, 9).
size(p467_0, 10).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 9).
size(p467_1, 9).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 7).
size(p467_2, 5).
green(p467_2).
upright(p467_2).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 10).
size(p468_0, 8).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 10).
size(p468_1, 0).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 10).
size(p468_2, 8).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 9).
size(p468_3, 7).
green(p468_3).
rhs(p468_3).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_0, p468_3).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 5).
size(p469_0, 8).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 9).
size(p469_1, 3).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 9).
size(p469_2, 8).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 8).
size(p469_3, 3).
blue(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 7).
size(p469_4, 1).
red(p469_4).
lhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 10).
size(p470_0, 3).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 10).
size(p470_1, 10).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 3).
size(p470_2, 10).
red(p470_2).
upright(p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 10).
size(p471_0, 0).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 10).
size(p471_1, 10).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 10).
size(p471_2, 6).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 3).
size(p471_3, 9).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 4).
coord2(p471_4, 2).
size(p471_4, 4).
red(p471_4).
lhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 8).
size(p472_0, 9).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 6).
size(p472_1, 6).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 7).
size(p472_2, 6).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 8).
size(p472_3, 0).
green(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 3).
coord2(p472_4, 9).
size(p472_4, 5).
red(p472_4).
strange(p472_4).
contact(p472_0, p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
contact(p472_3, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 8).
size(p473_0, 2).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 8).
size(p473_1, 8).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 3).
size(p473_2, 7).
blue(p473_2).
strange(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 0).
size(p474_0, 2).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 9).
size(p474_1, 1).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 6).
size(p474_2, 8).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 9).
size(p474_3, 9).
blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 9).
coord2(p474_4, 3).
size(p474_4, 5).
red(p474_4).
upright(p474_4).
contact(p474_3, p474_1).
contact(p474_1, p474_3).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 4).
size(p475_0, 10).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 3).
size(p475_1, 1).
blue(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 1).
size(p476_0, 8).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 0).
size(p476_1, 9).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 10).
size(p476_2, 1).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 0).
size(p476_3, 2).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 2).
coord2(p476_4, 7).
size(p476_4, 10).
green(p476_4).
upright(p476_4).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 7).
size(p477_0, 10).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 7).
size(p477_1, 9).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 4).
size(p477_2, 5).
green(p477_2).
lhs(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 5).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 5).
size(p478_1, 8).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 5).
size(p478_2, 8).
green(p478_2).
upright(p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 10).
size(p479_0, 4).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 6).
size(p479_1, 5).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 7).
size(p479_2, 1).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, -1).
coord2(p479_3, 7).
size(p479_3, 8).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 5).
size(p479_4, 8).
green(p479_4).
lhs(p479_4).
contact(p479_3, p479_2).
contact(p479_2, p479_3).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 4).
size(p480_0, 6).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 9).
size(p480_1, 6).
red(p480_1).
strange(p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 4).
size(p481_0, 7).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 10).
size(p481_1, 1).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 4).
size(p481_2, 0).
green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 5).
size(p481_3, 2).
red(p481_3).
rhs(p481_3).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 10).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 5).
size(p482_1, 7).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 8).
size(p482_2, 1).
red(p482_2).
upright(p482_2).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 2).
size(p483_0, 3).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 8).
size(p483_1, 10).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 2).
size(p483_2, 9).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 7).
size(p483_3, 0).
red(p483_3).
upright(p483_3).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 1).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 3).
size(p484_1, 5).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 0).
size(p484_2, 2).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 3).
size(p484_3, 8).
red(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 10).
size(p485_0, 10).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 8).
size(p485_1, 7).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 7).
size(p485_2, 1).
red(p485_2).
upright(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 10).
size(p486_0, 10).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 7).
size(p486_1, 5).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 10).
size(p486_2, 8).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 10).
size(p486_3, 9).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 10).
size(p486_4, 7).
blue(p486_4).
upright(p486_4).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 5).
size(p487_0, 4).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 0).
size(p487_1, 10).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 1).
size(p487_2, 8).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 1).
size(p487_3, 2).
red(p487_3).
upright(p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 6).
size(p488_0, 9).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 6).
size(p488_1, 10).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 3).
size(p488_2, 8).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 6).
size(p488_3, 8).
red(p488_3).
upright(p488_3).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 3).
size(p489_0, 8).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 4).
size(p489_1, 7).
red(p489_1).
lhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 1).
size(p490_0, 9).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 9).
size(p490_1, 5).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 0).
size(p490_2, 9).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 6).
size(p490_3, 4).
green(p490_3).
strange(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 8).
size(p491_0, 5).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 6).
size(p491_1, 4).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 6).
size(p491_2, 10).
red(p491_2).
rhs(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 6).
size(p492_0, 10).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 5).
size(p492_1, 10).
red(p492_1).
upright(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 6).
size(p493_0, 2).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 4).
size(p493_1, 7).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 4).
size(p493_2, 9).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 0).
size(p493_3, 10).
red(p493_3).
rhs(p493_3).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 4).
size(p494_0, 4).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 10).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 8).
size(p494_2, 10).
green(p494_2).
upright(p494_2).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 8).
size(p495_0, 0).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 5).
size(p495_1, 4).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 4).
size(p495_2, 8).
blue(p495_2).
lhs(p495_2).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 1).
size(p496_0, 8).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 5).
size(p496_1, 9).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 5).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 1).
size(p496_3, 9).
red(p496_3).
upright(p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 0).
size(p497_0, 8).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 9).
size(p497_1, 5).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 1).
size(p497_2, 9).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 7).
size(p497_3, 2).
green(p497_3).
rhs(p497_3).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 5).
size(p498_0, 9).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 8).
size(p498_1, 0).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 4).
size(p498_2, 10).
blue(p498_2).
strange(p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 7).
size(p499_0, 7).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 0).
size(p499_1, 3).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 7).
size(p499_2, 2).
red(p499_2).
rhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 3).
size(p500_0, 2).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 4).
size(p500_1, 7).
green(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 6).
size(p501_0, 9).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 2).
size(p501_1, 5).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 3).
size(p501_2, 3).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 2).
size(p501_3, 10).
blue(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 6).
coord2(p501_4, 2).
size(p501_4, 4).
red(p501_4).
lhs(p501_4).
contact(p501_3, p501_1).
contact(p501_1, p501_3).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 7).
size(p502_0, 6).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 4).
red(p502_1).
lhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 7).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 1).
size(p503_1, 3).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 9).
size(p503_2, 7).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 9).
size(p503_3, 6).
blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 3).
coord2(p503_4, 7).
size(p503_4, 10).
blue(p503_4).
lhs(p503_4).
contact(p503_4, p503_0).
contact(p503_0, p503_4).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 5).
size(p504_0, 5).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 1).
size(p504_1, 5).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 7).
size(p504_2, 5).
blue(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 5).
size(p505_0, 4).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 5).
size(p505_1, 10).
blue(p505_1).
strange(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 5).
size(p506_0, 5).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 5).
blue(p506_1).
upright(p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 1).
size(p507_0, 1).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 3).
size(p507_1, 1).
red(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 4).
size(p508_0, 10).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 5).
size(p508_1, 5).
red(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 5).
size(p509_0, 3).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 9).
size(p509_1, 3).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 6).
size(p509_2, 5).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 7).
size(p509_3, 1).
green(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 4).
coord2(p509_4, 10).
size(p509_4, 8).
blue(p509_4).
upright(p509_4).
contact(p509_1, p509_4).
contact(p509_4, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 0).
size(p510_0, 9).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 6).
size(p510_1, 8).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 7).
size(p510_2, 2).
red(p510_2).
rhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 10).
size(p511_0, 5).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 0).
size(p511_1, 1).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 8).
size(p511_2, 8).
blue(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 10).
size(p512_0, 10).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 10).
size(p512_1, 9).
blue(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 4).
size(p513_0, 0).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 9).
size(p513_1, 9).
red(p513_1).
upright(p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 3).
size(p514_0, 5).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 10).
size(p514_1, 3).
blue(p514_1).
lhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 8).
size(p515_0, 10).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 0).
size(p515_1, 8).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 8).
size(p515_2, 4).
green(p515_2).
rhs(p515_2).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 9).
size(p516_0, 8).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 5).
size(p516_1, 4).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 2).
size(p516_2, 1).
blue(p516_2).
upright(p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 10).
size(p517_0, 1).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 1).
size(p517_1, 7).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 8).
size(p517_2, 8).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 9).
size(p517_3, 0).
blue(p517_3).
upright(p517_3).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 3).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 3).
size(p518_1, 9).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 3).
size(p518_2, 7).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 5).
size(p518_3, 2).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 10).
size(p518_4, 2).
blue(p518_4).
upright(p518_4).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, -1).
size(p519_0, 10).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 4).
size(p519_1, 2).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 5).
size(p519_2, 10).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 0).
size(p519_3, 9).
green(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 0).
coord2(p519_4, 2).
size(p519_4, 4).
green(p519_4).
rhs(p519_4).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 5).
size(p520_0, 10).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 4).
size(p520_1, 9).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 5).
size(p520_2, 10).
red(p520_2).
upright(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 8).
size(p521_0, 9).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 3).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 2).
size(p521_2, 5).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 6).
size(p521_3, 4).
green(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 9).
size(p521_4, 6).
blue(p521_4).
upright(p521_4).
contact(p521_0, p521_4).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 6).
size(p522_0, 8).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 7).
size(p522_1, 2).
green(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 3).
size(p523_0, 5).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 2).
size(p523_1, 5).
blue(p523_1).
upright(p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 8).
size(p524_0, 0).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 7).
size(p524_1, 6).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 10).
size(p524_2, 3).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 8).
size(p524_3, 7).
blue(p524_3).
strange(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 9).
size(p525_0, 9).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 2).
size(p525_1, 5).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 4).
size(p525_2, 3).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 9).
size(p525_3, 6).
red(p525_3).
rhs(p525_3).
contact(p525_3, p525_0).
contact(p525_0, p525_3).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 10).
size(p526_0, 6).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 1).
size(p526_1, 10).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 10).
size(p526_2, 7).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 10).
size(p526_3, 10).
green(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 4).
size(p526_4, 9).
red(p526_4).
strange(p526_4).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 10).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 2).
size(p527_1, 5).
green(p527_1).
upright(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 3).
size(p528_0, 4).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 5).
size(p528_1, 0).
red(p528_1).
upright(p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 0).
size(p529_0, 10).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 10).
size(p529_1, 3).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 1).
size(p529_2, 4).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 10).
size(p529_3, 2).
blue(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 1).
size(p529_4, 7).
red(p529_4).
upright(p529_4).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 9).
size(p530_0, 8).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 8).
size(p530_1, 3).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 3).
size(p530_2, 2).
blue(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 7).
size(p531_0, 10).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 7).
size(p531_1, 2).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 1).
size(p531_2, 7).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 2).
size(p531_3, 0).
green(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 2).
size(p531_4, 9).
blue(p531_4).
rhs(p531_4).
contact(p531_3, p531_2).
contact(p531_2, p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 10).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 9).
size(p532_1, 8).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 8).
size(p532_2, 7).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 8).
size(p532_3, 10).
red(p532_3).
upright(p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_2, p532_0).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 6).
size(p533_0, 2).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 3).
size(p533_1, 6).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 1).
size(p533_2, 9).
blue(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 9).
size(p534_0, 8).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 0).
size(p534_1, 6).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 8).
size(p534_2, 5).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 3).
size(p534_3, 9).
green(p534_3).
upright(p534_3).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_2, p534_0).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 8).
size(p535_0, 10).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 1).
size(p535_1, 10).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 11).
coord2(p535_2, 1).
size(p535_2, 10).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 0).
size(p535_3, 3).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 7).
size(p535_4, 10).
red(p535_4).
rhs(p535_4).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 4).
size(p536_0, 10).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 7).
size(p536_1, 8).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 4).
size(p536_2, 7).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 9).
size(p536_3, 3).
red(p536_3).
rhs(p536_3).
contact(p536_2, p536_3).
contact(p536_2, p536_3).
contact(p536_2, p536_0).
contact(p536_3, p536_2).
contact(p536_3, p536_2).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 1).
size(p537_0, 1).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 6).
size(p537_1, 8).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 0).
size(p537_2, 5).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 6).
size(p537_3, 10).
blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 10).
size(p537_4, 7).
blue(p537_4).
strange(p537_4).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 10).
size(p538_0, 8).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 10).
size(p538_1, 4).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 10).
size(p538_2, 5).
red(p538_2).
upright(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 1).
size(p539_0, 0).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 6).
size(p539_1, 8).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 2).
size(p539_2, 6).
red(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 6).
size(p540_0, 0).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 6).
size(p540_1, 9).
blue(p540_1).
strange(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 1).
size(p541_0, 3).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 8).
size(p541_1, 8).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 9).
size(p541_2, 6).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 2).
size(p541_3, 4).
blue(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 1).
size(p542_0, 7).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 1).
size(p542_1, 5).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 9).
size(p542_2, 8).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 0).
size(p542_3, 7).
blue(p542_3).
rhs(p542_3).
contact(p542_3, p542_1).
contact(p542_1, p542_3).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 6).
size(p543_0, 7).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 0).
size(p543_1, 5).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 4).
size(p543_2, 10).
green(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 4).
size(p544_0, 4).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 4).
size(p544_1, 7).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 7).
size(p544_2, 1).
blue(p544_2).
strange(p544_2).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_0, p544_1).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 10).
size(p545_0, 6).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 10).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 0).
size(p546_0, 0).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 2).
size(p546_1, 6).
blue(p546_1).
upright(p546_1).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 2).
size(p547_0, 9).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 5).
size(p547_1, 2).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 1).
size(p547_2, 3).
blue(p547_2).
upright(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 8).
size(p548_0, 5).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 5).
size(p548_1, 10).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 7).
size(p548_2, 10).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 6).
size(p548_3, 6).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 7).
size(p548_4, 2).
red(p548_4).
upright(p548_4).
contact(p548_0, p548_4).
contact(p548_0, p548_4).
contact(p548_4, p548_0).
contact(p548_4, p548_0).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 1).
size(p549_0, 2).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 7).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 1).
size(p549_2, 9).
blue(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 8).
size(p550_0, 9).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 10).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 10).
size(p550_2, 0).
red(p550_2).
rhs(p550_2).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 6).
size(p551_0, 7).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 4).
size(p551_1, 9).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 1).
size(p551_2, 4).
blue(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 0).
size(p552_0, 6).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 10).
size(p552_1, 8).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 10).
size(p552_2, 2).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 4).
size(p552_3, 7).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 5).
size(p552_4, 8).
blue(p552_4).
lhs(p552_4).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 5).
size(p553_0, 3).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 6).
size(p553_1, 7).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 1).
size(p553_2, 8).
blue(p553_2).
strange(p553_2).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 7).
size(p554_0, 6).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 5).
size(p554_1, 1).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 5).
size(p554_2, 1).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 5).
size(p554_3, 7).
green(p554_3).
upright(p554_3).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 9).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 4).
size(p555_1, 1).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 9).
size(p555_2, 3).
green(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 7).
size(p555_3, 6).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 8).
coord2(p555_4, 9).
size(p555_4, 0).
green(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 2).
size(p556_0, 8).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 9).
size(p556_1, 8).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 6).
size(p556_2, 10).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 8).
size(p556_3, 0).
red(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 7).
coord2(p556_4, 3).
size(p556_4, 5).
blue(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 1).
size(p557_0, 4).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 6).
size(p557_1, 5).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 1).
size(p557_2, 1).
blue(p557_2).
upright(p557_2).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 6).
size(p558_0, 9).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 5).
size(p558_1, 5).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 6).
size(p558_2, 7).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 7).
size(p558_3, 7).
green(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 0).
size(p558_4, 7).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
contact(p558_3, p558_0).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 4).
size(p559_0, 7).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 2).
size(p559_1, 1).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 4).
size(p559_2, 3).
red(p559_2).
rhs(p559_2).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 7).
size(p560_0, 4).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 2).
size(p560_1, 3).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 4).
size(p560_2, 8).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 10).
size(p560_3, 4).
red(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 8).
size(p561_0, 6).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 2).
size(p561_1, 10).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 10).
size(p561_2, 5).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 5).
size(p561_3, 5).
green(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 5).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 3).
size(p562_1, 6).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 4).
size(p562_2, 4).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 6).
size(p562_3, 7).
green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 7).
coord2(p562_4, 7).
size(p562_4, 0).
red(p562_4).
strange(p562_4).
contact(p562_3, p562_4).
contact(p562_3, p562_4).
contact(p562_4, p562_3).
contact(p562_4, p562_3).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 1).
size(p563_0, 10).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 1).
size(p563_1, 8).
green(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 10).
size(p564_0, 9).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 4).
size(p564_1, 6).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 9).
size(p564_2, 8).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 0).
size(p565_0, 9).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 0).
size(p565_1, 5).
green(p565_1).
rhs(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 2).
size(p566_0, 4).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 3).
size(p566_1, 9).
green(p566_1).
upright(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 7).
size(p567_0, 9).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 8).
size(p567_1, 0).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 0).
size(p568_0, 7).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 8).
size(p568_1, 6).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 1).
size(p568_2, 6).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 0).
size(p568_3, 6).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 4).
size(p568_4, 4).
blue(p568_4).
upright(p568_4).
contact(p568_3, p568_0).
contact(p568_0, p568_3).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 1).
size(p569_0, 4).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 1).
size(p569_1, 9).
blue(p569_1).
rhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 6).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 2).
size(p570_1, 1).
blue(p570_1).
strange(p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 1).
size(p571_0, 10).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 1).
size(p571_1, 1).
blue(p571_1).
rhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 7).
size(p572_0, 9).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 4).
size(p572_1, 9).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 4).
size(p572_2, 3).
red(p572_2).
lhs(p572_2).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 7).
size(p573_0, 3).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 7).
size(p573_1, 9).
blue(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 6).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 7).
size(p574_1, 10).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 6).
size(p574_2, 2).
red(p574_2).
strange(p574_2).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 10).
size(p575_0, 9).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 4).
size(p575_1, 2).
blue(p575_1).
strange(p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 2).
size(p576_0, 7).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 8).
size(p576_1, 5).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 3).
size(p576_2, 2).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 10).
size(p576_3, 10).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 2).
size(p576_4, 10).
blue(p576_4).
rhs(p576_4).
contact(p576_4, p576_0).
contact(p576_0, p576_4).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 0).
size(p577_0, 3).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 9).
size(p577_1, 9).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 8).
blue(p577_2).
lhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 0).
size(p578_0, 8).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 8).
size(p578_1, 3).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 1).
size(p578_2, 8).
red(p578_2).
upright(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 0).
size(p579_0, 2).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 0).
size(p579_1, 8).
blue(p579_1).
upright(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 10).
size(p580_0, 2).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 6).
size(p580_1, 7).
blue(p580_1).
rhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 0).
size(p581_0, 10).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 0).
size(p581_1, 7).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 1).
size(p581_2, 6).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 8).
size(p581_3, 2).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 1).
size(p581_4, 2).
blue(p581_4).
upright(p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 9).
size(p582_0, 0).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 9).
size(p582_1, 4).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 1).
size(p582_2, 6).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 9).
size(p582_3, 10).
blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 1).
coord2(p582_4, 2).
size(p582_4, 4).
red(p582_4).
lhs(p582_4).
contact(p582_3, p582_1).
contact(p582_1, p582_3).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 5).
size(p583_0, 1).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 5).
size(p583_1, 10).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 9).
size(p583_2, 8).
red(p583_2).
upright(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 0).
size(p584_0, 0).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 7).
size(p584_1, 4).
blue(p584_1).
strange(p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 9).
size(p585_0, 7).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 4).
size(p585_1, 0).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 4).
size(p585_2, 8).
green(p585_2).
strange(p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 1).
size(p586_0, 9).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 1).
size(p586_1, 10).
blue(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 9).
size(p587_0, 2).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 3).
size(p587_1, 0).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 8).
size(p587_2, 4).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 5).
size(p587_3, 7).
green(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 1).
size(p587_4, 9).
red(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 0).
size(p588_0, 7).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 3).
size(p588_1, 3).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 6).
size(p588_2, 10).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 6).
size(p588_3, 8).
green(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 6).
size(p588_4, 1).
green(p588_4).
upright(p588_4).
contact(p588_3, p588_4).
contact(p588_3, p588_4).
contact(p588_3, p588_2).
contact(p588_4, p588_3).
contact(p588_4, p588_3).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 8).
size(p589_0, 9).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 8).
size(p589_1, 7).
blue(p589_1).
lhs(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 4).
size(p590_0, 8).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 4).
size(p590_1, 9).
red(p590_1).
rhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 4).
size(p591_0, 2).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 3).
size(p591_1, 1).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 5).
size(p591_2, 10).
green(p591_2).
rhs(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 7).
size(p592_0, 6).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 7).
size(p592_1, 7).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 2).
size(p592_2, 1).
red(p592_2).
lhs(p592_2).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 3).
size(p593_0, 7).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 10).
size(p593_1, 7).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 3).
size(p593_2, 0).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 4).
size(p593_3, 7).
red(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 7).
size(p593_4, 1).
red(p593_4).
upright(p593_4).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 9).
size(p594_0, 9).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 9).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 2).
size(p594_2, 6).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 2).
size(p594_3, 7).
blue(p594_3).
strange(p594_3).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 6).
size(p595_0, 7).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 6).
size(p595_1, 3).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 6).
size(p595_2, 1).
green(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 8).
size(p596_0, 3).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 5).
size(p596_1, 5).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 1).
size(p596_2, 6).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 8).
size(p596_3, 8).
blue(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 7).
size(p596_4, 5).
green(p596_4).
rhs(p596_4).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 10).
size(p597_0, 9).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 9).
size(p597_1, 2).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 9).
size(p597_2, 1).
blue(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, -1).
coord2(p598_0, 9).
size(p598_0, 9).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 5).
size(p598_1, 4).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 9).
size(p598_2, 6).
blue(p598_2).
upright(p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 10).
size(p599_0, 5).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 2).
size(p599_1, 10).
blue(p599_1).
upright(p599_1).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 3).
size(p600_0, 8).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 3).
size(p600_1, 7).
blue(p600_1).
lhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 7).
size(p601_0, 9).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 3).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 2).
size(p601_2, 3).
blue(p601_2).
upright(p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 0).
size(p602_0, 4).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 10).
size(p602_1, 10).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 7).
size(p602_2, 10).
red(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 8).
size(p603_0, 6).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 8).
size(p603_1, 9).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 4).
size(p603_2, 3).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 7).
size(p603_3, 10).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 5).
size(p603_4, 0).
red(p603_4).
upright(p603_4).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 4).
size(p604_0, 6).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 8).
blue(p604_1).
upright(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 3).
size(p605_0, 8).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 0).
size(p605_1, 9).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 9).
size(p605_2, 2).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 9).
size(p605_3, 8).
red(p605_3).
rhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 0).
size(p606_0, 5).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 1).
size(p606_1, 5).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 9).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 3).
size(p606_3, 4).
green(p606_3).
upright(p606_3).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 4).
size(p607_0, 9).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 3).
size(p607_1, 3).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 2).
size(p607_2, 6).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 3).
size(p607_3, 9).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 4).
coord2(p607_4, 10).
size(p607_4, 2).
blue(p607_4).
rhs(p607_4).
contact(p607_3, p607_0).
contact(p607_0, p607_3).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 0).
size(p608_0, 0).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, -1).
size(p608_1, 7).
blue(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 6).
size(p609_0, 8).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 3).
size(p609_1, 8).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 9).
size(p609_2, 4).
blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 5).
size(p609_3, 6).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 3).
size(p609_4, 0).
blue(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 1).
size(p610_0, 10).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 0).
size(p610_1, 6).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 6).
size(p610_2, 3).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 4).
size(p610_3, 2).
red(p610_3).
rhs(p610_3).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 7).
size(p611_0, 9).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 9).
size(p611_1, 6).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 7).
size(p611_2, 8).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 2).
size(p611_3, 2).
blue(p611_3).
upright(p611_3).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 7).
size(p612_0, 8).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 7).
size(p612_1, 7).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 6).
size(p612_2, 6).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 5).
size(p612_3, 3).
blue(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 8).
size(p612_4, 3).
red(p612_4).
rhs(p612_4).
contact(p612_1, p612_4).
contact(p612_1, p612_4).
contact(p612_1, p612_0).
contact(p612_4, p612_1).
contact(p612_4, p612_1).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 1).
size(p613_0, 7).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 1).
size(p613_1, 3).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 1).
size(p613_2, 2).
red(p613_2).
rhs(p613_2).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 8).
size(p614_0, 10).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 0).
size(p614_1, 2).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 0).
size(p614_2, 0).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 5).
size(p614_3, 3).
green(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 8).
size(p614_4, 10).
blue(p614_4).
upright(p614_4).
contact(p614_4, p614_0).
contact(p614_0, p614_4).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 1).
size(p615_0, 6).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 0).
size(p615_1, 9).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 8).
size(p615_2, 7).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 0).
size(p615_3, 6).
green(p615_3).
upright(p615_3).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 7).
size(p616_0, 1).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 9).
size(p616_1, 8).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 3).
size(p616_2, 3).
blue(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 7).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 7).
size(p617_1, 7).
red(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 5).
size(p618_0, 10).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 9).
size(p618_1, 1).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 6).
size(p618_2, 0).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 10).
size(p618_3, 10).
blue(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 0).
coord2(p618_4, 3).
size(p618_4, 8).
blue(p618_4).
upright(p618_4).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 8).
size(p619_0, 7).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 7).
size(p619_1, 9).
red(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 5).
size(p620_0, 0).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 8).
size(p620_1, 8).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 8).
size(p620_2, 6).
blue(p620_2).
upright(p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 1).
size(p621_0, 6).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 2).
size(p621_1, 10).
blue(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 10).
size(p622_0, 3).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 9).
size(p622_1, 8).
blue(p622_1).
upright(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 6).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 10).
size(p623_1, 6).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 7).
size(p623_2, 1).
blue(p623_2).
strange(p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 3).
size(p624_0, 6).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 2).
size(p624_1, 10).
red(p624_1).
rhs(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 8).
size(p625_0, 3).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 2).
size(p625_1, 7).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 7).
size(p625_2, 9).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 8).
size(p625_3, 9).
red(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 1).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 7).
size(p626_1, 9).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 3).
size(p626_2, 1).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 3).
size(p626_3, 10).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 9).
coord2(p626_4, 6).
size(p626_4, 3).
blue(p626_4).
rhs(p626_4).
contact(p626_4, p626_1).
contact(p626_1, p626_4).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 6).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 6).
size(p627_1, 5).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 0).
size(p628_0, 6).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 9).
size(p628_1, 10).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 0).
size(p628_2, 9).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 5).
size(p628_3, 5).
red(p628_3).
strange(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 3).
size(p629_0, 10).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 4).
size(p629_1, 5).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 0).
size(p629_2, 6).
red(p629_2).
strange(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 1).
size(p630_0, 9).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 4).
size(p630_1, 6).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 1).
size(p630_2, 0).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 1).
size(p630_3, 8).
blue(p630_3).
rhs(p630_3).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_3).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 9).
size(p631_0, 9).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 8).
size(p631_1, 6).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 10).
size(p631_2, 3).
red(p631_2).
upright(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 8).
size(p632_0, 6).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 3).
size(p632_1, 5).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 1).
size(p632_2, 9).
blue(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 8).
size(p633_0, 6).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 1).
size(p633_1, 10).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 8).
size(p633_2, 5).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 5).
size(p633_3, 1).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 9).
coord2(p633_4, 0).
size(p633_4, 3).
blue(p633_4).
rhs(p633_4).
contact(p633_4, p633_1).
contact(p633_1, p633_4).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 5).
size(p634_0, 10).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 9).
size(p634_1, 1).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 0).
size(p634_2, 3).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 4).
size(p634_3, 2).
green(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 4).
size(p634_4, 2).
blue(p634_4).
strange(p634_4).
contact(p634_0, p634_4).
contact(p634_0, p634_4).
contact(p634_0, p634_3).
contact(p634_4, p634_0).
contact(p634_4, p634_0).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 0).
size(p635_0, 10).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 5).
size(p635_1, 7).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 9).
size(p635_2, 4).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 10).
size(p635_3, 10).
green(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 5).
size(p635_4, 1).
blue(p635_4).
lhs(p635_4).
contact(p635_1, p635_4).
contact(p635_1, p635_4).
contact(p635_4, p635_1).
contact(p635_4, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 2).
size(p636_0, 7).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 7).
size(p636_1, 0).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 6).
size(p636_2, 0).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 3).
size(p636_3, 1).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 1).
size(p636_4, 8).
red(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 4).
size(p637_0, 9).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 4).
size(p637_1, 1).
blue(p637_1).
upright(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 4).
size(p638_0, 3).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 6).
size(p638_1, 3).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 10).
size(p638_2, 4).
blue(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 3).
size(p639_0, 0).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 3).
size(p639_1, 7).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 0).
size(p639_2, 0).
blue(p639_2).
lhs(p639_2).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 9).
size(p640_0, 8).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 7).
blue(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 4).
size(p641_0, 1).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 8).
size(p641_1, 0).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 6).
size(p641_2, 9).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, -1).
coord2(p641_3, 6).
size(p641_3, 4).
green(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 5).
size(p641_4, 3).
red(p641_4).
rhs(p641_4).
contact(p641_3, p641_2).
contact(p641_2, p641_3).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 4).
size(p642_0, 8).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 5).
size(p642_1, 9).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 1).
size(p642_2, 3).
green(p642_2).
rhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 10).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 2).
size(p643_1, 2).
red(p643_1).
rhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 10).
size(p644_0, 2).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 10).
size(p644_1, 7).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 10).
size(p644_2, 9).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 6).
size(p644_3, 6).
blue(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 8).
size(p645_0, 3).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 7).
size(p645_1, 9).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 8).
size(p645_2, 8).
red(p645_2).
upright(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 4).
size(p646_0, 7).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 1).
size(p646_1, 6).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 5).
size(p646_2, 5).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 0).
size(p646_3, 8).
red(p646_3).
lhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 5).
size(p647_0, 3).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 5).
size(p647_1, 7).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 4).
size(p647_2, 7).
blue(p647_2).
upright(p647_2).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 9).
size(p648_0, 2).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 9).
size(p648_1, 10).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 9).
size(p648_2, 4).
blue(p648_2).
rhs(p648_2).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 5).
size(p649_0, 2).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 0).
size(p649_1, 2).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 5).
size(p649_2, 6).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 5).
size(p649_3, 4).
red(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 4).
size(p650_0, 4).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 5).
size(p650_1, 7).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 10).
size(p650_2, 2).
red(p650_2).
strange(p650_2).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 3).
size(p651_0, 8).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 8).
size(p651_1, 0).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 3).
size(p651_2, 1).
green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 0).
size(p651_3, 0).
blue(p651_3).
upright(p651_3).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 4).
size(p652_0, 2).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 2).
size(p652_1, 1).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 10).
size(p652_2, 3).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 9).
size(p652_3, 0).
blue(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 10).
size(p652_4, 10).
blue(p652_4).
lhs(p652_4).
contact(p652_4, p652_2).
contact(p652_2, p652_4).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 8).
size(p653_0, 0).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 2).
size(p653_1, 3).
red(p653_1).
upright(p653_1).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 1).
size(p654_0, 8).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 3).
size(p654_1, 5).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 8).
size(p654_2, 0).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 8).
size(p654_3, 10).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 9).
size(p654_4, 2).
red(p654_4).
rhs(p654_4).
contact(p654_1, p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
contact(p654_4, p654_1).
contact(p654_4, p654_3).
contact(p654_3, p654_4).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 9).
size(p655_0, 8).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 8).
size(p655_1, 5).
blue(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 1).
size(p656_0, 8).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 5).
size(p656_1, 3).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 10).
size(p656_2, 7).
blue(p656_2).
rhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 7).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 9).
size(p657_1, 10).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 8).
size(p657_2, 9).
blue(p657_2).
upright(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 4).
size(p658_0, 7).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 9).
size(p658_1, 10).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 8).
size(p658_2, 6).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 3).
size(p658_3, 9).
blue(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 0).
coord2(p658_4, 1).
size(p658_4, 4).
red(p658_4).
strange(p658_4).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 10).
size(p659_0, 5).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 6).
size(p659_1, 5).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 5).
size(p659_2, 9).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 6).
size(p659_3, 10).
blue(p659_3).
rhs(p659_3).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 9).
size(p660_0, 8).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 1).
size(p660_1, 3).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 9).
size(p660_2, 8).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 8).
size(p660_3, 1).
blue(p660_3).
rhs(p660_3).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 6).
size(p661_0, 10).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 10).
size(p661_1, 1).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 6).
size(p661_2, 7).
blue(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 0).
size(p662_0, 9).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 2).
size(p662_1, 10).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 3).
size(p662_2, 4).
blue(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 5).
size(p662_3, 7).
blue(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 9).
size(p663_0, 8).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 9).
size(p663_1, 4).
blue(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 7).
size(p664_0, 8).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 7).
size(p664_1, 1).
blue(p664_1).
rhs(p664_1).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 6).
size(p665_0, 10).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 8).
size(p665_1, 2).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 8).
size(p665_2, 8).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 5).
size(p665_3, 8).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 2).
coord2(p665_4, 7).
size(p665_4, 1).
green(p665_4).
rhs(p665_4).
contact(p665_0, p665_4).
contact(p665_0, p665_4).
contact(p665_0, p665_3).
contact(p665_4, p665_0).
contact(p665_4, p665_1).
contact(p665_4, p665_2).
contact(p665_4, p665_0).
contact(p665_4, p665_1).
contact(p665_4, p665_2).
contact(p665_1, p665_2).
contact(p665_1, p665_4).
contact(p665_1, p665_2).
contact(p665_1, p665_4).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
contact(p665_2, p665_4).
contact(p665_2, p665_4).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 10).
size(p666_0, 6).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 0).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 0).
size(p666_2, 7).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 4).
size(p666_3, 5).
blue(p666_3).
rhs(p666_3).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 0).
size(p667_0, 0).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 7).
size(p667_1, 10).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 10).
size(p667_2, 0).
red(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 3).
size(p668_0, 10).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 4).
size(p668_1, 1).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 7).
size(p668_2, 8).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 6).
size(p668_3, 1).
blue(p668_3).
rhs(p668_3).
contact(p668_3, p668_2).
contact(p668_2, p668_3).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 10).
size(p669_0, 10).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 10).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 4).
size(p670_0, 2).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 8).
size(p670_1, 4).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 2).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 5).
size(p670_3, 5).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 6).
size(p670_4, 10).
blue(p670_4).
strange(p670_4).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 0).
size(p671_0, 5).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 1).
size(p671_1, 3).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 8).
size(p672_0, 8).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 8).
size(p672_1, 2).
green(p672_1).
upright(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 6).
size(p673_0, 5).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 6).
size(p673_1, 1).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 1).
size(p673_2, 4).
blue(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 8).
size(p673_3, 6).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 6).
coord2(p673_4, 3).
size(p673_4, 7).
green(p673_4).
upright(p673_4).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 9).
size(p674_0, 9).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 0).
size(p674_1, 9).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 7).
size(p674_2, 5).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 2).
size(p674_3, 9).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 1).
size(p674_4, 10).
blue(p674_4).
rhs(p674_4).
contact(p674_4, p674_3).
contact(p674_3, p674_4).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 5).
size(p675_0, 10).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 2).
size(p675_1, 3).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 1).
size(p675_2, 2).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 2).
size(p675_3, 10).
red(p675_3).
upright(p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 5).
size(p676_0, 9).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 7).
size(p676_1, 7).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 6).
size(p676_2, 8).
red(p676_2).
rhs(p676_2).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 3).
size(p677_0, 9).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 1).
size(p677_1, 8).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 6).
size(p677_2, 2).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 4).
size(p677_3, 2).
red(p677_3).
rhs(p677_3).
contact(p677_3, p677_0).
contact(p677_0, p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 1).
size(p678_0, 4).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 1).
size(p678_1, 5).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 1).
size(p678_2, 9).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 10).
size(p678_3, 9).
green(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 4).
size(p678_4, 7).
blue(p678_4).
rhs(p678_4).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 7).
size(p679_0, 2).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 10).
size(p679_1, 4).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 7).
size(p679_2, 2).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 0).
size(p679_3, 6).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 0).
size(p679_4, 8).
green(p679_4).
rhs(p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 0).
size(p680_0, 0).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 6).
size(p680_1, 10).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 1).
size(p680_2, 4).
red(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 7).
size(p681_0, 6).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 0).
size(p681_1, 7).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 0).
size(p681_2, 2).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 3).
size(p681_3, 3).
blue(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 6).
size(p682_0, 4).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 6).
size(p682_1, 10).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 1).
size(p682_2, 9).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 1).
size(p682_3, 6).
red(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 1).
coord2(p682_4, 1).
size(p682_4, 9).
blue(p682_4).
lhs(p682_4).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
contact(p682_4, p682_2).
contact(p682_2, p682_4).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 0).
size(p683_0, 10).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 3).
size(p683_1, 0).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 3).
size(p683_2, 7).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 4).
size(p683_3, 10).
blue(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 0).
coord2(p683_4, 7).
size(p683_4, 2).
blue(p683_4).
rhs(p683_4).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 8).
size(p684_0, 9).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 1).
size(p684_1, 4).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 8).
size(p684_2, 6).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 6).
size(p684_3, 5).
green(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 0).
coord2(p684_4, 8).
size(p684_4, 7).
blue(p684_4).
rhs(p684_4).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
contact(p684_4, p684_0).
contact(p684_0, p684_4).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 1).
size(p685_0, 10).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 10).
size(p685_1, 9).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 1).
size(p685_2, 5).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 5).
size(p685_3, 9).
green(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 8).
size(p686_0, 4).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 10).
size(p686_1, 9).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 7).
size(p686_2, 4).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 4).
size(p686_3, 1).
blue(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 8).
size(p687_0, 5).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 9).
size(p687_1, 3).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 2).
size(p687_2, 0).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 1).
size(p687_3, 10).
blue(p687_3).
rhs(p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 0).
size(p688_0, 7).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 0).
size(p688_1, 1).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 8).
size(p688_2, 10).
red(p688_2).
lhs(p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_0).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 6).
size(p689_0, 8).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 9).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 6).
size(p689_2, 9).
red(p689_2).
rhs(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 8).
size(p690_0, 10).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 4).
size(p690_1, 5).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 8).
size(p690_2, 6).
red(p690_2).
rhs(p690_2).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 1).
size(p691_0, 7).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 1).
size(p691_1, 0).
red(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 4).
size(p692_0, 6).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 7).
size(p692_1, 3).
blue(p692_1).
lhs(p692_1).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 0).
size(p693_0, 10).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 4).
size(p693_1, 10).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 4).
size(p693_2, 4).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 3).
size(p693_3, 2).
red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 7).
coord2(p693_4, 3).
size(p693_4, 2).
blue(p693_4).
lhs(p693_4).
contact(p693_3, p693_4).
contact(p693_3, p693_4).
contact(p693_4, p693_3).
contact(p693_4, p693_3).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 7).
size(p694_0, 2).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 1).
size(p694_1, 2).
red(p694_1).
strange(p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 0).
size(p695_0, 6).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 3).
size(p695_1, 10).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 10).
size(p695_2, 9).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 2).
size(p695_3, 7).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 8).
size(p695_4, 10).
blue(p695_4).
upright(p695_4).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 3).
size(p696_0, 9).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 2).
size(p696_1, 5).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 1).
size(p696_2, 5).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 3).
size(p696_3, 2).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 6).
size(p696_4, 3).
green(p696_4).
upright(p696_4).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 10).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 9).
size(p697_1, 10).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 9).
size(p697_2, 7).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 4).
size(p697_3, 0).
blue(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, -1).
coord2(p697_4, 9).
size(p697_4, 4).
green(p697_4).
rhs(p697_4).
contact(p697_2, p697_4).
contact(p697_2, p697_4).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
contact(p697_4, p697_1).
contact(p697_1, p697_4).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 5).
size(p698_0, 10).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 5).
size(p698_1, 3).
red(p698_1).
strange(p698_1).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 1).
size(p699_0, 7).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 1).
size(p699_1, 8).
green(p699_1).
rhs(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 7).
size(p700_0, 10).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 9).
size(p700_1, 2).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 8).
size(p700_2, 9).
red(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 2).
size(p701_0, 3).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 4).
size(p701_1, 6).
red(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 8).
size(p702_0, 10).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 7).
size(p702_1, 4).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 6).
size(p702_2, 5).
blue(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 4).
size(p703_0, 3).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 2).
size(p703_1, 9).
blue(p703_1).
strange(p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 7).
size(p704_0, 4).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 1).
size(p704_1, 7).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 6).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 7).
size(p704_3, 1).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 6).
size(p704_4, 0).
blue(p704_4).
lhs(p704_4).
contact(p704_2, p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
contact(p704_4, p704_2).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 1).
size(p705_0, 6).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 0).
size(p705_1, 10).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 8).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 2).
size(p705_3, 9).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 0).
size(p705_4, 8).
green(p705_4).
rhs(p705_4).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
contact(p705_4, p705_1).
contact(p705_1, p705_4).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 6).
size(p706_0, 6).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 8).
size(p706_1, 8).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 9).
size(p706_2, 8).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 5).
size(p706_3, 2).
blue(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 8).
size(p706_4, 10).
red(p706_4).
lhs(p706_4).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 0).
size(p707_0, 6).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 3).
size(p707_1, 0).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 1).
size(p707_2, 3).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 10).
size(p707_3, 3).
red(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 3).
size(p707_4, 3).
red(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 1).
size(p708_0, 2).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 8).
size(p708_1, 5).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 9).
size(p708_2, 6).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 8).
size(p708_3, 10).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 0).
size(p708_4, 3).
red(p708_4).
upright(p708_4).
contact(p708_3, p708_1).
contact(p708_1, p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 5).
size(p709_0, 8).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 10).
size(p709_1, 0).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 8).
size(p709_2, 0).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 0).
size(p709_3, 6).
green(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 5).
size(p709_4, 10).
blue(p709_4).
lhs(p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_4).
contact(p709_4, p709_0).
contact(p709_4, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 6).
size(p710_0, 2).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 3).
size(p710_1, 5).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 1).
size(p710_2, 6).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 2).
size(p710_3, 10).
green(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 5).
size(p711_0, 3).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 3).
size(p711_1, 0).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 4).
size(p711_2, 10).
blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 4).
size(p712_0, 2).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 3).
size(p712_1, 1).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 3).
size(p712_2, 5).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 3).
size(p712_3, 8).
blue(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 9).
size(p712_4, 3).
blue(p712_4).
upright(p712_4).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 1).
size(p713_0, 10).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 1).
size(p713_1, 0).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 0).
size(p713_2, 9).
green(p713_2).
strange(p713_2).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 8).
size(p714_0, 3).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 9).
size(p714_1, 2).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 6).
size(p714_2, 1).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 7).
size(p714_3, 2).
blue(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 3).
coord2(p714_4, 6).
size(p714_4, 4).
green(p714_4).
rhs(p714_4).
contact(p714_2, p714_4).
contact(p714_2, p714_4).
contact(p714_4, p714_2).
contact(p714_4, p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 10).
size(p715_0, 9).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 2).
size(p715_1, 10).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 1).
size(p715_2, 3).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 5).
size(p715_3, 6).
blue(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 3).
size(p716_0, 2).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 9).
size(p716_1, 5).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 1).
size(p716_2, 1).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 5).
size(p716_3, 10).
green(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 6).
coord2(p716_4, 6).
size(p716_4, 10).
blue(p716_4).
rhs(p716_4).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 9).
size(p717_0, 10).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 9).
size(p717_1, 9).
red(p717_1).
upright(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 0).
size(p718_0, 1).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 4).
size(p718_1, 9).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 7).
size(p718_2, 5).
red(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 1).
size(p719_0, 5).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 2).
size(p719_1, 2).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 3).
size(p720_0, 10).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 4).
size(p720_1, 9).
blue(p720_1).
strange(p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 0).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 0).
size(p721_1, 7).
blue(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 0).
size(p722_0, 8).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 1).
size(p722_1, 7).
green(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 6).
size(p723_0, 0).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 1).
size(p723_1, 4).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 10).
size(p723_2, 8).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 9).
size(p723_3, 1).
red(p723_3).
upright(p723_3).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 3).
size(p724_0, 0).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 6).
size(p724_1, 6).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 8).
size(p724_2, 7).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 10).
size(p724_3, 10).
green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 9).
size(p724_4, 0).
green(p724_4).
rhs(p724_4).
contact(p724_4, p724_3).
contact(p724_3, p724_4).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 6).
size(p725_0, 4).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 1).
size(p725_1, 8).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 2).
size(p725_2, 2).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 9).
size(p726_0, 7).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 2).
size(p726_1, 10).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 6).
size(p726_2, 4).
blue(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 3).
size(p727_0, 10).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 3).
size(p727_1, 0).
red(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 8).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 5).
size(p728_1, 9).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 3).
size(p728_2, 10).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 7).
size(p728_3, 8).
blue(p728_3).
rhs(p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 4).
size(p729_0, 0).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 4).
size(p729_1, 1).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 3).
size(p729_2, 4).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 2).
size(p729_3, 0).
green(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 2).
size(p729_4, 8).
blue(p729_4).
upright(p729_4).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
contact(p729_3, p729_4).
contact(p729_4, p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 0).
size(p730_0, 10).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 3).
size(p730_1, 6).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 0).
size(p730_2, 8).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 0).
size(p730_3, 5).
red(p730_3).
strange(p730_3).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 3).
size(p731_0, 10).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 0).
size(p731_1, 9).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 10).
size(p731_2, 3).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 2).
size(p731_3, 7).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 8).
coord2(p731_4, 4).
size(p731_4, 10).
red(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 2).
size(p732_0, 7).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 9).
size(p732_1, 8).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 0).
size(p732_2, 2).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 2).
size(p732_3, 7).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 6).
coord2(p732_4, 3).
size(p732_4, 2).
green(p732_4).
upright(p732_4).
contact(p732_1, p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
contact(p732_3, p732_1).
contact(p732_3, p732_0).
contact(p732_0, p732_3).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 7).
size(p733_0, 7).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 2).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 8).
size(p733_2, 7).
green(p733_2).
lhs(p733_2).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 6).
size(p734_0, 5).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 0).
size(p734_1, 5).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 9).
size(p734_2, 9).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 9).
size(p734_3, 9).
green(p734_3).
rhs(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 3).
size(p735_0, 9).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 8).
size(p735_1, 10).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 8).
size(p735_2, 6).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 8).
size(p735_3, 3).
red(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 0).
size(p735_4, 10).
blue(p735_4).
rhs(p735_4).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 9).
size(p736_0, 8).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 5).
size(p736_1, 6).
blue(p736_1).
strange(p736_1).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 2).
size(p737_0, 10).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 6).
size(p737_1, 9).
blue(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 9).
size(p738_0, 1).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 10).
size(p738_1, 9).
blue(p738_1).
upright(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 3).
size(p739_0, 9).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 8).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 9).
size(p739_2, 4).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 2).
size(p739_3, 10).
green(p739_3).
upright(p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 4).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 9).
size(p740_1, 1).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 3).
size(p740_2, 6).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 9).
size(p740_3, 9).
blue(p740_3).
lhs(p740_3).
contact(p740_3, p740_1).
contact(p740_1, p740_3).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 2).
size(p741_0, 5).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 10).
size(p741_1, 8).
blue(p741_1).
lhs(p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 3).
size(p742_0, 0).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 8).
size(p742_1, 0).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 7).
size(p742_2, 7).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 7).
size(p742_3, 8).
red(p742_3).
lhs(p742_3).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 6).
size(p743_0, 9).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 3).
size(p743_1, 8).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 2).
size(p743_2, 9).
blue(p743_2).
upright(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 8).
size(p744_0, 3).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 9).
size(p744_1, 6).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 6).
size(p744_2, 7).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 7).
size(p744_3, 7).
red(p744_3).
upright(p744_3).
contact(p744_2, p744_3).
contact(p744_3, p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 6).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 2).
size(p745_1, 0).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 7).
size(p745_2, 9).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 5).
size(p745_3, 1).
red(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 0).
size(p746_0, 3).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 2).
size(p746_1, 3).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 7).
size(p746_2, 2).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 1).
size(p746_3, 8).
blue(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 7).
size(p747_0, 10).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 7).
size(p747_1, 8).
red(p747_1).
rhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 4).
size(p748_0, 7).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 8).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 0).
size(p748_2, 8).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 3).
size(p748_3, 1).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 3).
size(p748_4, 0).
blue(p748_4).
lhs(p748_4).
contact(p748_3, p748_0).
contact(p748_0, p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 3).
size(p749_0, 4).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 9).
size(p749_1, 2).
red(p749_1).
upright(p749_1).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 5).
size(p750_0, 7).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 10).
size(p750_1, 0).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 6).
size(p750_2, 2).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 2).
size(p750_3, 4).
green(p750_3).
upright(p750_3).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 3).
size(p751_0, 8).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 4).
size(p751_1, 9).
green(p751_1).
upright(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 3).
size(p752_0, 9).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 6).
size(p752_1, 6).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 3).
size(p752_2, 4).
blue(p752_2).
upright(p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 1).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 9).
size(p753_1, 9).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 6).
size(p753_2, 8).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 1).
size(p753_3, 3).
red(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 5).
coord2(p753_4, 3).
size(p753_4, 0).
red(p753_4).
rhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 6).
size(p754_0, 8).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 6).
size(p754_1, 0).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 0).
size(p754_2, 1).
blue(p754_2).
upright(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 4).
size(p755_0, 8).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 0).
size(p755_1, 4).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 7).
size(p755_2, 7).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 4).
size(p755_3, 9).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 1).
size(p755_4, 9).
blue(p755_4).
rhs(p755_4).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 7).
size(p756_0, 7).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 6).
size(p756_1, 3).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 7).
size(p756_2, 9).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 2).
size(p756_3, 3).
red(p756_3).
strange(p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 1).
size(p757_0, 0).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 2).
size(p757_1, 5).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 4).
size(p757_2, 7).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 0).
size(p757_3, 5).
blue(p757_3).
strange(p757_3).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 4).
size(p758_0, 10).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 4).
size(p758_1, 2).
green(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 6).
size(p759_0, 2).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 2).
size(p759_1, 7).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 1).
size(p759_2, 2).
red(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 2).
size(p760_0, 7).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 1).
size(p760_1, 8).
red(p760_1).
rhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 8).
size(p761_0, 9).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 2).
size(p761_1, 10).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 5).
size(p761_2, 10).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 9).
size(p761_3, 10).
blue(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 0).
size(p762_0, 4).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 0).
size(p762_1, 4).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 10).
size(p762_2, 1).
red(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, -1).
size(p762_3, 9).
blue(p762_3).
rhs(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 0).
size(p763_0, 5).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 1).
size(p763_1, 8).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 8).
size(p763_2, 2).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 2).
size(p763_3, 4).
blue(p763_3).
upright(p763_3).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 7).
size(p764_0, 8).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 7).
size(p764_1, 3).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 10).
size(p764_2, 3).
red(p764_2).
upright(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 3).
size(p765_0, 10).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 6).
size(p765_1, 9).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 10).
size(p765_2, 0).
blue(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 1).
size(p765_3, 3).
green(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 9).
coord2(p765_4, 6).
size(p765_4, 0).
red(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 9).
size(p766_0, 8).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 6).
size(p766_1, 4).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 1).
size(p766_2, 8).
green(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 1).
size(p766_3, 6).
green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 8).
size(p766_4, 4).
red(p766_4).
rhs(p766_4).
contact(p766_4, p766_0).
contact(p766_0, p766_4).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 2).
size(p767_0, 2).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 7).
size(p767_1, 3).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 6).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 6).
size(p768_0, 7).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 7).
size(p768_1, 9).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 10).
size(p768_2, 0).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 6).
size(p768_3, 4).
red(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 8).
size(p769_0, 9).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 8).
size(p769_1, 8).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 8).
size(p769_2, 9).
blue(p769_2).
rhs(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 6).
size(p770_0, 7).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 5).
size(p770_1, 0).
blue(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 7).
size(p771_0, 6).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 7).
size(p771_1, 9).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, -1).
coord2(p771_2, 7).
size(p771_2, 6).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 0).
size(p771_3, 2).
red(p771_3).
upright(p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 3).
size(p772_0, 10).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 3).
size(p772_1, 8).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 8).
size(p772_2, 6).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 2).
size(p772_3, 10).
red(p772_3).
lhs(p772_3).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 3).
size(p773_0, 1).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 3).
size(p773_1, 7).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 1).
size(p773_2, 9).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 6).
size(p773_3, 4).
red(p773_3).
rhs(p773_3).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 4).
size(p774_0, 9).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 8).
size(p774_1, 8).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 5).
size(p774_2, 2).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 7).
size(p774_3, 0).
blue(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 0).
size(p775_0, 8).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 7).
size(p775_1, 9).
blue(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 3).
size(p776_0, 10).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 11).
coord2(p776_1, 3).
size(p776_1, 4).
red(p776_1).
rhs(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 4).
size(p777_0, 6).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 4).
size(p777_1, 8).
red(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 9).
size(p778_0, 10).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 7).
size(p778_1, 8).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 9).
size(p778_2, 1).
green(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 10).
size(p778_3, 10).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 2).
coord2(p778_4, 7).
size(p778_4, 4).
blue(p778_4).
strange(p778_4).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 7).
size(p779_0, 7).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 6).
size(p779_1, 5).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 10).
size(p779_2, 9).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 7).
size(p779_3, 3).
blue(p779_3).
rhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 10).
size(p780_0, 1).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 9).
size(p780_1, 7).
blue(p780_1).
rhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 5).
size(p781_0, 8).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 5).
size(p781_1, 0).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 6).
size(p781_2, 2).
blue(p781_2).
upright(p781_2).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 8).
size(p782_0, 1).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 3).
size(p782_1, 4).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 4).
size(p782_2, 1).
blue(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 3).
size(p783_0, 3).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 2).
size(p783_1, 9).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 2).
size(p783_2, 1).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 8).
size(p783_3, 8).
green(p783_3).
upright(p783_3).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 10).
size(p784_0, 3).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 10).
size(p784_1, 8).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 0).
size(p784_2, 5).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 10).
size(p784_3, 4).
red(p784_3).
lhs(p784_3).
contact(p784_0, p784_3).
contact(p784_0, p784_3).
contact(p784_0, p784_1).
contact(p784_3, p784_0).
contact(p784_3, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 1).
size(p785_0, 9).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 0).
size(p785_1, 10).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 0).
size(p785_2, 7).
red(p785_2).
upright(p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 7).
size(p786_0, 1).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 7).
size(p786_1, 4).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 6).
size(p786_2, 8).
blue(p786_2).
lhs(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 6).
size(p787_0, 8).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 5).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 0).
size(p788_0, 1).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 7).
size(p788_1, 10).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 10).
size(p788_2, 3).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 6).
size(p788_3, 0).
red(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 9).
size(p788_4, 4).
blue(p788_4).
rhs(p788_4).
contact(p788_2, p788_4).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
contact(p788_4, p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 5).
size(p789_0, 8).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 8).
size(p789_1, 7).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 8).
size(p789_2, 10).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 6).
size(p789_3, 5).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 10).
coord2(p789_4, 9).
size(p789_4, 5).
red(p789_4).
lhs(p789_4).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 0).
size(p790_0, 8).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 1).
size(p790_1, 3).
blue(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 9).
size(p791_0, 5).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 3).
size(p791_1, 7).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 0).
size(p791_2, 0).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 9).
size(p791_3, 3).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 3).
size(p791_4, 6).
blue(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 2).
size(p792_0, 6).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 5).
size(p792_1, 9).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 5).
size(p792_2, 2).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 1).
size(p792_3, 1).
green(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 2).
size(p793_0, 0).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 10).
size(p793_1, 8).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 1).
size(p793_2, 10).
blue(p793_2).
lhs(p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 5).
size(p794_0, 0).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 7).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 2).
size(p794_2, 7).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 4).
size(p794_3, 1).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 0).
size(p794_4, 10).
red(p794_4).
rhs(p794_4).
contact(p794_0, p794_3).
contact(p794_0, p794_3).
contact(p794_3, p794_0).
contact(p794_3, p794_0).
contact(p794_4, p794_1).
contact(p794_1, p794_4).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 4).
size(p795_0, 5).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 1).
size(p795_1, 0).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 1).
size(p795_2, 10).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 4).
size(p795_3, 5).
red(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 8).
size(p795_4, 1).
blue(p795_4).
rhs(p795_4).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 2).
size(p796_0, 5).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 2).
size(p796_1, 9).
blue(p796_1).
strange(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 3).
size(p797_0, 8).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 5).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 1).
size(p797_2, 0).
blue(p797_2).
lhs(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 6).
size(p798_0, 9).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 9).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 2).
size(p798_2, 2).
red(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 7).
size(p799_0, 10).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 7).
size(p799_1, 10).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 5).
size(p800_0, 8).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 5).
size(p800_1, 8).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 9).
size(p800_2, 3).
green(p800_2).
strange(p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_1).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 4).
size(p801_0, 7).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 4).
size(p801_1, 6).
green(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 1).
size(p802_0, 8).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 7).
size(p802_1, 1).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 2).
size(p802_2, 9).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 5).
size(p802_3, 2).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 8).
coord2(p802_4, 8).
size(p802_4, 7).
red(p802_4).
lhs(p802_4).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 8).
size(p803_0, 10).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 8).
size(p803_1, 2).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 9).
size(p803_2, 10).
red(p803_2).
upright(p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 1).
size(p804_0, 10).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 0).
size(p804_1, 4).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 0).
size(p804_2, 7).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 2).
size(p804_3, 8).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 3).
size(p804_4, 4).
green(p804_4).
strange(p804_4).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 4).
size(p805_0, 6).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 9).
size(p805_1, 8).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 1).
size(p805_2, 7).
blue(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 7).
size(p806_0, 7).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 8).
size(p806_1, 4).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 7).
size(p806_2, 1).
blue(p806_2).
strange(p806_2).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 5).
size(p807_0, 10).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 0).
size(p807_1, 9).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 0).
size(p807_2, 9).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 5).
size(p807_3, 10).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 2).
size(p807_4, 5).
blue(p807_4).
upright(p807_4).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_3, p807_0).
contact(p807_0, p807_3).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 2).
size(p808_0, 7).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 9).
size(p808_1, 9).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 1).
size(p808_2, 1).
green(p808_2).
rhs(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 10).
size(p809_0, 5).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 0).
size(p809_1, 9).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 10).
size(p809_2, 6).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 5).
size(p809_3, 5).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 4).
coord2(p809_4, 7).
size(p809_4, 1).
red(p809_4).
strange(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 8).
size(p810_0, 7).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 5).
size(p810_1, 6).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 2).
size(p810_2, 6).
green(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 4).
size(p811_0, 4).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 10).
size(p811_1, 7).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 10).
size(p811_2, 9).
green(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 10).
coord2(p811_3, 9).
size(p811_3, 7).
red(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 2).
size(p812_0, 5).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 9).
size(p812_1, 1).
red(p812_1).
rhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 6).
size(p813_0, 4).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 10).
size(p813_1, 7).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 7).
size(p813_2, 0).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 2).
size(p813_3, 10).
red(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 1).
size(p814_0, 5).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 7).
size(p814_1, 7).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 1).
size(p814_2, 9).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 7).
size(p814_3, 0).
blue(p814_3).
rhs(p814_3).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
contact(p814_3, p814_1).
contact(p814_3, p814_1).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 3).
size(p815_0, 1).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 3).
size(p815_1, 10).
blue(p815_1).
strange(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 10).
size(p816_0, 6).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 10).
size(p816_1, 3).
red(p816_1).
upright(p816_1).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 7).
size(p817_0, 2).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 1).
size(p817_1, 5).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 1).
size(p817_2, 7).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 7).
size(p817_3, 7).
red(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 7).
size(p817_4, 1).
red(p817_4).
rhs(p817_4).
contact(p817_0, p817_4).
contact(p817_0, p817_4).
contact(p817_4, p817_0).
contact(p817_4, p817_3).
contact(p817_4, p817_0).
contact(p817_4, p817_3).
contact(p817_3, p817_4).
contact(p817_3, p817_4).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 3).
size(p818_0, 4).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 3).
size(p818_1, 9).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 4).
size(p818_2, 10).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 9).
size(p818_3, 5).
red(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 5).
size(p818_4, 7).
red(p818_4).
strange(p818_4).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 3).
size(p819_0, 4).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 10).
size(p819_1, 4).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 3).
size(p819_2, 10).
blue(p819_2).
lhs(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 5).
size(p820_0, 4).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 5).
size(p820_1, 9).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 10).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 3).
size(p820_3, 3).
red(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 5).
coord2(p820_4, 8).
size(p820_4, 6).
green(p820_4).
lhs(p820_4).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 4).
size(p821_0, 4).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 4).
size(p821_1, 9).
blue(p821_1).
strange(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 2).
size(p822_0, 4).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 11).
coord2(p822_1, 5).
size(p822_1, 0).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 0).
size(p822_2, 2).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 3).
size(p822_3, 7).
red(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 5).
size(p822_4, 9).
red(p822_4).
strange(p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 9).
size(p823_0, 0).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 8).
size(p823_1, 7).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 1).
size(p823_2, 0).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 2).
size(p823_3, 4).
blue(p823_3).
rhs(p823_3).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 4).
size(p824_0, 2).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 3).
size(p824_1, 8).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 9).
size(p824_2, 10).
green(p824_2).
lhs(p824_2).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 2).
size(p825_0, 0).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 1).
size(p825_1, 9).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 9).
size(p825_2, 10).
blue(p825_2).
upright(p825_2).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 10).
size(p826_0, 9).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 1).
size(p826_1, 7).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 9).
size(p826_2, 0).
blue(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 2).
size(p827_0, 5).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 2).
size(p827_1, 7).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 8).
size(p827_2, 4).
blue(p827_2).
strange(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 10).
size(p828_0, 2).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 2).
size(p828_1, 0).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 0).
size(p828_2, 3).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 3).
size(p828_3, 5).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 7).
size(p828_4, 0).
blue(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 4).
size(p829_0, 0).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 8).
size(p829_1, 10).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 5).
size(p829_2, 7).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 4).
size(p829_3, 0).
green(p829_3).
rhs(p829_3).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 8).
size(p830_0, 6).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 7).
blue(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 3).
size(p831_0, 7).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 0).
size(p831_1, 10).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 6).
size(p831_2, 3).
green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 0).
size(p831_3, 4).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 2).
size(p831_4, 9).
green(p831_4).
lhs(p831_4).
contact(p831_1, p831_3).
contact(p831_1, p831_3).
contact(p831_3, p831_1).
contact(p831_3, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 9).
size(p832_0, 1).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 1).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 8).
size(p832_2, 7).
blue(p832_2).
lhs(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 5).
size(p833_0, 9).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 8).
size(p833_1, 7).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 0).
red(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 4).
size(p833_3, 5).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 6).
coord2(p833_4, 2).
size(p833_4, 2).
red(p833_4).
upright(p833_4).
contact(p833_0, p833_2).
contact(p833_0, p833_3).
contact(p833_0, p833_2).
contact(p833_0, p833_3).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
contact(p833_3, p833_0).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 5).
size(p834_0, 7).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 0).
size(p834_1, 0).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 6).
size(p834_2, 3).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 3).
size(p834_3, 2).
green(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 2).
size(p835_0, 1).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 6).
size(p835_1, 1).
red(p835_1).
rhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 8).
size(p836_0, 1).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 7).
size(p836_1, 10).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 3).
size(p836_2, 10).
red(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 9).
size(p837_0, 7).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 1).
green(p837_1).
upright(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 4).
size(p838_0, 1).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 5).
size(p838_1, 9).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 3).
size(p838_2, 0).
green(p838_2).
rhs(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 7).
size(p839_0, 9).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 1).
size(p839_1, 7).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 5).
size(p839_2, 9).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 10).
size(p839_3, 0).
red(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 3).
size(p839_4, 2).
blue(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 5).
size(p840_0, 4).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 2).
size(p840_1, 5).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 0).
size(p840_2, 7).
green(p840_2).
rhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 6).
size(p841_0, 2).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 9).
size(p841_1, 6).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 5).
size(p841_2, 7).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 5).
size(p841_3, 7).
red(p841_3).
rhs(p841_3).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_0, p841_2).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
contact(p841_2, p841_3).
contact(p841_2, p841_3).
contact(p841_2, p841_0).
contact(p841_3, p841_2).
contact(p841_3, p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 1).
size(p842_0, 0).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 3).
size(p842_1, 8).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 9).
size(p842_2, 3).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 9).
coord2(p842_3, 3).
size(p842_3, 6).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 5).
size(p842_4, 8).
blue(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 8).
size(p843_0, 9).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 3).
size(p843_1, 10).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 10).
size(p843_2, 3).
blue(p843_2).
rhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 2).
size(p844_0, 4).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 9).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 1).
size(p844_2, 0).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 2).
size(p844_3, 7).
blue(p844_3).
strange(p844_3).
contact(p844_0, p844_1).
contact(p844_0, p844_1).
contact(p844_0, p844_3).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 3).
size(p845_0, 10).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 3).
size(p845_1, 9).
green(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 9).
size(p846_0, 5).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 2).
size(p846_1, 10).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 2).
size(p846_2, 8).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 8).
size(p846_3, 1).
red(p846_3).
strange(p846_3).
contact(p846_0, p846_3).
contact(p846_0, p846_3).
contact(p846_3, p846_0).
contact(p846_3, p846_0).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 4).
size(p847_0, 3).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 4).
size(p847_1, 7).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 2).
size(p847_2, 8).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 3).
size(p847_3, 9).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 2).
coord2(p847_4, 2).
size(p847_4, 6).
red(p847_4).
upright(p847_4).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
contact(p847_2, p847_4).
contact(p847_4, p847_2).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 2).
size(p848_0, 5).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 9).
size(p848_1, 0).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 2).
size(p848_2, 7).
blue(p848_2).
rhs(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 0).
size(p849_0, 8).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 3).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 0).
size(p849_2, 0).
green(p849_2).
rhs(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 2).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 6).
size(p850_1, 7).
red(p850_1).
rhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 9).
size(p851_0, 6).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 9).
size(p851_1, 10).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 5).
size(p851_2, 2).
blue(p851_2).
lhs(p851_2).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 0).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 0).
size(p852_1, 9).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 5).
size(p852_2, 9).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 6).
size(p853_0, 4).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 9).
size(p853_1, 7).
red(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, -1).
size(p854_0, 1).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 2).
size(p854_1, 3).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 10).
green(p854_2).
lhs(p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 5).
size(p855_0, 7).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 6).
size(p855_1, 8).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 0).
size(p855_2, 8).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 4).
size(p855_3, 2).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 5).
size(p855_4, 7).
blue(p855_4).
strange(p855_4).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 2).
size(p856_0, 9).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 10).
size(p856_1, 1).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 2).
size(p856_2, 7).
blue(p856_2).
rhs(p856_2).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 3).
size(p857_0, 3).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 7).
size(p857_1, 0).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 7).
size(p857_2, 8).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 5).
size(p857_3, 5).
red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 6).
size(p857_4, 5).
red(p857_4).
lhs(p857_4).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 10).
size(p858_0, 10).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 7).
size(p858_1, 8).
red(p858_1).
strange(p858_1).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 0).
size(p859_0, 3).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 1).
size(p859_1, 10).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 0).
size(p859_2, 1).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 1).
size(p859_3, 10).
blue(p859_3).
strange(p859_3).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 1).
size(p860_0, 6).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 11).
size(p860_1, 8).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 10).
size(p860_2, 2).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 2).
size(p860_3, 4).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 4).
coord2(p860_4, 10).
size(p860_4, 5).
blue(p860_4).
rhs(p860_4).
contact(p860_2, p860_4).
contact(p860_2, p860_4).
contact(p860_2, p860_1).
contact(p860_4, p860_2).
contact(p860_4, p860_2).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 6).
size(p861_0, 3).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 1).
size(p861_1, 5).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 1).
size(p861_2, 10).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 9).
size(p861_3, 8).
red(p861_3).
upright(p861_3).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 10).
size(p862_0, 10).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 9).
size(p862_1, 0).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 9).
size(p862_2, 1).
blue(p862_2).
strange(p862_2).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 4).
size(p863_0, 8).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 1).
size(p863_1, 9).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 1).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 7).
size(p864_0, 4).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 9).
size(p864_1, 8).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 9).
size(p864_2, 8).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 8).
size(p864_3, 0).
blue(p864_3).
lhs(p864_3).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 6).
size(p865_0, 6).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 4).
size(p865_1, 10).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 8).
size(p865_2, 9).
red(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 8).
size(p866_0, 10).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 1).
size(p866_1, 4).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 8).
size(p866_2, 1).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 2).
size(p866_3, 8).
red(p866_3).
rhs(p866_3).
contact(p866_2, p866_0).
contact(p866_0, p866_2).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 6).
size(p867_1, 2).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 7).
size(p867_2, 3).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 9).
size(p867_3, 4).
green(p867_3).
rhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 2).
size(p868_0, 4).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 6).
size(p868_1, 3).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 6).
size(p868_2, 1).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 3).
size(p868_3, 6).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 10).
size(p868_4, 5).
red(p868_4).
lhs(p868_4).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 7).
size(p869_0, 5).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 6).
size(p869_1, 3).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 5).
size(p869_2, 0).
red(p869_2).
upright(p869_2).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 10).
size(p870_0, 10).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 6).
size(p870_1, 9).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 5).
size(p870_2, 4).
blue(p870_2).
upright(p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 6).
size(p871_0, 9).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 2).
size(p871_1, 0).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 6).
size(p871_2, 2).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 7).
size(p871_3, 9).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 10).
coord2(p871_4, 1).
size(p871_4, 3).
red(p871_4).
rhs(p871_4).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 3).
size(p872_0, 9).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 4).
size(p872_1, 9).
blue(p872_1).
rhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 8).
size(p873_0, 2).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 9).
size(p873_1, 8).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 1).
size(p873_2, 7).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 8).
size(p873_3, 1).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 0).
size(p873_4, 2).
red(p873_4).
lhs(p873_4).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 5).
size(p874_0, 10).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 3).
size(p874_1, 4).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 3).
size(p874_2, 10).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 10).
size(p874_3, 3).
green(p874_3).
rhs(p874_3).
contact(p874_2, p874_3).
contact(p874_2, p874_3).
contact(p874_2, p874_1).
contact(p874_3, p874_2).
contact(p874_3, p874_2).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 3).
size(p875_0, 9).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 2).
size(p875_1, 8).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 1).
size(p875_2, 5).
green(p875_2).
lhs(p875_2).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 10).
size(p876_0, 6).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 10).
size(p876_1, 7).
blue(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 2).
size(p877_0, 9).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 8).
size(p877_1, 8).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 8).
size(p877_2, 7).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 8).
size(p877_3, 6).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 7).
size(p877_4, 1).
red(p877_4).
strange(p877_4).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
contact(p877_3, p877_2).
contact(p877_2, p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 2).
size(p878_0, 8).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 0).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 2).
size(p878_2, 8).
blue(p878_2).
upright(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 3).
size(p879_0, 8).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 0).
size(p879_1, 3).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 2).
size(p879_2, 9).
red(p879_2).
upright(p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 4).
size(p880_0, 7).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 2).
size(p880_1, 10).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 2).
size(p880_2, 8).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 2).
size(p880_3, 5).
red(p880_3).
upright(p880_3).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 9).
size(p881_0, 5).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 9).
size(p881_1, 8).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 4).
size(p881_2, 2).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 6).
size(p881_3, 10).
green(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 4).
coord2(p881_4, 1).
size(p881_4, 6).
green(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 6).
size(p882_0, 4).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 6).
size(p882_1, 0).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 4).
size(p882_2, 9).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 5).
size(p882_3, 9).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 7).
size(p882_4, 10).
blue(p882_4).
lhs(p882_4).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 1).
size(p883_0, 6).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 1).
size(p883_1, 9).
blue(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 1).
size(p884_0, 10).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 9).
size(p884_1, 5).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 7).
size(p884_2, 10).
blue(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 4).
size(p885_0, 7).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 3).
size(p885_1, 7).
blue(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 1).
size(p886_0, 8).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 6).
size(p886_1, 3).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 1).
size(p886_2, 1).
red(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 7).
size(p886_3, 10).
blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 5).
size(p886_4, 1).
green(p886_4).
strange(p886_4).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 8).
size(p887_0, 0).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 6).
size(p887_1, 7).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 9).
size(p887_2, 2).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 7).
size(p887_3, 5).
red(p887_3).
upright(p887_3).
contact(p887_0, p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
contact(p887_3, p887_0).
contact(p887_3, p887_1).
contact(p887_1, p887_3).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 2).
size(p888_0, 7).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 3).
size(p888_1, 3).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 3).
size(p888_2, 6).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 2).
coord2(p888_3, 6).
size(p888_3, 0).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 2).
coord2(p888_4, 1).
size(p888_4, 7).
red(p888_4).
upright(p888_4).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 2).
size(p889_0, 7).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 2).
size(p889_1, 9).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 4).
size(p889_2, 1).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 6).
size(p889_3, 3).
blue(p889_3).
lhs(p889_3).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 0).
size(p890_0, 7).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 0).
size(p890_1, 8).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 0).
size(p890_2, 0).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 3).
size(p890_3, 5).
green(p890_3).
upright(p890_3).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 9).
size(p891_0, 2).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 8).
size(p891_1, 1).
red(p891_1).
lhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 7).
size(p892_0, 7).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 7).
size(p892_1, 10).
red(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 10).
size(p893_0, 6).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 5).
size(p893_1, 7).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 9).
size(p893_2, 7).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 0).
size(p893_3, 9).
blue(p893_3).
strange(p893_3).
contact(p893_0, p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 8).
size(p894_0, 0).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 8).
size(p894_1, 8).
green(p894_1).
strange(p894_1).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 5).
size(p895_0, 5).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 5).
size(p895_1, 10).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 2).
size(p895_2, 0).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 3).
size(p895_3, 5).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 3).
coord2(p895_4, 8).
size(p895_4, 8).
green(p895_4).
upright(p895_4).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 9).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 0).
size(p896_1, 1).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 1).
size(p896_2, 5).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 1).
size(p896_3, 10).
red(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
contact(p896_3, p896_1).
contact(p896_3, p896_0).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 10).
size(p897_0, 7).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 0).
size(p897_1, 5).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 7).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 7).
size(p897_3, 9).
blue(p897_3).
lhs(p897_3).
contact(p897_3, p897_2).
contact(p897_2, p897_3).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 5).
size(p898_0, 7).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 4).
size(p898_1, 7).
blue(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 6).
size(p899_0, 1).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 8).
size(p899_1, 2).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 5).
size(p899_2, 8).
blue(p899_2).
strange(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 1).
size(p900_0, 2).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 5).
size(p900_1, 7).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 5).
size(p900_2, 4).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 3).
size(p900_3, 7).
blue(p900_3).
rhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 0).
size(p901_0, 3).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 8).
size(p901_1, 8).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 7).
size(p901_2, 5).
red(p901_2).
upright(p901_2).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 0).
size(p902_0, 10).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 2).
size(p902_1, 8).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 1).
size(p902_2, 6).
green(p902_2).
upright(p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 10).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 10).
size(p903_1, 0).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 9).
size(p903_2, 7).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 2).
size(p903_3, 6).
blue(p903_3).
lhs(p903_3).
contact(p903_2, p903_3).
contact(p903_2, p903_3).
contact(p903_2, p903_0).
contact(p903_3, p903_2).
contact(p903_3, p903_2).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 7).
size(p904_0, 4).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 9).
size(p904_1, 2).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 8).
size(p904_2, 9).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 1).
size(p904_3, 5).
green(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 6).
size(p905_0, 0).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 5).
size(p905_1, 10).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 3).
size(p905_2, 8).
green(p905_2).
rhs(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 10).
size(p906_0, 1).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 11).
size(p906_1, 9).
blue(p906_1).
lhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 3).
size(p907_0, 7).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 3).
size(p907_1, 2).
green(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 0).
size(p908_0, 6).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 0).
size(p908_1, 8).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 1).
size(p908_2, 10).
blue(p908_2).
strange(p908_2).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 6).
size(p909_0, 8).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 6).
size(p909_1, 1).
green(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 4).
size(p910_0, 0).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 4).
size(p910_1, 1).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 0).
size(p910_2, 8).
blue(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 4).
size(p911_0, 1).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 0).
size(p911_1, 1).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 6).
size(p911_2, 3).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 1).
size(p911_3, 2).
blue(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 4).
coord2(p911_4, 4).
size(p911_4, 5).
red(p911_4).
lhs(p911_4).
contact(p911_0, p911_4).
contact(p911_0, p911_4).
contact(p911_4, p911_0).
contact(p911_4, p911_0).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 10).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 1).
size(p912_1, 10).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 3).
size(p912_2, 3).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 1).
size(p912_3, 9).
blue(p912_3).
lhs(p912_3).
contact(p912_1, p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
contact(p912_3, p912_1).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 9).
size(p913_0, 4).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 9).
size(p913_1, 9).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 2).
size(p913_2, 10).
red(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 0).
size(p914_0, 8).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 6).
size(p914_1, 5).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 6).
size(p914_2, 9).
blue(p914_2).
rhs(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 6).
size(p915_0, 6).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 2).
size(p915_1, 8).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 1).
size(p915_2, 10).
green(p915_2).
rhs(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 2).
size(p916_0, 9).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 8).
size(p916_1, 7).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 9).
size(p916_2, 8).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 9).
size(p916_3, 0).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 4).
coord2(p916_4, 3).
size(p916_4, 8).
green(p916_4).
upright(p916_4).
contact(p916_0, p916_4).
contact(p916_4, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 9).
size(p917_0, 7).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 10).
size(p917_1, 5).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 4).
green(p917_2).
strange(p917_2).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_1, p917_0).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 10).
size(p918_0, 10).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 10).
size(p918_1, 8).
blue(p918_1).
lhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 3).
size(p919_0, 9).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 4).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 2).
size(p919_2, 1).
red(p919_2).
strange(p919_2).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 1).
size(p920_0, 0).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 0).
size(p920_1, 5).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 3).
size(p920_2, 0).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 4).
size(p920_3, 8).
red(p920_3).
strange(p920_3).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 1).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 7).
size(p921_1, 5).
blue(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 10).
size(p922_0, 7).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 6).
size(p922_1, 1).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 3).
size(p922_2, 4).
red(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 2).
size(p923_0, 4).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 7).
size(p923_1, 9).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 7).
size(p923_2, 7).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 2).
size(p923_3, 9).
green(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 0).
coord2(p923_4, 10).
size(p923_4, 3).
green(p923_4).
lhs(p923_4).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 8).
size(p924_0, 5).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 0).
size(p924_1, 5).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 7).
size(p924_2, 7).
blue(p924_2).
strange(p924_2).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 9).
size(p925_0, 7).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 8).
size(p925_1, 10).
blue(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 3).
size(p926_0, 4).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 2).
size(p926_1, 5).
red(p926_1).
upright(p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 8).
size(p927_0, 8).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 7).
size(p927_1, 2).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 9).
size(p927_2, 10).
green(p927_2).
upright(p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 9).
size(p928_0, 10).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 4).
size(p928_1, 5).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 10).
size(p928_2, 0).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 1).
size(p928_3, 5).
blue(p928_3).
upright(p928_3).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 2).
size(p929_0, 5).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 7).
size(p929_1, 3).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 7).
size(p929_2, 8).
blue(p929_2).
rhs(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 3).
size(p930_0, 8).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 2).
size(p930_1, 5).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 10).
size(p930_2, 4).
blue(p930_2).
strange(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 2).
size(p931_0, 10).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 10).
red(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 6).
size(p932_0, 9).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 4).
size(p932_1, 1).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 2).
size(p932_2, 9).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 5).
size(p932_3, 4).
red(p932_3).
strange(p932_3).
contact(p932_1, p932_3).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 8).
size(p933_0, 8).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 8).
size(p933_1, 0).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 6).
size(p933_2, 8).
red(p933_2).
strange(p933_2).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 1).
size(p934_0, 1).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 2).
size(p934_1, 5).
red(p934_1).
lhs(p934_1).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 2).
size(p935_0, 9).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 10).
size(p935_1, 3).
blue(p935_1).
strange(p935_1).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 7).
size(p936_0, 4).
green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 5).
size(p936_1, 6).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 7).
size(p936_2, 3).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 7).
size(p936_3, 10).
blue(p936_3).
strange(p936_3).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 6).
size(p937_0, 4).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 1).
size(p937_1, 2).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 3).
size(p937_2, 10).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 9).
size(p937_3, 3).
green(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 9).
size(p938_0, 10).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 8).
size(p938_1, 10).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 7).
size(p938_2, 9).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 7).
size(p938_3, 0).
red(p938_3).
lhs(p938_3).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 6).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 10).
size(p939_1, 1).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 4).
size(p939_2, 8).
red(p939_2).
rhs(p939_2).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 2).
size(p940_0, 10).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 6).
size(p940_1, 2).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 9).
size(p940_2, 3).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 2).
size(p940_3, 5).
green(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 10).
size(p940_4, 8).
red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 9).
size(p941_0, 1).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 6).
size(p941_1, 6).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 5).
size(p941_2, 8).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 5).
size(p941_3, 6).
blue(p941_3).
upright(p941_3).
contact(p941_2, p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 2).
size(p942_0, 2).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 8).
size(p942_1, 3).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 1).
size(p942_2, 1).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 6).
size(p942_3, 7).
red(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 7).
size(p942_4, 5).
blue(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 2).
size(p943_0, 10).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 4).
size(p943_1, 1).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 1).
size(p943_2, 9).
blue(p943_2).
strange(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 1).
size(p944_0, 8).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 7).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 7).
size(p944_2, 8).
blue(p944_2).
upright(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 3).
size(p945_0, 10).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 0).
size(p945_1, 8).
red(p945_1).
upright(p945_1).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 9).
size(p946_0, 7).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 5).
size(p946_1, 5).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 9).
size(p946_2, 3).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 9).
size(p946_3, 8).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 6).
size(p946_4, 8).
green(p946_4).
lhs(p946_4).
contact(p946_2, p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
contact(p946_3, p946_2).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 0).
size(p947_0, 4).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 6).
size(p947_1, 10).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 0).
size(p947_2, 10).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 0).
size(p947_3, 0).
red(p947_3).
lhs(p947_3).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_3, p947_0).
contact(p947_3, p947_0).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 1).
size(p948_0, 1).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 3).
size(p948_1, 4).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 7).
size(p948_2, 7).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 0).
size(p948_3, 8).
blue(p948_3).
upright(p948_3).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 3).
size(p949_0, 10).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 9).
size(p949_1, 8).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 2).
size(p949_2, 3).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 7).
size(p949_3, 10).
green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 9).
size(p949_4, 1).
green(p949_4).
rhs(p949_4).
contact(p949_4, p949_1).
contact(p949_1, p949_4).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 4).
size(p950_0, 7).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, -1).
coord2(p950_1, 4).
size(p950_1, 4).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 6).
size(p950_2, 5).
green(p950_2).
rhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 5).
size(p951_0, 9).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 5).
size(p951_1, 0).
green(p951_1).
rhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 9).
size(p952_0, 7).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 3).
size(p952_1, 1).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 3).
size(p952_2, 5).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 2).
size(p952_3, 2).
blue(p952_3).
upright(p952_3).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 7).
size(p953_0, 2).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 5).
size(p953_1, 1).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 7).
size(p953_2, 7).
blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 6).
size(p953_3, 1).
blue(p953_3).
rhs(p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_2).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 0).
size(p954_0, 10).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 2).
size(p954_1, 6).
red(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 4).
size(p955_0, 0).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 4).
size(p955_1, 7).
blue(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 3).
size(p956_0, 1).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 0).
size(p956_1, 5).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 0).
size(p956_2, 9).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 8).
coord2(p956_3, 3).
size(p956_3, 9).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 7).
size(p956_4, 4).
blue(p956_4).
upright(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 9).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 9).
size(p957_1, 6).
red(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 9).
size(p958_0, 5).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 1).
size(p958_1, 7).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 9).
size(p958_2, 10).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 2).
size(p958_3, 1).
blue(p958_3).
rhs(p958_3).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 3).
size(p959_0, 8).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 10).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 4).
size(p959_2, 3).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 2).
size(p959_3, 3).
green(p959_3).
rhs(p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
contact(p959_3, p959_1).
contact(p959_1, p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 7).
size(p960_0, 10).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 0).
size(p960_1, 6).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 4).
size(p960_2, 7).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 3).
size(p960_3, 2).
red(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 8).
size(p960_4, 6).
green(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 9).
size(p961_0, 7).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 9).
size(p961_1, 1).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 7).
size(p961_2, 5).
red(p961_2).
lhs(p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 9).
size(p962_0, 1).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 9).
size(p962_1, 2).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 3).
size(p962_2, 8).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 3).
size(p962_3, 3).
green(p962_3).
rhs(p962_3).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 6).
size(p963_0, 8).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 9).
size(p963_1, 3).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 2).
size(p963_2, 10).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 0).
size(p963_3, 2).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 1).
size(p963_4, 8).
blue(p963_4).
rhs(p963_4).
contact(p963_4, p963_2).
contact(p963_2, p963_4).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 0).
size(p964_0, 8).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 8).
size(p964_1, 8).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 2).
size(p964_2, 2).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 1).
size(p964_3, 7).
green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 8).
coord2(p964_4, 7).
size(p964_4, 7).
green(p964_4).
upright(p964_4).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 4).
size(p965_0, 5).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 4).
size(p965_1, 2).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 0).
size(p965_2, 7).
red(p965_2).
rhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 9).
size(p966_0, 1).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 9).
size(p966_1, 9).
blue(p966_1).
strange(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 2).
size(p967_0, 8).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 2).
size(p967_1, 10).
blue(p967_1).
rhs(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 0).
size(p968_0, 2).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 1).
size(p968_1, 8).
blue(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 6).
size(p969_0, 10).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 7).
size(p969_1, 10).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 4).
size(p970_0, 3).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 10).
size(p970_1, 9).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 6).
size(p970_2, 6).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 11).
size(p970_3, 9).
blue(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 6).
size(p970_4, 2).
red(p970_4).
rhs(p970_4).
contact(p970_3, p970_1).
contact(p970_1, p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 2).
size(p971_0, 4).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 6).
size(p971_1, 3).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 3).
size(p971_2, 8).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 2).
size(p971_3, 9).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 10).
coord2(p971_4, 1).
size(p971_4, 3).
green(p971_4).
upright(p971_4).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 9).
size(p972_0, 5).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 10).
size(p972_1, 2).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 10).
size(p972_2, 9).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 3).
size(p972_3, 3).
green(p972_3).
upright(p972_3).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 3).
size(p973_0, 7).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 3).
size(p973_1, 5).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 1).
size(p973_2, 0).
blue(p973_2).
strange(p973_2).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 0).
size(p974_0, 6).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 1).
size(p974_1, 8).
blue(p974_1).
lhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 5).
size(p975_0, 1).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 5).
size(p975_1, 8).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 6).
size(p975_2, 6).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 6).
size(p975_3, 3).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 3).
size(p975_4, 8).
red(p975_4).
upright(p975_4).
contact(p975_2, p975_3).
contact(p975_2, p975_3).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 10).
size(p976_0, 8).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 3).
size(p976_1, 7).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 11).
size(p976_2, 9).
blue(p976_2).
upright(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 7).
size(p977_0, 0).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 10).
size(p977_1, 4).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 8).
size(p977_2, 2).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 1).
size(p977_3, 4).
red(p977_3).
strange(p977_3).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 0).
size(p978_0, 9).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 2).
size(p978_1, 4).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 0).
blue(p978_2).
rhs(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 1).
size(p979_0, 0).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 11).
coord2(p979_1, 1).
size(p979_1, 10).
blue(p979_1).
strange(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 8).
size(p980_0, 1).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 11).
coord2(p980_1, 8).
size(p980_1, 7).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 8).
size(p980_2, 1).
green(p980_2).
upright(p980_2).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 6).
size(p981_0, 4).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 6).
size(p981_1, 10).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 5).
size(p981_2, 10).
blue(p981_2).
lhs(p981_2).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 3).
size(p982_0, 4).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 1).
size(p982_1, 1).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 0).
size(p982_2, 8).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 9).
size(p982_3, 6).
red(p982_3).
rhs(p982_3).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 10).
size(p983_0, 4).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 5).
size(p983_1, 8).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 3).
size(p983_2, 9).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 3).
size(p983_3, 5).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 4).
size(p983_4, 8).
red(p983_4).
rhs(p983_4).
contact(p983_2, p983_4).
contact(p983_2, p983_4).
contact(p983_4, p983_2).
contact(p983_4, p983_2).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 2).
size(p984_0, 10).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 0).
size(p984_1, 5).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 8).
size(p984_2, 6).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 6).
size(p984_3, 8).
red(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 3).
size(p985_0, 9).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 0).
size(p985_1, 6).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 3).
size(p985_2, 3).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 3).
size(p985_3, 3).
green(p985_3).
rhs(p985_3).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 10).
size(p986_0, 10).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 1).
size(p986_1, 1).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 9).
size(p986_2, 10).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 0).
size(p986_3, 7).
green(p986_3).
upright(p986_3).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 9).
size(p987_0, 0).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 4).
size(p987_1, 7).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 0).
size(p987_2, 1).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 0).
size(p987_3, 1).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 2).
size(p987_4, 1).
blue(p987_4).
strange(p987_4).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 10).
size(p988_0, 10).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 10).
size(p988_1, 9).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 10).
size(p988_2, 2).
blue(p988_2).
lhs(p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_2).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_0).
contact(p988_2, p988_1).
contact(p988_2, p988_0).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 1).
size(p989_0, 3).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 9).
size(p989_1, 7).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 6).
size(p989_2, 10).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 7).
size(p989_3, 0).
green(p989_3).
upright(p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 7).
size(p990_0, 8).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 6).
size(p990_1, 8).
blue(p990_1).
lhs(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 3).
size(p991_0, 8).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 3).
size(p991_1, 5).
red(p991_1).
upright(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 2).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 3).
size(p992_1, 3).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 4).
size(p992_2, 8).
blue(p992_2).
upright(p992_2).
contact(p992_2, p992_0).
contact(p992_0, p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 5).
size(p993_0, 8).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 5).
size(p993_1, 2).
green(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 3).
size(p994_0, 3).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 8).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 2).
size(p994_2, 0).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 9).
size(p994_3, 4).
blue(p994_3).
upright(p994_3).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_3).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
contact(p994_3, p994_1).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 7).
size(p995_0, 6).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 2).
size(p995_1, 5).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 8).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 1).
size(p995_3, 10).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 6).
size(p995_4, 10).
blue(p995_4).
upright(p995_4).
contact(p995_4, p995_0).
contact(p995_0, p995_4).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 10).
size(p996_0, 9).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 4).
size(p996_1, 0).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 9).
size(p996_2, 1).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 11).
size(p996_3, 3).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 3).
size(p996_4, 7).
red(p996_4).
rhs(p996_4).
contact(p996_3, p996_0).
contact(p996_0, p996_3).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 7).
size(p997_0, 6).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 6).
size(p997_1, 7).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 4).
size(p997_2, 10).
red(p997_2).
lhs(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 8).
size(p998_0, 9).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 10).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 0).
size(p998_2, 9).
green(p998_2).
rhs(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 3).
size(p999_0, 2).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 8).
size(p999_1, 2).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 10).
size(p999_2, 1).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 0).
size(p999_3, 6).
red(p999_3).
lhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 5).
size(p1000_0, 10).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 7).
size(p1000_1, 4).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 5).
size(p1000_2, 10).
green(p1000_2).
rhs(p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_0, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 11).
size(p1001_0, 7).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 8).
size(p1001_1, 9).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 10).
size(p1001_2, 10).
green(p1001_2).
upright(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 2).
size(p1002_0, 5).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 2).
size(p1002_1, 7).
blue(p1002_1).
upright(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 1).
size(p1003_0, 3).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 10).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 5).
size(p1003_2, 7).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 0).
size(p1003_3, 1).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 1).
size(p1003_4, 6).
red(p1003_4).
lhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 5).
size(p1004_0, 9).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 5).
size(p1004_1, 10).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 0).
size(p1004_2, 2).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 0).
size(p1004_3, 10).
red(p1004_3).
strange(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 2).
size(p1005_0, 0).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 1).
size(p1005_1, 2).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 0).
size(p1005_2, 8).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 4).
size(p1005_3, 1).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 3).
size(p1005_4, 6).
blue(p1005_4).
strange(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 4).
size(p1006_0, 5).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 8).
size(p1006_1, 8).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 8).
size(p1006_2, 8).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 6).
size(p1006_3, 1).
red(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 3).
coord2(p1006_4, 4).
size(p1006_4, 1).
green(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 2).
size(p1007_0, 1).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 3).
size(p1007_1, 9).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 8).
size(p1007_2, 8).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 3).
size(p1007_3, 8).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 3).
size(p1007_4, 0).
green(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 1).
size(p1008_0, 9).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 9).
size(p1008_1, 6).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 2).
size(p1008_2, 5).
green(p1008_2).
upright(p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 11).
coord2(p1009_0, 4).
size(p1009_0, 5).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 10).
size(p1009_1, 7).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 8).
size(p1009_2, 7).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 4).
size(p1009_3, 10).
red(p1009_3).
rhs(p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_3).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 3).
size(p1010_0, 6).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 1).
size(p1010_1, 1).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 6).
size(p1010_2, 3).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 8).
size(p1010_3, 7).
blue(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 6).
size(p1010_4, 10).
blue(p1010_4).
lhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 4).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 7).
size(p1011_1, 7).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 3).
size(p1011_2, 10).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 0).
size(p1011_3, 4).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 2).
size(p1011_4, 3).
green(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 0).
size(p1012_0, 9).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 0).
size(p1012_1, 10).
blue(p1012_1).
upright(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 6).
size(p1013_0, 10).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 5).
size(p1013_1, 0).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 10).
size(p1013_2, 3).
red(p1013_2).
upright(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_1, p1013_0).
contact(p1013_2, p1013_1).
contact(p1013_2, p1013_1).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 2).
size(p1014_0, 9).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 5).
size(p1014_1, 8).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 3).
size(p1014_2, 2).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 3).
size(p1014_3, 3).
blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 10).
coord2(p1014_4, 4).
size(p1014_4, 3).
green(p1014_4).
rhs(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_4).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_4).
contact(p1014_3, p1014_4).
contact(p1014_4, p1014_0).
contact(p1014_4, p1014_3).
contact(p1014_4, p1014_0).
contact(p1014_4, p1014_3).
contact(p1014_4, p1014_1).
contact(p1014_1, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 3).
size(p1015_0, 1).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 9).
size(p1015_1, 1).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 7).
size(p1015_2, 8).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 8).
size(p1015_3, 8).
blue(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 5).
size(p1016_0, 10).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 4).
size(p1016_1, 8).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 10).
size(p1016_2, 7).
red(p1016_2).
strange(p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 3).
size(p1017_0, 6).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 9).
size(p1017_1, 3).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 2).
size(p1017_2, 8).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 9).
size(p1017_3, 8).
red(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 0).
coord2(p1017_4, 8).
size(p1017_4, 10).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_3, p1017_4).
contact(p1017_4, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 7).
size(p1018_0, 0).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 5).
size(p1018_1, 8).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 6).
size(p1018_2, 8).
green(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 0).
size(p1019_0, 0).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 2).
size(p1019_1, 7).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 0).
size(p1019_2, 10).
blue(p1019_2).
lhs(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 0).
size(p1020_0, 0).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 4).
size(p1020_1, 1).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 0).
size(p1020_2, 9).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 0).
size(p1020_3, 7).
blue(p1020_3).
strange(p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 0).
size(p1021_0, 8).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 0).
size(p1021_1, 5).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 2).
size(p1021_2, 1).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 3).
size(p1021_3, 2).
blue(p1021_3).
strange(p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 3).
size(p1022_0, 9).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 5).
size(p1022_1, 6).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 7).
size(p1022_2, 4).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 7).
size(p1022_3, 0).
blue(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 5).
size(p1023_0, 10).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 4).
size(p1023_1, 10).
red(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 9).
size(p1024_0, 3).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 11).
size(p1024_1, 8).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 2).
size(p1024_2, 5).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 10).
size(p1024_3, 6).
red(p1024_3).
upright(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 9).
size(p1025_0, 8).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 8).
size(p1025_1, 10).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 2).
size(p1025_2, 9).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 8).
size(p1025_3, 7).
blue(p1025_3).
upright(p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_1, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 9).
size(p1026_0, 8).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, -1).
coord2(p1026_1, 9).
size(p1026_1, 6).
red(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 0).
size(p1027_0, 2).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 0).
size(p1027_1, 7).
green(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 2).
size(p1028_0, 0).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 3).
size(p1028_1, 1).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 2).
size(p1028_2, 7).
blue(p1028_2).
upright(p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 6).
size(p1029_0, 3).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 1).
size(p1029_1, 8).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 0).
size(p1029_2, 10).
blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 7).
size(p1030_0, 7).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 7).
size(p1030_1, 9).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 2).
size(p1031_0, 4).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 8).
size(p1031_1, 9).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 5).
size(p1031_2, 5).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 6).
size(p1031_3, 9).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 5).
size(p1031_4, 7).
red(p1031_4).
lhs(p1031_4).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 0).
size(p1032_0, 1).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 7).
size(p1032_1, 4).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 9).
size(p1032_2, 0).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 8).
size(p1032_3, 4).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 5).
coord2(p1032_4, 7).
size(p1032_4, 7).
red(p1032_4).
upright(p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_4, p1032_1).
contact(p1032_4, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 10).
size(p1033_0, 8).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 2).
size(p1033_1, 4).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 10).
size(p1033_2, 5).
green(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 0).
size(p1033_3, 0).
blue(p1033_3).
upright(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 8).
size(p1034_0, 10).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 8).
size(p1034_1, 7).
blue(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 3).
size(p1035_0, 10).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 4).
size(p1035_1, 3).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 3).
size(p1035_2, 5).
green(p1035_2).
upright(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 10).
size(p1036_0, 7).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 11).
size(p1036_1, 7).
green(p1036_1).
rhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 0).
size(p1037_0, 0).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 4).
size(p1037_1, 1).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 0).
size(p1037_2, 10).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 3).
size(p1037_3, 2).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 3).
size(p1038_0, 5).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 3).
size(p1038_1, 10).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 4).
size(p1038_2, 8).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 3).
size(p1038_3, 0).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 5).
size(p1038_4, 9).
blue(p1038_4).
upright(p1038_4).
contact(p1038_4, p1038_2).
contact(p1038_2, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 1).
size(p1039_0, 4).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 1).
size(p1039_1, 10).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 8).
size(p1040_0, 8).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 9).
size(p1040_1, 7).
blue(p1040_1).
upright(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 4).
size(p1041_0, 7).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 5).
size(p1041_1, 1).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 8).
size(p1041_2, 2).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 6).
size(p1041_3, 3).
blue(p1041_3).
strange(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 0).
size(p1042_0, 6).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 5).
size(p1042_1, 9).
blue(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 10).
size(p1043_0, 10).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 3).
size(p1043_1, 0).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 7).
size(p1043_2, 3).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 10).
size(p1043_3, 7).
blue(p1043_3).
rhs(p1043_3).
contact(p1043_3, p1043_0).
contact(p1043_0, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 6).
size(p1044_0, 10).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 10).
size(p1044_1, 7).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 10).
size(p1044_2, 4).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 0).
size(p1044_3, 10).
green(p1044_3).
strange(p1044_3).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 1).
size(p1045_0, 5).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 2).
size(p1045_1, 8).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 7).
size(p1045_2, 6).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 8).
size(p1045_3, 3).
red(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 8).
size(p1046_0, 6).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 8).
size(p1046_1, 9).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 8).
size(p1046_2, 9).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 2).
size(p1046_3, 4).
green(p1046_3).
upright(p1046_3).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 7).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 7).
size(p1047_1, 9).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 6).
size(p1047_2, 1).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 8).
size(p1047_3, 9).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 8).
size(p1047_4, 4).
red(p1047_4).
strange(p1047_4).
contact(p1047_0, p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_4, p1047_3).
contact(p1047_4, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 7).
size(p1048_0, 1).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 7).
size(p1048_1, 8).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 8).
size(p1048_2, 1).
red(p1048_2).
upright(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 7).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 10).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 7).
size(p1049_2, 7).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 3).
size(p1049_3, 7).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 4).
size(p1050_0, 10).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 8).
size(p1050_1, 6).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 5).
size(p1050_2, 6).
red(p1050_2).
upright(p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 6).
size(p1051_0, 2).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 6).
size(p1051_1, 8).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 9).
size(p1051_2, 2).
blue(p1051_2).
rhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 6).
size(p1052_0, 7).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 6).
size(p1052_1, 10).
blue(p1052_1).
lhs(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 1).
size(p1053_0, 7).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 10).
size(p1053_1, 10).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 1).
size(p1053_2, 7).
red(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 2).
size(p1054_0, 5).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 2).
size(p1054_1, 3).
blue(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 4).
size(p1055_0, 6).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 9).
size(p1055_1, 5).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 0).
size(p1055_2, 1).
blue(p1055_2).
rhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 9).
size(p1056_0, 1).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 9).
size(p1056_1, 10).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 2).
size(p1056_2, 5).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 9).
size(p1056_3, 9).
red(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 2).
size(p1057_0, 0).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 4).
size(p1057_1, 7).
red(p1057_1).
rhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 2).
size(p1058_0, 5).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 3).
size(p1058_1, 8).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 10).
size(p1058_2, 2).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 1).
size(p1058_3, 3).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 2).
size(p1058_4, 8).
red(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_4).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
contact(p1058_4, p1058_0).
contact(p1058_4, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 10).
size(p1059_0, 2).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 10).
size(p1059_1, 9).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 6).
size(p1059_2, 8).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 2).
size(p1059_3, 9).
red(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 3).
size(p1060_0, 8).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 3).
size(p1060_1, 0).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 1).
size(p1060_2, 5).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 2).
size(p1060_3, 7).
red(p1060_3).
rhs(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_1).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 0).
size(p1061_0, 6).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 9).
size(p1061_1, 9).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, -1).
coord2(p1061_2, 0).
size(p1061_2, 10).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 7).
size(p1061_3, 6).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 0).
size(p1061_4, 5).
green(p1061_4).
lhs(p1061_4).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 4).
size(p1062_0, 6).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 6).
size(p1062_1, 10).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 7).
size(p1062_2, 4).
red(p1062_2).
upright(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 2).
size(p1063_0, 3).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 1).
size(p1063_1, 8).
red(p1063_1).
strange(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 9).
size(p1064_0, 7).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 2).
size(p1064_1, 1).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 10).
size(p1064_2, 10).
green(p1064_2).
strange(p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 6).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 5).
size(p1065_1, 4).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 7).
size(p1065_2, 7).
red(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 8).
size(p1066_0, 10).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 10).
size(p1066_1, 9).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 0).
size(p1066_2, 9).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 5).
size(p1066_3, 2).
blue(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 4).
size(p1067_0, 10).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 4).
size(p1067_1, 7).
red(p1067_1).
lhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 7).
size(p1068_0, 5).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 7).
size(p1068_1, 3).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 9).
size(p1068_2, 6).
red(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 0).
size(p1069_0, 0).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 1).
size(p1069_1, 3).
blue(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 1).
size(p1070_0, 10).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 10).
size(p1070_1, 10).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 10).
size(p1070_2, 4).
red(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 6).
size(p1071_0, 10).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 7).
size(p1071_1, 7).
green(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 4).
size(p1072_0, 5).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 9).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 1).
size(p1072_2, 3).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 3).
size(p1072_3, 6).
red(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 0).
size(p1073_0, 5).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 9).
size(p1073_1, 5).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 0).
size(p1073_2, 1).
red(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 5).
size(p1074_0, 5).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 9).
size(p1074_1, 6).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 0).
size(p1074_2, 5).
red(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 6).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 2).
size(p1075_1, 4).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 4).
size(p1075_2, 5).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 5).
size(p1075_3, 1).
blue(p1075_3).
strange(p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 2).
size(p1076_0, 6).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 9).
size(p1076_1, 3).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 10).
size(p1076_2, 2).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 6).
size(p1076_3, 9).
red(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 1).
coord2(p1076_4, 2).
size(p1076_4, 6).
blue(p1076_4).
strange(p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 3).
size(p1077_0, 6).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 4).
size(p1077_1, 9).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 8).
size(p1077_2, 9).
red(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 7).
size(p1078_0, 2).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 7).
size(p1078_1, 9).
blue(p1078_1).
strange(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 4).
size(p1079_0, 4).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 2).
size(p1079_1, 3).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 4).
size(p1079_2, 9).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 2).
size(p1079_3, 9).
red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 2).
size(p1079_4, 8).
blue(p1079_4).
rhs(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_4, p1079_2).
contact(p1079_4, p1079_2).
contact(p1079_4, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 10).
size(p1080_0, 7).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 5).
size(p1080_1, 8).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 10).
size(p1080_2, 10).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 5).
size(p1080_3, 6).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 2).
size(p1080_4, 6).
blue(p1080_4).
upright(p1080_4).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 1).
size(p1081_0, 8).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 8).
size(p1081_1, 10).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 10).
size(p1081_2, 7).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 1).
size(p1081_3, 5).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 7).
size(p1081_4, 3).
green(p1081_4).
strange(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 8).
size(p1082_0, 5).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 3).
size(p1082_1, 6).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 10).
size(p1082_2, 0).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 7).
size(p1082_3, 9).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 1).
coord2(p1082_4, 10).
size(p1082_4, 3).
blue(p1082_4).
upright(p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_4, p1082_2).
contact(p1082_4, p1082_2).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 8).
size(p1083_0, 8).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 8).
size(p1083_1, 5).
green(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 2).
size(p1084_0, 0).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 2).
size(p1084_1, 9).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 2).
size(p1084_2, 7).
red(p1084_2).
strange(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 4).
size(p1085_0, 2).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 0).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 1).
size(p1085_2, 6).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, -1).
size(p1085_3, 6).
blue(p1085_3).
rhs(p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_1, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 9).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 4).
size(p1086_1, 0).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 3).
size(p1086_2, 8).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 1).
size(p1086_3, 4).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 1).
coord2(p1086_4, 7).
size(p1086_4, 9).
green(p1086_4).
lhs(p1086_4).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 2).
size(p1087_0, 7).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 2).
size(p1087_1, 10).
green(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 3).
size(p1088_0, 8).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 4).
size(p1088_1, 1).
red(p1088_1).
upright(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 4).
size(p1089_0, 4).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 7).
size(p1089_1, 8).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 3).
size(p1089_2, 8).
blue(p1089_2).
rhs(p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 6).
size(p1090_0, 7).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 8).
size(p1090_1, 8).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 3).
size(p1090_2, 6).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 2).
size(p1090_3, 5).
blue(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 10).
size(p1090_4, 1).
red(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 8).
size(p1091_0, 8).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 7).
size(p1091_1, 0).
red(p1091_1).
rhs(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 1).
size(p1092_0, 9).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 0).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 10).
size(p1092_2, 10).
blue(p1092_2).
upright(p1092_2).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 4).
size(p1093_0, 10).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 3).
size(p1093_1, 4).
red(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 2).
size(p1094_0, 7).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 9).
size(p1094_1, 9).
red(p1094_1).
upright(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 8).
size(p1095_0, 2).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 3).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 6).
size(p1095_2, 6).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 8).
size(p1095_3, 7).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 2).
coord2(p1095_4, 2).
size(p1095_4, 2).
blue(p1095_4).
strange(p1095_4).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 7).
size(p1096_0, 7).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 6).
size(p1096_1, 8).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 10).
size(p1096_2, 2).
red(p1096_2).
upright(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 0).
size(p1097_0, 6).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 4).
size(p1097_1, 0).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 9).
size(p1097_2, 0).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 10).
size(p1097_3, 10).
red(p1097_3).
strange(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 5).
size(p1098_0, 2).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 1).
size(p1098_1, 9).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 5).
size(p1098_2, 10).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 6).
size(p1098_3, 9).
red(p1098_3).
upright(p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 2).
size(p1099_0, 8).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 2).
size(p1099_1, 4).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 8).
size(p1099_2, 10).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 0).
size(p1099_3, 9).
blue(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 0).
size(p1100_0, 6).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 4).
size(p1100_1, 8).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 8).
size(p1100_2, 4).
blue(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 3).
size(p1101_0, 5).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 10).
size(p1101_1, 10).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 10).
size(p1101_2, 5).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 0).
green(p1101_3).
lhs(p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_2).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 3).
size(p1102_0, 0).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 2).
size(p1102_1, 10).
blue(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 7).
size(p1103_0, 7).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 7).
size(p1103_1, 6).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 7).
size(p1103_2, 10).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 7).
size(p1103_3, 8).
blue(p1103_3).
upright(p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_3).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_3).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_3).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_2).
contact(p1103_3, p1103_0).
contact(p1103_3, p1103_1).
contact(p1103_3, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 1).
size(p1104_0, 1).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 11).
coord2(p1104_1, 0).
size(p1104_1, 0).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 8).
size(p1104_2, 10).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 0).
size(p1104_3, 8).
red(p1104_3).
lhs(p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 6).
size(p1105_0, 10).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 4).
size(p1105_1, 9).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 3).
size(p1105_2, 9).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 3).
size(p1105_3, 6).
green(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 3).
size(p1105_4, 3).
blue(p1105_4).
rhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 2).
size(p1106_0, 3).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 4).
size(p1106_1, 10).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 3).
size(p1106_2, 5).
blue(p1106_2).
rhs(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 7).
size(p1107_0, 10).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 9).
size(p1107_1, 4).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 10).
size(p1107_2, 2).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 7).
size(p1107_3, 5).
green(p1107_3).
rhs(p1107_3).
contact(p1107_3, p1107_0).
contact(p1107_0, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 10).
size(p1108_0, 10).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 4).
size(p1108_1, 1).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 6).
size(p1108_2, 9).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 5).
size(p1108_3, 10).
blue(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 1).
size(p1108_4, 7).
blue(p1108_4).
strange(p1108_4).
contact(p1108_3, p1108_2).
contact(p1108_2, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 10).
size(p1109_0, 5).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 5).
size(p1109_1, 3).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 5).
size(p1109_2, 2).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 5).
size(p1109_3, 8).
red(p1109_3).
rhs(p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 8).
size(p1110_0, 2).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 0).
size(p1110_1, 0).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 8).
size(p1110_2, 3).
blue(p1110_2).
upright(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 3).
size(p1111_0, 1).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 7).
size(p1111_1, 1).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 0).
size(p1111_2, 4).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 3).
size(p1111_3, 10).
blue(p1111_3).
rhs(p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 7).
size(p1112_0, 0).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 4).
size(p1112_1, 3).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 2).
size(p1112_2, 4).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 4).
size(p1112_3, 8).
green(p1112_3).
lhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 9).
size(p1113_0, 8).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 2).
size(p1113_1, 8).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 1).
size(p1113_2, 9).
blue(p1113_2).
upright(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 9).
size(p1114_0, 7).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 4).
size(p1114_1, 10).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 0).
size(p1114_2, 6).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 5).
size(p1114_3, 9).
blue(p1114_3).
rhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 2).
size(p1115_0, 7).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 7).
size(p1115_1, 3).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 3).
size(p1115_2, 9).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 10).
size(p1115_3, 7).
green(p1115_3).
upright(p1115_3).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 0).
size(p1116_0, 8).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 8).
size(p1116_1, 5).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 5).
size(p1116_2, 1).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 8).
size(p1116_3, 10).
blue(p1116_3).
rhs(p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_1, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 0).
size(p1117_0, 10).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 3).
size(p1117_1, 9).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 5).
size(p1117_2, 6).
blue(p1117_2).
strange(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 2).
size(p1118_0, 7).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 6).
size(p1118_1, 9).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, -1).
coord2(p1118_2, 9).
size(p1118_2, 10).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 4).
size(p1118_3, 1).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 0).
coord2(p1118_4, 9).
size(p1118_4, 10).
blue(p1118_4).
upright(p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_4, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 3).
size(p1119_0, 2).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 8).
size(p1119_1, 4).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 10).
size(p1119_2, 6).
red(p1119_2).
upright(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 6).
size(p1120_0, 10).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 5).
size(p1120_1, 5).
red(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 5).
size(p1121_0, 9).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 9).
size(p1121_1, 4).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 5).
size(p1121_2, 8).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 1).
size(p1121_3, 5).
blue(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 0).
size(p1122_0, 8).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 6).
size(p1122_1, 10).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 0).
size(p1122_2, 1).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 6).
size(p1122_3, 4).
blue(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 8).
coord2(p1122_4, 6).
size(p1122_4, 0).
red(p1122_4).
strange(p1122_4).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 3).
size(p1123_0, 4).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 0).
size(p1123_1, 7).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 10).
size(p1123_2, 3).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 2).
size(p1123_3, 3).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 6).
size(p1123_4, 0).
red(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 2).
size(p1124_0, 9).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 4).
size(p1124_1, 0).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 4).
size(p1124_2, 2).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 6).
size(p1124_3, 5).
red(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 4).
coord2(p1124_4, 5).
size(p1124_4, 7).
red(p1124_4).
upright(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 10).
size(p1125_0, 3).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 6).
size(p1125_1, 8).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 8).
size(p1125_2, 7).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 5).
size(p1125_3, 9).
green(p1125_3).
lhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 10).
size(p1126_0, 4).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 7).
size(p1126_1, 9).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 6).
size(p1126_2, 6).
blue(p1126_2).
rhs(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 5).
size(p1127_0, 10).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 6).
size(p1127_1, 2).
green(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 2).
size(p1128_0, 9).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 2).
size(p1128_1, 9).
green(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 0).
size(p1129_0, 10).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, -1).
size(p1129_1, 9).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 10).
size(p1129_2, 3).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 0).
size(p1129_3, 4).
green(p1129_3).
lhs(p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_1).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 1).
size(p1130_0, 6).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 1).
size(p1130_1, 7).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 9).
size(p1130_2, 6).
red(p1130_2).
rhs(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 2).
size(p1131_0, 9).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 3).
size(p1131_1, 8).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 2).
size(p1131_2, 8).
green(p1131_2).
rhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 10).
size(p1132_0, 6).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 6).
size(p1132_1, 7).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 4).
size(p1132_2, 6).
red(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 9).
size(p1133_0, 6).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 8).
size(p1133_1, 9).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 9).
size(p1133_2, 2).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 9).
size(p1133_3, 8).
blue(p1133_3).
lhs(p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_3).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 2).
size(p1134_0, 8).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 6).
size(p1134_1, 10).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 7).
size(p1134_2, 5).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 6).
size(p1134_3, 3).
blue(p1134_3).
rhs(p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 4).
size(p1135_0, 9).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 5).
size(p1135_1, 1).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 8).
blue(p1135_2).
strange(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 1).
size(p1136_0, 9).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 6).
size(p1136_1, 10).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 4).
size(p1136_2, 6).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 1).
size(p1136_3, 5).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 7).
size(p1136_4, 2).
blue(p1136_4).
rhs(p1136_4).
contact(p1136_4, p1136_1).
contact(p1136_1, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 3).
size(p1137_0, 4).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 0).
size(p1137_1, 4).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 1).
size(p1137_2, 10).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 10).
size(p1137_3, 9).
green(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 9).
size(p1138_0, 10).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 9).
size(p1138_1, 8).
blue(p1138_1).
rhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 9).
size(p1139_0, 0).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 2).
size(p1139_1, 5).
red(p1139_1).
rhs(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 5).
size(p1140_0, 9).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 0).
size(p1140_1, 9).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 5).
size(p1140_2, 8).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 10).
size(p1140_3, 3).
red(p1140_3).
rhs(p1140_3).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 0).
size(p1141_0, 7).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 4).
size(p1141_1, 7).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 3).
size(p1141_2, 4).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 0).
size(p1141_3, 9).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 2).
coord2(p1141_4, 4).
size(p1141_4, 0).
red(p1141_4).
lhs(p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 5).
size(p1142_0, 5).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 3).
size(p1142_1, 6).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 2).
size(p1142_2, 8).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 8).
size(p1142_3, 3).
blue(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 4).
size(p1142_4, 3).
red(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_1, p1142_4).
contact(p1142_4, p1142_1).
contact(p1142_4, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 4).
size(p1143_0, 0).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 3).
size(p1143_1, 3).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 4).
size(p1143_2, 1).
blue(p1143_2).
rhs(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_2).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 4).
size(p1144_0, 9).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 4).
size(p1144_1, 0).
green(p1144_1).
rhs(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 4).
size(p1145_0, 4).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 4).
size(p1145_1, 8).
green(p1145_1).
rhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 8).
size(p1146_0, 4).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 2).
size(p1146_1, 7).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 10).
size(p1146_2, 5).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 1).
size(p1146_3, 3).
blue(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 1).
size(p1146_4, 6).
green(p1146_4).
upright(p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_4, p1146_1).
contact(p1146_4, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 5).
size(p1147_0, 3).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 0).
size(p1147_1, 8).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 0).
size(p1147_2, 3).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 5).
size(p1147_3, 2).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 10).
size(p1148_0, 6).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 5).
size(p1148_1, 4).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 4).
size(p1148_2, 7).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 0).
size(p1148_3, 5).
red(p1148_3).
strange(p1148_3).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 2).
size(p1149_0, 2).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 2).
size(p1149_1, 8).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 5).
size(p1149_2, 7).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 5).
size(p1149_3, 9).
red(p1149_3).
upright(p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 6).
size(p1150_0, 3).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 0).
size(p1150_1, 6).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 5).
size(p1150_2, 0).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 8).
size(p1150_3, 7).
green(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 5).
size(p1150_4, 1).
blue(p1150_4).
rhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 6).
size(p1151_0, 4).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 6).
size(p1151_1, 7).
blue(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 1).
size(p1152_0, 7).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 1).
size(p1152_1, 7).
blue(p1152_1).
rhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 5).
size(p1153_0, 5).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 0).
size(p1153_1, 9).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 9).
size(p1153_2, 2).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 5).
size(p1153_3, 4).
blue(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 6).
size(p1154_0, 6).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 5).
size(p1154_1, 5).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 1).
size(p1154_2, 10).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 7).
size(p1154_3, 6).
red(p1154_3).
upright(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 6).
size(p1155_0, 10).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 4).
size(p1155_1, 2).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 4).
size(p1155_2, 0).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 7).
size(p1155_3, 4).
red(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 9).
size(p1155_4, 0).
blue(p1155_4).
upright(p1155_4).
contact(p1155_0, p1155_3).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 4).
size(p1156_0, 9).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 11).
coord2(p1156_1, 4).
size(p1156_1, 1).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 7).
size(p1156_2, 10).
red(p1156_2).
rhs(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 0).
size(p1157_0, 7).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 0).
size(p1157_1, 2).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 3).
size(p1157_2, 7).
blue(p1157_2).
upright(p1157_2).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 4).
size(p1158_0, 1).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 3).
size(p1158_1, 4).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 6).
size(p1158_2, 9).
red(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 0).
size(p1159_0, 2).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 0).
size(p1159_1, 7).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 5).
size(p1159_2, 8).
green(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 9).
size(p1160_0, 10).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 2).
size(p1160_1, 8).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 4).
size(p1160_2, 9).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 5).
size(p1160_3, 6).
red(p1160_3).
rhs(p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_2, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 5).
size(p1161_0, 10).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 5).
size(p1161_1, 7).
red(p1161_1).
upright(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 11).
size(p1162_0, 9).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 4).
size(p1162_1, 4).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 10).
size(p1162_2, 1).
blue(p1162_2).
upright(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 7).
size(p1163_0, 4).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 6).
size(p1163_1, 5).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 10).
size(p1163_2, 6).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 6).
size(p1163_3, 9).
red(p1163_3).
strange(p1163_3).
contact(p1163_1, p1163_3).
contact(p1163_3, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 7).
size(p1164_0, 7).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 7).
size(p1164_1, 2).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 2).
size(p1164_2, 2).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 7).
size(p1164_3, 9).
blue(p1164_3).
lhs(p1164_3).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 9).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 9).
size(p1165_1, 7).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 9).
size(p1165_2, 0).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 10).
size(p1165_3, 8).
red(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 5).
size(p1166_0, 10).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 5).
size(p1166_1, 5).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 3).
size(p1166_2, 0).
red(p1166_2).
lhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 5).
size(p1167_0, 9).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 10).
size(p1167_1, 9).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 7).
size(p1167_2, 8).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 4).
size(p1167_3, 7).
red(p1167_3).
rhs(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 1).
size(p1168_0, 10).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 9).
size(p1168_1, 1).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 2).
size(p1168_2, 4).
red(p1168_2).
strange(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 6).
size(p1169_0, 7).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 6).
size(p1169_1, 5).
blue(p1169_1).
rhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 7).
size(p1170_0, 7).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 5).
size(p1170_1, 10).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 3).
size(p1170_2, 4).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 5).
size(p1170_3, 7).
green(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 1).
coord2(p1170_4, 6).
size(p1170_4, 6).
red(p1170_4).
upright(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 5).
size(p1171_0, 1).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 0).
size(p1171_1, 3).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 7).
size(p1171_2, 3).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 4).
size(p1171_3, 2).
blue(p1171_3).
rhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 9).
size(p1172_0, 9).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 10).
size(p1172_1, 4).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 10).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 1).
size(p1173_0, 9).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 8).
size(p1173_1, 6).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 1).
size(p1173_2, 0).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 10).
size(p1173_3, 3).
red(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 0).
size(p1173_4, 1).
green(p1173_4).
lhs(p1173_4).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 3).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 2).
size(p1174_1, 1).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 5).
size(p1174_2, 5).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 5).
size(p1174_3, 1).
green(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 9).
size(p1175_0, 8).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 10).
size(p1175_1, 1).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 10).
size(p1175_2, 2).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 10).
size(p1175_3, 3).
green(p1175_3).
strange(p1175_3).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 0).
size(p1176_0, 8).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 0).
size(p1176_1, 4).
blue(p1176_1).
upright(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 5).
size(p1177_0, 8).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 5).
size(p1177_1, 2).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 9).
size(p1177_2, 5).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 10).
size(p1177_3, 0).
blue(p1177_3).
upright(p1177_3).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 1).
size(p1178_0, 9).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 1).
size(p1178_1, 3).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 10).
size(p1178_2, 7).
blue(p1178_2).
rhs(p1178_2).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 4).
size(p1179_0, 0).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 1).
size(p1179_1, 0).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 1).
size(p1179_2, 0).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 4).
size(p1179_3, 10).
blue(p1179_3).
lhs(p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_0, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 5).
size(p1180_0, 9).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 3).
size(p1180_1, 1).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 10).
size(p1180_2, 0).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 7).
size(p1180_3, 2).
red(p1180_3).
strange(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 2).
size(p1181_0, 9).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 2).
size(p1181_1, 8).
blue(p1181_1).
lhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 1).
size(p1182_0, 10).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 2).
size(p1182_1, 0).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 8).
size(p1182_2, 2).
red(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 9).
size(p1183_0, 4).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 10).
size(p1183_1, 9).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 6).
size(p1183_2, 3).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 8).
size(p1183_3, 4).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 9).
size(p1183_4, 9).
blue(p1183_4).
rhs(p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_4, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 3).
size(p1184_0, 10).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 9).
size(p1184_1, 4).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 9).
size(p1184_2, 7).
blue(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 0).
size(p1185_0, 3).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 8).
size(p1185_1, 7).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 7).
size(p1185_2, 9).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 8).
size(p1185_3, 9).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 4).
coord2(p1185_4, 8).
size(p1185_4, 3).
blue(p1185_4).
rhs(p1185_4).
contact(p1185_4, p1185_3).
contact(p1185_3, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 3).
size(p1186_0, 5).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 3).
size(p1186_1, 9).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 3).
size(p1186_2, 6).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 6).
size(p1186_3, 7).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 6).
size(p1186_4, 7).
blue(p1186_4).
upright(p1186_4).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_3).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_3).
contact(p1186_2, p1186_1).
contact(p1186_2, p1186_1).
contact(p1186_3, p1186_1).
contact(p1186_3, p1186_1).
contact(p1186_3, p1186_4).
contact(p1186_4, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 0).
size(p1187_0, 7).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 9).
size(p1187_1, 3).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 7).
size(p1187_2, 1).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, -1).
size(p1187_3, 5).
green(p1187_3).
rhs(p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_0, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 0).
size(p1188_0, 6).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 2).
size(p1188_1, 4).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 9).
size(p1188_2, 10).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 9).
size(p1188_3, 3).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 0).
coord2(p1188_4, 6).
size(p1188_4, 10).
blue(p1188_4).
lhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 10).
size(p1189_0, 10).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 10).
size(p1189_1, 8).
blue(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 5).
size(p1190_0, 2).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 3).
size(p1190_1, 10).
red(p1190_1).
rhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 0).
size(p1191_0, 4).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 4).
size(p1191_1, 8).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 4).
size(p1191_2, 8).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 0).
size(p1191_3, 2).
green(p1191_3).
lhs(p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 5).
size(p1192_0, 1).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 0).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 8).
size(p1192_2, 8).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 4).
size(p1192_3, 1).
red(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 6).
size(p1193_0, 2).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 7).
size(p1193_1, 9).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 9).
size(p1193_2, 7).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 9).
coord2(p1193_3, 7).
size(p1193_3, 7).
green(p1193_3).
rhs(p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 5).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 7).
size(p1194_1, 10).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 3).
size(p1194_2, 10).
blue(p1194_2).
lhs(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 7).
size(p1195_0, 7).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 2).
size(p1195_1, 6).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 5).
size(p1195_2, 5).
blue(p1195_2).
upright(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 0).
size(p1196_0, 1).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 2).
size(p1196_1, 7).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 6).
size(p1196_2, 9).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 2).
size(p1196_3, 10).
red(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 9).
size(p1197_0, 7).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 9).
size(p1197_1, 9).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 9).
size(p1197_2, 8).
blue(p1197_2).
strange(p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 3).
size(p1198_0, 10).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 0).
size(p1198_1, 5).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 4).
size(p1198_2, 3).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 3).
size(p1198_3, 7).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 6).
coord2(p1198_4, 2).
size(p1198_4, 0).
green(p1198_4).
upright(p1198_4).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_4).
contact(p1198_4, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 9).
size(p1199_0, 10).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 9).
size(p1199_1, 2).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 7).
size(p1199_2, 4).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 4).
size(p1199_3, 2).
green(p1199_3).
lhs(p1199_3).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 0).
size(p1200_0, 4).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 9).
size(p1200_1, 4).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 9).
size(p1200_2, 9).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 2).
size(p1201_0, 0).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 0).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 0).
size(p1201_2, 3).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 9).
size(p1201_3, 3).
red(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 0).
size(p1202_0, 1).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 3).
size(p1202_1, 6).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 6).
size(p1202_2, 2).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 7).
size(p1202_3, 2).
blue(p1202_3).
rhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 4).
size(p1203_0, 10).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 2).
size(p1203_1, 6).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 5).
size(p1203_2, 6).
green(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 9).
size(p1204_0, 6).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 2).
size(p1204_1, 5).
red(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 4).
size(p1205_0, 9).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 6).
size(p1205_1, 6).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 2).
size(p1205_2, 4).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 10).
size(p1206_0, 8).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 9).
size(p1206_1, 9).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 5).
size(p1206_2, 9).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 8).
size(p1206_3, 5).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 4).
size(p1207_0, 7).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 0).
size(p1207_1, 7).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 6).
size(p1207_2, 8).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 1).
size(p1208_0, 0).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 1).
size(p1208_1, 6).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 0).
size(p1208_2, 5).
blue(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 9).
size(p1209_0, 1).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 7).
size(p1209_1, 10).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 9).
size(p1209_2, 7).
red(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 9).
size(p1209_3, 5).
blue(p1209_3).
lhs(p1209_3).
contact(p1209_0, p1209_3).
contact(p1209_0, p1209_3).
contact(p1209_3, p1209_0).
contact(p1209_3, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 7).
size(p1210_0, 2).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 4).
size(p1210_1, 10).
green(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 0).
size(p1211_0, 2).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 7).
size(p1211_1, 1).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 9).
size(p1211_2, 4).
green(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 4).
size(p1211_3, 9).
red(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 4).
coord2(p1211_4, 1).
size(p1211_4, 6).
red(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 9).
size(p1212_0, 2).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 0).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 4).
size(p1212_2, 4).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 8).
size(p1213_0, 9).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 8).
size(p1213_1, 3).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 4).
size(p1213_2, 4).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 8).
size(p1214_0, 5).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 3).
size(p1214_1, 10).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 6).
size(p1214_2, 2).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 2).
size(p1214_3, 9).
blue(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 8).
coord2(p1214_4, 8).
size(p1214_4, 7).
green(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 2).
size(p1215_0, 8).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 9).
size(p1215_1, 8).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 0).
size(p1216_0, 2).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 0).
size(p1216_1, 10).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 4).
size(p1216_2, 5).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 5).
size(p1216_3, 8).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 10).
size(p1216_4, 4).
red(p1216_4).
rhs(p1216_4).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 7).
size(p1217_0, 4).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 8).
size(p1217_1, 5).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 2).
size(p1217_2, 3).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 2).
size(p1217_3, 3).
green(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 2).
coord2(p1217_4, 7).
size(p1217_4, 2).
red(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 4).
size(p1218_0, 3).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 8).
size(p1218_1, 7).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 2).
size(p1218_2, 6).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 6).
size(p1218_3, 6).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 3).
size(p1219_0, 7).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 10).
size(p1219_1, 0).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 2).
size(p1219_2, 7).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 4).
size(p1220_0, 5).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 0).
size(p1220_1, 3).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 10).
size(p1220_2, 2).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 1).
size(p1220_3, 10).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 4).
size(p1221_0, 0).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 5).
size(p1221_1, 0).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 9).
size(p1222_0, 6).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 2).
size(p1222_1, 10).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 0).
size(p1222_2, 10).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 0).
size(p1223_0, 6).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 7).
size(p1223_1, 7).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 3).
size(p1223_2, 0).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 6).
coord2(p1223_3, 2).
size(p1223_3, 1).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 9).
size(p1224_0, 9).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 2).
size(p1224_1, 4).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 4).
size(p1224_2, 9).
green(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 2).
size(p1225_0, 7).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 8).
size(p1225_1, 9).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 10).
size(p1225_2, 8).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 9).
size(p1225_3, 9).
red(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 7).
size(p1226_0, 6).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 2).
size(p1226_1, 2).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 0).
size(p1226_2, 6).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 3).
size(p1226_3, 1).
red(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 10).
size(p1227_0, 10).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 8).
size(p1227_1, 1).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 1).
size(p1227_2, 10).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 1).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 6).
size(p1227_4, 1).
red(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 10).
size(p1228_0, 1).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 1).
size(p1228_1, 1).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 9).
size(p1228_2, 9).
green(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 5).
size(p1229_0, 6).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 4).
size(p1229_1, 1).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 8).
size(p1229_2, 4).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 1).
size(p1229_3, 9).
red(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 3).
size(p1230_0, 9).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 10).
size(p1230_1, 1).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 2).
size(p1230_2, 9).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 4).
size(p1230_3, 4).
green(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 5).
coord2(p1230_4, 4).
size(p1230_4, 9).
red(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 8).
size(p1231_0, 6).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 1).
size(p1231_1, 0).
blue(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 8).
size(p1232_0, 10).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 2).
size(p1232_1, 7).
blue(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 6).
size(p1233_0, 7).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 6).
size(p1233_1, 3).
green(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 3).
size(p1234_0, 0).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 1).
size(p1234_1, 2).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 9).
size(p1234_2, 7).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 6).
size(p1234_3, 4).
blue(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 6).
coord2(p1234_4, 3).
size(p1234_4, 10).
red(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 3).
size(p1235_0, 10).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 3).
size(p1235_1, 8).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 9).
size(p1235_2, 6).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 7).
size(p1235_3, 8).
red(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 0).
coord2(p1235_4, 3).
size(p1235_4, 3).
red(p1235_4).
lhs(p1235_4).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_4).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_4).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_4).
contact(p1235_1, p1235_4).
contact(p1235_4, p1235_0).
contact(p1235_4, p1235_1).
contact(p1235_4, p1235_0).
contact(p1235_4, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 1).
size(p1236_0, 9).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 7).
size(p1236_1, 1).
blue(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 5).
size(p1236_2, 5).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 4).
size(p1237_0, 7).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 8).
size(p1237_1, 5).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 1).
size(p1237_2, 3).
green(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 5).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 2).
size(p1238_0, 10).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 3).
size(p1238_1, 9).
red(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 7).
size(p1239_0, 5).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 10).
size(p1239_1, 2).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 5).
size(p1239_2, 1).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 0).
coord2(p1239_3, 0).
size(p1239_3, 9).
red(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 1).
size(p1239_4, 0).
red(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 9).
size(p1240_0, 6).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 1).
size(p1240_1, 6).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 4).
size(p1241_0, 10).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 0).
size(p1241_1, 4).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 0).
size(p1241_2, 3).
green(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 5).
size(p1242_0, 3).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 9).
size(p1242_1, 7).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 5).
size(p1242_2, 8).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 4).
size(p1243_0, 2).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 6).
size(p1243_1, 10).
blue(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 1).
size(p1244_0, 0).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 10).
size(p1244_1, 10).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 8).
size(p1244_2, 3).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 3).
size(p1244_3, 7).
green(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 6).
coord2(p1244_4, 10).
size(p1244_4, 5).
green(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 5).
size(p1245_0, 8).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 10).
size(p1245_1, 0).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 1).
size(p1245_2, 7).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 2).
size(p1246_0, 9).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 3).
size(p1246_1, 8).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 6).
size(p1246_2, 8).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 0).
size(p1247_0, 8).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 0).
size(p1247_1, 1).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 7).
size(p1247_2, 0).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 4).
size(p1247_3, 1).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 3).
coord2(p1247_4, 10).
size(p1247_4, 7).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 3).
size(p1248_0, 7).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 0).
size(p1248_1, 5).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 8).
size(p1248_2, 9).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 2).
size(p1249_0, 6).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 1).
size(p1249_1, 8).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 9).
size(p1249_2, 10).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 8).
size(p1249_3, 7).
red(p1249_3).
rhs(p1249_3).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_1).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 1).
size(p1250_0, 6).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 0).
size(p1250_1, 3).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 8).
size(p1250_2, 5).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 1).
size(p1250_3, 8).
red(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 0).
coord2(p1250_4, 4).
size(p1250_4, 8).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 5).
size(p1251_0, 9).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 0).
size(p1251_1, 5).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 1).
size(p1251_2, 0).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 7).
coord2(p1251_3, 0).
size(p1251_3, 5).
red(p1251_3).
strange(p1251_3).
contact(p1251_1, p1251_3).
contact(p1251_1, p1251_3).
contact(p1251_3, p1251_1).
contact(p1251_3, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 4).
size(p1252_0, 6).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 4).
size(p1252_1, 0).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 4).
size(p1252_2, 3).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 7).
size(p1252_3, 10).
green(p1252_3).
lhs(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 6).
size(p1253_0, 3).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 6).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 8).
size(p1253_2, 9).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 7).
size(p1253_3, 3).
green(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 3).
coord2(p1253_4, 8).
size(p1253_4, 3).
green(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 0).
size(p1254_0, 6).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 9).
size(p1254_1, 6).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 1).
size(p1254_2, 5).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 6).
size(p1254_3, 2).
red(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 2).
size(p1255_0, 3).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 5).
size(p1255_1, 3).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 3).
size(p1255_2, 6).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 6).
size(p1255_3, 1).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 7).
size(p1255_4, 6).
red(p1255_4).
strange(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 0).
size(p1256_0, 10).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 5).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 10).
size(p1257_0, 1).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 4).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 8).
size(p1257_2, 1).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 6).
size(p1257_3, 0).
blue(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 0).
size(p1258_0, 10).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 0).
size(p1258_1, 8).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 6).
size(p1258_2, 10).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 10).
size(p1258_3, 7).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 5).
coord2(p1258_4, 4).
size(p1258_4, 8).
red(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 6).
size(p1259_0, 10).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 2).
size(p1259_1, 1).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 6).
size(p1259_2, 1).
green(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 3).
size(p1260_0, 1).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 3).
size(p1260_1, 3).
red(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 10).
size(p1261_0, 6).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 0).
size(p1261_1, 0).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 8).
size(p1261_2, 3).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 0).
size(p1261_3, 10).
blue(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 7).
coord2(p1261_4, 5).
size(p1261_4, 6).
blue(p1261_4).
strange(p1261_4).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_3).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 10).
size(p1262_0, 10).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 0).
size(p1262_1, 2).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 9).
size(p1262_2, 10).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 5).
size(p1262_3, 4).
red(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 6).
size(p1263_0, 7).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 3).
size(p1263_1, 1).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 2).
size(p1263_2, 6).
blue(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 2).
size(p1263_3, 6).
green(p1263_3).
strange(p1263_3).
contact(p1263_1, p1263_3).
contact(p1263_1, p1263_3).
contact(p1263_3, p1263_1).
contact(p1263_3, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 5).
size(p1264_0, 3).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 0).
size(p1264_1, 7).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 5).
size(p1264_2, 9).
blue(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 6).
size(p1265_0, 0).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 1).
size(p1265_1, 10).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 5).
size(p1265_2, 4).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 6).
size(p1265_3, 1).
red(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 1).
size(p1265_4, 9).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 10).
size(p1266_0, 3).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 5).
size(p1266_1, 3).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 4).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 1).
size(p1267_0, 9).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 4).
size(p1267_1, 1).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 4).
size(p1267_2, 2).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 4).
coord2(p1267_3, 10).
size(p1267_3, 0).
red(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 3).
size(p1268_0, 8).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 8).
size(p1268_1, 7).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 8).
size(p1268_2, 3).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 9).
size(p1268_3, 8).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 7).
size(p1269_0, 9).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 2).
size(p1269_1, 1).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 0).
size(p1269_2, 10).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 3).
size(p1269_3, 1).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 9).
size(p1269_4, 2).
green(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 6).
size(p1270_0, 5).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 3).
size(p1270_1, 10).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 9).
size(p1270_2, 10).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 2).
size(p1271_0, 0).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 7).
size(p1271_1, 9).
red(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 10).
size(p1272_0, 0).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 4).
size(p1272_1, 0).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 7).
size(p1272_2, 7).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 5).
size(p1272_3, 6).
blue(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 6).
size(p1273_0, 10).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 4).
size(p1273_1, 10).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 2).
size(p1273_2, 9).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 6).
size(p1273_3, 5).
blue(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 5).
coord2(p1273_4, 2).
size(p1273_4, 3).
red(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 0).
size(p1274_0, 4).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 9).
size(p1274_1, 1).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 8).
size(p1274_2, 5).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 1).
size(p1274_3, 9).
blue(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 8).
coord2(p1274_4, 8).
size(p1274_4, 0).
red(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 3).
size(p1275_0, 7).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 3).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 9).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 10).
size(p1275_3, 1).
red(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 8).
coord2(p1275_4, 0).
size(p1275_4, 7).
green(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 5).
size(p1276_0, 5).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 3).
size(p1276_1, 1).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 10).
size(p1277_0, 5).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 6).
size(p1277_1, 5).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 6).
size(p1277_2, 4).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 0).
size(p1277_3, 9).
green(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 7).
size(p1278_0, 0).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 5).
size(p1278_1, 7).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 9).
size(p1278_2, 1).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 9).
size(p1279_0, 6).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 0).
size(p1279_1, 10).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 2).
size(p1279_2, 3).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 6).
size(p1279_3, 8).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 5).
size(p1280_0, 10).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 7).
size(p1280_1, 7).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 0).
size(p1280_2, 6).
red(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 3).
size(p1281_0, 7).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 4).
size(p1281_1, 2).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 5).
size(p1281_2, 8).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 10).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 6).
size(p1282_1, 1).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 5).
size(p1282_2, 5).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 2).
size(p1282_3, 3).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 4).
size(p1283_0, 8).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 10).
size(p1283_1, 3).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 8).
size(p1283_2, 8).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 9).
size(p1283_3, 4).
blue(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 4).
coord2(p1283_4, 8).
size(p1283_4, 4).
blue(p1283_4).
strange(p1283_4).
contact(p1283_2, p1283_4).
contact(p1283_2, p1283_4).
contact(p1283_4, p1283_2).
contact(p1283_4, p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 1).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 8).
size(p1284_1, 10).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 5).
size(p1284_2, 2).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 7).
size(p1285_0, 9).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 6).
size(p1285_1, 2).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 1).
size(p1285_2, 2).
green(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 6).
size(p1286_0, 8).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 1).
size(p1286_1, 10).
blue(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 5).
size(p1287_0, 4).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 4).
size(p1287_1, 7).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 9).
size(p1288_0, 8).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 1).
size(p1288_1, 2).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 4).
size(p1288_2, 7).
green(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 5).
size(p1289_0, 9).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 5).
size(p1289_1, 5).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 7).
size(p1289_2, 2).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 9).
size(p1289_3, 0).
green(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 7).
size(p1290_0, 4).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 4).
size(p1290_1, 0).
green(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 5).
size(p1291_0, 6).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 2).
size(p1291_1, 7).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 8).
size(p1291_2, 8).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 1).
size(p1291_3, 3).
green(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 5).
coord2(p1291_4, 4).
size(p1291_4, 4).
green(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 6).
size(p1292_0, 6).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 6).
size(p1292_1, 2).
green(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 6).
size(p1292_2, 1).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 9).
size(p1292_3, 0).
green(p1292_3).
lhs(p1292_3).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 4).
size(p1293_0, 10).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 0).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 8).
size(p1293_2, 2).
green(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 9).
size(p1294_0, 8).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 10).
size(p1294_1, 5).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 5).
size(p1294_2, 3).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 9).
size(p1294_3, 10).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 0).
size(p1295_0, 2).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 4).
size(p1295_1, 4).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 8).
size(p1295_2, 2).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 0).
size(p1295_3, 10).
green(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 2).
coord2(p1295_4, 7).
size(p1295_4, 7).
red(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 6).
size(p1296_0, 7).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 0).
size(p1296_1, 0).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 1).
size(p1296_2, 3).
blue(p1296_2).
strange(p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 9).
size(p1297_0, 10).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 3).
size(p1297_1, 10).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 3).
size(p1298_0, 3).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 9).
size(p1298_1, 8).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 1).
size(p1298_2, 0).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 3).
size(p1299_0, 7).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 4).
size(p1299_1, 4).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 0).
size(p1299_2, 9).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 1).
size(p1299_3, 4).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 1).
coord2(p1299_4, 10).
size(p1299_4, 7).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 10).
size(p1300_0, 0).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 9).
size(p1300_1, 2).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 7).
size(p1300_2, 0).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 2).
size(p1300_3, 6).
blue(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 1).
size(p1301_0, 10).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 3).
size(p1301_1, 1).
green(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 1).
size(p1302_0, 6).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 6).
size(p1302_1, 0).
green(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 2).
size(p1303_0, 10).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 8).
size(p1303_1, 6).
blue(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 6).
size(p1304_0, 7).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 7).
size(p1304_1, 7).
blue(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 2).
size(p1305_0, 0).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 1).
size(p1305_1, 2).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 4).
size(p1305_2, 2).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 3).
size(p1306_0, 3).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 0).
size(p1306_1, 3).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 8).
size(p1306_2, 6).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 7).
size(p1307_0, 10).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 9).
size(p1307_1, 0).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 1).
size(p1307_2, 0).
blue(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 1).
size(p1308_0, 1).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 6).
size(p1308_1, 7).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 7).
size(p1308_2, 7).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 9).
size(p1308_3, 9).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 0).
size(p1309_0, 9).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 7).
size(p1309_1, 0).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 10).
size(p1309_2, 7).
green(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 3).
size(p1310_0, 0).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 5).
size(p1310_1, 9).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 8).
size(p1310_2, 4).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 5).
size(p1311_0, 1).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 0).
size(p1311_1, 10).
green(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 5).
size(p1312_0, 5).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 0).
size(p1312_1, 9).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 9).
size(p1312_2, 9).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 3).
size(p1312_3, 2).
blue(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 6).
coord2(p1312_4, 7).
size(p1312_4, 1).
red(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 10).
size(p1313_0, 1).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 10).
size(p1313_1, 0).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 4).
size(p1313_2, 4).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 9).
coord2(p1313_3, 0).
size(p1313_3, 2).
blue(p1313_3).
upright(p1313_3).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 4).
size(p1314_0, 8).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 7).
size(p1314_1, 6).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 10).
size(p1315_0, 10).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 7).
size(p1315_1, 6).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 1).
size(p1315_2, 2).
green(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 2).
size(p1315_3, 1).
blue(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 7).
coord2(p1315_4, 2).
size(p1315_4, 6).
green(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 4).
size(p1316_0, 8).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 7).
size(p1316_1, 5).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 2).
size(p1316_2, 2).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 5).
size(p1316_3, 5).
blue(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 8).
size(p1317_0, 4).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 6).
size(p1317_1, 1).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 4).
size(p1317_2, 3).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 2).
size(p1317_3, 3).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 0).
size(p1318_0, 3).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 2).
size(p1318_1, 7).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 10).
size(p1318_2, 3).
red(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 6).
size(p1319_0, 1).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 2).
size(p1319_1, 3).
red(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 8).
size(p1320_0, 2).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 7).
size(p1320_1, 9).
green(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 2).
size(p1321_0, 7).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 5).
size(p1321_1, 7).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 8).
size(p1321_2, 6).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 2).
size(p1321_3, 8).
red(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 0).
coord2(p1321_4, 1).
size(p1321_4, 0).
blue(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 2).
size(p1322_0, 5).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 0).
size(p1322_1, 4).
blue(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 2).
size(p1323_0, 2).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 1).
size(p1323_1, 3).
red(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 0).
size(p1324_0, 0).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 2).
size(p1324_1, 5).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 5).
size(p1324_2, 1).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 2).
size(p1324_3, 7).
green(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 9).
size(p1325_0, 7).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 0).
size(p1325_1, 8).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 5).
size(p1325_2, 0).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 10).
size(p1325_3, 2).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 0).
size(p1326_0, 7).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 10).
size(p1326_1, 2).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 4).
size(p1326_2, 9).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 9).
size(p1326_3, 3).
red(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 2).
coord2(p1326_4, 10).
size(p1326_4, 2).
blue(p1326_4).
strange(p1326_4).
contact(p1326_1, p1326_3).
contact(p1326_1, p1326_3).
contact(p1326_3, p1326_1).
contact(p1326_3, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 5).
size(p1327_0, 7).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 8).
size(p1327_1, 2).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 6).
size(p1327_2, 1).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 5).
size(p1327_3, 10).
green(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 4).
coord2(p1327_4, 7).
size(p1327_4, 5).
red(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 1).
size(p1328_0, 0).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 9).
size(p1328_1, 2).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 9).
size(p1328_2, 5).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 6).
size(p1328_3, 0).
green(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 9).
size(p1328_4, 7).
blue(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 1).
size(p1329_0, 0).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 6).
size(p1329_1, 6).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 10).
size(p1329_2, 9).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 10).
size(p1329_3, 8).
green(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 5).
size(p1330_0, 7).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 2).
size(p1330_1, 8).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 9).
size(p1330_2, 1).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 9).
size(p1331_0, 9).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 10).
size(p1331_1, 9).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 4).
size(p1331_2, 2).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 6).
size(p1331_3, 9).
green(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 2).
coord2(p1331_4, 10).
size(p1331_4, 5).
green(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 5).
size(p1332_0, 9).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 3).
size(p1332_1, 9).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 0).
size(p1332_2, 2).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 3).
size(p1332_3, 4).
red(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 7).
size(p1332_4, 2).
green(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 1).
size(p1333_0, 5).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 6).
size(p1333_1, 7).
red(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 0).
size(p1334_0, 2).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 5).
size(p1334_1, 9).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 1).
size(p1334_2, 8).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 1).
size(p1335_0, 8).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 0).
size(p1335_1, 4).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 0).
size(p1335_2, 6).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 3).
coord2(p1335_3, 3).
size(p1335_3, 8).
green(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 10).
size(p1336_0, 2).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 8).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 5).
size(p1336_2, 10).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 0).
size(p1336_3, 10).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 10).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 5).
size(p1337_1, 7).
green(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 0).
size(p1338_0, 10).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 4).
size(p1338_1, 10).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 7).
size(p1338_2, 9).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 4).
size(p1338_3, 4).
red(p1338_3).
lhs(p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_3, p1338_1).
contact(p1338_3, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 6).
size(p1339_0, 7).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 8).
size(p1339_1, 3).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 9).
size(p1339_2, 4).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 0).
size(p1339_3, 8).
blue(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 8).
coord2(p1339_4, 2).
size(p1339_4, 2).
green(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 8).
size(p1340_0, 5).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 10).
size(p1340_1, 0).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 0).
size(p1340_2, 2).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 2).
size(p1340_3, 0).
green(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 1).
coord2(p1340_4, 1).
size(p1340_4, 10).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 5).
size(p1341_0, 6).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 10).
size(p1341_1, 6).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 5).
size(p1341_2, 3).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 0).
size(p1341_3, 10).
blue(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 9).
coord2(p1341_4, 5).
size(p1341_4, 6).
green(p1341_4).
upright(p1341_4).
contact(p1341_2, p1341_4).
contact(p1341_2, p1341_4).
contact(p1341_4, p1341_2).
contact(p1341_4, p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 2).
size(p1342_0, 5).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 7).
size(p1342_1, 7).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 6).
size(p1342_2, 2).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 1).
size(p1342_3, 7).
green(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 3).
size(p1343_0, 4).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 7).
size(p1343_1, 1).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 8).
size(p1343_2, 5).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 7).
size(p1344_0, 0).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 1).
size(p1344_1, 10).
green(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 7).
size(p1345_0, 5).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 0).
size(p1345_1, 1).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 2).
size(p1345_2, 9).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 8).
size(p1345_3, 0).
blue(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 7).
size(p1346_0, 4).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 4).
size(p1346_1, 9).
blue(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 2).
size(p1347_0, 0).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 2).
size(p1347_1, 0).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 9).
size(p1347_2, 3).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 9).
size(p1347_3, 5).
green(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 0).
size(p1347_4, 10).
blue(p1347_4).
rhs(p1347_4).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 4).
size(p1348_0, 7).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 10).
size(p1348_1, 3).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 2).
size(p1348_2, 3).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 7).
size(p1348_3, 10).
red(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 2).
size(p1349_0, 6).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 6).
size(p1349_1, 8).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 4).
size(p1349_2, 7).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 9).
size(p1349_3, 8).
blue(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 0).
size(p1350_0, 2).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 0).
size(p1350_1, 4).
green(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 7).
size(p1351_1, 7).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 1).
size(p1351_2, 8).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 0).
size(p1351_3, 3).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 9).
size(p1352_0, 4).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 0).
size(p1352_1, 2).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 2).
size(p1352_2, 4).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 3).
size(p1352_3, 5).
red(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 4).
coord2(p1352_4, 10).
size(p1352_4, 7).
red(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 8).
size(p1353_0, 9).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 4).
size(p1353_1, 0).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 4).
size(p1353_2, 5).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 9).
size(p1353_3, 6).
blue(p1353_3).
strange(p1353_3).
contact(p1353_1, p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 3).
size(p1354_0, 5).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 6).
size(p1354_1, 7).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 0).
size(p1354_2, 6).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 7).
size(p1354_3, 3).
green(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 9).
size(p1354_4, 1).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 7).
size(p1355_0, 2).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 7).
size(p1355_1, 5).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 7).
size(p1355_2, 4).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 1).
size(p1355_3, 5).
blue(p1355_3).
rhs(p1355_3).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 7).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 8).
size(p1356_1, 9).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 9).
size(p1357_0, 5).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 7).
size(p1357_1, 9).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 1).
size(p1357_2, 7).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 9).
size(p1357_3, 4).
green(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 2).
coord2(p1357_4, 2).
size(p1357_4, 0).
blue(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 2).
size(p1358_0, 10).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 4).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 3).
size(p1358_2, 7).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 8).
size(p1358_3, 4).
green(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 10).
size(p1359_0, 10).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 6).
size(p1359_1, 10).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 3).
size(p1359_2, 6).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 8).
size(p1359_3, 0).
green(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 8).
size(p1359_4, 10).
red(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 9).
size(p1360_0, 0).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 6).
size(p1360_1, 5).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 0).
size(p1360_2, 9).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 7).
size(p1360_3, 0).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 8).
size(p1361_0, 10).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 7).
size(p1361_1, 5).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 8).
size(p1362_0, 9).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 9).
size(p1362_1, 4).
red(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 5).
size(p1363_0, 3).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 5).
size(p1363_1, 3).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 9).
size(p1364_0, 10).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 9).
size(p1364_1, 8).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 5).
size(p1364_2, 4).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 7).
size(p1364_3, 4).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 2).
size(p1365_0, 5).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 0).
size(p1365_1, 7).
red(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 2).
size(p1366_0, 10).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 1).
size(p1366_1, 0).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 7).
size(p1366_2, 3).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 7).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 4).
size(p1366_4, 9).
red(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 7).
size(p1367_0, 3).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 4).
size(p1367_1, 9).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 4).
size(p1367_2, 5).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 9).
size(p1367_3, 4).
red(p1367_3).
strange(p1367_3).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 10).
size(p1368_0, 1).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 2).
size(p1368_1, 8).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 3).
size(p1368_2, 7).
red(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 6).
size(p1368_3, 5).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 6).
coord2(p1368_4, 4).
size(p1368_4, 1).
green(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 2).
size(p1369_0, 6).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 1).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 5).
size(p1370_0, 1).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 3).
size(p1370_1, 7).
green(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 5).
size(p1371_0, 10).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 7).
size(p1371_1, 5).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 6).
size(p1371_2, 2).
red(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 0).
size(p1372_0, 2).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 7).
size(p1372_1, 2).
blue(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 1).
size(p1373_0, 1).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 6).
size(p1373_1, 9).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 4).
size(p1373_2, 9).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 6).
size(p1373_3, 1).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 9).
size(p1373_4, 6).
blue(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 4).
size(p1374_0, 8).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 6).
size(p1374_1, 3).
red(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 1).
size(p1375_0, 9).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 4).
size(p1375_1, 9).
blue(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 7).
size(p1376_0, 4).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 0).
red(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 4).
size(p1377_0, 9).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 5).
size(p1377_1, 8).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 2).
size(p1377_2, 8).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 8).
size(p1377_3, 8).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 4).
size(p1378_0, 8).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 3).
size(p1378_1, 0).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 1).
size(p1378_2, 2).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 5).
size(p1378_3, 7).
red(p1378_3).
upright(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 0).
size(p1379_0, 8).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 0).
size(p1379_1, 6).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 9).
size(p1379_2, 5).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 0).
size(p1379_3, 9).
red(p1379_3).
rhs(p1379_3).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 0).
size(p1380_0, 7).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 10).
size(p1380_1, 7).
green(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 0).
size(p1381_0, 9).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 0).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 9).
size(p1382_0, 5).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 1).
size(p1382_1, 10).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 3).
size(p1382_2, 6).
blue(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 8).
size(p1382_3, 9).
red(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 0).
coord2(p1382_4, 0).
size(p1382_4, 6).
red(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 6).
size(p1383_0, 3).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 8).
size(p1383_1, 2).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 3).
size(p1383_2, 4).
green(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 1).
size(p1383_3, 7).
blue(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 10).
coord2(p1383_4, 10).
size(p1383_4, 4).
green(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 4).
size(p1384_0, 2).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 3).
size(p1384_1, 7).
red(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 4).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 4).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 3).
size(p1386_0, 2).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 5).
size(p1386_1, 1).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 9).
size(p1386_2, 3).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 2).
size(p1386_3, 7).
blue(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 2).
size(p1387_0, 5).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 10).
size(p1387_1, 7).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 6).
size(p1387_2, 6).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 8).
size(p1387_3, 1).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 1).
coord2(p1387_4, 9).
size(p1387_4, 10).
green(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 7).
size(p1388_0, 10).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 3).
size(p1388_1, 5).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 8).
size(p1388_2, 5).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 2).
size(p1388_3, 0).
green(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 7).
size(p1388_4, 3).
red(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 8).
size(p1389_0, 7).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 7).
size(p1389_1, 10).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 10).
size(p1389_2, 1).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 9).
size(p1389_3, 1).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 1).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 9).
size(p1390_1, 10).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 7).
size(p1390_2, 4).
red(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 7).
size(p1391_0, 9).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 1).
size(p1391_1, 1).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 9).
size(p1391_2, 1).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 3).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 4).
size(p1392_1, 6).
blue(p1392_1).
lhs(p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 8).
size(p1393_0, 4).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 4).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 7).
size(p1394_0, 9).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 8).
size(p1394_1, 10).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 1).
size(p1395_0, 2).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 7).
blue(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 2).
size(p1396_0, 3).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 3).
size(p1396_1, 8).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 4).
size(p1396_2, 0).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 8).
size(p1396_3, 7).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 2).
size(p1397_0, 4).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 7).
size(p1397_1, 8).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 1).
size(p1397_2, 6).
red(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 1).
size(p1398_0, 3).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 1).
size(p1398_1, 10).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 4).
size(p1398_2, 0).
red(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 2).
size(p1399_0, 10).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 8).
size(p1399_1, 4).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 4).
size(p1399_2, 4).
blue(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 5).
size(p1400_0, 9).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 2).
size(p1400_1, 4).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 9).
size(p1400_2, 3).
green(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 9).
size(p1400_3, 5).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 9).
size(p1401_0, 6).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 10).
size(p1401_1, 3).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 1).
size(p1401_2, 5).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 4).
size(p1401_3, 9).
red(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 0).
size(p1402_0, 3).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 4).
size(p1402_1, 1).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 6).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 9).
size(p1403_0, 10).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 6).
size(p1403_1, 3).
green(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 3).
size(p1404_0, 5).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 7).
size(p1404_1, 1).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 8).
size(p1404_2, 4).
red(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 8).
size(p1405_0, 7).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 1).
size(p1405_1, 4).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 2).
size(p1405_2, 5).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 5).
size(p1405_3, 5).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 0).
size(p1406_0, 2).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 6).
size(p1406_1, 2).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 2).
size(p1406_2, 2).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 4).
size(p1406_3, 2).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 4).
size(p1407_0, 8).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 2).
size(p1407_1, 8).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 10).
size(p1407_2, 0).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 7).
size(p1407_3, 8).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 9).
size(p1408_0, 9).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 2).
size(p1408_1, 7).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 8).
size(p1408_2, 0).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 1).
size(p1409_0, 10).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 7).
size(p1409_1, 10).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 7).
size(p1409_2, 7).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 1).
size(p1409_3, 1).
green(p1409_3).
rhs(p1409_3).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 4).
size(p1410_0, 2).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 10).
size(p1410_1, 3).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 2).
size(p1411_0, 1).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 5).
size(p1411_1, 0).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 0).
size(p1411_2, 1).
green(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 8).
size(p1412_0, 5).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 4).
size(p1412_1, 3).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 0).
size(p1412_2, 8).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 2).
size(p1413_0, 4).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 3).
size(p1413_1, 0).
blue(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 3).
size(p1414_0, 3).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 0).
size(p1414_1, 6).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 4).
size(p1414_2, 2).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 8).
size(p1414_3, 7).
blue(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 1).
size(p1415_0, 10).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 6).
size(p1415_1, 8).
red(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 5).
size(p1416_0, 0).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 2).
size(p1416_1, 0).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 9).
size(p1416_2, 6).
green(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 5).
size(p1417_0, 3).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 3).
size(p1417_1, 9).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 2).
size(p1417_2, 2).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 5).
size(p1417_3, 5).
green(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 6).
size(p1417_4, 10).
green(p1417_4).
lhs(p1417_4).
contact(p1417_3, p1417_4).
contact(p1417_3, p1417_4).
contact(p1417_4, p1417_3).
contact(p1417_4, p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 6).
size(p1418_0, 9).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 1).
size(p1418_1, 8).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 5).
size(p1418_2, 3).
green(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 8).
size(p1419_0, 0).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 3).
size(p1419_1, 5).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 8).
size(p1419_2, 3).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 7).
size(p1419_3, 10).
red(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 2).
size(p1420_0, 0).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 7).
size(p1420_1, 8).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 7).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 3).
size(p1420_3, 2).
green(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 7).
size(p1421_0, 10).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 7).
size(p1421_1, 2).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 2).
size(p1421_2, 8).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 0).
size(p1421_3, 2).
blue(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 6).
size(p1421_4, 5).
blue(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 5).
size(p1422_0, 3).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 10).
size(p1422_1, 7).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 8).
size(p1422_2, 4).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 4).
size(p1422_3, 8).
red(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 0).
size(p1422_4, 0).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 10).
size(p1423_0, 6).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 8).
size(p1423_1, 7).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 7).
size(p1423_2, 8).
green(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 4).
size(p1424_0, 8).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 6).
size(p1424_1, 2).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 3).
size(p1424_2, 0).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 5).
size(p1424_3, 6).
red(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 3).
size(p1425_0, 0).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 10).
size(p1425_1, 10).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 4).
size(p1425_2, 2).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 10).
size(p1425_3, 0).
blue(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 9).
size(p1426_0, 6).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 10).
size(p1426_1, 8).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 2).
size(p1426_2, 5).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 10).
size(p1426_3, 0).
red(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 2).
size(p1426_4, 8).
blue(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 5).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 4).
size(p1427_1, 1).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 0).
size(p1427_2, 6).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 0).
size(p1428_0, 3).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 2).
size(p1428_1, 2).
green(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 5).
size(p1429_0, 6).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 10).
size(p1429_1, 5).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 0).
size(p1429_2, 2).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 9).
size(p1430_0, 2).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 2).
red(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 5).
size(p1431_0, 3).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 1).
size(p1431_1, 3).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 2).
size(p1431_2, 2).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 4).
size(p1431_3, 7).
blue(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 7).
size(p1432_0, 5).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 7).
size(p1432_1, 7).
green(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 6).
size(p1433_0, 5).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 8).
size(p1433_1, 1).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 4).
size(p1433_2, 1).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 3).
size(p1433_3, 6).
red(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 4).
size(p1433_4, 4).
blue(p1433_4).
strange(p1433_4).
contact(p1433_2, p1433_4).
contact(p1433_2, p1433_4).
contact(p1433_4, p1433_2).
contact(p1433_4, p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 1).
size(p1434_0, 1).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 7).
size(p1434_1, 4).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 0).
size(p1435_0, 9).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 0).
size(p1435_1, 3).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 1).
size(p1435_2, 2).
green(p1435_2).
rhs(p1435_2).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 4).
size(p1436_0, 1).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 1).
size(p1436_1, 6).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 3).
size(p1436_2, 0).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 1).
size(p1436_3, 0).
blue(p1436_3).
rhs(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 3).
size(p1437_0, 10).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 5).
size(p1437_1, 8).
blue(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 0).
size(p1437_2, 4).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 6).
size(p1437_3, 9).
green(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 2).
size(p1438_0, 7).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 7).
size(p1438_1, 6).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 0).
size(p1438_2, 6).
green(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 3).
size(p1439_0, 9).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 6).
size(p1439_1, 7).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 10).
size(p1439_2, 8).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 0).
size(p1439_3, 7).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 9).
coord2(p1439_4, 1).
size(p1439_4, 9).
red(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 4).
size(p1440_0, 9).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 4).
size(p1440_1, 1).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 3).
size(p1440_3, 6).
green(p1440_3).
upright(p1440_3).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_3).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 3).
size(p1441_0, 2).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 6).
size(p1441_1, 3).
red(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 0).
size(p1442_0, 3).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 1).
size(p1442_1, 2).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 2).
size(p1443_0, 3).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 3).
size(p1443_1, 10).
blue(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 8).
size(p1444_0, 3).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 1).
size(p1444_1, 5).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 9).
size(p1444_2, 9).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 6).
size(p1444_3, 4).
red(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 0).
size(p1445_0, 2).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 6).
size(p1445_1, 2).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 9).
size(p1445_2, 5).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 8).
size(p1445_3, 0).
red(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 0).
size(p1446_0, 5).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 4).
size(p1446_1, 10).
green(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 0).
size(p1447_0, 2).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 2).
size(p1447_1, 7).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 10).
size(p1447_2, 1).
red(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 7).
size(p1447_3, 4).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 5).
size(p1448_0, 10).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 0).
size(p1448_1, 2).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 7).
size(p1448_2, 5).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 4).
size(p1448_3, 10).
green(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 1).
size(p1449_0, 1).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 6).
size(p1449_1, 9).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 0).
size(p1449_2, 6).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 7).
size(p1450_0, 10).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 6).
size(p1450_1, 4).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 1).
size(p1450_2, 2).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 3).
size(p1450_3, 4).
blue(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 10).
coord2(p1450_4, 1).
size(p1450_4, 4).
green(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 7).
size(p1451_1, 8).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 9).
size(p1451_2, 8).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 4).
size(p1452_0, 9).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 9).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 7).
size(p1452_2, 6).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 6).
size(p1452_3, 1).
green(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 0).
size(p1453_0, 10).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 7).
size(p1453_1, 10).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 3).
size(p1454_0, 3).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 5).
size(p1454_1, 1).
green(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 3).
size(p1455_0, 1).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 8).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 4).
size(p1455_2, 9).
blue(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 10).
size(p1456_0, 0).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 8).
size(p1456_1, 6).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 0).
size(p1456_2, 3).
green(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 2).
size(p1457_0, 2).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 0).
size(p1457_1, 3).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 10).
size(p1457_2, 8).
green(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 2).
size(p1458_0, 4).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 0).
size(p1458_1, 4).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 4).
size(p1458_2, 4).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 8).
size(p1459_0, 5).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 5).
size(p1459_1, 0).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 2).
size(p1459_2, 10).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 10).
size(p1459_3, 0).
green(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 2).
size(p1460_0, 6).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 5).
size(p1460_1, 6).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 6).
size(p1460_2, 0).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 6).
size(p1461_0, 7).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 9).
size(p1461_1, 5).
red(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 9).
size(p1462_0, 8).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 4).
size(p1462_1, 2).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 10).
size(p1462_2, 8).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 10).
size(p1463_0, 9).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 0).
size(p1463_1, 5).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 6).
size(p1463_2, 10).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 0).
size(p1463_3, 1).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 8).
size(p1464_0, 8).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 0).
size(p1464_1, 8).
green(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 5).
size(p1465_0, 1).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 4).
size(p1465_1, 5).
green(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 9).
size(p1466_0, 10).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 5).
size(p1466_1, 7).
red(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 8).
size(p1467_0, 10).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 0).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 0).
size(p1467_2, 9).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 10).
size(p1468_0, 9).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 9).
size(p1468_1, 0).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 7).
size(p1468_2, 9).
red(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 2).
size(p1469_0, 4).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 5).
size(p1469_1, 8).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 7).
size(p1469_2, 8).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 10).
size(p1469_3, 5).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 2).
size(p1470_0, 8).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 9).
size(p1470_1, 10).
green(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 7).
size(p1471_0, 3).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 9).
size(p1471_1, 8).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 2).
size(p1471_2, 1).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 6).
size(p1471_3, 9).
green(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 0).
size(p1472_0, 0).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 5).
size(p1472_1, 4).
red(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 2).
size(p1473_0, 8).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 6).
size(p1473_1, 10).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 3).
size(p1474_0, 10).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 6).
size(p1474_1, 8).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 3).
size(p1474_2, 3).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 10).
size(p1474_3, 1).
blue(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 9).
size(p1475_0, 7).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 1).
size(p1475_1, 6).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 7).
size(p1475_2, 9).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 3).
size(p1475_3, 9).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 9).
coord2(p1475_4, 4).
size(p1475_4, 3).
green(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 9).
size(p1476_0, 8).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 3).
size(p1476_1, 1).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 2).
size(p1476_2, 9).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 8).
coord2(p1476_3, 10).
size(p1476_3, 8).
green(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 1).
size(p1477_0, 1).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 6).
size(p1477_1, 6).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 4).
size(p1477_2, 8).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 6).
size(p1478_0, 10).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 8).
size(p1478_1, 3).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 6).
size(p1478_2, 5).
blue(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 9).
size(p1479_0, 2).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 4).
size(p1479_1, 8).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 8).
size(p1479_2, 4).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 4).
size(p1479_3, 7).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 2).
coord2(p1479_4, 6).
size(p1479_4, 2).
red(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 9).
size(p1480_0, 10).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 6).
size(p1480_1, 9).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 8).
size(p1481_0, 3).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 4).
size(p1481_1, 6).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 2).
size(p1481_2, 3).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 5).
size(p1481_3, 8).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 5).
size(p1482_0, 6).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 9).
size(p1482_1, 2).
blue(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 9).
size(p1483_0, 8).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 10).
size(p1483_1, 4).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 4).
size(p1483_2, 1).
green(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 0).
size(p1483_3, 10).
green(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 3).
size(p1483_4, 8).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 10).
size(p1484_0, 9).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 8).
size(p1484_1, 2).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 8).
size(p1484_2, 8).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 3).
size(p1485_0, 1).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 3).
size(p1485_1, 0).
blue(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 7).
size(p1486_0, 5).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 2).
size(p1486_1, 2).
blue(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 9).
size(p1487_0, 2).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 9).
size(p1487_1, 7).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 10).
size(p1487_2, 9).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 3).
size(p1487_3, 8).
red(p1487_3).
rhs(p1487_3).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 8).
size(p1488_0, 0).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 6).
size(p1488_1, 9).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 3).
size(p1489_0, 6).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 1).
size(p1489_1, 9).
blue(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 6).
size(p1490_0, 9).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 6).
size(p1490_1, 6).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 5).
size(p1490_2, 1).
green(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 6).
size(p1491_0, 4).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 2).
size(p1491_1, 5).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 6).
size(p1491_2, 5).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 7).
size(p1491_3, 10).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 10).
size(p1491_4, 0).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 10).
size(p1492_0, 10).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 6).
size(p1492_1, 9).
red(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 3).
size(p1493_0, 2).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 4).
size(p1493_1, 2).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 8).
size(p1493_2, 4).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 5).
size(p1493_3, 8).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 1).
coord2(p1493_4, 3).
size(p1493_4, 5).
green(p1493_4).
strange(p1493_4).
contact(p1493_0, p1493_4).
contact(p1493_0, p1493_4).
contact(p1493_4, p1493_0).
contact(p1493_4, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 2).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 5).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 5).
size(p1494_2, 2).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 6).
size(p1494_3, 9).
red(p1494_3).
lhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 2).
size(p1494_4, 6).
red(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 3).
size(p1495_0, 4).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 3).
size(p1495_1, 0).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 5).
size(p1495_2, 0).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 5).
size(p1495_3, 1).
red(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 2).
size(p1496_0, 4).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 1).
size(p1496_1, 6).
red(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 6).
size(p1497_0, 7).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 2).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 10).
size(p1497_2, 4).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 9).
size(p1497_3, 0).
green(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 8).
coord2(p1497_4, 9).
size(p1497_4, 6).
green(p1497_4).
strange(p1497_4).
contact(p1497_2, p1497_3).
contact(p1497_2, p1497_3).
contact(p1497_3, p1497_2).
contact(p1497_3, p1497_2).
contact(p1497_3, p1497_4).
contact(p1497_3, p1497_4).
contact(p1497_4, p1497_3).
contact(p1497_4, p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 5).
size(p1498_0, 4).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 3).
size(p1498_1, 3).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 9).
size(p1498_2, 6).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 7).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 0).
size(p1499_1, 3).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 0).
size(p1499_2, 1).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 5).
size(p1499_3, 8).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 0).
coord2(p1499_4, 8).
size(p1499_4, 0).
blue(p1499_4).
lhs(p1499_4).
contact(p1499_0, p1499_4).
contact(p1499_0, p1499_4).
contact(p1499_4, p1499_0).
contact(p1499_4, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 9).
size(p1500_0, 7).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 7).
size(p1500_1, 2).
green(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 8).
size(p1501_0, 8).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 3).
size(p1501_1, 0).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 4).
size(p1501_2, 5).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 8).
size(p1502_0, 0).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 3).
size(p1502_1, 2).
blue(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 5).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 0).
size(p1503_1, 4).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 10).
size(p1503_2, 3).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 1).
size(p1504_0, 8).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 8).
size(p1504_1, 4).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 6).
size(p1504_2, 2).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 2).
size(p1505_0, 0).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 1).
size(p1505_1, 7).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 9).
size(p1505_2, 7).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 0).
coord2(p1505_3, 0).
size(p1505_3, 3).
green(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 9).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 6).
size(p1506_1, 8).
green(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 10).
size(p1506_2, 6).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 1).
size(p1506_3, 3).
red(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 6).
size(p1507_0, 6).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 8).
size(p1507_1, 9).
red(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 1).
size(p1508_0, 7).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 9).
size(p1508_1, 5).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 5).
size(p1508_2, 7).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 6).
size(p1508_3, 5).
blue(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 9).
size(p1508_4, 4).
green(p1508_4).
upright(p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_4, p1508_1).
contact(p1508_4, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 10).
size(p1509_0, 10).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 6).
size(p1509_1, 7).
green(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 6).
size(p1509_2, 9).
green(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 9).
size(p1510_0, 3).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 9).
size(p1510_1, 4).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 2).
size(p1510_2, 3).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 3).
coord2(p1510_3, 0).
size(p1510_3, 8).
green(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 5).
size(p1510_4, 0).
red(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 10).
size(p1511_0, 3).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 7).
size(p1511_1, 10).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 2).
size(p1511_2, 2).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 8).
size(p1511_3, 2).
red(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 7).
size(p1512_0, 3).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 9).
size(p1512_1, 5).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 5).
size(p1512_2, 9).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 9).
size(p1513_0, 3).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 10).
size(p1513_1, 10).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 4).
size(p1513_2, 2).
green(p1513_2).
upright(p1513_2).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 9).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 3).
size(p1514_1, 0).
green(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 6).
size(p1515_0, 9).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 1).
size(p1515_1, 5).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 8).
size(p1515_2, 5).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 9).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 10).
size(p1516_1, 7).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 1).
size(p1516_2, 3).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 4).
size(p1516_3, 5).
red(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 9).
coord2(p1516_4, 4).
size(p1516_4, 9).
green(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 3).
size(p1517_0, 3).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 4).
size(p1517_1, 2).
green(p1517_1).
rhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 8).
size(p1518_0, 10).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 10).
size(p1518_1, 4).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 0).
size(p1518_2, 7).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 1).
size(p1518_3, 5).
green(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 4).
size(p1519_0, 7).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 7).
size(p1519_1, 7).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 0).
size(p1519_2, 4).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 9).
size(p1519_3, 9).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 2).
size(p1520_0, 1).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 6).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 10).
size(p1521_0, 3).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 2).
size(p1521_1, 2).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 8).
size(p1521_2, 3).
blue(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 7).
size(p1522_0, 5).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 3).
size(p1522_1, 10).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 5).
size(p1522_2, 4).
green(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 2).
size(p1523_0, 4).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 10).
size(p1523_1, 8).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 4).
size(p1524_0, 5).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 9).
size(p1524_1, 2).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 0).
size(p1524_2, 0).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 2).
size(p1524_3, 5).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 6).
coord2(p1524_4, 5).
size(p1524_4, 2).
green(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 6).
size(p1525_0, 8).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 1).
size(p1525_1, 8).
red(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 0).
size(p1526_0, 2).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 6).
size(p1526_1, 4).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 2).
size(p1526_2, 8).
red(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 7).
size(p1527_0, 10).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 2).
size(p1527_1, 1).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 6).
size(p1527_2, 2).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 2).
size(p1527_3, 6).
red(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 3).
size(p1528_0, 2).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 9).
size(p1528_1, 3).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 10).
size(p1528_2, 5).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 8).
size(p1528_3, 5).
green(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 5).
size(p1529_0, 3).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 9).
size(p1529_1, 10).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 7).
size(p1529_2, 1).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 5).
size(p1529_3, 9).
blue(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 3).
size(p1529_4, 5).
blue(p1529_4).
rhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 7).
size(p1530_0, 10).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 3).
size(p1530_1, 6).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 9).
size(p1530_2, 5).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 8).
size(p1530_3, 9).
red(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 4).
coord2(p1530_4, 8).
size(p1530_4, 9).
blue(p1530_4).
upright(p1530_4).
contact(p1530_2, p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_3, p1530_2).
contact(p1530_3, p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 3).
size(p1531_0, 7).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 7).
size(p1531_1, 10).
blue(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 9).
size(p1532_0, 1).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 9).
size(p1532_1, 2).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 5).
size(p1532_2, 3).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 10).
size(p1532_3, 1).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 3).
coord2(p1532_4, 1).
size(p1532_4, 5).
red(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 4).
size(p1533_0, 2).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 5).
size(p1533_1, 5).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 9).
size(p1533_2, 3).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 2).
size(p1533_3, 4).
blue(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 7).
size(p1534_0, 9).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 0).
size(p1534_1, 0).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 9).
size(p1534_2, 4).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 5).
size(p1535_0, 9).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 8).
size(p1535_1, 4).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 0).
size(p1535_2, 1).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 4).
size(p1535_3, 3).
red(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 8).
size(p1535_4, 2).
green(p1535_4).
rhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 1).
size(p1536_0, 5).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 0).
size(p1536_1, 1).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 10).
size(p1536_2, 3).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 1).
size(p1536_3, 2).
blue(p1536_3).
lhs(p1536_3).
contact(p1536_0, p1536_3).
contact(p1536_0, p1536_3).
contact(p1536_3, p1536_0).
contact(p1536_3, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 2).
size(p1537_0, 4).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 5).
size(p1537_1, 6).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 8).
size(p1537_2, 0).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 8).
size(p1538_0, 6).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 1).
size(p1538_1, 5).
red(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 5).
size(p1539_0, 4).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 8).
size(p1539_1, 3).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 1).
size(p1540_0, 4).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 5).
red(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 10).
size(p1541_0, 7).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 3).
size(p1541_1, 7).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 5).
size(p1541_2, 5).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 9).
size(p1542_0, 9).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 1).
size(p1542_1, 2).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 8).
size(p1542_2, 9).
red(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 5).
size(p1543_0, 9).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 0).
size(p1543_1, 1).
green(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 0).
size(p1544_0, 4).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 1).
size(p1544_1, 1).
green(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 4).
size(p1545_0, 8).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 7).
size(p1545_1, 10).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 6).
size(p1545_2, 6).
green(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 6).
size(p1546_0, 4).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 5).
size(p1546_1, 7).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 8).
size(p1546_2, 0).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 6).
size(p1546_3, 0).
red(p1546_3).
rhs(p1546_3).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_3).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_3).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
contact(p1546_3, p1546_0).
contact(p1546_3, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 0).
size(p1547_0, 7).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 1).
size(p1547_1, 0).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 2).
size(p1547_2, 3).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 5).
size(p1547_3, 0).
blue(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 1).
size(p1548_0, 1).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 6).
size(p1548_1, 10).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 10).
size(p1548_2, 1).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 0).
size(p1548_3, 8).
blue(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 0).
size(p1549_0, 6).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 6).
size(p1549_1, 7).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 1).
size(p1549_2, 3).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 1).
size(p1549_3, 4).
blue(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 5).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 3).
size(p1550_1, 7).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 0).
size(p1550_2, 8).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 2).
size(p1551_0, 2).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 8).
size(p1551_2, 2).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 7).
size(p1551_3, 7).
green(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 1).
size(p1551_4, 2).
red(p1551_4).
rhs(p1551_4).
contact(p1551_2, p1551_3).
contact(p1551_2, p1551_3).
contact(p1551_3, p1551_2).
contact(p1551_3, p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 6).
size(p1552_0, 9).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 2).
size(p1552_1, 2).
red(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 10).
size(p1553_0, 9).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 2).
size(p1553_1, 3).
blue(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 9).
size(p1554_0, 4).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 2).
size(p1554_1, 5).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 4).
size(p1554_2, 2).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 10).
size(p1554_3, 2).
blue(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 10).
coord2(p1554_4, 10).
size(p1554_4, 0).
green(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 8).
size(p1555_0, 1).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 10).
size(p1555_1, 8).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 1).
size(p1555_2, 4).
red(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 0).
size(p1556_0, 8).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 6).
size(p1556_1, 10).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 10).
size(p1556_2, 3).
red(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 5).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 2).
size(p1557_1, 10).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 8).
size(p1557_2, 6).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 2).
size(p1557_3, 0).
blue(p1557_3).
upright(p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 9).
size(p1558_0, 0).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 4).
size(p1558_1, 1).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 9).
size(p1558_2, 5).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 7).
size(p1558_3, 9).
red(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 7).
coord2(p1558_4, 7).
size(p1558_4, 8).
red(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 4).
size(p1559_0, 1).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 6).
size(p1559_1, 6).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 4).
size(p1559_2, 5).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 8).
size(p1559_3, 9).
green(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 1).
size(p1560_0, 6).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 0).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 1).
size(p1561_0, 8).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 2).
size(p1561_1, 9).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 6).
size(p1562_0, 0).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 8).
size(p1562_1, 3).
green(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 8).
size(p1563_0, 4).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 9).
size(p1563_1, 9).
blue(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 10).
size(p1564_0, 10).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 1).
size(p1564_1, 0).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 10).
size(p1564_2, 1).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 1).
size(p1564_3, 3).
blue(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 4).
size(p1564_4, 4).
blue(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 7).
size(p1565_0, 3).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 0).
size(p1565_1, 10).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 6).
size(p1565_2, 1).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 2).
size(p1565_3, 3).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 2).
size(p1566_0, 7).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 3).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 3).
size(p1567_0, 2).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 5).
size(p1567_1, 3).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 6).
size(p1567_2, 1).
green(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 7).
size(p1567_3, 7).
red(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 5).
size(p1568_0, 1).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 4).
size(p1568_1, 6).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 6).
size(p1568_2, 10).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 1).
size(p1568_3, 4).
red(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 5).
size(p1569_0, 9).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 0).
size(p1569_1, 5).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 7).
size(p1569_2, 6).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 6).
size(p1570_0, 0).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 6).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 5).
size(p1570_2, 6).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 1).
size(p1570_3, 5).
green(p1570_3).
rhs(p1570_3).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 6).
size(p1571_0, 0).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 7).
size(p1571_1, 3).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 10).
size(p1571_2, 2).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 7).
size(p1571_3, 4).
red(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 10).
size(p1572_0, 10).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 4).
size(p1572_1, 1).
blue(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 0).
size(p1573_0, 8).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 6).
size(p1573_1, 7).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 7).
size(p1573_2, 0).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 2).
size(p1573_3, 1).
green(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 7).
size(p1574_0, 10).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 3).
size(p1574_1, 3).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 10).
size(p1574_2, 1).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 2).
size(p1574_3, 6).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 4).
size(p1575_0, 5).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 10).
size(p1575_1, 3).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 6).
size(p1575_2, 5).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 6).
size(p1575_3, 3).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 5).
size(p1576_0, 4).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 7).
size(p1576_1, 7).
red(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 0).
size(p1577_0, 2).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 5).
size(p1577_1, 6).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 6).
size(p1578_0, 0).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 7).
size(p1578_1, 4).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 6).
size(p1579_0, 10).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 3).
size(p1579_1, 3).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 3).
size(p1579_2, 8).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 6).
size(p1579_3, 1).
green(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 7).
size(p1579_4, 9).
green(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 10).
size(p1580_0, 1).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 8).
size(p1580_1, 7).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 6).
size(p1580_2, 10).
red(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 5).
size(p1580_3, 3).
green(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 3).
size(p1581_0, 8).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 6).
size(p1581_1, 6).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 1).
size(p1582_0, 3).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 6).
size(p1582_1, 3).
green(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 9).
size(p1583_0, 8).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 1).
size(p1583_1, 1).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 5).
size(p1583_2, 7).
blue(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 2).
size(p1583_3, 8).
red(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 4).
size(p1584_0, 5).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 8).
size(p1584_1, 1).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 9).
size(p1584_2, 0).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 8).
size(p1584_3, 4).
red(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 8).
coord2(p1584_4, 4).
size(p1584_4, 1).
blue(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 9).
size(p1585_0, 9).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 4).
size(p1585_1, 8).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 5).
size(p1585_2, 10).
red(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 9).
size(p1586_0, 2).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 0).
size(p1586_1, 1).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 3).
size(p1586_2, 4).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 1).
size(p1587_0, 8).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 0).
size(p1587_1, 5).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 9).
size(p1587_2, 6).
blue(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 3).
size(p1587_3, 10).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 1).
coord2(p1587_4, 4).
size(p1587_4, 8).
green(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 10).
size(p1588_0, 1).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 9).
size(p1588_1, 6).
green(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 2).
size(p1588_2, 0).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 6).
size(p1588_3, 7).
blue(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 9).
coord2(p1588_4, 8).
size(p1588_4, 5).
blue(p1588_4).
strange(p1588_4).
contact(p1588_0, p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_1, p1588_0).
contact(p1588_1, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 5).
size(p1589_0, 0).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 1).
size(p1589_1, 6).
red(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 3).
size(p1590_0, 7).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 2).
size(p1590_1, 6).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 2).
size(p1590_2, 1).
green(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 8).
size(p1591_0, 3).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 9).
size(p1591_1, 8).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 7).
size(p1591_2, 7).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 5).
size(p1591_3, 10).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 8).
size(p1592_0, 10).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 1).
size(p1592_1, 5).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 10).
size(p1592_2, 6).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 4).
size(p1592_3, 6).
green(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 6).
coord2(p1592_4, 7).
size(p1592_4, 7).
green(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 2).
size(p1593_0, 0).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 5).
size(p1593_1, 0).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 5).
size(p1594_0, 3).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 0).
size(p1594_1, 4).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 7).
size(p1594_2, 8).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 6).
size(p1594_3, 8).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 9).
size(p1595_0, 6).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 8).
size(p1595_1, 1).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 2).
size(p1595_2, 4).
green(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 2).
size(p1595_3, 8).
blue(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 0).
coord2(p1595_4, 4).
size(p1595_4, 9).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 3).
size(p1596_0, 6).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 7).
size(p1596_1, 8).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 1).
size(p1596_2, 1).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 9).
size(p1596_3, 2).
red(p1596_3).
upright(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 7).
coord2(p1596_4, 4).
size(p1596_4, 4).
green(p1596_4).
lhs(p1596_4).
contact(p1596_0, p1596_4).
contact(p1596_0, p1596_4).
contact(p1596_4, p1596_0).
contact(p1596_4, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 10).
size(p1597_0, 6).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 6).
size(p1597_1, 10).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 2).
size(p1597_2, 3).
red(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 1).
size(p1598_0, 3).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 10).
size(p1598_1, 7).
red(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 0).
size(p1599_0, 7).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 9).
size(p1599_1, 9).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 2).
size(p1599_2, 10).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 7).
size(p1599_3, 6).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 9).
size(p1600_0, 4).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 9).
size(p1600_1, 3).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 3).
size(p1600_2, 9).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 2).
size(p1601_0, 2).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 1).
size(p1601_1, 3).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 7).
size(p1601_2, 2).
green(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 5).
size(p1601_3, 2).
blue(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 8).
size(p1602_0, 0).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 1).
size(p1602_1, 7).
blue(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 5).
size(p1603_0, 0).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 2).
size(p1603_1, 6).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 2).
size(p1603_2, 10).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 0).
size(p1603_3, 0).
blue(p1603_3).
lhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 9).
coord2(p1603_4, 5).
size(p1603_4, 1).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 5).
size(p1604_0, 5).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 4).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 4).
size(p1604_2, 10).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 9).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 6).
size(p1605_1, 1).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 8).
size(p1605_2, 4).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 1).
size(p1605_3, 7).
green(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 9).
size(p1606_0, 8).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 8).
size(p1606_1, 3).
red(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 1).
size(p1607_0, 2).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 8).
size(p1607_1, 2).
red(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 9).
size(p1608_0, 1).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 3).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 0).
size(p1608_2, 9).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 9).
size(p1609_0, 9).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 1).
size(p1609_1, 2).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 7).
size(p1609_2, 7).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 9).
size(p1610_0, 6).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 4).
size(p1610_1, 6).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 1).
size(p1610_2, 5).
red(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 4).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 8).
size(p1611_1, 10).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 7).
size(p1611_2, 1).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 4).
size(p1612_0, 1).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 9).
size(p1612_1, 7).
green(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 0).
size(p1613_0, 6).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 5).
size(p1613_1, 9).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 4).
size(p1614_0, 8).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 1).
size(p1614_1, 0).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 8).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 1).
size(p1614_3, 9).
blue(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 4).
size(p1614_4, 7).
green(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 10).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 2).
size(p1615_1, 6).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 6).
size(p1615_2, 2).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 2).
size(p1616_0, 3).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 4).
size(p1616_1, 3).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 5).
size(p1616_2, 5).
blue(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 3).
coord2(p1616_3, 3).
size(p1616_3, 10).
green(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 0).
size(p1617_0, 9).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 3).
size(p1617_1, 5).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 2).
size(p1617_2, 2).
red(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 9).
size(p1618_0, 10).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 6).
size(p1618_1, 10).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 6).
size(p1619_0, 3).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 1).
size(p1619_1, 7).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 5).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 4).
size(p1620_1, 10).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 2).
size(p1621_0, 9).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 4).
size(p1621_1, 4).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 7).
size(p1621_2, 10).
green(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 9).
size(p1622_0, 8).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 3).
size(p1622_1, 6).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 8).
size(p1622_2, 0).
red(p1622_2).
lhs(p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 7).
size(p1623_0, 7).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 5).
size(p1623_1, 1).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 2).
size(p1623_2, 5).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 7).
size(p1624_0, 2).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 10).
size(p1624_1, 7).
green(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 6).
size(p1625_0, 4).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 7).
size(p1625_1, 3).
green(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 5).
size(p1626_0, 5).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 9).
size(p1626_1, 10).
green(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 4).
size(p1627_0, 10).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 8).
size(p1627_1, 7).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 8).
size(p1627_2, 2).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 2).
size(p1628_0, 10).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 0).
size(p1628_1, 9).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 0).
size(p1628_2, 6).
green(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 7).
size(p1629_0, 3).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 7).
size(p1629_1, 9).
blue(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 9).
size(p1630_0, 2).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 4).
size(p1630_1, 0).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 0).
size(p1630_2, 2).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 9).
size(p1631_0, 4).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 0).
size(p1631_1, 3).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 5).
size(p1631_2, 5).
red(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 5).
size(p1632_0, 9).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 2).
size(p1632_1, 5).
blue(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 4).
size(p1633_0, 7).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 6).
size(p1633_1, 9).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 2).
size(p1633_2, 3).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 9).
size(p1633_3, 7).
blue(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 7).
size(p1634_0, 1).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 7).
size(p1634_1, 10).
blue(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 4).
size(p1635_0, 10).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 4).
size(p1635_1, 6).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 3).
size(p1635_2, 6).
green(p1635_2).
lhs(p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_2, p1635_0).
contact(p1635_2, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 8).
size(p1636_0, 6).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 4).
size(p1636_1, 4).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 2).
size(p1636_2, 0).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 0).
size(p1636_3, 3).
blue(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 10).
coord2(p1636_4, 10).
size(p1636_4, 3).
red(p1636_4).
rhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 10).
size(p1637_0, 10).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 8).
size(p1637_1, 5).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 1).
size(p1637_2, 9).
blue(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 0).
coord2(p1637_3, 2).
size(p1637_3, 3).
blue(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 2).
size(p1638_0, 3).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 0).
size(p1638_1, 3).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 8).
size(p1638_2, 2).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 7).
size(p1638_3, 7).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 4).
coord2(p1638_4, 6).
size(p1638_4, 4).
green(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 1).
size(p1639_0, 9).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 6).
size(p1639_1, 0).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 1).
size(p1639_2, 1).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 5).
size(p1640_0, 0).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 3).
size(p1640_1, 10).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 0).
size(p1641_0, 7).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 9).
size(p1641_1, 5).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 10).
size(p1642_0, 7).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 7).
size(p1642_1, 6).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 10).
size(p1642_2, 7).
blue(p1642_2).
upright(p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 3).
size(p1643_0, 1).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 1).
size(p1643_1, 7).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 5).
size(p1643_2, 3).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 1).
size(p1643_3, 1).
green(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 10).
coord2(p1643_4, 2).
size(p1643_4, 7).
green(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 8).
size(p1644_0, 2).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 6).
size(p1644_1, 6).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 3).
size(p1644_2, 9).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 9).
size(p1645_0, 10).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 4).
size(p1645_1, 5).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 7).
size(p1645_2, 2).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 10).
size(p1645_3, 1).
red(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 1).
size(p1646_0, 10).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 0).
size(p1646_1, 6).
green(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 6).
size(p1647_0, 2).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 9).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 0).
size(p1647_2, 3).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 3).
size(p1647_3, 5).
green(p1647_3).
lhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 8).
size(p1648_0, 10).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 1).
size(p1648_1, 3).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 0).
size(p1648_2, 8).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 1).
size(p1648_3, 6).
blue(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 8).
coord2(p1648_4, 8).
size(p1648_4, 3).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 7).
size(p1649_0, 10).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 9).
size(p1649_1, 1).
red(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 7).
size(p1650_0, 10).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 0).
size(p1650_1, 0).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 10).
size(p1651_0, 7).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 5).
size(p1651_1, 4).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 3).
size(p1651_2, 1).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 4).
size(p1651_3, 5).
green(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 0).
size(p1652_0, 9).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 3).
size(p1652_1, 4).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 2).
size(p1652_2, 2).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 2).
size(p1652_3, 7).
green(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 9).
size(p1653_0, 8).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 3).
size(p1653_1, 8).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 2).
size(p1653_2, 3).
green(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 2).
size(p1653_3, 2).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 7).
size(p1654_0, 1).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 3).
size(p1654_1, 3).
blue(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 6).
size(p1655_0, 5).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 8).
size(p1655_1, 6).
green(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 0).
size(p1656_0, 1).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 4).
size(p1656_1, 6).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 8).
size(p1656_2, 9).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 6).
size(p1657_0, 0).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 1).
size(p1657_1, 0).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 7).
size(p1658_0, 9).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 9).
size(p1658_1, 4).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 1).
size(p1658_2, 6).
blue(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 6).
size(p1659_0, 10).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 9).
size(p1659_1, 9).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 6).
size(p1659_2, 4).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 9).
size(p1659_3, 10).
red(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 7).
size(p1660_0, 10).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 8).
size(p1660_1, 3).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 9).
size(p1660_2, 3).
green(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 1).
size(p1660_3, 2).
green(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 4).
size(p1661_0, 9).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 10).
size(p1661_1, 4).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 0).
size(p1661_2, 4).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 0).
size(p1661_3, 10).
red(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 6).
size(p1661_4, 3).
blue(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 2).
size(p1662_0, 2).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 4).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 6).
size(p1662_2, 1).
green(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 8).
size(p1663_0, 1).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 6).
size(p1663_1, 7).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 0).
size(p1663_2, 2).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 6).
size(p1664_0, 10).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 5).
size(p1664_1, 4).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 4).
size(p1664_2, 3).
green(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 1).
size(p1665_0, 8).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 3).
size(p1665_1, 3).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 9).
size(p1665_2, 10).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 9).
size(p1665_3, 9).
red(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 8).
coord2(p1665_4, 4).
size(p1665_4, 4).
green(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 6).
size(p1666_0, 2).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 3).
size(p1666_1, 4).
green(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 0).
size(p1667_0, 2).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 7).
size(p1667_1, 1).
red(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 10).
size(p1668_0, 6).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 1).
size(p1668_1, 7).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 1).
size(p1668_2, 10).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 3).
size(p1668_3, 5).
blue(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 2).
coord2(p1668_4, 6).
size(p1668_4, 1).
blue(p1668_4).
rhs(p1668_4).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 8).
size(p1669_0, 10).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 7).
size(p1669_1, 5).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 2).
size(p1669_2, 0).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 3).
size(p1670_0, 8).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 2).
size(p1670_1, 5).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 5).
size(p1670_2, 5).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 7).
size(p1670_3, 10).
blue(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 10).
size(p1671_0, 1).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 0).
size(p1671_1, 3).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 4).
size(p1671_2, 6).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 3).
size(p1672_0, 5).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 5).
size(p1672_1, 4).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 6).
size(p1672_2, 10).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 4).
size(p1673_0, 7).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 10).
size(p1673_1, 0).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 5).
size(p1673_2, 6).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 9).
size(p1674_0, 5).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 8).
size(p1674_1, 10).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 4).
size(p1674_2, 5).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 4).
size(p1675_0, 10).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 10).
size(p1675_1, 10).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 3).
size(p1675_2, 5).
green(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 4).
size(p1676_0, 7).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 7).
size(p1676_1, 8).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 9).
size(p1676_2, 9).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 8).
size(p1677_0, 8).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 3).
size(p1677_1, 10).
red(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 7).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 2).
size(p1678_1, 8).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 1).
size(p1678_2, 10).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 1).
size(p1679_0, 8).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 0).
size(p1679_1, 0).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 2).
size(p1679_2, 10).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 6).
size(p1680_0, 0).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 4).
size(p1680_1, 1).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 2).
size(p1680_2, 7).
red(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 3).
size(p1681_0, 6).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 1).
size(p1681_1, 1).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 5).
size(p1681_2, 7).
red(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 3).
size(p1682_0, 2).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 5).
size(p1682_1, 3).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 7).
size(p1682_2, 8).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 10).
size(p1683_0, 0).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 1).
size(p1683_1, 8).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 2).
size(p1683_2, 3).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 2).
size(p1684_0, 8).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 6).
size(p1684_1, 9).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 1).
size(p1685_0, 7).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 9).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 8).
size(p1685_2, 9).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 8).
size(p1685_3, 0).
green(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 4).
size(p1686_0, 10).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 2).
size(p1686_1, 2).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 7).
size(p1687_0, 10).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 3).
size(p1687_1, 3).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 6).
size(p1687_2, 0).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 9).
size(p1688_0, 6).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 2).
size(p1688_1, 10).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 10).
size(p1688_2, 7).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 7).
size(p1688_3, 8).
green(p1688_3).
lhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 1).
size(p1688_4, 6).
green(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 6).
size(p1689_0, 9).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 10).
size(p1689_1, 0).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 5).
size(p1689_2, 2).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 7).
size(p1689_3, 2).
green(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 2).
size(p1690_0, 5).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 10).
size(p1690_1, 5).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 5).
size(p1690_2, 5).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 10).
size(p1691_0, 1).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 5).
size(p1691_1, 5).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 8).
size(p1691_2, 8).
green(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 3).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 7).
size(p1692_1, 8).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 8).
size(p1692_2, 5).
blue(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 4).
size(p1693_0, 1).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 1).
size(p1693_1, 0).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 7).
size(p1693_2, 8).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 10).
size(p1693_3, 7).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 7).
size(p1694_0, 1).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 2).
size(p1694_1, 3).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 0).
size(p1694_2, 7).
red(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 10).
size(p1694_3, 6).
red(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 10).
size(p1694_4, 1).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 9).
size(p1695_0, 6).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 0).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 2).
size(p1695_2, 5).
blue(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 3).
size(p1696_0, 4).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 7).
size(p1696_1, 5).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 3).
size(p1696_2, 0).
red(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 8).
size(p1697_0, 0).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 2).
size(p1697_1, 8).
blue(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 5).
size(p1698_0, 10).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 7).
size(p1698_1, 1).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 6).
size(p1698_2, 7).
blue(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 3).
size(p1699_0, 3).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 3).
size(p1699_1, 5).
blue(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 6).
size(p1700_0, 6).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 0).
size(p1700_1, 10).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 5).
size(p1700_2, 2).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 3).
size(p1700_3, 4).
blue(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 9).
coord2(p1700_4, 5).
size(p1700_4, 5).
red(p1700_4).
strange(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 4).
size(p1701_0, 7).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 3).
size(p1701_1, 8).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 9).
size(p1701_2, 0).
green(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 1).
size(p1702_0, 2).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 2).
size(p1702_1, 2).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 3).
size(p1702_2, 8).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 9).
size(p1703_0, 6).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 4).
size(p1703_1, 4).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 10).
size(p1703_2, 7).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 0).
size(p1704_0, 1).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 9).
size(p1704_1, 6).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 1).
size(p1704_2, 2).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 4).
size(p1705_0, 9).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 4).
size(p1705_1, 0).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 9).
size(p1705_2, 5).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 6).
size(p1705_3, 2).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 3).
size(p1706_0, 9).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 2).
size(p1706_1, 5).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 4).
size(p1706_2, 10).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 9).
size(p1706_3, 7).
blue(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 9).
size(p1707_0, 10).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 3).
size(p1707_1, 5).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 10).
size(p1707_2, 0).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 4).
size(p1708_0, 6).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 7).
size(p1708_1, 1).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 8).
size(p1708_2, 3).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 5).
size(p1708_3, 10).
green(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 2).
size(p1709_0, 9).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 0).
size(p1709_1, 6).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 8).
size(p1709_2, 4).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 10).
size(p1710_0, 0).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 8).
size(p1710_1, 3).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 10).
size(p1710_2, 6).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 5).
size(p1710_3, 10).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 1).
coord2(p1710_4, 7).
size(p1710_4, 0).
green(p1710_4).
lhs(p1710_4).
contact(p1710_0, p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_2, p1710_0).
contact(p1710_2, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 5).
size(p1711_0, 9).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 5).
size(p1711_1, 2).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 2).
size(p1711_2, 2).
green(p1711_2).
rhs(p1711_2).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 3).
size(p1712_0, 5).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 10).
size(p1712_1, 1).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 7).
size(p1712_2, 7).
green(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 2).
size(p1712_3, 4).
blue(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 10).
size(p1713_0, 5).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 1).
size(p1713_1, 3).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 10).
size(p1713_2, 10).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 0).
size(p1713_3, 4).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 7).
coord2(p1713_4, 9).
size(p1713_4, 10).
red(p1713_4).
rhs(p1713_4).
contact(p1713_0, p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_2, p1713_0).
contact(p1713_2, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 0).
size(p1714_0, 8).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 0).
size(p1714_1, 10).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 3).
size(p1714_2, 10).
green(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 10).
size(p1714_3, 7).
red(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 3).
size(p1714_4, 0).
red(p1714_4).
upright(p1714_4).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 10).
size(p1715_0, 0).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 7).
size(p1715_1, 9).
red(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 8).
size(p1716_0, 8).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 2).
size(p1716_1, 9).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 9).
size(p1716_2, 0).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 0).
size(p1716_3, 5).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 6).
size(p1716_4, 9).
green(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 7).
size(p1717_0, 2).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 1).
size(p1717_1, 0).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 8).
size(p1717_2, 10).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 9).
size(p1717_3, 1).
red(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 8).
coord2(p1717_4, 4).
size(p1717_4, 9).
green(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 10).
size(p1718_0, 8).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 3).
size(p1718_1, 5).
blue(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 9).
size(p1719_0, 1).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 1).
size(p1719_1, 8).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 1).
size(p1719_2, 7).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 9).
size(p1719_3, 7).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 0).
coord2(p1719_4, 9).
size(p1719_4, 8).
red(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 9).
size(p1720_0, 3).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 10).
size(p1720_1, 4).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 9).
size(p1720_2, 7).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 2).
size(p1720_3, 3).
green(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 7).
size(p1721_0, 1).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 5).
size(p1721_1, 10).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 10).
size(p1721_2, 6).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 3).
size(p1722_0, 1).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 0).
size(p1722_1, 8).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 2).
size(p1722_2, 3).
red(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 1).
size(p1723_0, 10).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 0).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 10).
size(p1723_2, 7).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 9).
size(p1723_3, 7).
green(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 9).
size(p1724_0, 0).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 7).
size(p1724_1, 7).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 4).
size(p1724_2, 2).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 8).
size(p1724_3, 9).
green(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 6).
size(p1725_0, 0).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 3).
size(p1725_1, 3).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 8).
size(p1725_2, 0).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 2).
size(p1725_3, 5).
red(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 1).
size(p1725_4, 7).
red(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 1).
size(p1726_0, 7).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 6).
size(p1726_1, 1).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 0).
size(p1726_2, 8).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 1).
size(p1726_3, 2).
green(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 10).
coord2(p1726_4, 10).
size(p1726_4, 8).
green(p1726_4).
strange(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 7).
size(p1727_0, 9).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 8).
size(p1727_1, 2).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 8).
size(p1727_2, 4).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 4).
size(p1728_0, 8).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 0).
size(p1728_1, 6).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 5).
size(p1728_2, 6).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 2).
size(p1728_3, 8).
red(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 10).
size(p1729_0, 3).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 9).
size(p1729_1, 7).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 1).
size(p1730_0, 8).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 8).
size(p1730_1, 9).
green(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 2).
size(p1731_0, 4).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 9).
size(p1731_1, 3).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 4).
size(p1732_0, 0).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 6).
blue(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 6).
size(p1733_0, 4).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 3).
size(p1733_1, 6).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 8).
size(p1733_2, 1).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 3).
size(p1733_3, 10).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 0).
size(p1733_4, 2).
red(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 1).
size(p1734_0, 5).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 10).
size(p1734_1, 4).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 5).
size(p1734_2, 1).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 7).
size(p1734_3, 5).
green(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 3).
size(p1735_0, 2).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 0).
size(p1735_1, 7).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 7).
size(p1735_2, 1).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 4).
size(p1735_3, 8).
green(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 1).
coord2(p1735_4, 6).
size(p1735_4, 6).
red(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 8).
size(p1736_0, 2).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 9).
size(p1736_1, 10).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 1).
size(p1736_2, 3).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 6).
size(p1736_3, 2).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 4).
size(p1737_0, 4).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 7).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 0).
size(p1737_2, 9).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 6).
size(p1737_3, 9).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 1).
size(p1738_0, 4).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 5).
size(p1738_1, 7).
blue(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 6).
size(p1739_0, 7).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 5).
size(p1739_1, 6).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 2).
size(p1739_2, 1).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 3).
size(p1739_3, 5).
blue(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 9).
size(p1739_4, 4).
green(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 1).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 10).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 6).
size(p1740_2, 9).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 3).
size(p1740_3, 1).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 0).
size(p1740_4, 1).
green(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 2).
size(p1741_0, 6).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 1).
size(p1741_1, 4).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 1).
size(p1741_2, 2).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 8).
size(p1741_3, 1).
green(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 5).
coord2(p1741_4, 0).
size(p1741_4, 1).
red(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 3).
size(p1742_0, 10).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 3).
size(p1742_1, 5).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 2).
size(p1742_2, 7).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 2).
coord2(p1742_3, 2).
size(p1742_3, 6).
blue(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 4).
coord2(p1742_4, 3).
size(p1742_4, 5).
blue(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 2).
size(p1743_0, 8).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 10).
size(p1743_1, 4).
red(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 7).
size(p1744_0, 2).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 2).
size(p1744_1, 2).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 9).
size(p1744_2, 1).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 7).
size(p1745_0, 6).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 7).
size(p1745_1, 2).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 5).
size(p1745_2, 9).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 4).
size(p1746_0, 2).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 4).
size(p1746_1, 6).
green(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 5).
size(p1747_0, 4).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 3).
size(p1747_1, 3).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 3).
size(p1747_2, 3).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 0).
size(p1747_3, 10).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 6).
size(p1747_4, 0).
green(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 2).
size(p1748_0, 6).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 6).
size(p1748_1, 0).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 2).
size(p1749_0, 2).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 3).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 1).
size(p1749_2, 2).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 0).
size(p1749_3, 7).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 9).
size(p1750_0, 7).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 10).
size(p1750_1, 9).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 0).
size(p1750_2, 6).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 4).
size(p1751_0, 5).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 0).
size(p1751_1, 3).
red(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 1).
size(p1752_0, 5).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 9).
size(p1752_1, 2).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 7).
size(p1752_2, 2).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 2).
size(p1752_3, 4).
blue(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 4).
size(p1752_4, 7).
blue(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 1).
size(p1753_0, 2).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 3).
size(p1753_1, 9).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 9).
size(p1753_2, 1).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 8).
size(p1754_0, 7).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 2).
size(p1754_1, 5).
blue(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 1).
size(p1755_0, 3).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 5).
size(p1755_1, 6).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 0).
size(p1755_2, 6).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 7).
size(p1755_3, 1).
green(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 0).
size(p1756_0, 0).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 9).
size(p1756_1, 2).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 2).
size(p1756_2, 4).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 10).
size(p1756_3, 7).
green(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 7).
size(p1757_0, 10).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 2).
size(p1757_1, 8).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 10).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 4).
size(p1757_3, 9).
blue(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 9).
size(p1758_0, 2).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 1).
size(p1758_1, 5).
red(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 2).
size(p1759_0, 10).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 8).
size(p1759_1, 4).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 2).
size(p1760_0, 8).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 7).
size(p1760_1, 3).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 5).
size(p1760_2, 9).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 6).
size(p1760_3, 5).
green(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 1).
size(p1761_0, 7).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 10).
size(p1761_1, 2).
green(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 2).
size(p1762_0, 4).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 6).
size(p1762_1, 2).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 7).
size(p1762_2, 0).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 8).
size(p1763_0, 6).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 5).
size(p1763_1, 3).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 10).
size(p1764_0, 5).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 2).
size(p1764_1, 8).
blue(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 8).
size(p1765_0, 8).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 10).
size(p1765_1, 5).
red(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 6).
size(p1766_0, 10).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 5).
size(p1766_1, 2).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 0).
size(p1766_2, 9).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 5).
coord2(p1766_3, 1).
size(p1766_3, 1).
blue(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 0).
coord2(p1766_4, 1).
size(p1766_4, 8).
green(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 0).
size(p1767_0, 4).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 6).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 8).
size(p1767_2, 5).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 10).
size(p1767_3, 10).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 6).
size(p1768_0, 5).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 8).
size(p1768_1, 5).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 5).
size(p1768_2, 8).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 3).
size(p1768_3, 1).
green(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 8).
size(p1769_0, 3).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 8).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 5).
size(p1770_0, 10).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 8).
size(p1770_1, 10).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 9).
size(p1771_0, 7).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 0).
size(p1771_1, 7).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 5).
size(p1771_2, 9).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 9).
size(p1771_3, 2).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 6).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 4).
size(p1772_1, 3).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 0).
size(p1772_2, 9).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 0).
size(p1772_3, 4).
green(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 5).
coord2(p1772_4, 10).
size(p1772_4, 7).
blue(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 5).
size(p1773_0, 3).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 9).
size(p1773_1, 10).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 2).
size(p1773_2, 0).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 10).
size(p1773_3, 2).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 4).
coord2(p1773_4, 1).
size(p1773_4, 9).
red(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 7).
size(p1774_0, 10).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 4).
size(p1774_1, 5).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 5).
size(p1774_2, 8).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 7).
size(p1774_3, 6).
blue(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 9).
coord2(p1774_4, 9).
size(p1774_4, 3).
green(p1774_4).
lhs(p1774_4).
contact(p1774_0, p1774_3).
contact(p1774_0, p1774_3).
contact(p1774_3, p1774_0).
contact(p1774_3, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 8).
size(p1775_0, 4).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 6).
size(p1775_1, 9).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 9).
size(p1775_2, 0).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 5).
size(p1776_0, 7).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 2).
size(p1776_1, 2).
green(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 10).
size(p1777_0, 8).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 4).
size(p1777_1, 7).
blue(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 0).
size(p1778_0, 10).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 10).
size(p1778_1, 9).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 8).
size(p1778_2, 3).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 3).
size(p1778_3, 9).
red(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 1).
size(p1779_0, 5).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 6).
size(p1779_1, 0).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 9).
size(p1779_2, 6).
red(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 9).
size(p1779_3, 9).
green(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 1).
size(p1780_0, 6).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 4).
size(p1780_1, 8).
blue(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 4).
size(p1781_0, 7).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 1).
size(p1781_1, 0).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 5).
size(p1781_2, 9).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 2).
size(p1781_3, 0).
blue(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 3).
size(p1782_0, 7).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 2).
size(p1782_1, 7).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 0).
size(p1782_2, 0).
green(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 5).
size(p1783_0, 8).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 8).
size(p1783_1, 8).
red(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 3).
size(p1784_0, 0).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 7).
size(p1784_1, 9).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 5).
size(p1785_0, 6).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 0).
size(p1785_1, 6).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 7).
size(p1785_2, 7).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 4).
size(p1785_3, 1).
blue(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 7).
size(p1786_0, 8).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 6).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 10).
size(p1786_2, 4).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 8).
size(p1786_3, 5).
blue(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 4).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 1).
size(p1787_1, 8).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 9).
size(p1787_2, 5).
green(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 0).
size(p1788_0, 5).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 1).
size(p1788_1, 10).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 8).
size(p1788_2, 6).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 9).
size(p1788_3, 2).
red(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 7).
coord2(p1788_4, 7).
size(p1788_4, 9).
blue(p1788_4).
upright(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 5).
size(p1789_0, 2).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 10).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 3).
size(p1789_2, 0).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 1).
size(p1789_3, 1).
green(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 10).
coord2(p1789_4, 1).
size(p1789_4, 5).
green(p1789_4).
lhs(p1789_4).
contact(p1789_1, p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_4).
contact(p1789_3, p1789_4).
contact(p1789_4, p1789_3).
contact(p1789_4, p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 6).
size(p1790_0, 2).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 2).
size(p1790_1, 5).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 4).
size(p1790_2, 8).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 1).
size(p1790_3, 9).
green(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 10).
coord2(p1790_4, 10).
size(p1790_4, 5).
blue(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 5).
size(p1791_0, 6).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 8).
size(p1791_1, 7).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 3).
size(p1791_2, 8).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 8).
size(p1791_3, 8).
red(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 0).
size(p1792_0, 1).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 9).
size(p1792_1, 6).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 3).
size(p1792_2, 5).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 5).
size(p1792_3, 9).
green(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 6).
coord2(p1792_4, 4).
size(p1792_4, 3).
red(p1792_4).
upright(p1792_4).
contact(p1792_3, p1792_4).
contact(p1792_3, p1792_4).
contact(p1792_4, p1792_3).
contact(p1792_4, p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 10).
size(p1793_0, 2).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 7).
size(p1793_1, 0).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 6).
size(p1793_2, 5).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 4).
size(p1793_3, 0).
green(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 5).
coord2(p1793_4, 10).
size(p1793_4, 1).
green(p1793_4).
lhs(p1793_4).
contact(p1793_0, p1793_4).
contact(p1793_0, p1793_4).
contact(p1793_4, p1793_0).
contact(p1793_4, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 7).
size(p1794_0, 3).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 9).
size(p1794_1, 10).
red(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 0).
size(p1795_0, 2).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 6).
size(p1795_1, 4).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 7).
size(p1795_2, 10).
blue(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 7).
size(p1796_0, 7).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 5).
size(p1796_1, 7).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 2).
size(p1796_2, 0).
green(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 4).
size(p1797_0, 7).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 8).
size(p1797_1, 5).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 8).
size(p1797_2, 9).
blue(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 9).
size(p1798_0, 5).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 0).
size(p1798_1, 5).
red(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 9).
size(p1799_0, 4).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 10).
size(p1799_1, 9).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 1).
size(p1799_2, 4).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 5).
size(p1799_3, 7).
red(p1799_3).
lhs(p1799_3).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 1).
size(p1800_0, 9).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 7).
size(p1800_1, 6).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 1).
size(p1800_2, 2).
red(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 7).
size(p1801_0, 4).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 2).
blue(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 1).
size(p1802_0, 10).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 7).
size(p1802_1, 9).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 8).
size(p1802_2, 8).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 2).
size(p1802_3, 10).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 1).
size(p1803_0, 10).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 5).
size(p1803_1, 5).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 0).
size(p1803_2, 10).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 3).
size(p1804_0, 3).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 2).
size(p1804_1, 8).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 0).
size(p1804_2, 3).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 9).
size(p1804_3, 3).
green(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 10).
size(p1805_0, 1).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 2).
size(p1805_1, 7).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 10).
size(p1805_2, 2).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 4).
size(p1805_3, 2).
green(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 8).
coord2(p1805_4, 0).
size(p1805_4, 5).
green(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 6).
size(p1806_0, 3).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 4).
size(p1806_1, 8).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 10).
size(p1806_2, 2).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 0).
size(p1806_3, 10).
red(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 4).
size(p1807_0, 10).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 6).
size(p1807_1, 10).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 3).
size(p1807_2, 4).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 2).
size(p1807_3, 2).
red(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 8).
size(p1808_0, 6).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 9).
size(p1808_1, 10).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 10).
size(p1808_2, 7).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 6).
size(p1808_3, 10).
blue(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 9).
size(p1808_4, 3).
red(p1808_4).
lhs(p1808_4).
contact(p1808_0, p1808_4).
contact(p1808_0, p1808_4).
contact(p1808_4, p1808_0).
contact(p1808_4, p1808_1).
contact(p1808_4, p1808_0).
contact(p1808_4, p1808_1).
contact(p1808_1, p1808_4).
contact(p1808_1, p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 8).
size(p1809_0, 0).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 4).
size(p1809_1, 7).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 7).
size(p1809_2, 6).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 4).
size(p1809_3, 10).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 5).
coord2(p1809_4, 10).
size(p1809_4, 5).
red(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 4).
size(p1810_0, 3).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 4).
size(p1810_1, 1).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 5).
size(p1810_2, 3).
green(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 6).
size(p1810_3, 6).
green(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 4).
size(p1811_0, 10).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 8).
size(p1811_1, 2).
green(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 3).
size(p1811_2, 2).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 1).
size(p1811_3, 1).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 9).
coord2(p1811_4, 5).
size(p1811_4, 6).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 10).
size(p1812_0, 8).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 9).
size(p1812_1, 6).
green(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 10).
size(p1813_0, 6).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 4).
size(p1813_1, 4).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 10).
size(p1813_2, 10).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 4).
size(p1813_3, 6).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 10).
size(p1814_0, 6).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 10).
size(p1814_1, 6).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 6).
size(p1814_2, 4).
green(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 1).
size(p1815_0, 7).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 7).
size(p1815_1, 8).
blue(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 8).
size(p1816_0, 9).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 3).
size(p1816_1, 3).
red(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 2).
size(p1817_0, 6).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 6).
size(p1817_1, 1).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 3).
size(p1817_2, 4).
green(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 3).
size(p1818_0, 0).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 5).
size(p1818_1, 9).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 4).
size(p1818_2, 6).
green(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 5).
size(p1818_3, 5).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 4).
size(p1818_4, 0).
blue(p1818_4).
rhs(p1818_4).
contact(p1818_0, p1818_4).
contact(p1818_0, p1818_4).
contact(p1818_4, p1818_0).
contact(p1818_4, p1818_0).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 5).
size(p1819_0, 3).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 3).
size(p1819_1, 6).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 3).
size(p1819_2, 1).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 3).
size(p1819_3, 5).
blue(p1819_3).
rhs(p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_3, p1819_1).
contact(p1819_3, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 2).
size(p1820_0, 10).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 4).
size(p1820_1, 4).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 5).
size(p1821_0, 10).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 4).
size(p1821_1, 4).
red(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 8).
size(p1822_0, 2).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 7).
size(p1822_1, 10).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 1).
size(p1822_2, 4).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 9).
size(p1823_0, 5).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 1).
size(p1823_1, 5).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 0).
size(p1823_2, 9).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 7).
size(p1823_3, 9).
green(p1823_3).
strange(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 6).
size(p1824_0, 6).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 7).
size(p1824_1, 1).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 2).
size(p1824_2, 6).
red(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 4).
size(p1825_0, 5).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 7).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 4).
size(p1825_2, 4).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 9).
size(p1825_3, 9).
red(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 3).
coord2(p1825_4, 3).
size(p1825_4, 9).
blue(p1825_4).
upright(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 6).
size(p1826_0, 6).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 2).
size(p1826_1, 1).
blue(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 6).
size(p1827_0, 7).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 7).
size(p1827_1, 7).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 5).
size(p1827_2, 6).
red(p1827_2).
strange(p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_2, p1827_0).
contact(p1827_2, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 7).
size(p1828_0, 4).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 1).
size(p1828_1, 10).
red(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 4).
size(p1829_0, 2).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 9).
size(p1829_1, 2).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 7).
size(p1829_2, 1).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 2).
size(p1829_3, 7).
red(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 7).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 10).
size(p1830_1, 8).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 9).
size(p1830_2, 3).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 0).
size(p1830_3, 2).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 4).
size(p1831_0, 9).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 4).
size(p1831_1, 10).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 6).
size(p1831_2, 5).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 6).
size(p1831_3, 6).
red(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 6).
size(p1831_4, 6).
blue(p1831_4).
rhs(p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_4, p1831_2).
contact(p1831_4, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 10).
size(p1832_0, 3).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 4).
size(p1832_1, 6).
red(p1832_1).
upright(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 7).
size(p1833_0, 10).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 1).
size(p1833_1, 9).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 0).
size(p1833_2, 6).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 9).
coord2(p1833_3, 7).
size(p1833_3, 7).
blue(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 10).
size(p1834_0, 2).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 8).
green(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 1).
size(p1835_0, 6).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 7).
size(p1835_1, 7).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 2).
size(p1835_2, 1).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 5).
size(p1835_3, 8).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 6).
size(p1836_0, 10).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 6).
size(p1836_1, 3).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 5).
size(p1836_2, 5).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 4).
size(p1836_3, 5).
green(p1836_3).
upright(p1836_3).
contact(p1836_0, p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 3).
size(p1837_0, 4).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 10).
size(p1837_1, 6).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 5).
size(p1838_0, 4).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 8).
size(p1838_1, 0).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 5).
size(p1838_2, 3).
blue(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 7).
size(p1839_0, 0).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 10).
size(p1839_1, 1).
red(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 8).
size(p1840_0, 7).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 4).
size(p1840_1, 1).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 0).
size(p1840_2, 4).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 10).
size(p1840_3, 6).
green(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 0).
size(p1841_0, 6).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 8).
size(p1841_1, 6).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 10).
size(p1841_2, 6).
green(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 4).
size(p1841_3, 6).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 3).
coord2(p1841_4, 0).
size(p1841_4, 8).
green(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 10).
size(p1842_0, 10).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 9).
size(p1842_1, 4).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 0).
size(p1842_2, 10).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 3).
size(p1842_3, 6).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 9).
size(p1843_0, 5).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 7).
size(p1843_1, 7).
blue(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 0).
size(p1844_0, 4).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 6).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 2).
size(p1844_2, 5).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 9).
size(p1844_3, 0).
green(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 0).
size(p1845_0, 3).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 5).
size(p1845_1, 5).
green(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 7).
size(p1846_0, 2).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 2).
size(p1846_1, 8).
red(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 5).
size(p1847_0, 3).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 1).
size(p1847_1, 9).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 7).
size(p1847_2, 3).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 2).
coord2(p1847_3, 10).
size(p1847_3, 2).
blue(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 6).
size(p1848_0, 7).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 9).
size(p1848_1, 9).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 8).
size(p1848_2, 6).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 7).
size(p1848_3, 9).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 7).
coord2(p1848_4, 0).
size(p1848_4, 6).
red(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 0).
size(p1849_0, 2).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 3).
size(p1849_1, 0).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 0).
size(p1849_2, 1).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 6).
size(p1850_0, 0).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 8).
green(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 5).
size(p1851_0, 8).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 10).
size(p1851_1, 1).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 8).
size(p1851_2, 2).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 6).
coord2(p1851_3, 0).
size(p1851_3, 4).
green(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 1).
coord2(p1851_4, 8).
size(p1851_4, 1).
green(p1851_4).
lhs(p1851_4).
contact(p1851_2, p1851_4).
contact(p1851_2, p1851_4).
contact(p1851_4, p1851_2).
contact(p1851_4, p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 4).
size(p1852_0, 2).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 9).
size(p1852_1, 3).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 6).
size(p1852_2, 3).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 0).
size(p1853_0, 4).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 5).
size(p1853_1, 6).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 5).
size(p1853_2, 1).
red(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 3).
size(p1853_3, 1).
green(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 9).
size(p1854_0, 10).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 8).
size(p1854_1, 8).
green(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 1).
size(p1855_0, 6).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 8).
size(p1855_1, 0).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 5).
size(p1855_2, 4).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 6).
size(p1856_0, 10).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 5).
size(p1856_1, 7).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 3).
size(p1856_2, 2).
blue(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 3).
size(p1857_0, 2).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 2).
size(p1857_1, 1).
green(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 10).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 8).
size(p1858_1, 0).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 9).
size(p1858_2, 0).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 1).
size(p1858_3, 0).
red(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 0).
size(p1859_0, 1).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 5).
size(p1859_1, 8).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 6).
size(p1859_2, 9).
green(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 6).
size(p1860_0, 5).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 1).
size(p1860_1, 7).
blue(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 6).
size(p1861_0, 8).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 9).
size(p1861_1, 4).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 6).
size(p1862_0, 5).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 3).
size(p1862_1, 10).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 7).
size(p1862_2, 0).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 9).
size(p1862_3, 4).
green(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 9).
coord2(p1862_4, 1).
size(p1862_4, 1).
blue(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 3).
size(p1863_0, 9).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 7).
size(p1863_1, 3).
green(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 7).
size(p1864_0, 7).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 3).
size(p1864_1, 10).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 10).
size(p1864_2, 6).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 9).
size(p1864_3, 4).
blue(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 0).
size(p1865_0, 8).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 4).
size(p1865_1, 6).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 5).
size(p1865_2, 0).
green(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 7).
size(p1866_0, 3).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 5).
size(p1866_1, 5).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 1).
size(p1866_2, 1).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 0).
size(p1866_3, 1).
green(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 4).
size(p1866_4, 1).
green(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 3).
size(p1867_0, 0).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 1).
size(p1867_1, 5).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 4).
size(p1868_0, 9).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 7).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 10).
size(p1868_2, 3).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 0).
size(p1868_3, 0).
green(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 4).
coord2(p1868_4, 6).
size(p1868_4, 4).
green(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 5).
size(p1869_0, 7).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 8).
size(p1869_1, 7).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 1).
size(p1870_0, 7).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 3).
size(p1870_1, 3).
green(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 6).
size(p1871_0, 3).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 9).
size(p1871_1, 9).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 7).
size(p1871_2, 10).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 4).
size(p1871_3, 7).
green(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 10).
coord2(p1871_4, 1).
size(p1871_4, 1).
red(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 8).
size(p1872_0, 2).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 5).
size(p1872_1, 9).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 10).
red(p1872_2).
upright(p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 10).
size(p1873_0, 0).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 1).
size(p1873_1, 10).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 1).
size(p1873_2, 6).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 10).
size(p1873_3, 3).
red(p1873_3).
lhs(p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_0, p1873_3).
contact(p1873_3, p1873_0).
contact(p1873_3, p1873_0).
contact(p1873_1, p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 7).
size(p1874_0, 8).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 8).
size(p1874_1, 4).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 3).
size(p1874_2, 4).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 4).
size(p1874_3, 10).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 9).
coord2(p1874_4, 2).
size(p1874_4, 7).
red(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 8).
size(p1875_0, 9).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 3).
size(p1875_1, 3).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 2).
size(p1875_2, 4).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 5).
size(p1875_3, 2).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 9).
size(p1876_0, 3).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 8).
size(p1876_1, 8).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 2).
size(p1876_2, 6).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 9).
size(p1876_3, 10).
red(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 7).
coord2(p1876_4, 1).
size(p1876_4, 3).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 6).
size(p1877_0, 9).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 9).
size(p1877_1, 2).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 5).
size(p1877_2, 6).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 7).
size(p1878_0, 9).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 3).
size(p1878_1, 4).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 1).
size(p1878_2, 4).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 6).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 10).
size(p1879_1, 9).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 5).
size(p1879_2, 9).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 9).
size(p1879_3, 7).
green(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 3).
size(p1880_0, 5).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 6).
size(p1880_1, 2).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 10).
size(p1880_2, 1).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 6).
size(p1880_3, 6).
green(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 5).
size(p1881_0, 3).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 8).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 4).
size(p1881_2, 8).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 5).
size(p1881_3, 1).
green(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 8).
size(p1881_4, 10).
red(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 5).
size(p1882_0, 1).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 1).
size(p1882_1, 2).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 10).
size(p1883_0, 2).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 0).
size(p1883_1, 0).
green(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 3).
size(p1883_2, 7).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 10).
size(p1883_3, 1).
green(p1883_3).
upright(p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_0, p1883_3).
contact(p1883_3, p1883_0).
contact(p1883_3, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 9).
size(p1884_0, 10).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 6).
size(p1884_1, 1).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 7).
size(p1884_2, 2).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 10).
size(p1884_3, 5).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 8).
size(p1885_0, 2).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 0).
size(p1885_1, 1).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 5).
size(p1885_2, 6).
green(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 1).
size(p1886_0, 10).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 10).
size(p1886_1, 5).
red(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 8).
size(p1887_0, 3).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 4).
size(p1887_1, 6).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 5).
size(p1887_2, 7).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 6).
size(p1887_3, 2).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 10).
size(p1888_0, 8).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 6).
size(p1888_1, 5).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 4).
size(p1888_2, 0).
blue(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 6).
size(p1889_0, 3).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 6).
size(p1889_1, 7).
blue(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 1).
size(p1890_0, 6).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 2).
size(p1890_1, 3).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 7).
size(p1890_2, 9).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 1).
size(p1890_3, 0).
green(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 5).
size(p1891_0, 7).
green(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 7).
size(p1891_1, 9).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 9).
size(p1892_0, 1).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 9).
size(p1892_1, 6).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 0).
size(p1892_2, 7).
green(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 1).
size(p1892_3, 4).
green(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 8).
size(p1893_0, 7).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 1).
size(p1893_1, 10).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 0).
size(p1893_2, 8).
red(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 8).
size(p1894_0, 10).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 6).
size(p1894_1, 4).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 6).
size(p1894_2, 4).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 0).
size(p1894_3, 7).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 9).
coord2(p1894_4, 8).
size(p1894_4, 5).
blue(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 0).
size(p1895_0, 0).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 6).
size(p1895_1, 4).
green(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 1).
size(p1896_0, 4).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 2).
size(p1896_1, 5).
green(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 0).
size(p1897_0, 10).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 9).
size(p1897_1, 10).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 8).
size(p1897_2, 2).
blue(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 1).
size(p1898_0, 2).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 8).
size(p1898_1, 5).
green(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 0).
size(p1899_0, 3).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 0).
size(p1899_1, 0).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 0).
size(p1899_2, 3).
green(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 4).
size(p1899_3, 2).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 0).
size(p1899_4, 0).
red(p1899_4).
lhs(p1899_4).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 0).
size(p1900_0, 1).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 1).
size(p1900_1, 2).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 10).
size(p1900_2, 2).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 0).
size(p1900_3, 10).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 6).
size(p1900_4, 3).
blue(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 1).
size(p1901_0, 10).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 7).
size(p1901_1, 9).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 0).
size(p1902_0, 5).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 5).
size(p1902_1, 2).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 1).
size(p1902_2, 1).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 4).
size(p1903_0, 2).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 9).
size(p1903_1, 5).
green(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 5).
size(p1904_0, 4).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 2).
size(p1904_1, 7).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 10).
size(p1904_2, 8).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 3).
size(p1904_3, 9).
blue(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 6).
coord2(p1904_4, 7).
size(p1904_4, 5).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 3).
size(p1905_0, 5).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 8).
size(p1905_1, 5).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 7).
size(p1905_2, 1).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 6).
size(p1905_3, 5).
green(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 5).
coord2(p1905_4, 10).
size(p1905_4, 8).
green(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 4).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 8).
size(p1906_1, 0).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 8).
size(p1906_2, 6).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 9).
size(p1906_3, 8).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 0).
size(p1907_0, 10).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 7).
size(p1907_1, 0).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 5).
size(p1907_2, 7).
red(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 9).
size(p1907_3, 9).
red(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 10).
size(p1907_4, 4).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 1).
size(p1908_0, 9).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 8).
size(p1908_1, 0).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 10).
size(p1908_2, 0).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 9).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 6).
size(p1909_1, 8).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 5).
size(p1909_2, 8).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 10).
size(p1909_3, 0).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 9).
coord2(p1909_4, 0).
size(p1909_4, 9).
red(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 4).
size(p1910_0, 10).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 5).
size(p1910_1, 4).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 2).
size(p1910_2, 4).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 6).
size(p1911_0, 10).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 9).
size(p1911_1, 2).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 10).
size(p1911_2, 2).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 6).
size(p1911_3, 0).
green(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 4).
size(p1912_0, 9).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 7).
size(p1912_1, 3).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 5).
size(p1912_2, 4).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 3).
size(p1912_3, 0).
red(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 10).
size(p1913_0, 10).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 3).
size(p1913_1, 6).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 2).
size(p1913_2, 6).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 5).
size(p1913_3, 7).
blue(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 6).
size(p1913_4, 6).
blue(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 7).
size(p1914_0, 4).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 3).
size(p1914_1, 10).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 9).
size(p1914_2, 7).
blue(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 1).
size(p1914_3, 2).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 4).
coord2(p1914_4, 3).
size(p1914_4, 5).
green(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 3).
size(p1915_0, 2).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 3).
size(p1915_1, 1).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 2).
size(p1915_2, 4).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 8).
size(p1915_3, 3).
green(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 8).
coord2(p1915_4, 10).
size(p1915_4, 1).
red(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 10).
size(p1916_0, 5).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 6).
size(p1916_1, 3).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 5).
size(p1916_2, 4).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 5).
size(p1916_3, 1).
red(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 2).
size(p1917_0, 9).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 1).
size(p1917_1, 6).
blue(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 8).
size(p1918_0, 2).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 5).
size(p1918_1, 3).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 9).
size(p1918_2, 6).
blue(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 8).
size(p1918_3, 1).
blue(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 10).
size(p1918_4, 6).
red(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 8).
size(p1919_0, 8).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 7).
size(p1919_1, 8).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 10).
size(p1919_2, 3).
green(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 8).
size(p1920_0, 2).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 5).
size(p1920_1, 10).
red(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 7).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 9).
size(p1921_1, 4).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 5).
size(p1921_2, 10).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 2).
size(p1921_3, 1).
green(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 3).
size(p1922_0, 8).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 6).
size(p1922_1, 6).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 6).
size(p1922_2, 7).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 8).
size(p1922_3, 4).
red(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 10).
size(p1923_0, 10).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 3).
size(p1923_1, 9).
green(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 2).
size(p1924_0, 2).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 4).
size(p1924_1, 3).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 10).
size(p1924_2, 7).
green(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 3).
size(p1925_0, 4).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 3).
size(p1925_1, 4).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 4).
size(p1925_2, 9).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 9).
size(p1925_3, 2).
blue(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 4).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 0).
size(p1926_1, 7).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 2).
size(p1926_2, 4).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 2).
coord2(p1926_3, 10).
size(p1926_3, 5).
red(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 5).
size(p1927_0, 6).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 4).
size(p1927_1, 7).
blue(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 1).
size(p1928_0, 6).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 8).
size(p1928_1, 8).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 2).
size(p1928_2, 5).
green(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 5).
size(p1928_3, 10).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 4).
size(p1928_4, 10).
red(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 0).
size(p1929_0, 3).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 1).
size(p1929_1, 0).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 5).
size(p1929_2, 8).
blue(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 3).
size(p1930_0, 5).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 4).
size(p1930_1, 1).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 0).
size(p1930_2, 8).
blue(p1930_2).
lhs(p1930_2).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 9).
size(p1931_0, 8).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 5).
size(p1931_1, 0).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 5).
size(p1931_2, 6).
green(p1931_2).
strange(p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 2).
size(p1932_0, 2).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 3).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 10).
size(p1933_0, 1).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 9).
size(p1933_1, 10).
green(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 9).
size(p1934_0, 3).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 7).
size(p1934_1, 0).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 0).
size(p1934_2, 3).
blue(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 8).
size(p1935_0, 1).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 2).
size(p1935_1, 9).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 1).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 6).
size(p1936_1, 8).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 9).
size(p1936_2, 1).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 8).
size(p1937_0, 5).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 8).
size(p1937_1, 3).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 10).
size(p1937_2, 10).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 5).
size(p1937_3, 2).
red(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 9).
size(p1938_0, 4).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 1).
size(p1938_1, 5).
green(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 9).
size(p1939_0, 8).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 8).
size(p1939_1, 5).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 9).
size(p1939_2, 6).
blue(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 10).
size(p1939_3, 10).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 10).
size(p1940_0, 6).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 9).
size(p1940_1, 10).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 6).
size(p1941_0, 8).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 1).
size(p1941_1, 4).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 3).
size(p1941_2, 0).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 8).
size(p1942_0, 9).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 9).
size(p1942_1, 1).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 9).
size(p1942_2, 6).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 0).
size(p1942_3, 5).
green(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 8).
coord2(p1942_4, 8).
size(p1942_4, 6).
green(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 4).
size(p1943_0, 10).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 7).
size(p1943_1, 1).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 5).
size(p1943_2, 4).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 4).
size(p1944_0, 4).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 4).
size(p1944_1, 6).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 6).
size(p1944_2, 8).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 9).
size(p1944_3, 8).
blue(p1944_3).
lhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 7).
coord2(p1944_4, 1).
size(p1944_4, 10).
green(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 0).
size(p1945_0, 8).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 4).
size(p1945_1, 0).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 4).
size(p1945_2, 1).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 8).
size(p1945_3, 5).
blue(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 6).
size(p1946_0, 6).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 2).
size(p1946_1, 8).
green(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 5).
size(p1947_0, 0).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 1).
size(p1947_1, 3).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 4).
size(p1947_2, 4).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 1).
size(p1947_3, 2).
blue(p1947_3).
rhs(p1947_3).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
contact(p1947_1, p1947_3).
contact(p1947_1, p1947_3).
contact(p1947_3, p1947_1).
contact(p1947_3, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 6).
size(p1948_0, 0).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 8).
size(p1948_1, 4).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 8).
size(p1948_2, 5).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 0).
size(p1949_0, 0).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 8).
size(p1949_1, 8).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 6).
size(p1949_2, 2).
blue(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 9).
size(p1949_3, 2).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 7).
size(p1950_0, 3).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 0).
size(p1950_1, 5).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 8).
size(p1950_2, 4).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 6).
size(p1951_0, 6).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 1).
size(p1951_1, 3).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 8).
size(p1951_2, 7).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 10).
size(p1951_3, 5).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 4).
size(p1952_0, 3).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 8).
size(p1952_1, 7).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 0).
size(p1952_2, 7).
green(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 1).
size(p1952_3, 10).
green(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 10).
size(p1953_0, 1).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 8).
size(p1953_1, 7).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 10).
size(p1953_2, 5).
red(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 6).
size(p1954_0, 6).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 6).
size(p1954_1, 5).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 2).
size(p1955_0, 5).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 2).
size(p1955_1, 0).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 2).
size(p1955_2, 4).
red(p1955_2).
rhs(p1955_2).
contact(p1955_0, p1955_2).
contact(p1955_0, p1955_2).
contact(p1955_2, p1955_0).
contact(p1955_2, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 9).
size(p1956_0, 1).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 9).
size(p1956_1, 8).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 6).
size(p1956_2, 7).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 6).
size(p1956_3, 5).
green(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 2).
size(p1957_0, 2).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 4).
size(p1957_1, 10).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 10).
size(p1957_2, 7).
green(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 8).
size(p1957_3, 8).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 7).
size(p1958_0, 0).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 9).
size(p1958_1, 3).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 4).
size(p1958_2, 8).
blue(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 10).
size(p1958_3, 5).
green(p1958_3).
strange(p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_3, p1958_1).
contact(p1958_3, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 10).
size(p1959_0, 8).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 10).
size(p1959_1, 2).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 8).
size(p1959_2, 10).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 6).
size(p1959_3, 1).
blue(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 5).
size(p1959_4, 6).
green(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 3).
size(p1960_0, 0).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 5).
size(p1960_1, 0).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 10).
size(p1960_2, 2).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 9).
size(p1960_3, 6).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 8).
coord2(p1960_4, 5).
size(p1960_4, 8).
blue(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 0).
size(p1961_0, 4).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 4).
size(p1961_1, 4).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 6).
size(p1961_2, 7).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 1).
size(p1961_3, 9).
green(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 0).
coord2(p1961_4, 6).
size(p1961_4, 4).
green(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 4).
size(p1962_0, 6).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 8).
size(p1962_1, 2).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 9).
size(p1963_0, 4).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 7).
size(p1963_1, 2).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 9).
size(p1963_2, 0).
red(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 5).
size(p1964_0, 0).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 7).
size(p1964_1, 0).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 0).
size(p1965_0, 1).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 8).
size(p1965_1, 5).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 0).
size(p1965_2, 8).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 6).
size(p1965_3, 7).
blue(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 10).
size(p1966_0, 10).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 1).
size(p1966_1, 10).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 8).
size(p1966_2, 6).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 2).
size(p1966_3, 2).
green(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 5).
coord2(p1966_4, 8).
size(p1966_4, 7).
blue(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 5).
size(p1967_0, 6).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 2).
size(p1967_1, 2).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 6).
size(p1967_2, 5).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 1).
size(p1967_3, 4).
blue(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 6).
size(p1968_0, 9).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 4).
size(p1968_1, 4).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 7).
size(p1968_2, 9).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 8).
size(p1969_0, 8).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 5).
size(p1969_1, 5).
blue(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 6).
size(p1970_0, 2).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 4).
size(p1970_1, 3).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 5).
size(p1970_2, 1).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 0).
size(p1970_3, 4).
green(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 10).
size(p1971_0, 7).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 6).
size(p1971_1, 2).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 8).
size(p1971_2, 5).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 7).
size(p1972_0, 7).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 5).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 0).
size(p1972_2, 8).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 0).
size(p1973_0, 3).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 10).
size(p1973_1, 3).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 2).
size(p1973_2, 3).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 7).
size(p1973_3, 5).
blue(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 5).
size(p1974_0, 0).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 7).
size(p1974_1, 1).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 7).
size(p1974_2, 2).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 9).
size(p1975_0, 4).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 8).
size(p1975_1, 7).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 7).
size(p1975_2, 1).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 9).
size(p1976_0, 8).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 4).
size(p1976_1, 0).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 1).
size(p1976_2, 1).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 3).
size(p1977_0, 0).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 2).
size(p1977_1, 1).
red(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 2).
size(p1978_0, 9).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 5).
size(p1978_1, 5).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 3).
size(p1979_0, 6).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 8).
size(p1979_1, 5).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 4).
size(p1979_2, 10).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 9).
size(p1979_3, 2).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 7).
size(p1980_0, 8).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 9).
size(p1980_1, 1).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 8).
size(p1980_2, 4).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 6).
size(p1980_3, 8).
green(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 3).
size(p1981_0, 7).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 9).
size(p1981_1, 0).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 2).
size(p1981_2, 8).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 8).
size(p1981_3, 0).
red(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 2).
coord2(p1981_4, 3).
size(p1981_4, 4).
green(p1981_4).
upright(p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_4, p1981_2).
contact(p1981_4, p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 10).
size(p1982_0, 9).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 5).
size(p1982_1, 10).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 9).
size(p1982_2, 9).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 9).
size(p1982_3, 10).
blue(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 8).
size(p1983_0, 8).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 7).
size(p1983_1, 5).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 10).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 0).
size(p1984_0, 10).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 8).
size(p1984_1, 0).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 0).
size(p1984_2, 10).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 5).
size(p1985_0, 6).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 7).
size(p1985_1, 0).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 10).
size(p1985_2, 5).
green(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 6).
size(p1986_0, 10).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 4).
size(p1986_1, 10).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 7).
size(p1986_2, 7).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 4).
coord2(p1986_3, 10).
size(p1986_3, 6).
green(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 8).
coord2(p1986_4, 4).
size(p1986_4, 3).
red(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 7).
size(p1987_0, 5).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 4).
size(p1987_1, 3).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 6).
size(p1987_2, 5).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 0).
size(p1988_0, 4).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 7).
size(p1988_1, 4).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 8).
size(p1988_2, 1).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 7).
size(p1988_3, 1).
green(p1988_3).
rhs(p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_3, p1988_1).
contact(p1988_3, p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 9).
size(p1989_0, 1).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 0).
size(p1989_1, 2).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 7).
size(p1989_2, 8).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 8).
size(p1989_3, 7).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 0).
coord2(p1989_4, 1).
size(p1989_4, 1).
red(p1989_4).
strange(p1989_4).
contact(p1989_2, p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_3, p1989_2).
contact(p1989_3, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 10).
size(p1990_0, 6).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 4).
size(p1990_1, 7).
blue(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 3).
size(p1991_0, 6).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 0).
size(p1991_1, 10).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 2).
size(p1991_2, 0).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 3).
size(p1992_0, 8).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 7).
size(p1992_1, 7).
red(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 9).
size(p1993_0, 2).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 10).
size(p1993_1, 3).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 4).
size(p1993_2, 2).
blue(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 10).
size(p1994_0, 2).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 4).
size(p1994_1, 5).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 5).
size(p1994_2, 6).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 9).
size(p1995_0, 2).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 3).
size(p1995_1, 1).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 4).
size(p1995_2, 4).
green(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 8).
size(p1996_0, 3).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 7).
size(p1996_1, 7).
green(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 10).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 10).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 0).
size(p1997_2, 1).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 1).
size(p1998_0, 9).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 10).
size(p1998_1, 4).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 7).
size(p1998_2, 6).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 2).
size(p1998_3, 6).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 9).
coord2(p1998_4, 7).
size(p1998_4, 0).
blue(p1998_4).
upright(p1998_4).
contact(p1998_2, p1998_4).
contact(p1998_2, p1998_4).
contact(p1998_4, p1998_2).
contact(p1998_4, p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 8).
size(p1999_0, 7).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 4).
size(p1999_1, 3).
green(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 1).
size(p2000_0, 10).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 8).
size(p2000_1, 7).
blue(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 10).
size(p2001_0, 4).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 5).
size(p2001_1, 4).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 6).
size(p2001_2, 2).
green(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 6).
size(p2002_0, 3).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 1).
size(p2002_1, 5).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 3).
size(p2002_2, 0).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 8).
size(p2002_3, 9).
red(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 3).
size(p2003_0, 3).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 9).
size(p2003_1, 5).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 10).
size(p2004_0, 8).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 9).
size(p2004_1, 1).
blue(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 4).
size(p2005_0, 2).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 4).
size(p2005_1, 1).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 0).
size(p2005_2, 7).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 8).
size(p2005_3, 8).
blue(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 7).
size(p2006_0, 5).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 3).
size(p2006_1, 1).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 6).
size(p2006_2, 3).
blue(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 7).
size(p2007_0, 7).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 9).
size(p2007_1, 6).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 4).
size(p2007_2, 6).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 1).
size(p2008_0, 4).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 3).
size(p2008_1, 6).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 6).
size(p2008_2, 9).
green(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 5).
size(p2009_0, 6).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 9).
size(p2009_1, 7).
red(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 7).
size(p2010_0, 10).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 10).
size(p2010_1, 6).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 0).
size(p2010_2, 5).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 8).
size(p2010_3, 7).
red(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 10).
size(p2010_4, 9).
green(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 0).
size(p2011_0, 0).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 4).
size(p2011_1, 0).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 0).
size(p2011_2, 9).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 7).
size(p2011_3, 9).
green(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 9).
coord2(p2011_4, 7).
size(p2011_4, 5).
red(p2011_4).
lhs(p2011_4).
contact(p2011_0, p2011_2).
contact(p2011_0, p2011_2).
contact(p2011_2, p2011_0).
contact(p2011_2, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 8).
size(p2012_0, 9).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 5).
size(p2012_1, 4).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 3).
size(p2012_2, 5).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 4).
size(p2012_3, 7).
green(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 4).
size(p2012_4, 4).
red(p2012_4).
rhs(p2012_4).
contact(p2012_1, p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_3, p2012_1).
contact(p2012_3, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 7).
size(p2013_0, 6).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 2).
size(p2013_1, 9).
red(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 1).
size(p2014_0, 3).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 9).
size(p2014_1, 9).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 10).
size(p2014_2, 8).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 2).
size(p2015_0, 5).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 4).
size(p2015_1, 0).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 10).
size(p2015_2, 4).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 9).
size(p2016_0, 4).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 7).
size(p2016_1, 7).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 10).
size(p2016_2, 5).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 1).
size(p2016_3, 9).
blue(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 1).
size(p2017_0, 4).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 7).
size(p2017_1, 4).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 9).
size(p2017_2, 2).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 4).
size(p2017_3, 5).
green(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 6).
size(p2018_0, 0).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 0).
size(p2018_1, 5).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 0).
size(p2018_2, 0).
red(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 5).
size(p2019_0, 6).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 4).
size(p2019_1, 5).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 4).
size(p2019_2, 7).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 6).
size(p2019_3, 5).
red(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 4).
size(p2020_0, 10).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 1).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 7).
size(p2020_2, 8).
blue(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 7).
size(p2021_0, 2).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 0).
size(p2021_1, 4).
red(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 4).
size(p2022_0, 5).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 10).
size(p2022_1, 3).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 1).
size(p2022_2, 9).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 1).
size(p2022_3, 9).
blue(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 1).
size(p2022_4, 1).
green(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 4).
size(p2023_0, 8).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 0).
size(p2023_1, 6).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 4).
size(p2023_2, 8).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 2).
size(p2024_0, 6).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 3).
size(p2024_1, 9).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 1).
size(p2024_2, 6).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 7).
coord2(p2024_3, 4).
size(p2024_3, 9).
red(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 5).
coord2(p2024_4, 7).
size(p2024_4, 6).
blue(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 1).
size(p2025_0, 4).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 6).
size(p2025_1, 7).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 0).
size(p2025_2, 0).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 3).
size(p2025_3, 6).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 3).
size(p2026_0, 1).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 6).
size(p2026_1, 5).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 5).
size(p2026_2, 3).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 8).
size(p2026_3, 3).
green(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 9).
size(p2027_0, 3).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 8).
size(p2027_1, 10).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 9).
size(p2027_2, 0).
red(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 4).
size(p2028_0, 5).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 3).
size(p2028_1, 9).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 0).
size(p2028_2, 2).
green(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 6).
size(p2028_3, 1).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 3).
size(p2029_0, 7).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 10).
size(p2029_1, 9).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 7).
size(p2029_2, 10).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 10).
size(p2030_0, 1).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 10).
size(p2030_1, 1).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 5).
size(p2030_2, 6).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 4).
size(p2030_3, 1).
red(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 8).
coord2(p2030_4, 8).
size(p2030_4, 0).
blue(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 9).
size(p2031_0, 8).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 2).
size(p2031_1, 10).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 1).
size(p2031_2, 2).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 9).
size(p2031_3, 7).
blue(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 0).
size(p2032_0, 10).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 7).
size(p2032_1, 9).
red(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 1).
size(p2033_0, 2).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 7).
size(p2033_1, 9).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 4).
size(p2033_2, 10).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 6).
size(p2033_3, 0).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 9).
size(p2034_0, 8).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 7).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 3).
size(p2035_0, 1).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 9).
size(p2035_1, 1).
green(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 0).
size(p2036_0, 1).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 6).
size(p2036_1, 5).
red(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 0).
size(p2037_0, 8).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 3).
size(p2037_1, 7).
green(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 3).
size(p2038_0, 10).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 6).
size(p2038_1, 10).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 6).
size(p2038_2, 7).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 4).
size(p2038_3, 1).
red(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 3).
size(p2038_4, 8).
blue(p2038_4).
lhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 6).
size(p2039_0, 8).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 6).
size(p2039_1, 8).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 5).
size(p2040_0, 5).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 5).
size(p2040_1, 10).
green(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 6).
size(p2041_0, 0).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 7).
size(p2041_1, 10).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 10).
size(p2041_2, 4).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 8).
size(p2042_0, 5).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 1).
size(p2042_1, 0).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 1).
size(p2042_2, 8).
red(p2042_2).
lhs(p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_2, p2042_1).
contact(p2042_2, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 4).
size(p2043_0, 6).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 6).
size(p2043_1, 9).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 9).
size(p2043_2, 4).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 6).
size(p2044_0, 8).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 1).
size(p2044_1, 4).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 4).
size(p2044_2, 4).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 8).
size(p2044_3, 6).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 7).
size(p2045_0, 3).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 8).
size(p2045_1, 10).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 9).
size(p2045_2, 1).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 9).
size(p2045_3, 7).
green(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 5).
size(p2046_0, 10).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 10).
size(p2046_1, 5).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 1).
size(p2046_2, 4).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 2).
size(p2046_3, 4).
blue(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 7).
size(p2046_4, 3).
green(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 4).
size(p2047_0, 8).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 8).
size(p2047_1, 2).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 8).
size(p2047_2, 5).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 5).
size(p2047_3, 2).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 7).
size(p2047_4, 7).
red(p2047_4).
rhs(p2047_4).
contact(p2047_1, p2047_2).
contact(p2047_1, p2047_2).
contact(p2047_2, p2047_1).
contact(p2047_2, p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 7).
size(p2048_0, 8).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 0).
size(p2048_1, 10).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 2).
size(p2048_2, 1).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 6).
size(p2048_3, 5).
blue(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 10).
size(p2049_0, 1).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 8).
size(p2049_1, 3).
blue(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 10).
size(p2050_0, 5).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 4).
size(p2050_1, 0).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 6).
size(p2051_0, 9).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 5).
size(p2051_1, 4).
blue(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 7).
size(p2052_0, 0).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 2).
size(p2052_1, 7).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 9).
size(p2052_2, 8).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 2).
size(p2053_0, 5).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 8).
size(p2053_1, 4).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 7).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 0).
size(p2054_1, 0).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 8).
size(p2054_2, 10).
blue(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 2).
size(p2055_0, 7).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 10).
size(p2055_1, 1).
red(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 7).
size(p2056_0, 0).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 2).
size(p2056_1, 3).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 0).
size(p2056_2, 8).
green(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 5).
size(p2057_0, 8).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 9).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 5).
size(p2057_2, 8).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 4).
size(p2057_3, 5).
green(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 1).
coord2(p2057_4, 5).
size(p2057_4, 9).
blue(p2057_4).
rhs(p2057_4).
contact(p2057_0, p2057_3).
contact(p2057_0, p2057_3).
contact(p2057_3, p2057_0).
contact(p2057_3, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 6).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 4).
size(p2058_1, 3).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 1).
size(p2058_2, 0).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 6).
size(p2059_0, 5).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 4).
size(p2059_1, 9).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 7).
size(p2059_2, 0).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 6).
size(p2059_3, 9).
green(p2059_3).
lhs(p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 2).
size(p2060_0, 0).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 1).
size(p2060_1, 7).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 6).
size(p2060_2, 7).
red(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 1).
size(p2061_0, 7).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 7).
size(p2061_1, 1).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 6).
size(p2061_2, 5).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 6).
size(p2061_3, 7).
red(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 2).
size(p2062_0, 8).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 5).
size(p2062_1, 5).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 3).
size(p2063_0, 6).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 5).
size(p2063_1, 0).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 3).
size(p2063_2, 2).
blue(p2063_2).
strange(p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 6).
size(p2064_0, 4).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 6).
size(p2064_1, 3).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 1).
size(p2065_0, 2).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 3).
size(p2065_1, 9).
green(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 3).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 0).
size(p2066_1, 2).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 2).
size(p2067_0, 2).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 6).
size(p2067_1, 8).
blue(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 1).
size(p2068_0, 5).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 5).
size(p2068_1, 1).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 7).
size(p2068_2, 6).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 2).
size(p2068_3, 4).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 6).
size(p2069_0, 1).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 10).
size(p2069_1, 7).
blue(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 6).
size(p2070_0, 0).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 8).
size(p2070_1, 7).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 3).
size(p2070_2, 8).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 3).
size(p2070_3, 0).
blue(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 8).
size(p2071_0, 4).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 10).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 1).
size(p2071_2, 6).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 3).
size(p2071_3, 5).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 5).
size(p2071_4, 8).
red(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 4).
size(p2072_0, 4).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 7).
size(p2072_1, 0).
red(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 5).
size(p2073_0, 10).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 0).
size(p2073_1, 9).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 7).
size(p2073_2, 0).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 6).
size(p2073_3, 3).
red(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 4).
size(p2073_4, 0).
red(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 6).
size(p2074_0, 7).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 1).
size(p2074_1, 9).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 4).
size(p2074_2, 9).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 4).
coord2(p2074_3, 3).
size(p2074_3, 5).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 2).
size(p2075_0, 3).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 0).
size(p2075_1, 9).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 3).
size(p2075_2, 6).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 6).
size(p2075_3, 7).
green(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 3).
size(p2076_0, 7).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 1).
size(p2076_1, 3).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 0).
size(p2077_0, 7).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 3).
size(p2077_1, 4).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 7).
size(p2077_2, 2).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 10).
size(p2077_3, 4).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 5).
size(p2078_0, 5).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 1).
size(p2078_1, 4).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 10).
size(p2078_2, 5).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 2).
size(p2078_3, 1).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 9).
coord2(p2078_4, 7).
size(p2078_4, 2).
blue(p2078_4).
lhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 5).
size(p2079_0, 4).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 6).
size(p2079_1, 3).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 7).
size(p2079_2, 1).
green(p2079_2).
rhs(p2079_2).
contact(p2079_1, p2079_2).
contact(p2079_1, p2079_2).
contact(p2079_2, p2079_1).
contact(p2079_2, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 1).
size(p2080_0, 6).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 9).
size(p2080_1, 0).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 10).
size(p2080_2, 7).
blue(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 2).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 6).
size(p2081_1, 7).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 4).
size(p2081_2, 4).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 3).
size(p2081_3, 1).
green(p2081_3).
rhs(p2081_3).
contact(p2081_0, p2081_3).
contact(p2081_0, p2081_3).
contact(p2081_3, p2081_0).
contact(p2081_3, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 5).
size(p2082_0, 7).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 8).
size(p2082_1, 6).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 5).
size(p2082_2, 9).
blue(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 8).
size(p2082_3, 1).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 8).
size(p2083_0, 0).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 7).
size(p2083_1, 5).
red(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 3).
size(p2084_0, 2).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 6).
size(p2084_1, 5).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 5).
size(p2084_2, 3).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 0).
size(p2085_0, 4).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 2).
size(p2085_1, 1).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 1).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 3).
size(p2085_3, 9).
red(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 10).
size(p2085_4, 1).
blue(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 3).
size(p2086_0, 5).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 1).
size(p2086_1, 0).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 1).
size(p2086_2, 3).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 5).
size(p2086_3, 2).
blue(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 0).
coord2(p2086_4, 2).
size(p2086_4, 1).
blue(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 6).
size(p2087_0, 8).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 9).
size(p2087_1, 10).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 2).
size(p2087_2, 8).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 1).
size(p2087_3, 9).
blue(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 10).
size(p2088_0, 1).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 8).
size(p2088_1, 9).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 8).
size(p2088_2, 6).
green(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 9).
size(p2089_0, 5).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 7).
size(p2089_1, 0).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 5).
size(p2089_2, 10).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 3).
size(p2089_3, 8).
green(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 7).
size(p2090_0, 7).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 4).
size(p2090_1, 10).
green(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 10).
size(p2091_0, 7).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 10).
size(p2091_1, 10).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 7).
size(p2091_2, 6).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 4).
size(p2091_3, 7).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 3).
coord2(p2091_4, 6).
size(p2091_4, 5).
red(p2091_4).
strange(p2091_4).
contact(p2091_0, p2091_1).
contact(p2091_0, p2091_1).
contact(p2091_1, p2091_0).
contact(p2091_1, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 2).
size(p2092_0, 1).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 2).
size(p2092_1, 5).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 2).
size(p2092_2, 10).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 5).
size(p2092_3, 6).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 6).
size(p2093_0, 1).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 1).
size(p2093_1, 3).
blue(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 9).
size(p2094_0, 2).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 5).
size(p2094_1, 6).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 3).
size(p2094_2, 7).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 1).
size(p2094_3, 5).
red(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 2).
size(p2095_0, 0).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 7).
size(p2095_1, 4).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 5).
size(p2095_2, 9).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 3).
size(p2095_3, 7).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 9).
size(p2096_0, 5).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 10).
size(p2096_1, 9).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 0).
size(p2096_2, 10).
green(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 7).
size(p2097_0, 2).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 10).
size(p2097_1, 2).
green(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 7).
size(p2098_0, 10).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 8).
size(p2098_1, 8).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 0).
size(p2098_2, 9).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 1).
size(p2098_3, 5).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 2).
coord2(p2098_4, 5).
size(p2098_4, 1).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 1).
size(p2099_0, 3).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 3).
size(p2099_1, 8).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 8).
size(p2100_0, 9).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 2).
size(p2100_1, 1).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 6).
size(p2100_2, 1).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 4).
size(p2100_3, 7).
red(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 10).
size(p2101_0, 5).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 5).
size(p2101_1, 9).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 4).
size(p2101_2, 2).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 5).
coord2(p2101_3, 3).
size(p2101_3, 7).
green(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 10).
size(p2102_0, 10).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 9).
size(p2102_1, 7).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 6).
size(p2102_2, 7).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 6).
size(p2102_3, 10).
blue(p2102_3).
upright(p2102_3).
contact(p2102_0, p2102_1).
contact(p2102_0, p2102_1).
contact(p2102_1, p2102_0).
contact(p2102_1, p2102_0).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 0).
size(p2103_0, 4).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 10).
size(p2103_1, 10).
green(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 4).
size(p2104_0, 6).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 7).
size(p2104_1, 5).
blue(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 2).
size(p2105_0, 2).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 4).
size(p2105_1, 4).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 8).
size(p2105_2, 3).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 8).
size(p2105_3, 3).
red(p2105_3).
lhs(p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_3, p2105_2).
contact(p2105_3, p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 6).
size(p2106_0, 0).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 5).
size(p2106_1, 9).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 1).
size(p2106_2, 0).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 6).
coord2(p2106_3, 9).
size(p2106_3, 6).
green(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 2).
coord2(p2106_4, 7).
size(p2106_4, 9).
green(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 2).
size(p2107_0, 0).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 9).
size(p2107_1, 5).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 7).
size(p2108_0, 7).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 10).
size(p2108_1, 4).
blue(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 8).
size(p2109_0, 7).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 1).
size(p2109_1, 4).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 10).
size(p2109_2, 2).
green(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 2).
size(p2110_0, 7).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 7).
size(p2110_1, 3).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 5).
size(p2111_0, 3).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 2).
size(p2111_1, 7).
blue(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 6).
size(p2112_0, 0).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 10).
size(p2112_1, 0).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 5).
size(p2113_0, 1).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 4).
size(p2113_1, 7).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 10).
size(p2113_2, 5).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 0).
size(p2114_0, 7).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 6).
size(p2114_1, 9).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 0).
size(p2114_2, 7).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 8).
size(p2114_3, 3).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 7).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 4).
size(p2115_1, 4).
blue(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 6).
size(p2116_0, 7).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 9).
size(p2116_1, 7).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 0).
size(p2116_2, 2).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 3).
size(p2116_3, 10).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 8).
size(p2117_0, 0).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 0).
size(p2117_1, 8).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 5).
size(p2117_2, 9).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 5).
size(p2117_3, 9).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 2).
size(p2117_4, 0).
green(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 7).
size(p2118_0, 10).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 8).
size(p2118_1, 9).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 0).
size(p2118_2, 2).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 4).
size(p2119_0, 3).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 6).
size(p2119_1, 0).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 10).
size(p2119_2, 7).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 5).
size(p2120_0, 1).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 2).
size(p2120_1, 0).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 8).
size(p2120_2, 0).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 4).
size(p2120_3, 7).
red(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 8).
coord2(p2120_4, 8).
size(p2120_4, 9).
green(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 10).
size(p2121_0, 1).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 1).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 5).
size(p2121_2, 2).
green(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 5).
size(p2121_3, 4).
red(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 2).
coord2(p2121_4, 7).
size(p2121_4, 4).
red(p2121_4).
strange(p2121_4).
contact(p2121_1, p2121_4).
contact(p2121_1, p2121_4).
contact(p2121_4, p2121_1).
contact(p2121_4, p2121_1).
contact(p2121_2, p2121_3).
contact(p2121_2, p2121_3).
contact(p2121_3, p2121_2).
contact(p2121_3, p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 0).
size(p2122_0, 5).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 0).
size(p2122_1, 4).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 2).
size(p2122_2, 8).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 5).
coord2(p2122_3, 9).
size(p2122_3, 5).
blue(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 6).
size(p2122_4, 10).
blue(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 5).
size(p2123_0, 8).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 5).
size(p2123_1, 6).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 8).
size(p2123_2, 10).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 7).
size(p2124_0, 9).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 6).
size(p2124_1, 5).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 6).
size(p2124_2, 10).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 2).
size(p2124_3, 3).
red(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 8).
size(p2125_0, 5).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 3).
size(p2125_1, 1).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 7).
size(p2125_2, 8).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 8).
size(p2126_0, 8).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 0).
size(p2126_1, 6).
green(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 1).
size(p2127_0, 5).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 7).
size(p2127_1, 6).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 9).
size(p2127_2, 5).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 5).
size(p2127_3, 2).
green(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 3).
coord2(p2127_4, 1).
size(p2127_4, 7).
green(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 3).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 2).
size(p2128_1, 1).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 10).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 0).
size(p2129_1, 5).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 3).
size(p2129_2, 5).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 9).
size(p2130_0, 2).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 8).
size(p2130_1, 6).
blue(p2130_1).
strange(p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 0).
size(p2131_0, 4).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 10).
size(p2131_1, 4).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 0).
size(p2131_2, 0).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 6).
size(p2131_3, 2).
blue(p2131_3).
strange(p2131_3).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 5).
size(p2132_0, 1).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 8).
size(p2132_1, 7).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 9).
size(p2132_2, 9).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 4).
coord2(p2132_3, 10).
size(p2132_3, 4).
blue(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 0).
size(p2132_4, 3).
red(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 5).
size(p2133_0, 0).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 2).
size(p2133_1, 3).
blue(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 6).
size(p2134_0, 5).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 9).
size(p2134_1, 5).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 1).
size(p2134_2, 5).
green(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 4).
size(p2135_0, 3).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 1).
size(p2135_1, 2).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 5).
size(p2135_2, 8).
blue(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 3).
size(p2136_0, 4).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 7).
size(p2136_1, 7).
green(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 8).
size(p2137_0, 2).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 4).
size(p2137_1, 9).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 6).
size(p2138_0, 0).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 8).
size(p2138_1, 10).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 4).
size(p2139_0, 4).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 6).
size(p2139_1, 8).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 10).
size(p2139_2, 1).
green(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 7).
size(p2140_0, 5).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 3).
size(p2140_1, 3).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 4).
size(p2140_2, 9).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 1).
size(p2140_3, 3).
red(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 10).
coord2(p2140_4, 5).
size(p2140_4, 5).
red(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 4).
size(p2141_0, 4).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 4).
size(p2141_1, 4).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 6).
size(p2141_2, 5).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 10).
size(p2141_3, 10).
red(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 8).
coord2(p2141_4, 3).
size(p2141_4, 8).
blue(p2141_4).
lhs(p2141_4).
contact(p2141_0, p2141_4).
contact(p2141_0, p2141_4).
contact(p2141_4, p2141_0).
contact(p2141_4, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 3).
size(p2142_0, 2).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 5).
size(p2142_1, 7).
red(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 5).
size(p2143_0, 8).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 8).
size(p2143_1, 3).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 8).
size(p2143_2, 8).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 0).
size(p2144_0, 6).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 3).
size(p2144_1, 2).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 10).
size(p2144_2, 4).
green(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 7).
size(p2145_0, 1).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 4).
size(p2145_1, 1).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 10).
size(p2145_2, 4).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 2).
size(p2145_3, 10).
green(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 3).
coord2(p2145_4, 7).
size(p2145_4, 5).
red(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 3).
size(p2146_0, 8).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 6).
size(p2146_1, 9).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 9).
size(p2146_2, 4).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 8).
size(p2147_0, 8).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 1).
size(p2147_1, 4).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 6).
size(p2147_2, 8).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 10).
size(p2147_3, 6).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 2).
size(p2148_0, 6).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 1).
size(p2148_1, 0).
blue(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 0).
size(p2149_0, 4).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 4).
size(p2149_1, 9).
red(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 0).
size(p2150_0, 6).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 5).
size(p2150_1, 5).
green(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 8).
size(p2151_0, 4).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 1).
size(p2151_1, 9).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 3).
size(p2151_2, 4).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 6).
size(p2151_3, 1).
blue(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 0).
coord2(p2151_4, 2).
size(p2151_4, 6).
red(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 5).
size(p2152_0, 9).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 6).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 3).
size(p2152_2, 4).
red(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 3).
size(p2153_0, 10).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 3).
size(p2153_1, 6).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 1).
size(p2153_2, 5).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 2).
size(p2153_3, 0).
green(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 4).
size(p2153_4, 9).
blue(p2153_4).
lhs(p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_0, p2153_4).
contact(p2153_4, p2153_0).
contact(p2153_4, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 9).
size(p2154_0, 0).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 5).
size(p2154_1, 4).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 7).
size(p2154_2, 7).
blue(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 1).
size(p2154_3, 2).
blue(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 3).
size(p2155_0, 5).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 4).
size(p2155_1, 9).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 2).
size(p2155_2, 4).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 7).
size(p2155_3, 10).
green(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 4).
size(p2156_0, 9).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 1).
size(p2156_1, 2).
blue(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 8).
size(p2157_0, 1).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 7).
size(p2157_1, 0).
blue(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 9).
size(p2158_0, 0).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 2).
size(p2158_1, 6).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 0).
size(p2158_2, 5).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 4).
size(p2158_3, 6).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 8).
size(p2159_0, 9).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 4).
size(p2159_1, 0).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 10).
size(p2159_2, 5).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 0).
coord2(p2159_3, 1).
size(p2159_3, 8).
blue(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 0).
size(p2160_0, 8).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 10).
size(p2160_1, 2).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 1).
size(p2160_2, 5).
red(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 10).
size(p2161_0, 7).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 4).
size(p2161_1, 5).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 8).
size(p2161_2, 10).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 8).
size(p2162_0, 6).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 3).
size(p2162_1, 9).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 3).
size(p2162_2, 7).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 1).
size(p2162_3, 5).
blue(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 9).
coord2(p2162_4, 10).
size(p2162_4, 2).
blue(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 6).
size(p2163_0, 5).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 2).
size(p2163_1, 8).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 2).
size(p2163_2, 3).
blue(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 9).
size(p2164_0, 10).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 4).
size(p2164_1, 5).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 9).
size(p2164_2, 2).
green(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 2).
size(p2165_0, 7).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 5).
size(p2165_1, 10).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 5).
size(p2165_2, 2).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 5).
size(p2165_3, 3).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 5).
size(p2166_0, 1).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 9).
size(p2166_1, 2).
blue(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 4).
size(p2167_0, 10).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 5).
size(p2167_1, 10).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 7).
size(p2167_2, 1).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 9).
coord2(p2167_3, 0).
size(p2167_3, 1).
green(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 4).
size(p2168_0, 5).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 3).
size(p2168_1, 2).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 4).
size(p2168_2, 3).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 3).
size(p2168_3, 5).
red(p2168_3).
rhs(p2168_3).
contact(p2168_0, p2168_2).
contact(p2168_0, p2168_2).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_0).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 9).
size(p2169_0, 2).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 10).
size(p2169_1, 7).
blue(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 8).
size(p2170_0, 2).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 1).
size(p2170_1, 8).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 7).
size(p2171_0, 3).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 4).
size(p2171_1, 2).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 0).
size(p2171_2, 10).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 3).
size(p2171_3, 10).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 0).
size(p2172_0, 0).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 9).
size(p2172_1, 4).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 0).
size(p2172_2, 8).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 9).
size(p2172_3, 5).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 4).
coord2(p2172_4, 9).
size(p2172_4, 1).
green(p2172_4).
upright(p2172_4).
contact(p2172_3, p2172_4).
contact(p2172_3, p2172_4).
contact(p2172_4, p2172_3).
contact(p2172_4, p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 10).
size(p2173_0, 0).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 9).
size(p2173_1, 6).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 1).
size(p2173_2, 6).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 1).
size(p2173_3, 4).
green(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 8).
coord2(p2173_4, 8).
size(p2173_4, 7).
red(p2173_4).
rhs(p2173_4).
contact(p2173_2, p2173_3).
contact(p2173_2, p2173_3).
contact(p2173_3, p2173_2).
contact(p2173_3, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 8).
size(p2174_0, 6).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 2).
size(p2174_1, 6).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 10).
size(p2174_2, 4).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 7).
size(p2174_3, 8).
blue(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 8).
coord2(p2174_4, 1).
size(p2174_4, 9).
green(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 5).
size(p2175_0, 0).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 10).
size(p2175_1, 2).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 4).
size(p2175_2, 5).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 4).
coord2(p2175_3, 1).
size(p2175_3, 4).
green(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 2).
size(p2176_0, 10).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 0).
size(p2176_1, 0).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 3).
size(p2176_2, 8).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 6).
size(p2176_3, 0).
red(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 7).
size(p2177_0, 1).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 8).
size(p2177_1, 1).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 1).
size(p2177_2, 0).
green(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 0).
size(p2177_3, 5).
green(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 6).
size(p2178_0, 3).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 1).
size(p2178_1, 6).
blue(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 1).
size(p2179_0, 0).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 7).
size(p2179_1, 5).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 6).
size(p2179_2, 5).
green(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 2).
size(p2179_3, 6).
blue(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 2).
size(p2180_0, 4).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 9).
size(p2180_1, 3).
blue(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 7).
size(p2181_0, 2).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 9).
size(p2181_1, 0).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 10).
size(p2181_2, 1).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 10).
size(p2182_0, 3).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 2).
size(p2182_1, 0).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 6).
size(p2182_2, 1).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 3).
size(p2183_0, 8).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 8).
size(p2183_1, 10).
green(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 10).
size(p2184_0, 4).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 6).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 0).
size(p2184_2, 7).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 7).
size(p2184_3, 2).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 1).
size(p2185_0, 6).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 8).
size(p2185_1, 7).
blue(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 1).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 7).
size(p2186_1, 6).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 6).
size(p2186_2, 8).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 9).
size(p2186_3, 5).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 9).
size(p2186_4, 6).
blue(p2186_4).
strange(p2186_4).
contact(p2186_3, p2186_4).
contact(p2186_3, p2186_4).
contact(p2186_4, p2186_3).
contact(p2186_4, p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 4).
size(p2187_0, 8).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 3).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 6).
size(p2187_2, 9).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 7).
size(p2188_0, 6).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 5).
size(p2188_1, 0).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 8).
size(p2188_2, 0).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 8).
size(p2188_3, 6).
blue(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 8).
size(p2188_4, 3).
red(p2188_4).
rhs(p2188_4).
contact(p2188_3, p2188_4).
contact(p2188_3, p2188_4).
contact(p2188_4, p2188_3).
contact(p2188_4, p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 3).
size(p2189_0, 5).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 6).
size(p2189_1, 10).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 2).
size(p2189_2, 7).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 9).
coord2(p2189_3, 8).
size(p2189_3, 7).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 8).
coord2(p2189_4, 6).
size(p2189_4, 2).
green(p2189_4).
strange(p2189_4).
contact(p2189_1, p2189_4).
contact(p2189_1, p2189_4).
contact(p2189_4, p2189_1).
contact(p2189_4, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 10).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 10).
size(p2190_1, 2).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 6).
size(p2190_2, 7).
red(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 0).
size(p2191_0, 5).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 8).
size(p2191_1, 5).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 1).
size(p2191_2, 3).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 4).
size(p2191_3, 9).
green(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 4).
coord2(p2191_4, 6).
size(p2191_4, 5).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 1).
size(p2192_0, 8).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 10).
size(p2192_1, 7).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 9).
size(p2192_2, 9).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 4).
size(p2192_3, 4).
blue(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 8).
size(p2193_0, 3).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 1).
size(p2193_1, 9).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 5).
size(p2193_2, 3).
red(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 5).
size(p2194_0, 2).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 1).
size(p2194_1, 7).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 0).
size(p2194_2, 3).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 5).
size(p2194_3, 7).
blue(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 2).
size(p2195_0, 9).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 7).
size(p2195_1, 5).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 6).
size(p2195_2, 2).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 7).
size(p2196_0, 4).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 1).
size(p2196_1, 6).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 2).
size(p2196_2, 10).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 0).
size(p2197_0, 1).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 6).
size(p2197_1, 9).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 10).
size(p2197_2, 9).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 4).
size(p2197_3, 1).
green(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 2).
size(p2197_4, 6).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 6).
size(p2198_0, 6).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 3).
size(p2198_1, 3).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 8).
size(p2198_2, 0).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 10).
size(p2199_0, 3).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 5).
size(p2199_1, 6).
red(p2199_1).
strange(p2199_1).
