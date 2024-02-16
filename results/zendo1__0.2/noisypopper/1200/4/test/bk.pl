:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 6).
size(p200_0, 7).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 0).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 0).
size(p200_2, 10).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 0).
size(p200_3, 1).
blue(p200_3).
lhs(p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 5).
size(p201_0, 10).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 6).
size(p201_1, 9).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 3).
size(p201_2, 3).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 4).
size(p201_3, 3).
blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 5).
size(p201_4, 9).
red(p201_4).
strange(p201_4).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 6).
size(p202_0, 4).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 7).
size(p202_1, 0).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 0).
size(p203_0, 8).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 1).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 4).
size(p203_2, 0).
blue(p203_2).
rhs(p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 8).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 10).
size(p204_1, 4).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 2).
size(p204_2, 0).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 9).
size(p204_3, 2).
red(p204_3).
strange(p204_3).
contact(p204_0, p204_3).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 7).
size(p205_0, 6).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 6).
size(p205_1, 0).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 5).
size(p205_2, 2).
blue(p205_2).
upright(p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 5).
size(p206_0, 2).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 3).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 9).
size(p206_2, 8).
green(p206_2).
lhs(p206_2).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 10).
size(p207_0, 4).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 1).
size(p207_1, 4).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 9).
size(p207_2, 3).
blue(p207_2).
lhs(p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 9).
size(p208_0, 8).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 10).
size(p208_1, 1).
blue(p208_1).
lhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 10).
size(p209_0, 5).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 1).
size(p209_1, 3).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 1).
size(p209_2, 3).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 8).
size(p209_3, 4).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 3).
size(p209_4, 6).
green(p209_4).
strange(p209_4).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 10).
size(p210_0, 3).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 10).
size(p210_1, 1).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 0).
size(p210_2, 1).
green(p210_2).
strange(p210_2).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 8).
size(p211_0, 1).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 4).
size(p211_1, 4).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 8).
size(p211_2, 6).
red(p211_2).
lhs(p211_2).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 11).
size(p212_0, 0).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 10).
size(p212_1, 3).
blue(p212_1).
lhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 9).
size(p213_0, 2).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 6).
size(p213_1, 1).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 3).
size(p213_2, 7).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 10).
size(p213_3, 1).
blue(p213_3).
rhs(p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 4).
size(p214_0, 1).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 0).
size(p214_1, 7).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 4).
size(p214_2, 6).
red(p214_2).
rhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 9).
size(p215_0, 10).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 7).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 9).
size(p215_2, 2).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 10).
size(p215_3, 7).
blue(p215_3).
rhs(p215_3).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 10).
size(p216_0, 7).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 9).
size(p216_1, 5).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 9).
size(p216_2, 2).
blue(p216_2).
rhs(p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 9).
size(p217_0, 1).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 4).
size(p217_1, 9).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 10).
size(p217_2, 2).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 5).
size(p217_3, 2).
blue(p217_3).
strange(p217_3).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 6).
size(p218_0, 7).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 6).
size(p218_1, 5).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 7).
size(p218_2, 1).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 6).
size(p218_3, 3).
blue(p218_3).
lhs(p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 1).
size(p219_0, 5).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 6).
size(p219_1, 7).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 4).
size(p219_2, 1).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 3).
size(p219_3, 8).
red(p219_3).
upright(p219_3).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 10).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 1).
size(p220_1, 2).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 1).
size(p220_2, 3).
blue(p220_2).
rhs(p220_2).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 5).
size(p221_0, 5).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 7).
size(p221_1, 10).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 5).
size(p221_2, 1).
blue(p221_2).
strange(p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 1).
size(p222_0, 0).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 9).
size(p222_1, 10).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 1).
size(p222_2, 5).
red(p222_2).
rhs(p222_2).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 9).
size(p223_0, 1).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 8).
size(p223_1, 0).
blue(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 9).
size(p224_0, 2).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 9).
size(p224_1, 3).
blue(p224_1).
strange(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 1).
size(p225_0, 8).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 5).
size(p225_1, 10).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 1).
size(p225_2, 0).
blue(p225_2).
rhs(p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 6).
size(p226_0, 4).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 2).
size(p226_1, 0).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 6).
size(p226_2, 2).
blue(p226_2).
rhs(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 7).
size(p227_0, 6).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 7).
size(p227_1, 2).
blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 7).
size(p228_0, 7).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 7).
size(p228_1, 7).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 11).
size(p228_2, 4).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 10).
size(p228_3, 2).
blue(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 7).
coord2(p228_4, 2).
size(p228_4, 7).
blue(p228_4).
strange(p228_4).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 9).
size(p229_0, 4).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 9).
size(p229_1, 6).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 9).
size(p229_2, 2).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 1).
size(p229_3, 6).
red(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 9).
coord2(p229_4, 2).
size(p229_4, 4).
green(p229_4).
lhs(p229_4).
contact(p229_0, p229_3).
contact(p229_0, p229_3).
contact(p229_0, p229_2).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
contact(p229_3, p229_4).
contact(p229_3, p229_4).
contact(p229_4, p229_3).
contact(p229_4, p229_3).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 8).
size(p230_0, 6).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 7).
size(p230_1, 9).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 2).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 3).
size(p230_3, 1).
blue(p230_3).
rhs(p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 7).
size(p231_0, 6).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 3).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 4).
size(p231_2, 9).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 8).
size(p231_3, 5).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 7).
coord2(p231_4, 5).
size(p231_4, 2).
blue(p231_4).
rhs(p231_4).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 7).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 6).
size(p232_1, 2).
blue(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 8).
size(p233_0, 8).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 10).
size(p233_1, 3).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 10).
size(p233_2, 9).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 0).
size(p233_3, 10).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 8).
size(p233_4, 1).
blue(p233_4).
strange(p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 6).
size(p234_0, 5).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 6).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 3).
size(p234_2, 4).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 4).
size(p234_3, 0).
blue(p234_3).
lhs(p234_3).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 8).
size(p235_0, 2).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 4).
size(p235_1, 6).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 8).
size(p235_2, 1).
blue(p235_2).
lhs(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 6).
size(p236_0, 2).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 6).
size(p236_1, 7).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 4).
size(p236_2, 10).
red(p236_2).
lhs(p236_2).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 4).
size(p237_0, 1).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 0).
size(p237_1, 9).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 5).
size(p237_2, 2).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 2).
size(p237_3, 10).
red(p237_3).
strange(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 1).
size(p238_0, 4).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 4).
size(p238_1, 3).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 0).
size(p238_2, 0).
blue(p238_2).
upright(p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 3).
size(p239_0, 0).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 9).
size(p239_1, 3).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 4).
size(p239_2, 3).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 8).
size(p239_3, 4).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 8).
size(p239_4, 0).
blue(p239_4).
strange(p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 8).
size(p240_0, 4).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 9).
size(p240_1, 7).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 9).
size(p240_2, 6).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 10).
size(p240_3, 9).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 1).
coord2(p240_4, 8).
size(p240_4, 3).
blue(p240_4).
upright(p240_4).
contact(p240_1, p240_4).
contact(p240_4, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 1).
size(p241_0, 8).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 8).
size(p241_1, 1).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 4).
size(p241_2, 9).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 7).
size(p241_3, 4).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 1).
coord2(p241_4, 6).
size(p241_4, 0).
blue(p241_4).
rhs(p241_4).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 6).
size(p242_0, 3).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 2).
size(p242_1, 9).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 2).
size(p242_2, 5).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 6).
size(p242_3, 2).
red(p242_3).
rhs(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
contact(p242_3, p242_0).
contact(p242_0, p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 4).
size(p243_0, 2).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 5).
size(p243_1, 1).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 0).
size(p243_2, 1).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 0).
size(p243_3, 3).
red(p243_3).
upright(p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, -1).
coord2(p244_0, 6).
size(p244_0, 10).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 6).
size(p244_1, 0).
blue(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 10).
size(p245_0, 6).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 10).
size(p245_1, 1).
blue(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 1).
size(p246_0, 6).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 1).
size(p246_1, 0).
blue(p246_1).
strange(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 0).
size(p247_0, 8).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 1).
size(p247_1, 3).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 8).
size(p247_2, 6).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 5).
size(p247_3, 9).
blue(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 9).
coord2(p247_4, 1).
size(p247_4, 3).
blue(p247_4).
upright(p247_4).
contact(p247_1, p247_4).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 6).
size(p248_0, 5).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 7).
size(p248_1, 0).
blue(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 10).
size(p249_0, 4).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 10).
size(p249_1, 2).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 8).
size(p249_2, 5).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 7).
size(p249_3, 7).
blue(p249_3).
upright(p249_3).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 0).
size(p250_0, 0).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 1).
size(p250_1, 9).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 2).
size(p250_2, 2).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 2).
size(p250_3, 2).
red(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 9).
coord2(p250_4, 0).
size(p250_4, 6).
blue(p250_4).
upright(p250_4).
contact(p250_0, p250_4).
contact(p250_0, p250_4).
contact(p250_4, p250_0).
contact(p250_4, p250_0).
contact(p250_3, p250_2).
contact(p250_2, p250_3).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 10).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 1).
size(p251_1, 10).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 10).
size(p251_2, 1).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 10).
size(p251_3, 9).
red(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 7).
coord2(p251_4, 6).
size(p251_4, 3).
blue(p251_4).
strange(p251_4).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
contact(p251_3, p251_2).
contact(p251_2, p251_3).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 6).
size(p252_0, 1).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 6).
size(p252_1, 9).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 7).
size(p252_2, 10).
red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 6).
size(p252_3, 9).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 10).
size(p252_4, 2).
blue(p252_4).
rhs(p252_4).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_1).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 7).
size(p253_0, 5).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 7).
size(p253_1, 0).
blue(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 10).
size(p254_0, 1).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 7).
size(p254_1, 3).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 10).
size(p254_2, 7).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 4).
size(p254_3, 5).
green(p254_3).
rhs(p254_3).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 5).
size(p255_0, 2).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 5).
size(p255_1, 5).
red(p255_1).
lhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 2).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 5).
size(p256_1, 8).
red(p256_1).
rhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 4).
size(p257_0, 3).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 4).
size(p257_1, 9).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 5).
size(p257_2, 0).
green(p257_2).
rhs(p257_2).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 0).
size(p258_0, 1).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 10).
size(p258_1, 3).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 1).
size(p258_2, 7).
red(p258_2).
strange(p258_2).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 10).
size(p259_0, 3).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 10).
size(p259_1, 1).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 3).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 4).
size(p260_1, 0).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 9).
size(p260_2, 3).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 3).
size(p260_3, 10).
blue(p260_3).
lhs(p260_3).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 4).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 5).
size(p261_1, 0).
blue(p261_1).
lhs(p261_1).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 5).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 4).
size(p262_1, 9).
red(p262_1).
lhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 6).
size(p263_0, 8).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 3).
size(p263_1, 7).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 3).
size(p263_2, 3).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 3).
size(p263_3, 1).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 8).
size(p263_4, 8).
green(p263_4).
upright(p263_4).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 8).
size(p264_0, 2).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 7).
size(p264_1, 3).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 0).
size(p264_2, 0).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 8).
size(p264_3, 3).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 4).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 5).
size(p265_0, 7).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 5).
size(p265_1, 7).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 6).
size(p265_2, 2).
blue(p265_2).
strange(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 1).
size(p266_0, 1).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 0).
size(p266_1, 2).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 4).
size(p266_2, 5).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 2).
size(p266_3, 0).
blue(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 4).
size(p266_4, 8).
red(p266_4).
strange(p266_4).
contact(p266_2, p266_4).
contact(p266_2, p266_4).
contact(p266_4, p266_2).
contact(p266_4, p266_2).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 6).
size(p267_0, 2).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 6).
size(p267_1, 0).
red(p267_1).
upright(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 3).
size(p268_0, 4).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 4).
size(p268_1, 0).
blue(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 3).
size(p269_0, 4).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 3).
size(p269_1, 2).
blue(p269_1).
strange(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 3).
size(p270_0, 7).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 6).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 3).
size(p270_2, 0).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 2).
size(p270_3, 5).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 6).
size(p270_4, 6).
red(p270_4).
strange(p270_4).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 10).
size(p271_0, 2).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 5).
size(p271_1, 2).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 11).
size(p271_2, 2).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 0).
size(p271_3, 7).
green(p271_3).
lhs(p271_3).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 2).
size(p272_0, 3).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 1).
size(p272_1, 0).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 5).
size(p273_0, 4).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 1).
size(p273_1, 4).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 0).
size(p273_2, 0).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 5).
size(p273_3, 2).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 0).
coord2(p273_4, 2).
size(p273_4, 7).
red(p273_4).
strange(p273_4).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 10).
size(p274_0, 4).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 4).
size(p274_1, 3).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 3).
size(p274_2, 0).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 3).
size(p274_3, 5).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 2).
size(p274_4, 8).
green(p274_4).
strange(p274_4).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 3).
size(p275_0, 1).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 4).
size(p275_1, 0).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 4).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 3).
size(p275_3, 5).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 3).
size(p275_4, 6).
red(p275_4).
lhs(p275_4).
contact(p275_4, p275_0).
contact(p275_0, p275_4).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 3).
size(p276_0, 8).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 6).
size(p276_1, 2).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 5).
size(p276_2, 9).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 0).
size(p276_3, 2).
blue(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 0).
coord2(p276_4, 1).
size(p276_4, 8).
red(p276_4).
lhs(p276_4).
contact(p276_4, p276_3).
contact(p276_3, p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 1).
size(p277_0, 2).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 2).
size(p277_1, 4).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 6).
size(p277_2, 9).
blue(p277_2).
rhs(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 1).
size(p278_0, 0).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 1).
size(p278_1, 2).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 9).
size(p278_2, 8).
blue(p278_2).
rhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 10).
size(p279_0, 1).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 10).
size(p279_1, 3).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 1).
size(p280_0, 10).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 0).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 6).
size(p281_0, 5).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 7).
size(p281_1, 9).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 7).
size(p281_2, 3).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 6).
size(p281_3, 7).
green(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 1).
coord2(p281_4, 7).
size(p281_4, 8).
red(p281_4).
upright(p281_4).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
contact(p281_2, p281_4).
contact(p281_4, p281_2).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 0).
size(p282_0, 2).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 3).
size(p282_1, 5).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 0).
size(p282_2, 3).
blue(p282_2).
lhs(p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 8).
size(p283_0, 10).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 8).
size(p283_1, 2).
blue(p283_1).
strange(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 7).
size(p284_0, 0).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 11).
coord2(p284_1, 7).
size(p284_1, 8).
red(p284_1).
lhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 10).
size(p285_0, 2).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 9).
size(p285_1, 3).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 8).
size(p285_2, 7).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 10).
size(p285_3, 5).
red(p285_3).
upright(p285_3).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 4).
size(p286_0, 8).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 7).
size(p286_1, 1).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 5).
size(p286_2, 2).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 2).
size(p286_3, 5).
blue(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 4).
size(p286_4, 6).
green(p286_4).
strange(p286_4).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 6).
size(p287_0, 6).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 2).
size(p287_1, 1).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 6).
size(p287_2, 1).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 5).
size(p287_3, 9).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 0).
coord2(p287_4, 6).
size(p287_4, 6).
red(p287_4).
rhs(p287_4).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 5).
size(p288_0, 2).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 5).
size(p288_1, 3).
blue(p288_1).
rhs(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 0).
size(p289_0, 2).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 3).
red(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 5).
size(p290_0, 0).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 6).
size(p290_1, 9).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 6).
size(p290_2, 1).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 8).
size(p290_3, 10).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 0).
size(p290_4, 10).
red(p290_4).
lhs(p290_4).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 8).
size(p291_0, 0).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 3).
size(p291_1, 6).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 4).
size(p291_2, 7).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 9).
size(p291_3, 9).
red(p291_3).
rhs(p291_3).
contact(p291_3, p291_0).
contact(p291_0, p291_3).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 2).
size(p292_0, 1).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 4).
size(p292_1, 7).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 0).
size(p292_2, 3).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 2).
size(p292_3, 1).
blue(p292_3).
strange(p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 9).
size(p293_0, 0).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 2).
size(p293_1, 0).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 9).
size(p293_2, 5).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 8).
size(p293_3, 2).
red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 5).
coord2(p293_4, 8).
size(p293_4, 0).
green(p293_4).
strange(p293_4).
contact(p293_3, p293_0).
contact(p293_0, p293_3).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 9).
size(p294_0, 3).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 10).
size(p294_1, 5).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 6).
size(p294_2, 3).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 10).
size(p294_3, 4).
red(p294_3).
upright(p294_3).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 4).
size(p295_0, 0).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 3).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 5).
size(p296_0, 4).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 10).
size(p296_1, 9).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 10).
size(p296_2, 1).
blue(p296_2).
lhs(p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 2).
size(p297_0, 10).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 2).
size(p297_1, 3).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 4).
size(p297_2, 8).
green(p297_2).
strange(p297_2).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 8).
size(p298_0, 2).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 9).
size(p298_1, 1).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 9).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 5).
size(p299_0, 10).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 6).
size(p299_1, 8).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 6).
size(p299_2, 2).
blue(p299_2).
strange(p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 1).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 7).
size(p300_1, 1).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 6).
size(p300_2, 1).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 5).
size(p300_3, 5).
blue(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 2).
size(p300_4, 0).
blue(p300_4).
strange(p300_4).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 3).
size(p301_0, 3).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 2).
size(p301_1, 1).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 7).
size(p301_2, 3).
red(p301_2).
strange(p301_2).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 9).
size(p302_0, 2).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 2).
size(p302_1, 2).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 6).
size(p302_2, 4).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 10).
size(p302_3, 10).
red(p302_3).
lhs(p302_3).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 1).
size(p303_0, 2).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 10).
size(p303_1, 0).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 9).
size(p303_2, 5).
red(p303_2).
strange(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 3).
size(p304_0, 7).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 10).
size(p304_1, 1).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 9).
size(p304_2, 3).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 2).
size(p304_3, 0).
blue(p304_3).
strange(p304_3).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 6).
size(p305_0, 2).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 0).
size(p305_1, 5).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 6).
size(p305_2, 1).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 8).
size(p305_3, 0).
red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 4).
coord2(p305_4, 6).
size(p305_4, 1).
blue(p305_4).
lhs(p305_4).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
contact(p305_4, p305_2).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 4).
size(p306_0, 8).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 7).
size(p306_1, 6).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 7).
size(p306_2, 0).
blue(p306_2).
lhs(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 7).
size(p307_0, 1).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 8).
size(p307_1, 0).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 8).
size(p307_2, 0).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 2).
size(p307_3, 3).
green(p307_3).
strange(p307_3).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 1).
size(p308_0, 6).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 9).
size(p308_1, 7).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 10).
size(p308_2, 1).
blue(p308_2).
upright(p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 8).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 10).
size(p309_1, 1).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 3).
size(p309_2, 8).
green(p309_2).
strange(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 3).
size(p310_0, 0).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 2).
size(p310_1, 4).
red(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 10).
size(p311_0, 0).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 9).
size(p311_1, 1).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 8).
size(p311_2, 4).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 3).
size(p311_3, 4).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 1).
coord2(p311_4, 9).
size(p311_4, 0).
blue(p311_4).
strange(p311_4).
contact(p311_1, p311_4).
contact(p311_4, p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 2).
size(p312_0, 1).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 6).
size(p312_1, 10).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 2).
size(p312_2, 10).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 0).
size(p312_3, 3).
green(p312_3).
upright(p312_3).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 0).
size(p313_0, 0).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 1).
size(p313_1, 5).
red(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 4).
size(p314_0, 4).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 4).
size(p314_1, 2).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 9).
size(p314_2, 10).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 10).
size(p314_3, 2).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 4).
size(p314_4, 10).
red(p314_4).
upright(p314_4).
contact(p314_4, p314_1).
contact(p314_1, p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 10).
size(p315_0, 4).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 9).
size(p315_1, 4).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 5).
size(p315_2, 0).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 0).
size(p315_3, 6).
blue(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 4).
size(p315_4, 6).
red(p315_4).
rhs(p315_4).
contact(p315_4, p315_2).
contact(p315_2, p315_4).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 4).
size(p316_0, 2).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 4).
size(p316_1, 10).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 8).
size(p316_2, 2).
blue(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 5).
size(p316_3, 4).
green(p316_3).
rhs(p316_3).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 9).
size(p317_0, 2).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 3).
size(p317_1, 7).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 8).
size(p317_2, 3).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 7).
size(p317_3, 2).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 2).
size(p317_4, 5).
blue(p317_4).
strange(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 9).
size(p318_0, 10).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 6).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 8).
size(p318_2, 5).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 8).
size(p318_3, 3).
blue(p318_3).
upright(p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 5).
size(p319_0, 3).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 7).
size(p319_1, 1).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 5).
size(p319_2, 5).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 5).
size(p319_3, 6).
green(p319_3).
strange(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_2).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 9).
size(p320_0, 3).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 9).
size(p320_1, 10).
red(p320_1).
lhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 0).
size(p321_0, 2).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 5).
size(p321_1, 6).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 1).
size(p321_2, 7).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 0).
size(p321_3, 2).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 8).
size(p321_4, 2).
green(p321_4).
upright(p321_4).
contact(p321_0, p321_4).
contact(p321_0, p321_4).
contact(p321_0, p321_3).
contact(p321_4, p321_0).
contact(p321_4, p321_0).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 6).
size(p322_0, 3).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 6).
size(p322_1, 3).
blue(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 6).
size(p323_0, 4).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 3).
size(p323_1, 6).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 3).
size(p323_2, 2).
blue(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 3).
size(p323_3, 6).
red(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 9).
size(p323_4, 9).
green(p323_4).
strange(p323_4).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 2).
size(p324_0, 5).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 9).
size(p324_1, 8).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 3).
size(p324_2, 0).
blue(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 9).
size(p324_3, 7).
green(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 5).
coord2(p324_4, 3).
size(p324_4, 8).
blue(p324_4).
lhs(p324_4).
contact(p324_2, p324_4).
contact(p324_2, p324_4).
contact(p324_2, p324_0).
contact(p324_4, p324_2).
contact(p324_4, p324_2).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 4).
size(p325_0, 0).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 5).
size(p325_1, 2).
red(p325_1).
rhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 2).
size(p326_0, 7).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 4).
size(p326_1, 10).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 2).
size(p326_2, 3).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 2).
size(p326_3, 3).
red(p326_3).
upright(p326_3).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 2).
size(p327_0, 2).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 8).
size(p327_1, 3).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 2).
size(p327_2, 4).
red(p327_2).
strange(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 9).
size(p328_0, 3).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 9).
size(p328_1, 7).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 5).
size(p328_2, 6).
green(p328_2).
upright(p328_2).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 6).
size(p329_0, 1).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 3).
size(p329_1, 7).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 6).
size(p329_2, 5).
red(p329_2).
upright(p329_2).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 7).
size(p330_0, 3).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 8).
size(p330_1, 10).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 7).
size(p330_2, 3).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 0).
size(p330_3, 0).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 9).
size(p330_4, 6).
blue(p330_4).
strange(p330_4).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 5).
size(p331_0, 0).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 4).
size(p331_1, 5).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 5).
size(p331_2, 10).
blue(p331_2).
lhs(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 3).
size(p332_0, 4).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 3).
size(p332_1, 1).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 5).
size(p332_2, 4).
green(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 10).
size(p332_3, 8).
blue(p332_3).
lhs(p332_3).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 8).
size(p333_0, 7).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 4).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 10).
size(p333_2, 8).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 10).
size(p333_3, 1).
blue(p333_3).
rhs(p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 6).
size(p334_0, 9).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 6).
size(p334_1, 1).
blue(p334_1).
upright(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 4).
size(p335_0, 5).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 4).
size(p335_1, 0).
blue(p335_1).
rhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 2).
size(p336_0, 5).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 2).
size(p336_1, 2).
blue(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 3).
size(p337_0, 10).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 5).
size(p337_1, 8).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 3).
size(p337_2, 3).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 5).
size(p337_3, 2).
red(p337_3).
lhs(p337_3).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_3, p337_1).
contact(p337_3, p337_1).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 10).
size(p338_0, 0).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 10).
size(p338_1, 7).
red(p338_1).
strange(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 9).
size(p339_0, 1).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 9).
size(p339_1, 8).
red(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 5).
size(p340_0, 9).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 5).
size(p340_1, 2).
blue(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 4).
size(p341_0, 2).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 5).
size(p341_1, 1).
blue(p341_1).
rhs(p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 6).
size(p342_0, 1).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 5).
size(p342_1, 10).
red(p342_1).
rhs(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 2).
size(p343_0, 1).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 4).
size(p343_1, 1).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 4).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 7).
size(p343_3, 3).
red(p343_3).
strange(p343_3).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 10).
size(p344_0, 1).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 10).
size(p344_1, 2).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 5).
size(p344_2, 8).
red(p344_2).
strange(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 2).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 4).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 4).
size(p345_2, 8).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 4).
size(p345_3, 1).
blue(p345_3).
upright(p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 9).
size(p346_0, 5).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 2).
size(p346_1, 0).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 2).
size(p346_2, 9).
red(p346_2).
upright(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 2).
size(p347_0, 7).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 7).
size(p347_1, 0).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 7).
size(p347_2, 6).
red(p347_2).
strange(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 7).
size(p348_0, 1).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 5).
size(p348_1, 1).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 3).
size(p348_2, 9).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 7).
size(p348_3, 6).
red(p348_3).
upright(p348_3).
contact(p348_3, p348_0).
contact(p348_0, p348_3).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 3).
size(p349_0, 5).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 2).
size(p349_1, 3).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 2).
size(p349_2, 3).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 9).
size(p349_3, 3).
red(p349_3).
upright(p349_3).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_1, p349_0).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 3).
size(p350_0, 3).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 3).
size(p350_1, 0).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 9).
size(p350_2, 10).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 5).
size(p350_3, 6).
green(p350_3).
rhs(p350_3).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_0, p350_1).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 2).
size(p351_0, 3).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 2).
size(p351_1, 2).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 2).
size(p351_2, 0).
red(p351_2).
lhs(p351_2).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 1).
size(p352_0, 6).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 0).
size(p352_1, 2).
blue(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 6).
size(p353_0, 3).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 6).
size(p353_1, 5).
red(p353_1).
strange(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 10).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 10).
size(p354_1, 5).
red(p354_1).
strange(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 2).
size(p355_0, 0).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 3).
size(p355_1, 9).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 3).
size(p355_2, 8).
red(p355_2).
rhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 5).
size(p356_0, 1).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 6).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 9).
size(p356_2, 4).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 2).
size(p356_3, 6).
red(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 8).
coord2(p356_4, 6).
size(p356_4, 0).
blue(p356_4).
lhs(p356_4).
contact(p356_1, p356_4).
contact(p356_1, p356_4).
contact(p356_4, p356_1).
contact(p356_4, p356_1).
contact(p356_4, p356_0).
contact(p356_0, p356_4).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 8).
size(p357_0, 2).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 7).
size(p357_1, 0).
blue(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 3).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 9).
size(p358_1, 9).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 10).
size(p358_2, 1).
blue(p358_2).
strange(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 6).
size(p359_0, 0).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 6).
size(p359_1, 10).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 6).
size(p359_2, 5).
red(p359_2).
rhs(p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_1).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 7).
size(p360_0, 10).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 0).
size(p360_1, 0).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 1).
size(p360_2, 10).
red(p360_2).
rhs(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 9).
size(p361_0, 2).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 7).
size(p361_1, 1).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 4).
size(p361_2, 5).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 10).
size(p361_3, 10).
red(p361_3).
lhs(p361_3).
contact(p361_3, p361_0).
contact(p361_0, p361_3).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 3).
size(p362_0, 2).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 3).
size(p362_1, 1).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 3).
size(p362_2, 9).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 8).
size(p362_3, 1).
green(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 9).
coord2(p362_4, 7).
size(p362_4, 3).
green(p362_4).
rhs(p362_4).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_0).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 6).
size(p363_0, 2).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 6).
size(p363_1, 1).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 2).
size(p363_2, 10).
blue(p363_2).
strange(p363_2).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 4).
size(p364_0, 5).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 1).
size(p364_1, 1).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 10).
size(p364_2, 4).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 1).
size(p364_3, 9).
red(p364_3).
upright(p364_3).
contact(p364_3, p364_1).
contact(p364_1, p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 9).
size(p365_0, 2).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 10).
size(p365_1, 9).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 10).
size(p365_2, 1).
red(p365_2).
lhs(p365_2).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 10).
size(p366_0, 2).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 7).
size(p366_1, 1).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 3).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 0).
size(p366_3, 0).
blue(p366_3).
rhs(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 6).
size(p367_0, 3).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 6).
size(p367_1, 5).
red(p367_1).
upright(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 2).
size(p368_0, 3).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 1).
size(p368_1, 0).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 2).
size(p368_2, 1).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 9).
size(p368_3, 7).
red(p368_3).
rhs(p368_3).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 1).
size(p369_0, 9).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 0).
size(p369_1, 2).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 0).
size(p369_2, 0).
blue(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 0).
size(p370_0, 3).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 0).
size(p370_1, 9).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 5).
size(p370_2, 5).
green(p370_2).
strange(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 9).
size(p371_0, 0).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 3).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 3).
size(p371_2, 3).
red(p371_2).
rhs(p371_2).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
contact(p371_2, p371_0).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 4).
size(p372_0, 4).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 9).
size(p372_1, 0).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 1).
size(p372_2, 3).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 9).
size(p372_3, 10).
red(p372_3).
strange(p372_3).
contact(p372_3, p372_1).
contact(p372_1, p372_3).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 3).
size(p373_0, 4).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 3).
size(p373_1, 2).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 3).
size(p373_2, 7).
blue(p373_2).
rhs(p373_2).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 8).
size(p374_0, 3).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 3).
size(p374_1, 10).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 6).
size(p374_2, 1).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 5).
size(p374_3, 9).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 8).
size(p374_4, 1).
blue(p374_4).
strange(p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 7).
size(p375_0, 8).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 0).
size(p375_1, 6).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 0).
size(p375_2, 2).
blue(p375_2).
upright(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 0).
size(p376_0, 0).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 0).
size(p376_1, 9).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 0).
size(p376_2, 2).
red(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 9).
size(p376_3, 1).
red(p376_3).
lhs(p376_3).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 3).
size(p377_0, 5).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 5).
size(p377_1, 10).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 5).
size(p377_2, 0).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 4).
size(p377_3, 4).
green(p377_3).
strange(p377_3).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 6).
size(p378_0, 4).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 6).
size(p378_1, 0).
blue(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 1).
size(p379_0, 2).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 1).
size(p379_1, 4).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 8).
size(p379_2, 9).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 10).
size(p379_3, 8).
blue(p379_3).
rhs(p379_3).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 0).
size(p380_0, 1).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 4).
size(p380_1, 4).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 5).
size(p380_2, 2).
blue(p380_2).
rhs(p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 6).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 3).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 0).
size(p381_2, 0).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 3).
size(p381_3, 2).
red(p381_3).
lhs(p381_3).
contact(p381_3, p381_1).
contact(p381_1, p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 3).
size(p382_0, 3).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 4).
size(p382_1, 9).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 2).
size(p382_2, 4).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 4).
size(p382_3, 1).
blue(p382_3).
lhs(p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 10).
size(p383_0, 6).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, -1).
size(p383_1, 9).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 0).
size(p383_2, 1).
blue(p383_2).
upright(p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 4).
size(p384_0, 2).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 5).
size(p384_1, 2).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 6).
size(p384_2, 0).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 8).
size(p384_3, 7).
green(p384_3).
strange(p384_3).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 9).
size(p385_0, 2).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 4).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 5).
size(p385_2, 10).
green(p385_2).
strange(p385_2).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 4).
size(p386_0, 3).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 2).
size(p386_1, 5).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 2).
size(p386_2, 4).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 6).
size(p386_3, 0).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 6).
coord2(p386_4, 3).
size(p386_4, 0).
blue(p386_4).
strange(p386_4).
contact(p386_0, p386_4).
contact(p386_4, p386_0).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 2).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 3).
size(p387_1, 4).
red(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 3).
size(p388_0, 3).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 10).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 11).
size(p388_2, 5).
red(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 1).
size(p389_0, 10).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 0).
size(p389_1, 3).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 6).
size(p389_2, 10).
red(p389_2).
lhs(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 6).
size(p390_0, 8).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 9).
size(p390_1, 7).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 9).
size(p390_2, 3).
blue(p390_2).
upright(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 4).
size(p391_0, 0).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 4).
size(p391_1, 3).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 0).
size(p391_2, 2).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 4).
size(p391_3, 0).
blue(p391_3).
upright(p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 4).
size(p392_0, 3).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 5).
size(p392_1, 4).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 9).
size(p392_2, 5).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 7).
size(p392_3, 4).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 5).
size(p392_4, 0).
blue(p392_4).
lhs(p392_4).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_0, p392_4).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
contact(p392_4, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 6).
size(p393_0, 7).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 0).
size(p393_1, 5).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 7).
size(p393_2, 3).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 1).
size(p393_3, 0).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 1).
size(p393_4, 9).
red(p393_4).
upright(p393_4).
contact(p393_1, p393_3).
contact(p393_1, p393_4).
contact(p393_1, p393_3).
contact(p393_1, p393_4).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_1).
contact(p393_4, p393_3).
contact(p393_4, p393_1).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 2).
size(p394_0, 9).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 3).
size(p394_1, 0).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 2).
size(p394_2, 3).
blue(p394_2).
strange(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 3).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 8).
size(p395_1, 10).
red(p395_1).
rhs(p395_1).
contact(p395_0, p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 7).
size(p396_0, 10).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 5).
size(p396_1, 3).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 5).
size(p396_2, 7).
red(p396_2).
upright(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 8).
size(p397_0, 2).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 5).
size(p397_1, 4).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 9).
size(p397_2, 10).
red(p397_2).
rhs(p397_2).
contact(p397_2, p397_0).
contact(p397_0, p397_2).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 8).
size(p398_0, 3).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 8).
size(p398_1, 3).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 7).
size(p398_2, 3).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 6).
size(p398_3, 2).
green(p398_3).
strange(p398_3).
contact(p398_2, p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
contact(p398_3, p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 8).
size(p399_0, 2).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 7).
size(p399_1, 1).
red(p399_1).
lhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, -1).
coord2(p400_0, 3).
size(p400_0, 1).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 3).
size(p400_1, 2).
blue(p400_1).
upright(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 4).
size(p401_0, 4).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 4).
size(p401_1, 6).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 4).
size(p401_2, 2).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 0).
size(p401_3, 6).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 10).
size(p401_4, 7).
red(p401_4).
upright(p401_4).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 0).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 9).
size(p402_1, 10).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 5).
size(p402_2, 4).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 7).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 1).
coord2(p402_4, 9).
size(p402_4, 2).
blue(p402_4).
strange(p402_4).
contact(p402_1, p402_4).
contact(p402_4, p402_1).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 3).
size(p403_0, 10).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 6).
size(p403_1, 6).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 6).
size(p403_2, 3).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 3).
size(p403_3, 2).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 1).
size(p403_4, 7).
green(p403_4).
upright(p403_4).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 9).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 2).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, -1).
coord2(p404_2, 9).
size(p404_2, 2).
red(p404_2).
upright(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 0).
size(p405_0, 1).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, -1).
size(p405_1, 6).
red(p405_1).
upright(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 6).
size(p406_0, 1).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 6).
size(p406_1, 3).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 5).
size(p406_2, 7).
red(p406_2).
upright(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 6).
size(p407_0, 9).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 5).
size(p407_1, 0).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 5).
size(p407_2, 2).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 7).
size(p407_3, 6).
green(p407_3).
lhs(p407_3).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 9).
size(p408_0, 8).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 8).
size(p408_1, 1).
blue(p408_1).
rhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 3).
size(p409_0, 6).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 0).
size(p409_1, 1).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 8).
size(p409_2, 3).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 7).
size(p409_3, 2).
blue(p409_3).
rhs(p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 3).
size(p410_0, 1).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 4).
size(p410_1, 7).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 10).
size(p410_2, 0).
red(p410_2).
strange(p410_2).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 10).
size(p411_0, 7).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 10).
size(p411_1, 3).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 10).
size(p411_2, 2).
blue(p411_2).
strange(p411_2).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 6).
size(p412_0, 3).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 5).
size(p412_1, 6).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 7).
size(p412_2, 0).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 8).
size(p412_3, 5).
red(p412_3).
upright(p412_3).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 7).
size(p413_0, 3).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 7).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 5).
size(p413_2, 1).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 2).
size(p413_3, 8).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 5).
size(p413_4, 0).
blue(p413_4).
rhs(p413_4).
contact(p413_2, p413_4).
contact(p413_2, p413_4).
contact(p413_4, p413_2).
contact(p413_4, p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, -1).
size(p414_0, 4).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 0).
size(p414_1, 2).
blue(p414_1).
lhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 8).
size(p415_0, 0).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 7).
size(p415_1, 6).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 7).
size(p415_2, 3).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 7).
size(p415_3, 3).
red(p415_3).
strange(p415_3).
contact(p415_2, p415_3).
contact(p415_2, p415_3).
contact(p415_3, p415_2).
contact(p415_3, p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 7).
size(p416_0, 0).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 7).
size(p416_1, 3).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 1).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 4).
size(p416_3, 2).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 5).
size(p416_4, 7).
blue(p416_4).
rhs(p416_4).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 5).
size(p417_0, 7).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 5).
size(p417_1, 0).
blue(p417_1).
rhs(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 0).
size(p418_0, 0).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, -1).
size(p418_1, 3).
red(p418_1).
rhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 2).
size(p419_0, 8).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 1).
size(p419_1, 3).
blue(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 0).
size(p420_0, 10).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 0).
size(p420_1, 2).
blue(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 4).
size(p421_0, 0).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 4).
size(p421_1, 3).
red(p421_1).
strange(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 4).
size(p422_0, 1).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 2).
size(p422_1, 3).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 6).
size(p422_2, 8).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 2).
size(p422_3, 8).
red(p422_3).
lhs(p422_3).
contact(p422_3, p422_1).
contact(p422_1, p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 1).
size(p423_0, 4).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 9).
size(p423_1, 10).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 6).
size(p423_2, 9).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 5).
size(p423_3, 3).
blue(p423_3).
rhs(p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 11).
size(p424_0, 9).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 7).
size(p424_1, 6).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 3).
size(p424_2, 2).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 10).
size(p424_3, 0).
blue(p424_3).
upright(p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 0).
size(p425_0, 3).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 0).
size(p425_1, 6).
red(p425_1).
lhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 7).
size(p426_0, 10).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 8).
size(p426_1, 10).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 8).
size(p426_2, 0).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 4).
size(p426_3, 5).
green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 6).
size(p426_4, 4).
red(p426_4).
strange(p426_4).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 3).
size(p427_0, 1).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 4).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 4).
size(p427_2, 1).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 1).
size(p427_3, 0).
blue(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 1).
size(p427_4, 2).
red(p427_4).
strange(p427_4).
contact(p427_4, p427_3).
contact(p427_3, p427_4).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 6).
size(p428_0, 5).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 9).
size(p428_1, 1).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 9).
size(p428_2, 3).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 9).
size(p428_3, 9).
blue(p428_3).
lhs(p428_3).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 9).
size(p429_0, 2).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 9).
size(p429_1, 7).
red(p429_1).
upright(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 9).
size(p430_0, 1).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 9).
size(p430_1, 1).
red(p430_1).
strange(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 6).
size(p431_0, 0).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 1).
size(p431_1, 3).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 5).
size(p431_2, 1).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 10).
size(p431_3, 7).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 0).
size(p431_4, 6).
red(p431_4).
rhs(p431_4).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 8).
size(p432_0, 6).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 9).
size(p432_1, 3).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 0).
size(p432_2, 9).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 4).
size(p432_3, 1).
red(p432_3).
rhs(p432_3).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, -1).
coord2(p433_0, 10).
size(p433_0, 7).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 7).
size(p433_1, 9).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 2).
size(p433_2, 1).
red(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 10).
size(p433_3, 0).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 4).
coord2(p433_4, 9).
size(p433_4, 8).
green(p433_4).
upright(p433_4).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 6).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 6).
size(p434_1, 10).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 7).
size(p434_2, 0).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 2).
size(p434_3, 8).
red(p434_3).
lhs(p434_3).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 4).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 8).
size(p435_1, 5).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 8).
size(p435_2, 3).
blue(p435_2).
lhs(p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 7).
size(p436_0, 8).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 6).
size(p436_1, 2).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 4).
size(p436_2, 7).
blue(p436_2).
rhs(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 7).
size(p437_0, 0).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 2).
size(p437_1, 5).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 6).
size(p437_2, 0).
blue(p437_2).
strange(p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 1).
size(p438_0, 10).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 4).
size(p438_1, 3).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 4).
size(p438_2, 4).
red(p438_2).
rhs(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 9).
size(p439_0, 6).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 1).
size(p439_1, 0).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 2).
size(p439_2, 8).
red(p439_2).
strange(p439_2).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 6).
size(p440_0, 0).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 6).
size(p440_1, 0).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 6).
size(p440_2, 1).
blue(p440_2).
rhs(p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 9).
size(p441_0, 3).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 9).
size(p441_1, 5).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 9).
size(p441_2, 4).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 9).
size(p441_3, 10).
red(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, 2).
size(p441_4, 5).
green(p441_4).
upright(p441_4).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 9).
size(p442_0, 7).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 10).
size(p442_1, 0).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 9).
size(p442_2, 8).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 10).
size(p442_3, 0).
blue(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 10).
size(p442_4, 6).
red(p442_4).
upright(p442_4).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
contact(p442_4, p442_3).
contact(p442_3, p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 1).
size(p443_0, 3).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 1).
size(p443_1, 4).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 9).
size(p443_2, 1).
red(p443_2).
lhs(p443_2).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 10).
size(p444_0, 0).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 10).
size(p444_1, 3).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 8).
size(p444_2, 0).
green(p444_2).
strange(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 2).
size(p445_0, 4).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 0).
size(p445_1, 3).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 2).
size(p445_2, 1).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 3).
size(p445_3, 2).
red(p445_3).
rhs(p445_3).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 7).
size(p446_0, 7).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 7).
size(p446_1, 2).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 6).
size(p446_2, 2).
blue(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 2).
size(p447_0, 4).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 9).
size(p447_1, 9).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 9).
size(p447_2, 8).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 1).
size(p447_3, 2).
blue(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 10).
coord2(p447_4, 0).
size(p447_4, 5).
red(p447_4).
strange(p447_4).
contact(p447_0, p447_4).
contact(p447_0, p447_4).
contact(p447_4, p447_0).
contact(p447_4, p447_0).
contact(p447_4, p447_3).
contact(p447_3, p447_4).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 7).
size(p448_0, 5).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 3).
size(p448_1, 5).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 7).
size(p448_2, 10).
blue(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 4).
size(p448_3, 2).
blue(p448_3).
lhs(p448_3).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 3).
size(p449_0, 7).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 3).
size(p449_1, 1).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 3).
size(p449_2, 4).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 9).
size(p449_3, 6).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 6).
coord2(p449_4, 3).
size(p449_4, 6).
red(p449_4).
upright(p449_4).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 7).
size(p450_0, 10).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 7).
size(p450_1, 5).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 9).
size(p450_2, 2).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 10).
size(p450_3, 9).
red(p450_3).
strange(p450_3).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 6).
size(p451_0, 1).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 7).
size(p451_1, 2).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 8).
size(p451_2, 10).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 6).
size(p451_3, 9).
red(p451_3).
rhs(p451_3).
contact(p451_3, p451_1).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 6).
size(p452_0, 2).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 6).
size(p452_1, 0).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 2).
size(p452_2, 1).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 5).
size(p452_3, 2).
red(p452_3).
upright(p452_3).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 5).
size(p453_0, 3).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 8).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 6).
size(p453_2, 7).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 7).
size(p453_3, 1).
red(p453_3).
rhs(p453_3).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 2).
size(p454_0, 0).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 10).
size(p454_1, 8).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 10).
size(p454_2, 0).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 0).
size(p454_3, 5).
green(p454_3).
upright(p454_3).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 4).
size(p455_0, 6).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 5).
size(p455_1, 0).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 5).
size(p455_2, 1).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 4).
size(p455_3, 5).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 2).
size(p455_4, 3).
red(p455_4).
rhs(p455_4).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 10).
size(p456_0, 10).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 0).
size(p456_1, 0).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, -1).
size(p456_2, 5).
red(p456_2).
rhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 5).
size(p457_0, 10).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 9).
size(p457_1, 0).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 5).
size(p457_2, 0).
blue(p457_2).
strange(p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 0).
size(p458_0, 8).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 0).
size(p458_1, 2).
blue(p458_1).
lhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 0).
size(p459_0, 8).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 6).
size(p459_1, 4).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 3).
size(p459_2, 5).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 5).
size(p459_3, 0).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 4).
coord2(p459_4, 5).
size(p459_4, 3).
red(p459_4).
lhs(p459_4).
contact(p459_4, p459_3).
contact(p459_3, p459_4).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 1).
size(p460_0, 2).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 2).
size(p460_1, 3).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 7).
size(p460_2, 8).
blue(p460_2).
rhs(p460_2).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 9).
size(p461_0, 6).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 9).
size(p461_1, 0).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 8).
size(p461_2, 4).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 5).
size(p461_3, 5).
green(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 10).
size(p461_4, 7).
blue(p461_4).
strange(p461_4).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_1, p461_0).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 8).
size(p462_0, 2).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 4).
size(p462_1, 3).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 9).
size(p462_2, 7).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 5).
red(p462_3).
upright(p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_2).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 10).
size(p463_0, 2).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 3).
size(p463_1, 5).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 9).
size(p463_2, 2).
blue(p463_2).
strange(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 3).
size(p464_0, 4).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 3).
size(p464_1, 3).
blue(p464_1).
upright(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 1).
size(p465_0, 0).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 2).
size(p465_1, 1).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 10).
size(p465_2, 10).
blue(p465_2).
rhs(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 6).
size(p466_0, 3).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 3).
size(p466_1, 4).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 2).
size(p466_2, 1).
blue(p466_2).
upright(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 1).
size(p467_0, 7).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 3).
size(p467_1, 4).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 1).
size(p467_2, 2).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 10).
size(p467_3, 2).
red(p467_3).
upright(p467_3).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 5).
size(p468_0, 3).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 6).
size(p468_1, 7).
red(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 1).
size(p469_0, 0).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 3).
size(p469_1, 5).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 1).
size(p469_2, 0).
red(p469_2).
upright(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 4).
size(p470_0, 8).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 8).
size(p470_1, 2).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 8).
size(p470_2, 6).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 3).
size(p470_3, 0).
blue(p470_3).
lhs(p470_3).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 4).
size(p471_0, 2).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 9).
size(p471_1, 3).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 11).
coord2(p471_2, 9).
size(p471_2, 8).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 6).
size(p471_3, 9).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 4).
size(p471_4, 2).
blue(p471_4).
strange(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_2, p471_1).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
contact(p471_1, p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 5).
size(p472_0, 5).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 3).
size(p472_1, 0).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 1).
size(p472_2, 1).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 3).
size(p472_3, 1).
red(p472_3).
rhs(p472_3).
contact(p472_3, p472_1).
contact(p472_1, p472_3).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 1).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 2).
size(p473_1, 7).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 3).
size(p473_2, 4).
red(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 4).
size(p473_3, 1).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 5).
size(p473_4, 3).
green(p473_4).
upright(p473_4).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_0, p473_2).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 9).
size(p474_0, 1).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 7).
size(p474_1, 7).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 10).
size(p474_2, 0).
red(p474_2).
rhs(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 6).
size(p475_0, 1).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 5).
size(p475_1, 2).
blue(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, -1).
coord2(p476_0, 6).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 6).
size(p476_1, 3).
blue(p476_1).
rhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 10).
size(p477_0, 0).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 10).
size(p477_1, 1).
blue(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 0).
size(p478_0, 1).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 0).
size(p478_1, 2).
red(p478_1).
lhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 1).
size(p479_0, 4).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 2).
size(p479_1, 2).
blue(p479_1).
lhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 5).
size(p480_0, 9).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 6).
size(p480_1, 1).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 5).
size(p480_2, 1).
red(p480_2).
upright(p480_2).
contact(p480_2, p480_1).
contact(p480_1, p480_2).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 4).
size(p481_0, 8).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 1).
size(p481_1, 2).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 3).
size(p481_2, 5).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, -1).
coord2(p481_3, 1).
size(p481_3, 7).
red(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 0).
coord2(p481_4, 4).
size(p481_4, 10).
green(p481_4).
strange(p481_4).
contact(p481_0, p481_2).
contact(p481_0, p481_4).
contact(p481_0, p481_2).
contact(p481_0, p481_4).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
contact(p481_4, p481_0).
contact(p481_4, p481_0).
contact(p481_3, p481_1).
contact(p481_1, p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 7).
size(p482_0, 0).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 7).
size(p482_1, 3).
blue(p482_1).
rhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 9).
size(p483_0, 8).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 7).
size(p483_1, 6).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 10).
size(p483_2, 2).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 4).
size(p483_3, 8).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 10).
size(p483_4, 2).
red(p483_4).
upright(p483_4).
contact(p483_4, p483_2).
contact(p483_2, p483_4).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 5).
size(p484_0, 6).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 7).
size(p484_1, 3).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 0).
size(p484_2, 5).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 7).
size(p484_3, 9).
red(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 0).
size(p484_4, 0).
red(p484_4).
upright(p484_4).
contact(p484_2, p484_4).
contact(p484_2, p484_4).
contact(p484_4, p484_2).
contact(p484_4, p484_2).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 8).
size(p485_0, 10).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 3).
size(p485_1, 7).
green(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 7).
size(p485_2, 2).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 7).
size(p485_3, 3).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 0).
coord2(p485_4, 2).
size(p485_4, 6).
blue(p485_4).
rhs(p485_4).
contact(p485_3, p485_2).
contact(p485_2, p485_3).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 10).
size(p486_0, 3).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 5).
size(p486_1, 5).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 8).
size(p486_2, 9).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 11).
size(p486_3, 1).
red(p486_3).
strange(p486_3).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 1).
size(p487_0, 0).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 2).
size(p487_1, 6).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 0).
size(p487_2, 9).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 0).
size(p487_3, 7).
red(p487_3).
rhs(p487_3).
contact(p487_3, p487_0).
contact(p487_0, p487_3).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 3).
size(p488_0, 10).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 4).
size(p488_1, 10).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 2).
size(p488_2, 3).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 8).
size(p488_3, 1).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 1).
size(p488_4, 1).
blue(p488_4).
strange(p488_4).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_2, p488_4).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
contact(p488_4, p488_2).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 9).
size(p489_0, 3).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 6).
size(p489_1, 4).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 9).
size(p489_2, 6).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 2).
size(p489_3, 0).
blue(p489_3).
rhs(p489_3).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 0).
size(p490_0, 7).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 1).
size(p490_1, 3).
blue(p490_1).
rhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 1).
size(p491_0, 2).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 10).
size(p491_1, 5).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 1).
size(p491_2, 5).
red(p491_2).
lhs(p491_2).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
contact(p491_2, p491_1).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 11).
coord2(p492_0, 2).
size(p492_0, 7).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 9).
size(p492_1, 2).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 2).
size(p492_2, 1).
blue(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 9).
size(p492_3, 6).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 6).
size(p492_4, 5).
red(p492_4).
rhs(p492_4).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 0).
size(p493_0, 2).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 6).
size(p493_1, 8).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 0).
size(p493_2, 9).
red(p493_2).
upright(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 5).
size(p494_0, 5).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 9).
size(p494_1, 0).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 3).
size(p494_2, 3).
blue(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 3).
size(p494_3, 8).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 6).
size(p494_4, 5).
blue(p494_4).
rhs(p494_4).
contact(p494_3, p494_2).
contact(p494_2, p494_3).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 7).
size(p495_0, 9).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 2).
size(p495_1, 1).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 8).
size(p495_2, 1).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 5).
size(p495_3, 5).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 8).
size(p495_4, 6).
red(p495_4).
upright(p495_4).
contact(p495_0, p495_2).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
contact(p495_2, p495_0).
contact(p495_2, p495_4).
contact(p495_4, p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 2).
size(p496_0, 0).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 3).
size(p496_1, 1).
red(p496_1).
lhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 4).
size(p497_0, 7).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 4).
size(p497_1, 3).
blue(p497_1).
rhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 1).
size(p498_0, 5).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 7).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 7).
size(p498_2, 1).
blue(p498_2).
lhs(p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 10).
size(p499_0, 9).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 3).
size(p499_1, 10).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 10).
size(p499_2, 1).
blue(p499_2).
rhs(p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 0).
size(p500_0, 0).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 3).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 0).
size(p500_2, 10).
red(p500_2).
strange(p500_2).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 9).
size(p501_0, 2).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 8).
size(p501_1, 0).
red(p501_1).
upright(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 9).
size(p502_0, 1).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 10).
size(p502_1, 10).
red(p502_1).
strange(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 9).
size(p503_0, 8).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 10).
size(p503_1, 1).
blue(p503_1).
rhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 10).
size(p504_0, 0).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 10).
size(p504_1, 5).
red(p504_1).
upright(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 1).
size(p505_0, 2).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 3).
size(p505_1, 1).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 3).
size(p505_2, 9).
red(p505_2).
upright(p505_2).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, -1).
coord2(p506_0, 7).
size(p506_0, 4).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 7).
size(p506_1, 1).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 3).
size(p506_2, 4).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 4).
size(p506_3, 2).
red(p506_3).
strange(p506_3).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 1).
size(p507_0, 2).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 4).
size(p507_1, 5).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 5).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 2).
size(p508_0, 7).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 8).
size(p508_1, 3).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 2).
size(p508_2, 0).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 1).
size(p508_3, 3).
blue(p508_3).
rhs(p508_3).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 4).
size(p509_0, 2).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 5).
size(p509_1, 4).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 7).
size(p509_2, 0).
red(p509_2).
strange(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 9).
size(p510_0, 1).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, -1).
size(p510_1, 9).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 10).
size(p510_2, 1).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 9).
size(p510_3, 3).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 8).
coord2(p510_4, 0).
size(p510_4, 0).
blue(p510_4).
upright(p510_4).
contact(p510_1, p510_4).
contact(p510_4, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 9).
size(p511_0, 1).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 3).
size(p511_1, 0).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 9).
size(p511_2, 3).
red(p511_2).
rhs(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 1).
size(p512_0, 2).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 1).
size(p512_1, 2).
red(p512_1).
strange(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 4).
size(p513_0, 3).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 4).
size(p513_1, 4).
red(p513_1).
lhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 4).
size(p514_0, 6).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, -1).
coord2(p514_1, 9).
size(p514_1, 10).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 9).
size(p514_2, 0).
blue(p514_2).
rhs(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 0).
size(p515_0, 2).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 3).
size(p515_1, 2).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 0).
size(p515_2, 0).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 3).
size(p515_3, 5).
green(p515_3).
lhs(p515_3).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 1).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 4).
size(p516_1, 3).
blue(p516_1).
rhs(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 3).
size(p517_0, 8).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 3).
size(p517_1, 0).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 2).
size(p517_2, 1).
blue(p517_2).
upright(p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 2).
size(p518_0, 3).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 9).
size(p518_1, 8).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 3).
size(p518_2, 2).
red(p518_2).
upright(p518_2).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 11).
coord2(p519_0, 8).
size(p519_0, 6).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 8).
size(p519_1, 3).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 9).
size(p519_2, 8).
green(p519_2).
lhs(p519_2).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 3).
size(p520_0, 3).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 9).
size(p520_1, 3).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 9).
size(p520_2, 1).
blue(p520_2).
upright(p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 4).
size(p521_0, 3).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 4).
size(p521_1, 8).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 1).
size(p521_2, 7).
green(p521_2).
rhs(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 1).
size(p522_0, 6).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 0).
blue(p522_1).
lhs(p522_1).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 5).
size(p523_0, 1).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 8).
size(p523_1, 10).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 7).
size(p523_2, 2).
blue(p523_2).
upright(p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 2).
size(p524_0, 3).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 2).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 4).
size(p524_2, 3).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 6).
size(p524_3, 9).
red(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 9).
size(p524_4, 2).
green(p524_4).
rhs(p524_4).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_1).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 1).
size(p525_0, 8).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 4).
size(p525_1, 0).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 4).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 0).
size(p525_3, 1).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 0).
size(p525_4, 8).
blue(p525_4).
strange(p525_4).
contact(p525_2, p525_4).
contact(p525_2, p525_4).
contact(p525_4, p525_2).
contact(p525_4, p525_2).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 4).
size(p526_0, 10).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 2).
size(p526_1, 2).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 2).
size(p526_2, 0).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 1).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 4).
size(p527_1, 5).
red(p527_1).
upright(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 2).
size(p528_0, 0).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 3).
size(p528_1, 1).
red(p528_1).
rhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 10).
size(p529_0, 0).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 4).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 9).
size(p529_2, 4).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 11).
size(p529_3, 4).
red(p529_3).
rhs(p529_3).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 4).
size(p530_0, 0).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 1).
size(p530_1, 0).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 5).
size(p530_2, 6).
red(p530_2).
strange(p530_2).
contact(p530_2, p530_0).
contact(p530_0, p530_2).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 10).
size(p531_0, 1).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 2).
size(p531_1, 2).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 1).
size(p531_2, 3).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 0).
size(p531_3, 2).
blue(p531_3).
upright(p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 5).
size(p532_0, 8).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 2).
size(p532_1, 3).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 2).
size(p532_2, 10).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 2).
size(p532_3, 2).
blue(p532_3).
strange(p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 3).
size(p533_0, 1).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 5).
size(p533_1, 6).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 3).
size(p533_2, 2).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 3).
size(p533_3, 8).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 3).
size(p533_4, 0).
blue(p533_4).
strange(p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
contact(p533_4, p533_0).
contact(p533_0, p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 2).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 10).
size(p534_1, 3).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 10).
size(p534_2, 4).
red(p534_2).
lhs(p534_2).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_0, p534_2).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 9).
size(p535_0, 10).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 7).
size(p535_1, 7).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 1).
size(p535_2, 10).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 4).
size(p535_3, 8).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 9).
size(p535_4, 1).
blue(p535_4).
rhs(p535_4).
contact(p535_0, p535_4).
contact(p535_0, p535_4).
contact(p535_4, p535_0).
contact(p535_4, p535_0).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 3).
size(p536_0, 3).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 4).
size(p536_1, 5).
red(p536_1).
rhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 3).
size(p537_0, 0).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 4).
size(p537_1, 10).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 3).
size(p537_2, 3).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 3).
size(p537_3, 7).
red(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 7).
size(p537_4, 5).
red(p537_4).
rhs(p537_4).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 1).
size(p538_0, 0).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 2).
size(p538_1, 0).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, -1).
size(p538_2, 4).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 0).
size(p538_3, 1).
blue(p538_3).
strange(p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 6).
size(p539_0, 3).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 5).
size(p539_1, 4).
red(p539_1).
lhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 6).
size(p540_0, 2).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 7).
size(p540_1, 7).
red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 6).
size(p541_0, 5).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 3).
size(p541_1, 5).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 1).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 6).
size(p541_3, 2).
blue(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 4).
size(p541_4, 0).
green(p541_4).
lhs(p541_4).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 2).
size(p542_0, 2).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 2).
size(p542_1, 6).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 9).
size(p542_2, 0).
green(p542_2).
strange(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 2).
size(p543_0, 0).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 3).
size(p543_1, 8).
red(p543_1).
upright(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 8).
size(p544_0, 1).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 8).
size(p544_1, 3).
red(p544_1).
strange(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 8).
size(p545_0, 3).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 9).
size(p545_1, 0).
blue(p545_1).
lhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 0).
size(p546_0, 4).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 5).
size(p546_1, 3).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 5).
size(p546_2, 8).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 1).
size(p546_3, 7).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 7).
size(p546_4, 10).
blue(p546_4).
lhs(p546_4).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 3).
size(p547_0, 3).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 2).
size(p547_1, 9).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 1).
size(p547_2, 8).
green(p547_2).
strange(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 9).
size(p548_0, 1).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 3).
size(p548_1, 5).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 6).
size(p548_2, 3).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 3).
size(p548_3, 3).
blue(p548_3).
rhs(p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 11).
size(p549_0, 0).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 10).
size(p549_1, 2).
blue(p549_1).
rhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 2).
size(p550_0, 1).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 9).
size(p550_1, 6).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 9).
size(p550_2, 3).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 1).
size(p550_3, 7).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 9).
coord2(p550_4, 2).
size(p550_4, 5).
red(p550_4).
rhs(p550_4).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 5).
size(p551_0, 3).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 6).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 6).
size(p552_0, 5).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 5).
size(p552_1, 3).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 8).
size(p552_2, 5).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 9).
size(p552_3, 0).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 8).
size(p552_4, 2).
blue(p552_4).
lhs(p552_4).
contact(p552_2, p552_4).
contact(p552_4, p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 1).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 2).
size(p553_1, 0).
red(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 0).
size(p554_0, 5).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 0).
size(p554_1, 2).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 0).
size(p554_2, 4).
red(p554_2).
upright(p554_2).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 4).
size(p555_0, 2).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 4).
size(p555_1, 1).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 6).
size(p555_2, 8).
blue(p555_2).
rhs(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 2).
size(p556_0, 2).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 3).
size(p556_1, 9).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 10).
size(p556_2, 10).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 9).
size(p556_3, 0).
blue(p556_3).
rhs(p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 3).
size(p557_0, 9).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 3).
size(p557_1, 1).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 10).
size(p557_2, 3).
red(p557_2).
rhs(p557_2).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 2).
size(p558_0, 0).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 5).
size(p558_1, 6).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 9).
size(p558_2, 7).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 10).
size(p558_3, 2).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 7).
size(p558_4, 4).
green(p558_4).
rhs(p558_4).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 9).
size(p559_0, 6).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 8).
size(p559_1, 1).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 5).
size(p559_2, 3).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 6).
size(p559_3, 7).
blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 2).
size(p559_4, 8).
blue(p559_4).
strange(p559_4).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 10).
size(p560_0, 4).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 7).
size(p560_1, 9).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 3).
size(p560_2, 2).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, -1).
size(p560_3, 2).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 0).
size(p560_4, 2).
blue(p560_4).
upright(p560_4).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
contact(p560_3, p560_4).
contact(p560_4, p560_3).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 5).
size(p561_0, 0).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 5).
size(p561_1, 8).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 6).
size(p561_2, 7).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 0).
size(p561_3, 10).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 1).
coord2(p561_4, 6).
size(p561_4, 8).
red(p561_4).
lhs(p561_4).
contact(p561_0, p561_2).
contact(p561_0, p561_4).
contact(p561_0, p561_2).
contact(p561_0, p561_4).
contact(p561_0, p561_1).
contact(p561_2, p561_0).
contact(p561_2, p561_1).
contact(p561_2, p561_0).
contact(p561_2, p561_1).
contact(p561_2, p561_4).
contact(p561_2, p561_4).
contact(p561_4, p561_0).
contact(p561_4, p561_1).
contact(p561_4, p561_2).
contact(p561_4, p561_0).
contact(p561_4, p561_1).
contact(p561_4, p561_2).
contact(p561_1, p561_2).
contact(p561_1, p561_4).
contact(p561_1, p561_2).
contact(p561_1, p561_4).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 4).
size(p562_0, 1).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 4).
size(p562_1, 8).
red(p562_1).
strange(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 7).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 9).
size(p563_1, 1).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 6).
size(p563_2, 3).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 5).
size(p563_3, 1).
red(p563_3).
strange(p563_3).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 3).
size(p564_0, 1).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 3).
size(p564_1, 2).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 9).
size(p564_2, 7).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 2).
size(p564_3, 4).
green(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 3).
size(p564_4, 6).
blue(p564_4).
strange(p564_4).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 3).
size(p565_0, 7).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 10).
size(p565_1, 9).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 10).
size(p565_2, 6).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 1).
size(p565_3, 0).
blue(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 1).
size(p565_4, 9).
red(p565_4).
strange(p565_4).
contact(p565_4, p565_3).
contact(p565_3, p565_4).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 0).
size(p566_0, 2).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 0).
size(p566_1, 3).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 0).
size(p566_2, 6).
red(p566_2).
lhs(p566_2).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 8).
size(p567_0, 5).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 5).
size(p567_1, 9).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 6).
size(p567_2, 0).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 6).
size(p567_3, 1).
blue(p567_3).
rhs(p567_3).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_1, p567_3).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
contact(p567_3, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 8).
size(p568_0, 6).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 0).
size(p568_1, 2).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 5).
size(p568_2, 2).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 4).
size(p568_3, 6).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 9).
size(p568_4, 2).
blue(p568_4).
strange(p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 8).
size(p569_0, 2).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 9).
size(p569_1, 8).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 5).
size(p569_2, 4).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 1).
size(p569_3, 6).
blue(p569_3).
lhs(p569_3).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_1, p569_0).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 0).
size(p570_0, 2).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 9).
size(p570_1, 3).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, -1).
size(p570_2, 2).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 3).
size(p570_3, 9).
blue(p570_3).
strange(p570_3).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 6).
size(p571_0, 1).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 7).
size(p571_1, 3).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 7).
size(p571_2, 2).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 6).
size(p571_3, 6).
red(p571_3).
rhs(p571_3).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 0).
size(p572_0, 2).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 2).
size(p572_1, 9).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 2).
size(p572_2, 0).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 1).
size(p572_3, 8).
red(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 2).
coord2(p572_4, 1).
size(p572_4, 1).
blue(p572_4).
upright(p572_4).
contact(p572_0, p572_4).
contact(p572_0, p572_4).
contact(p572_4, p572_0).
contact(p572_4, p572_0).
contact(p572_4, p572_2).
contact(p572_2, p572_4).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 9).
size(p573_0, 4).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 6).
size(p573_1, 3).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 7).
size(p573_2, 5).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 8).
size(p573_3, 3).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 0).
size(p573_4, 4).
red(p573_4).
upright(p573_4).
contact(p573_0, p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
contact(p573_3, p573_0).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 0).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 1).
size(p574_1, 8).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 4).
size(p574_2, 1).
blue(p574_2).
upright(p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 9).
size(p575_0, 6).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 8).
size(p575_1, 0).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 0).
size(p575_2, 3).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 2).
size(p575_3, 2).
blue(p575_3).
strange(p575_3).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 8).
size(p576_0, 0).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 5).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 8).
size(p576_2, 8).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, -1).
coord2(p576_3, 8).
size(p576_3, 10).
red(p576_3).
upright(p576_3).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 10).
size(p577_0, 3).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 1).
size(p577_1, 8).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 6).
size(p577_2, 4).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 10).
size(p577_3, 0).
blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 0).
size(p577_4, 10).
green(p577_4).
upright(p577_4).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_0, p577_3).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 7).
size(p578_0, 5).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 1).
size(p578_1, 9).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 2).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 7).
size(p579_0, 7).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 5).
size(p579_1, 0).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 5).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 9).
size(p579_3, 9).
blue(p579_3).
upright(p579_3).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 5).
size(p580_0, 3).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 5).
size(p580_1, 1).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 4).
size(p580_2, 0).
red(p580_2).
strange(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 1).
size(p581_0, 5).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 1).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 2).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 1).
size(p581_3, 1).
red(p581_3).
lhs(p581_3).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 0).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 0).
size(p582_1, 3).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 1).
size(p582_2, 7).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 3).
size(p582_3, 5).
red(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 0).
size(p582_4, 3).
blue(p582_4).
rhs(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 8).
size(p583_0, 9).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 1).
size(p583_1, 2).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 1).
size(p583_2, 0).
red(p583_2).
upright(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, -1).
coord2(p584_0, 3).
size(p584_0, 8).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 3).
size(p584_1, 2).
blue(p584_1).
rhs(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 8).
size(p585_0, 2).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 7).
size(p585_1, 8).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 5).
size(p585_2, 5).
red(p585_2).
rhs(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 4).
size(p586_0, 0).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 4).
size(p586_1, 9).
red(p586_1).
strange(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 0).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 9).
size(p587_1, 5).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 6).
size(p587_2, 4).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 0).
size(p587_3, 3).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 6).
size(p587_4, 2).
red(p587_4).
strange(p587_4).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 2).
size(p588_0, 1).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 5).
size(p588_1, 0).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 5).
size(p588_2, 8).
red(p588_2).
strange(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 9).
size(p589_0, 2).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 8).
size(p589_1, 3).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 8).
size(p589_2, 3).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 8).
size(p589_3, 5).
green(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 3).
coord2(p589_4, 6).
size(p589_4, 2).
green(p589_4).
lhs(p589_4).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 0).
size(p590_0, 3).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, -1).
size(p590_1, 8).
red(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 2).
size(p591_0, 2).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 2).
size(p591_1, 0).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 5).
size(p591_2, 0).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 10).
size(p591_3, 1).
green(p591_3).
upright(p591_3).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 9).
size(p592_0, 4).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 4).
size(p592_1, 6).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 5).
size(p592_2, 9).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 11).
size(p592_3, 10).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 5).
coord2(p592_4, 10).
size(p592_4, 2).
blue(p592_4).
lhs(p592_4).
contact(p592_3, p592_4).
contact(p592_4, p592_3).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 5).
size(p593_0, 10).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 6).
size(p593_1, 3).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 5).
size(p593_2, 9).
red(p593_2).
upright(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 10).
size(p594_0, 0).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 10).
size(p594_1, 4).
red(p594_1).
strange(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 3).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 2).
size(p595_1, 3).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 3).
size(p595_2, 9).
red(p595_2).
upright(p595_2).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 10).
size(p596_0, 8).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 10).
size(p596_1, 3).
blue(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 5).
size(p597_0, 0).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 5).
size(p597_1, 3).
blue(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 7).
size(p598_0, 0).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 10).
size(p598_1, 7).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 7).
size(p598_2, 1).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 2).
size(p598_3, 2).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 10).
size(p598_4, 2).
red(p598_4).
strange(p598_4).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 8).
size(p599_0, 7).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 0).
size(p599_1, 9).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 0).
size(p599_2, 3).
blue(p599_2).
rhs(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 10).
size(p600_0, 1).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 7).
size(p600_1, 9).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 4).
size(p600_2, 7).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, -1).
coord2(p600_3, 10).
size(p600_3, 4).
red(p600_3).
upright(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 2).
size(p601_0, 7).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 3).
size(p601_1, 2).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 6).
size(p601_2, 4).
green(p601_2).
lhs(p601_2).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 4).
size(p602_0, 0).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 4).
size(p602_1, 9).
red(p602_1).
strange(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, -1).
coord2(p603_0, 5).
size(p603_0, 8).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 5).
size(p603_1, 0).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 1).
size(p603_2, 9).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 6).
size(p603_3, 2).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 6).
coord2(p603_4, 4).
size(p603_4, 5).
red(p603_4).
upright(p603_4).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 4).
size(p604_0, 2).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, -1).
coord2(p604_1, 4).
size(p604_1, 5).
red(p604_1).
strange(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 2).
size(p605_0, 0).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 2).
size(p605_1, 6).
red(p605_1).
strange(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 2).
size(p606_0, 3).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 3).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 10).
size(p606_2, 2).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 3).
size(p606_3, 9).
green(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 2).
size(p606_4, 0).
blue(p606_4).
lhs(p606_4).
contact(p606_1, p606_4).
contact(p606_1, p606_4).
contact(p606_4, p606_1).
contact(p606_4, p606_1).
contact(p606_4, p606_0).
contact(p606_0, p606_4).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 10).
size(p607_0, 9).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 9).
size(p607_1, 0).
blue(p607_1).
strange(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 0).
size(p608_0, 6).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 8).
size(p608_1, 0).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 8).
size(p608_2, 6).
red(p608_2).
rhs(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 7).
size(p609_0, 3).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 9).
size(p609_1, 9).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 7).
size(p609_2, 7).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 1).
size(p609_3, 8).
blue(p609_3).
strange(p609_3).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 6).
size(p610_0, 5).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 5).
size(p610_1, 10).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 10).
size(p610_2, 2).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 10).
size(p610_3, 8).
red(p610_3).
upright(p610_3).
contact(p610_3, p610_2).
contact(p610_2, p610_3).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 0).
size(p611_0, 3).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 1).
size(p611_1, 9).
red(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 11).
size(p612_0, 10).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 10).
size(p612_1, 2).
blue(p612_1).
strange(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 10).
size(p613_0, 0).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 9).
size(p613_1, 6).
red(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 3).
size(p614_0, 4).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 3).
size(p614_1, 8).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 2).
size(p614_2, 3).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 2).
size(p614_3, 3).
red(p614_3).
rhs(p614_3).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
contact(p614_3, p614_2).
contact(p614_2, p614_3).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 7).
size(p615_0, 8).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 1).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 0).
size(p615_2, 6).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 7).
size(p615_3, 7).
blue(p615_3).
strange(p615_3).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 5).
size(p616_0, 2).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 6).
size(p616_1, 0).
red(p616_1).
rhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 5).
size(p617_0, 10).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 3).
size(p617_1, 3).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 3).
size(p617_2, 8).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 6).
size(p617_3, 9).
blue(p617_3).
rhs(p617_3).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 2).
size(p618_0, 4).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 9).
size(p618_1, 1).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 9).
size(p618_2, 8).
red(p618_2).
strange(p618_2).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 3).
size(p619_0, 2).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 1).
size(p619_1, 3).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 3).
size(p619_2, 9).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 8).
size(p619_3, 2).
green(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 2).
size(p619_4, 3).
red(p619_4).
lhs(p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_4).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
contact(p619_4, p619_0).
contact(p619_4, p619_0).
piece(620, p620_0).
coord1(p620_0, 11).
coord2(p620_0, 1).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 1).
size(p620_1, 2).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 10).
size(p620_2, 6).
green(p620_2).
rhs(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 5).
size(p621_0, 5).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 0).
size(p621_1, 6).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 10).
size(p621_2, 2).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 10).
size(p621_3, 3).
blue(p621_3).
lhs(p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 9).
size(p622_0, 6).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, -1).
size(p622_1, 9).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 0).
size(p622_2, 0).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 1).
size(p622_3, 8).
blue(p622_3).
lhs(p622_3).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 6).
size(p623_0, 10).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 6).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 3).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 8).
size(p624_1, 6).
red(p624_1).
lhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 3).
size(p625_0, 7).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 7).
size(p625_1, 2).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 7).
size(p625_2, 4).
red(p625_2).
rhs(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 3).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 9).
size(p626_1, 10).
red(p626_1).
upright(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 10).
size(p627_0, 3).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 10).
size(p627_1, 2).
red(p627_1).
lhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 10).
size(p628_0, 2).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 4).
size(p628_1, 9).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 3).
size(p628_2, 10).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 3).
size(p628_3, 7).
red(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 1).
coord2(p628_4, 11).
size(p628_4, 9).
red(p628_4).
rhs(p628_4).
contact(p628_2, p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
contact(p628_3, p628_2).
contact(p628_4, p628_0).
contact(p628_0, p628_4).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 8).
size(p629_0, 3).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 1).
size(p629_1, 1).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 9).
size(p629_2, 10).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 7).
size(p629_3, 1).
blue(p629_3).
rhs(p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 10).
size(p630_0, 9).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 1).
size(p630_1, 6).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 3).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 1).
size(p630_3, 8).
red(p630_3).
rhs(p630_3).
contact(p630_1, p630_2).
contact(p630_1, p630_3).
contact(p630_1, p630_2).
contact(p630_1, p630_3).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
contact(p630_2, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
contact(p630_3, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 4).
size(p631_0, 4).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 4).
size(p631_1, 0).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 1).
size(p631_2, 2).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 5).
size(p631_3, 3).
green(p631_3).
rhs(p631_3).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 6).
size(p632_0, 0).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 11).
coord2(p632_1, 6).
size(p632_1, 10).
red(p632_1).
strange(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 4).
size(p633_0, 9).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 2).
size(p633_1, 0).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 10).
size(p633_2, 7).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 2).
size(p633_3, 8).
red(p633_3).
lhs(p633_3).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 5).
size(p634_0, 7).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 5).
size(p634_1, 3).
blue(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 9).
size(p635_0, 0).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 0).
size(p635_1, 6).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 10).
size(p635_2, 2).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 5).
size(p635_3, 0).
red(p635_3).
rhs(p635_3).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 5).
size(p636_0, 7).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 1).
size(p636_1, 10).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 9).
size(p636_2, 0).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 9).
size(p636_3, 2).
green(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 8).
size(p636_4, 4).
red(p636_4).
upright(p636_4).
contact(p636_4, p636_2).
contact(p636_2, p636_4).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 6).
size(p637_0, 2).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 6).
size(p637_1, 10).
red(p637_1).
lhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 3).
size(p638_0, 1).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 3).
size(p638_1, 9).
red(p638_1).
lhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 3).
size(p639_0, 6).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 3).
size(p639_1, 3).
blue(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 5).
size(p640_0, 5).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 3).
size(p640_1, 9).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 10).
size(p640_2, 1).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 1).
size(p640_3, 2).
blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 5).
coord2(p640_4, 0).
size(p640_4, 5).
red(p640_4).
strange(p640_4).
contact(p640_4, p640_3).
contact(p640_3, p640_4).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 4).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 3).
size(p641_1, 10).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 4).
size(p641_2, 7).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 8).
size(p641_3, 9).
green(p641_3).
rhs(p641_3).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 5).
size(p642_0, 2).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 5).
size(p642_1, 1).
red(p642_1).
rhs(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 6).
size(p643_0, 7).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 8).
size(p643_1, 4).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 9).
size(p643_2, 6).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 8).
coord2(p643_3, 9).
size(p643_3, 3).
blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 10).
size(p643_4, 0).
red(p643_4).
lhs(p643_4).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 1).
size(p644_0, 2).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 2).
size(p644_1, 7).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 5).
size(p644_2, 6).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 9).
size(p644_3, 5).
red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 10).
coord2(p644_4, 8).
size(p644_4, 3).
green(p644_4).
strange(p644_4).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 2).
size(p645_0, 1).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 8).
size(p645_1, 5).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 2).
size(p645_2, 8).
red(p645_2).
upright(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 10).
size(p646_0, 2).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 10).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 3).
size(p647_0, 3).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 1).
size(p647_1, 5).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 9).
size(p647_2, 10).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 3).
size(p647_3, 6).
red(p647_3).
lhs(p647_3).
contact(p647_3, p647_0).
contact(p647_0, p647_3).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 9).
size(p648_0, 4).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 9).
size(p648_1, 0).
blue(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 8).
size(p649_0, 10).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 5).
size(p649_1, 3).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 6).
size(p649_2, 6).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 9).
size(p649_3, 10).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 7).
size(p649_4, 1).
blue(p649_4).
upright(p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 10).
size(p650_0, 9).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 9).
size(p650_1, 3).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 10).
size(p650_2, 0).
blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 1).
size(p650_3, 6).
green(p650_3).
lhs(p650_3).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 5).
size(p651_0, 0).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 2).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 9).
size(p651_2, 1).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 4).
size(p651_3, 8).
red(p651_3).
lhs(p651_3).
contact(p651_3, p651_0).
contact(p651_0, p651_3).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 5).
size(p652_0, 7).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 5).
size(p652_1, 0).
blue(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 6).
size(p653_0, 5).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 5).
size(p653_1, 2).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 0).
size(p653_2, 6).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 5).
size(p653_3, 0).
red(p653_3).
rhs(p653_3).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 8).
size(p654_0, 6).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 7).
size(p654_1, 3).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 6).
size(p654_2, 9).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 5).
size(p654_3, 0).
blue(p654_3).
upright(p654_3).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 2).
size(p655_0, 3).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 8).
size(p655_1, 10).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 7).
size(p655_2, 6).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 1).
size(p655_3, 2).
red(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 0).
size(p655_4, 4).
red(p655_4).
lhs(p655_4).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 9).
size(p656_0, 8).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 1).
size(p656_1, 2).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 0).
size(p656_2, 3).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 8).
size(p656_3, 7).
red(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 3).
size(p656_4, 10).
green(p656_4).
strange(p656_4).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_1, p656_2).
contact(p656_3, p656_1).
contact(p656_3, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 7).
size(p657_0, 1).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 2).
size(p657_1, 3).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 7).
size(p657_2, 3).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 2).
size(p657_3, 10).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 0).
coord2(p657_4, 5).
size(p657_4, 8).
green(p657_4).
upright(p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 2).
size(p658_0, 0).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 2).
size(p658_1, 5).
red(p658_1).
upright(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 4).
size(p659_0, 9).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 7).
size(p659_1, 1).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 3).
size(p659_2, 2).
blue(p659_2).
lhs(p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 1).
size(p660_0, 0).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 1).
size(p660_1, 5).
red(p660_1).
rhs(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 4).
size(p661_0, 6).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 6).
size(p661_1, 3).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 0).
size(p661_2, 4).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 0).
size(p661_3, 1).
blue(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 5).
coord2(p661_4, 10).
size(p661_4, 9).
green(p661_4).
strange(p661_4).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 9).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 8).
size(p662_1, 0).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 4).
size(p662_2, 9).
green(p662_2).
strange(p662_2).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_0, p662_1).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 8).
size(p663_0, 3).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 5).
size(p663_1, 5).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 9).
size(p663_2, 0).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 8).
size(p663_3, 10).
red(p663_3).
upright(p663_3).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 7).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 0).
size(p664_1, 8).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 8).
size(p664_2, 9).
red(p664_2).
upright(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 3).
size(p665_0, 1).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 3).
size(p665_1, 9).
red(p665_1).
rhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 4).
size(p666_0, 9).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 4).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 8).
size(p666_2, 6).
green(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 5).
size(p666_3, 2).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 5).
size(p666_4, 7).
blue(p666_4).
lhs(p666_4).
contact(p666_3, p666_4).
contact(p666_3, p666_4).
contact(p666_4, p666_3).
contact(p666_4, p666_3).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 3).
size(p667_0, 3).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 3).
size(p667_1, 5).
red(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 7).
size(p668_0, 3).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 4).
size(p668_1, 8).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 9).
size(p668_2, 7).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 8).
size(p668_3, 2).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 5).
coord2(p668_4, 6).
size(p668_4, 2).
blue(p668_4).
lhs(p668_4).
contact(p668_0, p668_4).
contact(p668_4, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 5).
size(p669_0, 3).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 2).
size(p669_1, 5).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 5).
size(p669_2, 2).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 0).
size(p669_3, 2).
green(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 5).
coord2(p669_4, 5).
size(p669_4, 1).
red(p669_4).
upright(p669_4).
contact(p669_4, p669_2).
contact(p669_2, p669_4).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 1).
size(p670_0, 3).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 2).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 2).
size(p670_2, 5).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 5).
size(p670_3, 5).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 5).
size(p670_4, 3).
red(p670_4).
upright(p670_4).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
contact(p670_3, p670_4).
contact(p670_3, p670_4).
contact(p670_4, p670_3).
contact(p670_4, p670_3).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 3).
size(p671_0, 0).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 3).
size(p671_1, 10).
red(p671_1).
strange(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 9).
size(p672_0, 3).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 0).
size(p672_1, 5).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 9).
size(p672_2, 6).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 2).
size(p672_3, 2).
red(p672_3).
strange(p672_3).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 9).
size(p673_0, 0).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 9).
size(p673_1, 2).
blue(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 6).
size(p674_0, 0).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 3).
size(p674_1, 1).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 6).
size(p674_2, 0).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 5).
size(p674_3, 7).
blue(p674_3).
lhs(p674_3).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 8).
size(p675_0, 4).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 8).
size(p675_1, 1).
blue(p675_1).
strange(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 0).
size(p676_0, 10).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 4).
size(p676_1, 1).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 9).
size(p676_2, 5).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 4).
size(p676_3, 1).
red(p676_3).
strange(p676_3).
contact(p676_3, p676_1).
contact(p676_1, p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 2).
size(p677_0, 2).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 10).
size(p677_1, 0).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 2).
size(p677_2, 9).
red(p677_2).
lhs(p677_2).
contact(p677_1, p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
contact(p677_2, p677_1).
contact(p677_2, p677_0).
contact(p677_0, p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 9).
size(p678_0, 8).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 10).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 10).
size(p678_2, 2).
red(p678_2).
strange(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 10).
size(p679_0, 6).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 7).
size(p679_1, 6).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 10).
size(p679_2, 1).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 1).
size(p679_3, 3).
red(p679_3).
rhs(p679_3).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 7).
size(p680_0, 1).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 3).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 3).
size(p680_2, 7).
red(p680_2).
upright(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 9).
size(p681_0, 0).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 9).
size(p681_1, 2).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 7).
size(p681_2, 6).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 5).
size(p681_3, 6).
blue(p681_3).
upright(p681_3).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 8).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 10).
size(p682_1, 2).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 7).
size(p682_2, 1).
red(p682_2).
lhs(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, -1).
size(p683_0, 5).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 2).
size(p683_1, 7).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 0).
size(p683_2, 3).
blue(p683_2).
upright(p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 7).
size(p684_0, 5).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 10).
size(p684_1, 8).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 6).
size(p684_2, 3).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 3).
size(p684_3, 2).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 9).
coord2(p684_4, 3).
size(p684_4, 1).
red(p684_4).
strange(p684_4).
contact(p684_4, p684_3).
contact(p684_3, p684_4).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 3).
size(p685_0, 10).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 3).
size(p685_1, 3).
blue(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 8).
size(p686_0, 0).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 7).
size(p686_1, 0).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 3).
blue(p686_2).
upright(p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 7).
size(p687_0, 10).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 5).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 7).
size(p687_2, 0).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 2).
size(p687_3, 1).
blue(p687_3).
upright(p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 8).
size(p688_0, 3).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 6).
size(p688_1, 8).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 2).
size(p688_2, 6).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 8).
size(p688_3, 3).
blue(p688_3).
lhs(p688_3).
contact(p688_0, p688_1).
contact(p688_0, p688_1).
contact(p688_0, p688_3).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 10).
size(p689_0, 0).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 4).
size(p689_1, 3).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 4).
size(p689_2, 1).
blue(p689_2).
rhs(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 2).
size(p690_0, 4).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 3).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 8).
size(p690_2, 5).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 2).
size(p690_3, 6).
red(p690_3).
rhs(p690_3).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 8).
size(p691_0, 7).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 8).
size(p691_1, 2).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 2).
size(p691_2, 10).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 9).
size(p691_3, 0).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 7).
size(p691_4, 4).
green(p691_4).
strange(p691_4).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 7).
size(p692_0, 4).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 6).
size(p692_1, 10).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 7).
size(p692_2, 1).
blue(p692_2).
rhs(p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 5).
size(p693_0, 8).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 5).
size(p693_1, 2).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 6).
size(p693_2, 9).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 6).
size(p693_3, 3).
blue(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 9).
coord2(p693_4, 8).
size(p693_4, 6).
red(p693_4).
lhs(p693_4).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
contact(p693_3, p693_2).
contact(p693_2, p693_3).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 9).
size(p694_0, 2).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 5).
size(p694_1, 6).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 4).
size(p694_2, 0).
blue(p694_2).
rhs(p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 2).
size(p695_0, 2).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 5).
size(p695_1, 8).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 8).
size(p695_2, 9).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 4).
size(p695_3, 0).
blue(p695_3).
upright(p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 7).
size(p696_0, 1).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 4).
size(p696_1, 4).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 8).
size(p696_2, 0).
red(p696_2).
upright(p696_2).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 1).
size(p697_0, 6).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 4).
size(p697_1, 8).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 2).
size(p697_2, 1).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 7).
size(p697_3, 3).
red(p697_3).
upright(p697_3).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 9).
size(p698_0, 5).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 3).
size(p698_1, 7).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 7).
size(p698_2, 7).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 3).
size(p698_3, 1).
blue(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 10).
coord2(p698_4, 4).
size(p698_4, 9).
blue(p698_4).
rhs(p698_4).
contact(p698_1, p698_3).
contact(p698_3, p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 9).
size(p699_0, 4).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 10).
size(p699_1, 2).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 9).
size(p699_2, 8).
red(p699_2).
rhs(p699_2).
contact(p699_1, p699_2).
contact(p699_1, p699_2).
contact(p699_1, p699_0).
contact(p699_2, p699_1).
contact(p699_2, p699_1).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 1).
size(p700_0, 1).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 0).
size(p700_1, 3).
red(p700_1).
strange(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 10).
size(p701_0, 8).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 10).
size(p701_1, 3).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 6).
size(p701_2, 7).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 9).
size(p701_3, 10).
green(p701_3).
upright(p701_3).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 6).
size(p702_0, 1).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 5).
size(p702_1, 3).
red(p702_1).
upright(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 8).
size(p703_0, 10).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 9).
size(p703_1, 3).
blue(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 0).
size(p704_0, 3).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, -1).
coord2(p704_1, 0).
size(p704_1, 6).
red(p704_1).
lhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 3).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 1).
size(p705_1, 3).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 9).
size(p705_2, 6).
red(p705_2).
lhs(p705_2).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 6).
size(p706_0, 9).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 10).
size(p706_1, 8).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 1).
size(p706_2, 0).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 1).
size(p706_3, 10).
red(p706_3).
lhs(p706_3).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 1).
size(p707_0, 1).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 7).
size(p707_1, 4).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 10).
size(p707_2, 4).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 4).
size(p707_3, 10).
blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 0).
size(p707_4, 0).
blue(p707_4).
strange(p707_4).
contact(p707_0, p707_4).
contact(p707_4, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 6).
size(p708_0, 4).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 4).
size(p708_1, 0).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 7).
size(p708_2, 2).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 4).
size(p708_3, 3).
red(p708_3).
lhs(p708_3).
contact(p708_3, p708_1).
contact(p708_1, p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 6).
size(p709_0, 6).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 6).
size(p709_1, 2).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 2).
size(p709_2, 9).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 6).
size(p709_3, 8).
blue(p709_3).
rhs(p709_3).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 2).
size(p710_0, 9).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 1).
size(p710_1, 0).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 6).
size(p710_2, 1).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 4).
size(p710_3, 9).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 5).
size(p710_4, 2).
blue(p710_4).
rhs(p710_4).
contact(p710_2, p710_4).
contact(p710_4, p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 5).
size(p711_0, 2).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 7).
size(p711_1, 0).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 4).
size(p711_2, 4).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 7).
size(p711_3, 8).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 8).
size(p711_4, 6).
red(p711_4).
upright(p711_4).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
contact(p711_4, p711_1).
contact(p711_1, p711_4).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 0).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 7).
size(p712_1, 1).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 5).
size(p712_2, 1).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 7).
size(p712_3, 10).
red(p712_3).
rhs(p712_3).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
contact(p712_3, p712_1).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 2).
size(p713_0, 8).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 0).
size(p713_1, 1).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 2).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 4).
size(p714_0, 4).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 0).
size(p714_1, 3).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 5).
size(p714_2, 2).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 2).
size(p714_3, 8).
green(p714_3).
upright(p714_3).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 5).
size(p715_0, 0).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 6).
size(p715_1, 3).
blue(p715_1).
upright(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 10).
size(p716_0, 0).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 3).
size(p716_1, 9).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 7).
size(p716_2, 0).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 3).
size(p716_3, 2).
blue(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 9).
size(p716_4, 6).
red(p716_4).
rhs(p716_4).
contact(p716_4, p716_0).
contact(p716_0, p716_4).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 0).
size(p717_0, 3).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 9).
size(p717_1, 2).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 4).
size(p717_2, 9).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 0).
size(p717_3, 2).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 8).
coord2(p717_4, 8).
size(p717_4, 7).
red(p717_4).
strange(p717_4).
contact(p717_1, p717_4).
contact(p717_1, p717_4).
contact(p717_4, p717_1).
contact(p717_4, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 8).
size(p718_0, 4).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 10).
size(p718_1, 0).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 8).
size(p718_2, 2).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 2).
size(p718_3, 8).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 6).
size(p718_4, 8).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 0).
size(p719_0, 6).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 3).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 3).
size(p719_2, 5).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 3).
size(p719_3, 7).
red(p719_3).
lhs(p719_3).
contact(p719_3, p719_1).
contact(p719_1, p719_3).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 0).
size(p720_0, 9).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 2).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 0).
size(p720_2, 0).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 3).
size(p720_3, 0).
green(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 1).
coord2(p720_4, 1).
size(p720_4, 3).
blue(p720_4).
rhs(p720_4).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 5).
size(p721_0, 1).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 2).
size(p721_1, 3).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 4).
size(p721_2, 0).
red(p721_2).
rhs(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 8).
size(p722_0, 4).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 9).
size(p722_1, 0).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 4).
size(p723_0, 1).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 4).
size(p723_1, 10).
red(p723_1).
rhs(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 1).
size(p724_0, 1).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 1).
size(p724_1, 0).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 10).
red(p724_2).
strange(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, -1).
size(p725_0, 1).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 0).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 7).
size(p726_0, 1).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 7).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 10).
size(p727_0, 1).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 9).
size(p727_1, 9).
red(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 9).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 1).
size(p728_1, 0).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 2).
size(p728_2, 2).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 9).
size(p728_3, 7).
red(p728_3).
upright(p728_3).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 3).
size(p729_0, 1).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 1).
size(p729_1, 0).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 0).
size(p729_2, 5).
red(p729_2).
rhs(p729_2).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 0).
size(p730_0, 1).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 7).
size(p730_1, 0).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 1).
size(p730_2, 1).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 2).
size(p730_3, 10).
red(p730_3).
upright(p730_3).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 2).
size(p731_0, 2).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 3).
size(p731_1, 0).
blue(p731_1).
lhs(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 6).
size(p732_0, 1).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 5).
size(p732_1, 1).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 8).
size(p732_2, 2).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 7).
size(p732_3, 6).
red(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 8).
coord2(p732_4, 10).
size(p732_4, 6).
green(p732_4).
rhs(p732_4).
contact(p732_3, p732_4).
contact(p732_3, p732_4).
contact(p732_3, p732_0).
contact(p732_4, p732_3).
contact(p732_4, p732_3).
contact(p732_0, p732_3).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 5).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 4).
size(p733_1, 3).
red(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 6).
size(p734_0, 10).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 3).
size(p734_1, 5).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 9).
size(p734_2, 5).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 9).
size(p734_3, 9).
green(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 7).
size(p734_4, 0).
blue(p734_4).
lhs(p734_4).
contact(p734_0, p734_4).
contact(p734_4, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 5).
size(p735_0, 7).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 5).
size(p735_1, 1).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 10).
size(p736_0, 5).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 1).
size(p736_1, 2).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, -1).
coord2(p736_2, 1).
size(p736_2, 3).
red(p736_2).
upright(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 7).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 3).
size(p737_1, 9).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 7).
size(p737_2, 1).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 8).
size(p737_3, 7).
red(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 6).
coord2(p737_4, 5).
size(p737_4, 3).
red(p737_4).
rhs(p737_4).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 7).
size(p738_0, 5).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 7).
size(p738_1, 0).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 8).
size(p738_2, 1).
green(p738_2).
rhs(p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 9).
size(p739_0, 3).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 10).
size(p739_1, 8).
red(p739_1).
rhs(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 5).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 5).
size(p740_1, 7).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 0).
size(p740_2, 10).
red(p740_2).
strange(p740_2).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 8).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 9).
size(p741_1, 3).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 10).
size(p741_2, 8).
red(p741_2).
lhs(p741_2).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 3).
size(p742_0, 8).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 3).
size(p742_1, 4).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 4).
size(p742_2, 1).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 8).
size(p742_3, 6).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 6).
coord2(p742_4, 5).
size(p742_4, 7).
green(p742_4).
lhs(p742_4).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 0).
size(p743_0, 0).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 5).
size(p743_1, 0).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 4).
size(p743_2, 1).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 0).
size(p743_3, 6).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 9).
size(p743_4, 3).
red(p743_4).
rhs(p743_4).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 2).
size(p744_0, 3).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 3).
size(p744_1, 1).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 7).
size(p744_2, 10).
green(p744_2).
strange(p744_2).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 10).
size(p745_0, 6).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 2).
size(p745_1, 5).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 9).
size(p745_2, 0).
blue(p745_2).
rhs(p745_2).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 7).
size(p746_0, 10).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 9).
size(p746_1, 4).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 9).
size(p746_2, 3).
blue(p746_2).
lhs(p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 10).
size(p747_0, 5).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 10).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 0).
size(p748_0, 7).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 6).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 1).
size(p748_2, 3).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 1).
size(p748_3, 1).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 1).
size(p748_4, 7).
red(p748_4).
strange(p748_4).
contact(p748_4, p748_3).
contact(p748_3, p748_4).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 8).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 8).
size(p749_1, 4).
red(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 1).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 5).
size(p750_1, 2).
blue(p750_1).
rhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 10).
size(p751_0, 0).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 10).
size(p751_1, 1).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 4).
size(p751_2, 10).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 4).
size(p751_3, 7).
red(p751_3).
rhs(p751_3).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 9).
size(p752_0, 9).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 4).
size(p752_1, 2).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 9).
size(p752_2, 4).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 4).
size(p752_3, 2).
blue(p752_3).
rhs(p752_3).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 6).
size(p753_0, 1).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 6).
size(p753_1, 5).
red(p753_1).
lhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, -1).
size(p754_0, 10).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 0).
size(p754_1, 0).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 8).
size(p754_2, 7).
blue(p754_2).
rhs(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 11).
coord2(p755_0, 4).
size(p755_0, 0).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 4).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 3).
size(p756_0, 5).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 3).
blue(p756_2).
strange(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 1).
size(p757_0, 3).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 2).
size(p757_1, 4).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 1).
size(p757_2, 6).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 0).
size(p757_3, 6).
green(p757_3).
lhs(p757_3).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 2).
size(p758_0, 0).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 2).
size(p758_1, 4).
red(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 5).
size(p759_0, 3).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 6).
size(p759_1, 10).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 7).
size(p759_2, 1).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 7).
size(p759_3, 2).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 5).
size(p759_4, 3).
blue(p759_4).
strange(p759_4).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
contact(p759_0, p759_4).
contact(p759_4, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 8).
size(p760_0, 2).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 1).
size(p760_1, 2).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 8).
size(p760_2, 8).
red(p760_2).
lhs(p760_2).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 1).
size(p761_0, 8).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 0).
size(p761_1, 2).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, -1).
size(p761_2, 3).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 0).
size(p761_3, 0).
blue(p761_3).
strange(p761_3).
contact(p761_2, p761_3).
contact(p761_3, p761_2).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 9).
size(p762_0, 9).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 8).
size(p762_1, 2).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 8).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 0).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 0).
size(p763_1, 10).
red(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 3).
size(p764_0, 0).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 0).
size(p764_1, 1).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 4).
size(p764_2, 0).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 4).
size(p764_3, 5).
red(p764_3).
strange(p764_3).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 0).
size(p765_0, 2).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 1).
size(p765_1, 6).
red(p765_1).
upright(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 10).
size(p766_0, 2).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 6).
size(p766_1, 8).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 0).
size(p766_2, 2).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 10).
size(p766_3, 10).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 3).
size(p766_4, 1).
blue(p766_4).
upright(p766_4).
contact(p766_3, p766_0).
contact(p766_0, p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 8).
size(p767_0, 2).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 1).
size(p767_1, 2).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 1).
size(p767_2, 2).
red(p767_2).
lhs(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 9).
size(p768_0, 1).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 4).
size(p768_1, 9).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 5).
size(p768_2, 5).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 10).
size(p768_3, 5).
red(p768_3).
rhs(p768_3).
contact(p768_3, p768_0).
contact(p768_0, p768_3).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 10).
size(p769_0, 8).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 10).
size(p769_1, 2).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 5).
size(p769_2, 10).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 9).
size(p769_3, 0).
blue(p769_3).
strange(p769_3).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 3).
size(p770_0, 0).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 5).
size(p770_1, 2).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 10).
size(p770_2, 2).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 7).
size(p770_3, 7).
blue(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 4).
size(p770_4, 1).
blue(p770_4).
strange(p770_4).
contact(p770_0, p770_4).
contact(p770_4, p770_0).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 5).
size(p771_0, 1).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 3).
size(p771_1, 2).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 10).
size(p771_2, 0).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 4).
size(p771_3, 7).
red(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 2).
coord2(p771_4, 1).
size(p771_4, 0).
blue(p771_4).
strange(p771_4).
contact(p771_3, p771_0).
contact(p771_0, p771_3).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 8).
size(p772_0, 6).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 8).
size(p772_1, 4).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 7).
size(p772_2, 1).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 6).
size(p772_3, 1).
green(p772_3).
upright(p772_3).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 2).
size(p773_0, 6).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 1).
size(p773_1, 1).
blue(p773_1).
lhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 2).
size(p774_0, 0).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 1).
size(p774_1, 4).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 5).
size(p774_2, 4).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 5).
size(p774_3, 3).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 1).
size(p774_4, 1).
blue(p774_4).
rhs(p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
contact(p774_4, p774_0).
contact(p774_4, p774_1).
contact(p774_1, p774_4).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 3).
size(p775_0, 3).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 2).
size(p775_1, 2).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 4).
size(p775_2, 6).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 10).
size(p775_3, 0).
red(p775_3).
strange(p775_3).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 2).
size(p776_0, 1).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 1).
size(p776_1, 2).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 5).
size(p776_2, 3).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 8).
size(p776_3, 4).
blue(p776_3).
rhs(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 8).
size(p777_0, 5).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 8).
size(p777_1, 0).
blue(p777_1).
upright(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 6).
size(p778_0, 1).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 3).
size(p778_1, 7).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 10).
size(p778_2, 5).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 5).
size(p778_3, 8).
red(p778_3).
strange(p778_3).
contact(p778_3, p778_0).
contact(p778_0, p778_3).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 11).
size(p779_0, 9).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 10).
size(p779_1, 3).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 4).
size(p779_2, 8).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 0).
size(p779_3, 8).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 10).
size(p779_4, 8).
blue(p779_4).
lhs(p779_4).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_1, p779_0).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 5).
size(p780_0, 2).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 10).
size(p780_1, 9).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 4).
size(p780_2, 0).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 8).
size(p780_3, 8).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 8).
size(p780_4, 3).
blue(p780_4).
upright(p780_4).
contact(p780_3, p780_4).
contact(p780_4, p780_3).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 6).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 3).
size(p781_1, 1).
blue(p781_1).
lhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 10).
size(p782_0, 1).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 2).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 6).
size(p782_2, 0).
blue(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 2).
size(p782_3, 3).
blue(p782_3).
upright(p782_3).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 1).
size(p783_0, 0).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 2).
size(p783_1, 4).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 9).
size(p784_0, 0).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 9).
size(p784_1, 8).
red(p784_1).
strange(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 0).
size(p785_0, 8).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 1).
size(p785_1, 2).
blue(p785_1).
lhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 10).
size(p786_0, 1).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 6).
size(p786_1, 9).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 10).
size(p786_2, 3).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 11).
size(p786_3, 0).
red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 5).
coord2(p786_4, 1).
size(p786_4, 7).
blue(p786_4).
lhs(p786_4).
contact(p786_3, p786_0).
contact(p786_0, p786_3).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 3).
size(p787_0, 2).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 9).
size(p787_1, 6).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 3).
size(p787_2, 1).
blue(p787_2).
strange(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 6).
size(p788_0, 3).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 10).
size(p788_1, 0).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 8).
size(p788_2, 3).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 2).
size(p788_3, 7).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 8).
size(p788_4, 5).
red(p788_4).
lhs(p788_4).
contact(p788_4, p788_2).
contact(p788_2, p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 6).
size(p789_0, 2).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 11).
coord2(p789_1, 6).
size(p789_1, 10).
red(p789_1).
lhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 8).
size(p790_0, 0).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 8).
size(p790_1, 10).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 9).
size(p790_2, 9).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 3).
size(p790_3, 10).
red(p790_3).
lhs(p790_3).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 7).
size(p791_0, 2).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 7).
size(p791_1, 7).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 1).
size(p791_2, 8).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 4).
size(p791_3, 3).
red(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 8).
coord2(p791_4, 4).
size(p791_4, 10).
blue(p791_4).
rhs(p791_4).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
contact(p791_4, p791_3).
contact(p791_4, p791_3).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 0).
size(p792_0, 0).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, -1).
size(p792_1, 7).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 3).
size(p792_2, 4).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 8).
size(p792_3, 2).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 2).
coord2(p792_4, 5).
size(p792_4, 0).
red(p792_4).
lhs(p792_4).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 9).
size(p793_0, 0).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 8).
size(p793_1, 2).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 6).
size(p793_2, 1).
red(p793_2).
rhs(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 11).
coord2(p794_0, 1).
size(p794_0, 3).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 0).
size(p794_1, 0).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 1).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 1).
size(p794_3, 5).
blue(p794_3).
strange(p794_3).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 9).
size(p795_0, 6).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 2).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 9).
size(p795_2, 3).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 10).
size(p795_3, 2).
blue(p795_3).
lhs(p795_3).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 2).
size(p796_0, 4).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 2).
size(p796_1, 3).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 0).
size(p796_2, 0).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 3).
size(p796_3, 7).
red(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 7).
size(p796_4, 2).
blue(p796_4).
strange(p796_4).
contact(p796_3, p796_1).
contact(p796_1, p796_3).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 3).
size(p797_0, 8).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 6).
size(p797_1, 4).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 10).
size(p797_2, 10).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 4).
size(p797_3, 0).
blue(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 1).
size(p797_4, 10).
red(p797_4).
strange(p797_4).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 8).
size(p798_0, 8).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 8).
size(p798_1, 8).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 9).
size(p798_2, 1).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 9).
size(p798_3, 2).
blue(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 3).
size(p798_4, 3).
green(p798_4).
strange(p798_4).
contact(p798_0, p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
contact(p798_3, p798_0).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 2).
size(p799_0, 10).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 10).
size(p799_1, 0).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 10).
size(p799_2, 10).
red(p799_2).
lhs(p799_2).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 7).
size(p800_0, 0).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 0).
size(p800_1, 6).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 6).
size(p800_2, 8).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 7).
size(p800_3, 2).
blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 10).
coord2(p800_4, 3).
size(p800_4, 10).
green(p800_4).
rhs(p800_4).
contact(p800_0, p800_3).
contact(p800_3, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 2).
size(p801_0, 8).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 1).
size(p801_1, 5).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 3).
size(p801_2, 2).
blue(p801_2).
strange(p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 8).
size(p802_0, 8).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 0).
size(p802_1, 9).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 0).
size(p802_2, 1).
blue(p802_2).
strange(p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 3).
size(p803_0, 6).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 2).
blue(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 10).
size(p804_0, 8).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 3).
size(p804_1, 5).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 8).
size(p804_2, 8).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 9).
size(p804_3, 0).
blue(p804_3).
lhs(p804_3).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_0, p804_3).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_2, p804_3).
contact(p804_2, p804_3).
contact(p804_3, p804_2).
contact(p804_3, p804_2).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 9).
size(p805_0, 6).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 9).
size(p805_1, 1).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 1).
size(p805_2, 9).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 5).
size(p805_3, 3).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 9).
size(p805_4, 0).
blue(p805_4).
strange(p805_4).
contact(p805_1, p805_4).
contact(p805_1, p805_4).
contact(p805_4, p805_1).
contact(p805_4, p805_1).
contact(p805_4, p805_0).
contact(p805_0, p805_4).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 3).
size(p806_0, 0).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 4).
size(p806_1, 0).
blue(p806_1).
upright(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 1).
size(p807_0, 2).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 0).
size(p807_1, 2).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 10).
size(p807_2, 6).
blue(p807_2).
rhs(p807_2).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 3).
size(p808_0, 1).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 3).
size(p808_1, 3).
blue(p808_1).
rhs(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 8).
size(p809_0, 0).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 8).
size(p809_1, 4).
red(p809_1).
lhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 1).
size(p810_0, 0).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 6).
size(p810_1, 6).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 10).
size(p810_2, 9).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 1).
size(p810_3, 1).
blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 9).
coord2(p810_4, 8).
size(p810_4, 10).
green(p810_4).
strange(p810_4).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 8).
size(p811_0, 3).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 7).
size(p811_1, 3).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 9).
size(p811_2, 0).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 7).
size(p811_3, 5).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 8).
size(p811_4, 9).
red(p811_4).
strange(p811_4).
contact(p811_0, p811_4).
contact(p811_0, p811_4).
contact(p811_4, p811_0).
contact(p811_4, p811_3).
contact(p811_4, p811_0).
contact(p811_4, p811_3).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 10).
size(p812_0, 2).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 7).
size(p812_1, 0).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 10).
size(p812_2, 8).
red(p812_2).
rhs(p812_2).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 5).
size(p813_0, 4).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 7).
size(p813_1, 7).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 4).
size(p813_2, 2).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 9).
green(p813_3).
rhs(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 7).
size(p814_0, 4).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 1).
size(p814_1, 7).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 7).
size(p814_2, 3).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 10).
size(p814_3, 8).
blue(p814_3).
strange(p814_3).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 6).
size(p815_0, 2).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 3).
size(p815_1, 1).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 6).
size(p815_2, 3).
red(p815_2).
strange(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 9).
size(p816_0, 2).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 10).
size(p816_1, 0).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 10).
size(p816_2, 3).
blue(p816_2).
upright(p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_0).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 1).
size(p817_0, 10).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 1).
size(p817_1, 3).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 7).
size(p817_2, 2).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 5).
size(p817_3, 5).
green(p817_3).
strange(p817_3).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 7).
size(p818_0, 6).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 0).
size(p818_1, 10).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 8).
size(p818_2, 2).
blue(p818_2).
strange(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 1).
size(p819_0, 3).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 10).
size(p819_1, 7).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 2).
size(p819_2, 0).
blue(p819_2).
lhs(p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 7).
size(p820_0, 3).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 1).
size(p820_1, 2).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 3).
size(p820_2, 6).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 7).
size(p820_3, 1).
green(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 8).
size(p820_4, 1).
red(p820_4).
rhs(p820_4).
contact(p820_3, p820_4).
contact(p820_3, p820_4).
contact(p820_4, p820_3).
contact(p820_4, p820_3).
contact(p820_4, p820_0).
contact(p820_0, p820_4).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 5).
size(p821_0, 6).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 9).
size(p821_1, 4).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 4).
size(p821_2, 7).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 5).
size(p821_3, 3).
blue(p821_3).
rhs(p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 1).
size(p822_0, 2).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 0).
size(p822_1, 3).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 1).
size(p822_2, 7).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 0).
size(p822_3, 5).
green(p822_3).
rhs(p822_3).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 4).
size(p823_0, 7).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 4).
size(p823_1, 2).
blue(p823_1).
rhs(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 5).
size(p824_0, 2).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 5).
size(p824_1, 1).
red(p824_1).
rhs(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 3).
size(p825_0, 5).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 7).
size(p825_1, 0).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 3).
size(p825_2, 6).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 7).
size(p825_3, 10).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 4).
coord2(p825_4, 0).
size(p825_4, 10).
green(p825_4).
strange(p825_4).
contact(p825_3, p825_1).
contact(p825_1, p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 5).
size(p826_0, 4).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 3).
size(p826_1, 9).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 3).
size(p826_2, 0).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 2).
size(p826_3, 10).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 1).
coord2(p826_4, 8).
size(p826_4, 3).
green(p826_4).
strange(p826_4).
contact(p826_3, p826_2).
contact(p826_2, p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 9).
size(p827_0, 9).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 10).
size(p827_1, 0).
blue(p827_1).
strange(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 5).
size(p828_0, 0).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 9).
size(p828_1, 3).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 6).
size(p828_2, 3).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 1).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 1).
size(p828_4, 6).
red(p828_4).
upright(p828_4).
contact(p828_4, p828_3).
contact(p828_3, p828_4).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 0).
size(p829_0, 1).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 9).
size(p829_1, 5).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 9).
size(p829_2, 0).
blue(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, -1).
coord2(p830_0, 8).
size(p830_0, 10).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 8).
size(p830_1, 3).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 9).
size(p830_2, 1).
red(p830_2).
rhs(p830_2).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 6).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 5).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 4).
size(p831_2, 1).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 6).
size(p831_3, 3).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 4).
size(p831_4, 5).
red(p831_4).
upright(p831_4).
contact(p831_0, p831_4).
contact(p831_0, p831_4).
contact(p831_4, p831_0).
contact(p831_4, p831_0).
contact(p831_4, p831_2).
contact(p831_2, p831_4).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 5).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 3).
size(p832_1, 1).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 9).
size(p832_2, 7).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 3).
size(p832_3, 7).
red(p832_3).
lhs(p832_3).
contact(p832_3, p832_1).
contact(p832_1, p832_3).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 10).
size(p833_0, 1).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 11).
size(p833_1, 0).
red(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 5).
size(p834_0, 0).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 4).
size(p834_1, 0).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 3).
size(p834_2, 8).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 4).
size(p834_3, 10).
red(p834_3).
lhs(p834_3).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 3).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 5).
size(p835_1, 3).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 4).
size(p835_2, 3).
red(p835_2).
lhs(p835_2).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 1).
size(p836_0, 10).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 1).
size(p836_1, 2).
blue(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 10).
size(p837_0, 10).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 4).
size(p837_1, 10).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 7).
size(p837_2, 4).
red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 6).
size(p837_3, 1).
red(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 5).
coord2(p837_4, 7).
size(p837_4, 2).
blue(p837_4).
rhs(p837_4).
contact(p837_3, p837_4).
contact(p837_4, p837_3).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 3).
size(p838_0, 3).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 4).
size(p838_1, 3).
red(p838_1).
lhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 9).
size(p839_0, 3).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 8).
size(p839_1, 9).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 10).
size(p839_2, 9).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 4).
size(p839_3, 5).
green(p839_3).
strange(p839_3).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 0).
size(p840_0, 1).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 1).
size(p840_1, 3).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 3).
size(p840_2, 3).
green(p840_2).
strange(p840_2).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 5).
size(p841_0, 0).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 5).
size(p841_1, 6).
red(p841_1).
strange(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 2).
size(p842_0, 0).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 8).
size(p842_1, 2).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 3).
size(p842_2, 2).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 7).
size(p842_3, 2).
red(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 2).
size(p842_4, 2).
blue(p842_4).
strange(p842_4).
contact(p842_0, p842_4).
contact(p842_4, p842_0).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 9).
size(p843_0, 1).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 9).
size(p843_1, 7).
red(p843_1).
rhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 2).
size(p844_0, 3).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 9).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 1).
size(p844_2, 7).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 2).
size(p844_3, 1).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 8).
size(p844_4, 7).
red(p844_4).
strange(p844_4).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
contact(p844_3, p844_0).
contact(p844_0, p844_3).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 5).
size(p845_0, 10).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 1).
size(p845_1, 1).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 1).
size(p845_2, 6).
red(p845_2).
strange(p845_2).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 8).
size(p846_0, 0).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 9).
size(p846_1, 7).
red(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 7).
size(p847_0, 2).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 9).
size(p847_1, 5).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 5).
size(p847_2, 0).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 4).
size(p847_3, 7).
red(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 4).
size(p847_4, 5).
green(p847_4).
strange(p847_4).
contact(p847_3, p847_2).
contact(p847_2, p847_3).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 4).
size(p848_0, 8).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 7).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 8).
size(p848_2, 1).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 9).
size(p848_3, 1).
green(p848_3).
upright(p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_1).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
contact(p848_1, p848_2).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 3).
size(p849_0, 5).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 10).
size(p849_1, 1).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 10).
size(p849_2, 6).
red(p849_2).
rhs(p849_2).
contact(p849_2, p849_1).
contact(p849_1, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 1).
size(p850_0, 9).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 8).
size(p850_1, 5).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 7).
size(p850_2, 0).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 7).
size(p850_3, 6).
blue(p850_3).
lhs(p850_3).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 6).
size(p851_0, 3).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 6).
size(p851_1, 6).
red(p851_1).
lhs(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 3).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 6).
size(p852_1, 5).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 1).
size(p852_2, 2).
blue(p852_2).
lhs(p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 3).
size(p853_0, 1).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 5).
size(p853_1, 9).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 9).
size(p853_2, 2).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 5).
size(p853_3, 3).
blue(p853_3).
rhs(p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 8).
size(p854_0, 9).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 5).
size(p854_1, 7).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 3).
size(p854_2, 1).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 7).
size(p854_3, 7).
red(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 8).
size(p854_4, 3).
blue(p854_4).
upright(p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 6).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 7).
size(p855_1, 2).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 3).
size(p855_2, 1).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 6).
size(p855_3, 10).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 7).
size(p855_4, 7).
red(p855_4).
lhs(p855_4).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
contact(p855_1, p855_4).
contact(p855_4, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 5).
size(p856_0, 9).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 6).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 6).
size(p856_2, 1).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 8).
size(p856_3, 0).
green(p856_3).
strange(p856_3).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 4).
size(p857_0, 3).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 6).
size(p857_1, 8).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 4).
size(p857_2, 3).
red(p857_2).
strange(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 9).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 7).
size(p858_1, 6).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 9).
size(p858_2, 6).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 8).
size(p858_3, 6).
blue(p858_3).
strange(p858_3).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_0, p858_2).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 0).
size(p859_0, 10).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 0).
size(p859_1, 1).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 0).
size(p859_2, 3).
red(p859_2).
rhs(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 8).
size(p860_0, 1).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 0).
size(p860_1, 1).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 0).
size(p860_2, 6).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 3).
size(p860_3, 4).
red(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 4).
coord2(p860_4, 8).
size(p860_4, 5).
green(p860_4).
strange(p860_4).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 2).
size(p861_0, 1).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 9).
size(p861_1, 0).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 2).
size(p861_2, 6).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 7).
size(p861_3, 6).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, -1).
coord2(p861_4, 9).
size(p861_4, 1).
red(p861_4).
lhs(p861_4).
contact(p861_4, p861_1).
contact(p861_1, p861_4).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 2).
size(p862_0, 5).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 3).
size(p862_1, 3).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 6).
size(p862_2, 10).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 10).
size(p862_3, 7).
green(p862_3).
upright(p862_3).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 7).
size(p863_0, 4).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 4).
size(p863_1, 7).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 8).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 0).
size(p864_0, 2).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 0).
size(p864_1, 6).
red(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 7).
size(p865_0, 10).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 6).
size(p865_1, 0).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 8).
size(p865_2, 3).
blue(p865_2).
lhs(p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 1).
size(p866_0, 0).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 1).
size(p866_1, 2).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 3).
size(p866_2, 5).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 0).
size(p866_3, 0).
red(p866_3).
lhs(p866_3).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 2).
size(p867_1, 7).
red(p867_1).
strange(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 8).
size(p868_0, 1).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 8).
size(p868_1, 3).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 8).
size(p868_2, 2).
blue(p868_2).
lhs(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_2, p868_1).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 10).
size(p869_0, 0).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 10).
size(p869_1, 7).
red(p869_1).
rhs(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 4).
size(p870_0, 3).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 7).
size(p870_1, 10).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 9).
size(p870_2, 0).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 7).
size(p870_3, 1).
blue(p870_3).
strange(p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 6).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 4).
size(p871_1, 1).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 5).
size(p871_2, 5).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 5).
size(p871_3, 10).
blue(p871_3).
rhs(p871_3).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 6).
size(p872_0, 1).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 2).
size(p872_1, 3).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 6).
size(p872_2, 9).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 3).
size(p872_3, 7).
red(p872_3).
strange(p872_3).
contact(p872_2, p872_0).
contact(p872_0, p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 6).
size(p873_0, 2).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 1).
size(p873_1, 4).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 6).
size(p873_2, 5).
red(p873_2).
rhs(p873_2).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 1).
size(p874_0, 3).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 2).
size(p874_1, 10).
red(p874_1).
upright(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 6).
size(p875_0, 5).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 7).
size(p875_1, 3).
blue(p875_1).
rhs(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 10).
size(p876_0, 7).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 0).
size(p876_1, 5).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 0).
size(p876_2, 1).
blue(p876_2).
upright(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 3).
size(p877_0, 10).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 3).
size(p877_1, 0).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 3).
size(p877_2, 10).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 5).
size(p877_3, 6).
red(p877_3).
upright(p877_3).
contact(p877_0, p877_3).
contact(p877_0, p877_3).
contact(p877_0, p877_1).
contact(p877_3, p877_0).
contact(p877_3, p877_0).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_1, p877_0).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 10).
size(p878_0, 1).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 2).
size(p878_1, 3).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 2).
size(p878_2, 6).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 3).
size(p878_3, 1).
red(p878_3).
lhs(p878_3).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_1, p878_3).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
contact(p878_3, p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 9).
size(p879_0, 9).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 9).
size(p879_1, 2).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 8).
size(p880_0, 3).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 7).
size(p880_1, 3).
blue(p880_1).
upright(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 4).
size(p881_0, 9).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 8).
size(p881_1, 5).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 7).
size(p881_2, 9).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 8).
size(p881_3, 3).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 6).
size(p881_4, 1).
blue(p881_4).
strange(p881_4).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 4).
size(p882_0, 1).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 0).
size(p882_1, 9).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 3).
size(p882_2, 0).
blue(p882_2).
lhs(p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 0).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 2).
size(p883_1, 3).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 3).
size(p883_2, 6).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 10).
size(p883_3, 9).
green(p883_3).
rhs(p883_3).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 10).
size(p884_0, 3).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 0).
size(p884_1, 6).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 5).
size(p884_2, 1).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 1).
size(p884_3, 1).
blue(p884_3).
strange(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 8).
size(p885_0, 6).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 7).
size(p885_1, 1).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 10).
size(p885_2, 5).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 8).
size(p885_3, 7).
green(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 1).
size(p885_4, 6).
green(p885_4).
strange(p885_4).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 7).
size(p886_0, 5).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 1).
size(p886_1, 3).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 1).
size(p886_2, 1).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 10).
size(p886_3, 3).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 8).
size(p886_4, 9).
red(p886_4).
upright(p886_4).
contact(p886_0, p886_4).
contact(p886_0, p886_4).
contact(p886_4, p886_0).
contact(p886_4, p886_0).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 8).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 4).
size(p887_1, 3).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 5).
size(p887_2, 1).
red(p887_2).
strange(p887_2).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 2).
size(p888_0, 6).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 3).
size(p888_1, 10).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 3).
size(p888_2, 1).
blue(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 3).
size(p889_0, 7).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 9).
size(p889_1, 2).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 9).
size(p889_2, 0).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 7).
size(p889_3, 3).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 9).
size(p889_4, 9).
red(p889_4).
rhs(p889_4).
contact(p889_4, p889_2).
contact(p889_2, p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 9).
size(p890_0, 10).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 8).
size(p890_1, 6).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 8).
size(p890_2, 7).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 9).
size(p890_3, 0).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 2).
coord2(p890_4, 10).
size(p890_4, 1).
green(p890_4).
upright(p890_4).
contact(p890_3, p890_4).
contact(p890_3, p890_4).
contact(p890_3, p890_2).
contact(p890_4, p890_3).
contact(p890_4, p890_3).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 9).
size(p891_0, 9).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 7).
size(p891_1, 7).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 7).
size(p891_2, 2).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 1).
size(p891_3, 7).
red(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 4).
coord2(p891_4, 8).
size(p891_4, 8).
red(p891_4).
strange(p891_4).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
contact(p891_2, p891_4).
contact(p891_4, p891_2).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 7).
size(p892_0, 7).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 6).
size(p892_1, 1).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 6).
size(p892_2, 5).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 5).
size(p892_3, 2).
blue(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 7).
size(p892_4, 3).
blue(p892_4).
lhs(p892_4).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 0).
size(p893_0, 3).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 0).
size(p893_1, 4).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 10).
size(p893_2, 6).
green(p893_2).
upright(p893_2).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 10).
size(p894_0, 7).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 9).
size(p894_1, 0).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 1).
size(p894_2, 10).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 3).
size(p894_3, 6).
green(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 9).
size(p894_4, 1).
blue(p894_4).
rhs(p894_4).
contact(p894_0, p894_4).
contact(p894_4, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 6).
size(p895_0, 0).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 6).
size(p895_1, 5).
red(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 2).
size(p896_0, 1).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 0).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 1).
size(p896_2, 9).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 1).
size(p896_3, 0).
blue(p896_3).
rhs(p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 1).
size(p897_0, 8).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 0).
size(p897_1, 3).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 4).
size(p897_2, 6).
green(p897_2).
upright(p897_2).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 0).
size(p898_0, 1).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 1).
size(p898_1, 3).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 4).
size(p898_2, 0).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 5).
size(p898_3, 5).
red(p898_3).
strange(p898_3).
contact(p898_3, p898_2).
contact(p898_2, p898_3).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 2).
size(p899_0, 9).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 2).
size(p899_1, 1).
blue(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 11).
coord2(p900_0, 0).
size(p900_0, 0).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 3).
size(p900_1, 1).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 0).
size(p900_2, 2).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 5).
size(p900_3, 8).
red(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 1).
coord2(p900_4, 5).
size(p900_4, 10).
red(p900_4).
upright(p900_4).
contact(p900_3, p900_4).
contact(p900_3, p900_4).
contact(p900_4, p900_3).
contact(p900_4, p900_3).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 6).
size(p901_0, 5).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 3).
size(p901_1, 9).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 1).
size(p901_2, 1).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 0).
size(p901_3, 3).
blue(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 1).
coord2(p901_4, 0).
size(p901_4, 2).
red(p901_4).
lhs(p901_4).
contact(p901_2, p901_3).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
contact(p901_3, p901_2).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 2).
size(p902_0, 3).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 5).
size(p902_1, 5).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 1).
size(p902_2, 5).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 9).
size(p902_3, 1).
green(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 2).
size(p902_4, 2).
red(p902_4).
upright(p902_4).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_0, p902_4).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_4, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 0).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 7).
size(p903_1, 10).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 0).
size(p903_2, 3).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 10).
size(p903_3, 3).
blue(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 7).
size(p903_4, 2).
blue(p903_4).
lhs(p903_4).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 5).
size(p904_0, 5).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 5).
size(p904_1, 3).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 2).
size(p904_2, 9).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 10).
size(p904_3, 6).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 7).
size(p904_4, 5).
blue(p904_4).
rhs(p904_4).
contact(p904_0, p904_4).
contact(p904_0, p904_4).
contact(p904_0, p904_1).
contact(p904_4, p904_0).
contact(p904_4, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 5).
size(p905_0, 10).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 8).
size(p905_1, 4).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 0).
size(p905_2, 3).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 6).
size(p905_3, 6).
red(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 5).
size(p905_4, 3).
blue(p905_4).
strange(p905_4).
contact(p905_0, p905_4).
contact(p905_4, p905_0).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 3).
size(p906_0, 0).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 3).
size(p906_1, 7).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 4).
size(p906_2, 4).
green(p906_2).
lhs(p906_2).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 9).
size(p907_0, 3).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 10).
size(p907_1, 1).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 3).
size(p907_2, 7).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 3).
size(p907_3, 5).
red(p907_3).
lhs(p907_3).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 8).
size(p908_0, 7).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 1).
size(p908_1, 0).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 8).
size(p908_2, 0).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 5).
size(p908_3, 2).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 8).
coord2(p908_4, 8).
size(p908_4, 10).
red(p908_4).
upright(p908_4).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 6).
size(p909_0, 1).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 3).
size(p909_1, 2).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 6).
size(p909_2, 2).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 10).
size(p909_3, 7).
green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 2).
size(p909_4, 3).
green(p909_4).
lhs(p909_4).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 7).
size(p910_0, 5).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 3).
size(p910_1, 7).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 6).
size(p910_2, 3).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 8).
size(p910_3, 5).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 4).
coord2(p910_4, 9).
size(p910_4, 2).
blue(p910_4).
strange(p910_4).
contact(p910_3, p910_4).
contact(p910_4, p910_3).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 7).
size(p911_0, 9).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 7).
size(p911_1, 2).
blue(p911_1).
rhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 2).
size(p912_0, 8).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 1).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 1).
size(p912_2, 1).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 10).
size(p912_3, 1).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 2).
coord2(p912_4, 9).
size(p912_4, 7).
green(p912_4).
strange(p912_4).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 5).
size(p913_0, 2).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 2).
size(p913_1, 1).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 5).
size(p913_2, 2).
red(p913_2).
lhs(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 8).
size(p914_0, 0).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 8).
size(p914_1, 4).
red(p914_1).
strange(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 7).
size(p915_0, 3).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 1).
size(p915_1, 0).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 2).
size(p915_2, 6).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 0).
size(p915_3, 3).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 4).
size(p915_4, 10).
green(p915_4).
lhs(p915_4).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 1).
size(p916_0, 8).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 2).
size(p916_1, 0).
blue(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 7).
size(p917_0, 2).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 6).
size(p917_1, 4).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 7).
size(p917_2, 6).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 7).
size(p917_3, 0).
blue(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 7).
size(p917_4, 7).
red(p917_4).
strange(p917_4).
contact(p917_0, p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
contact(p917_3, p917_0).
contact(p917_3, p917_4).
contact(p917_4, p917_3).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 7).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 7).
size(p918_1, 4).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 4).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 7).
size(p918_3, 0).
blue(p918_3).
upright(p918_3).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
contact(p918_3, p918_0).
contact(p918_0, p918_3).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 2).
size(p919_0, 3).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 2).
size(p919_1, 8).
red(p919_1).
rhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 6).
size(p920_0, 2).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 5).
size(p920_1, 4).
red(p920_1).
lhs(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 1).
size(p921_0, 5).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 3).
size(p921_1, 3).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 1).
size(p921_2, 0).
blue(p921_2).
upright(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 5).
size(p922_0, 1).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 5).
size(p922_1, 0).
blue(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 2).
size(p923_0, 0).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 10).
size(p923_1, 2).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 2).
size(p923_2, 9).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 7).
size(p923_3, 5).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 5).
coord2(p923_4, 1).
size(p923_4, 1).
green(p923_4).
rhs(p923_4).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 6).
size(p924_0, 10).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 8).
size(p924_1, 10).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 6).
size(p924_2, 0).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 10).
size(p924_3, 5).
red(p924_3).
strange(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 3).
size(p925_0, 0).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 2).
size(p925_1, 10).
red(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 4).
size(p926_0, 9).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 5).
size(p926_1, 0).
blue(p926_1).
lhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 1).
size(p927_0, 6).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 6).
size(p927_1, 3).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 6).
size(p927_2, 4).
red(p927_2).
rhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 8).
size(p928_0, 9).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 4).
size(p928_1, 0).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 8).
size(p928_2, 3).
blue(p928_2).
rhs(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 4).
size(p929_0, 2).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 0).
size(p929_1, 8).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 0).
size(p929_2, 3).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 5).
size(p929_3, 1).
red(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 5).
size(p929_4, 3).
blue(p929_4).
lhs(p929_4).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
contact(p929_1, p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_2).
contact(p929_3, p929_1).
contact(p929_3, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 8).
size(p930_0, 4).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 3).
size(p930_1, 0).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 8).
size(p930_2, 1).
blue(p930_2).
rhs(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 2).
size(p931_0, 3).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 2).
size(p931_1, 4).
red(p931_1).
strange(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 9).
size(p932_0, 2).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 9).
size(p932_1, 2).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 1).
size(p932_2, 3).
blue(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 1).
size(p933_0, 1).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 2).
size(p933_1, 4).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 4).
size(p933_2, 1).
blue(p933_2).
rhs(p933_2).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 2).
size(p934_0, 5).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 6).
size(p934_1, 2).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 5).
size(p934_2, 10).
red(p934_2).
rhs(p934_2).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 4).
size(p935_0, 0).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 5).
size(p935_1, 4).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 2).
size(p935_2, 9).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 4).
size(p935_3, 6).
red(p935_3).
rhs(p935_3).
contact(p935_3, p935_0).
contact(p935_0, p935_3).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 4).
size(p936_0, 3).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 9).
size(p936_1, 2).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 10).
size(p936_2, 4).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 8).
size(p936_3, 10).
red(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 1).
coord2(p936_4, 1).
size(p936_4, 7).
red(p936_4).
upright(p936_4).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 0).
size(p937_0, 1).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 7).
size(p937_1, 8).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 4).
size(p937_2, 7).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, -1).
size(p937_3, 5).
red(p937_3).
lhs(p937_3).
contact(p937_3, p937_0).
contact(p937_0, p937_3).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 10).
size(p938_0, 7).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 3).
size(p938_1, 7).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 10).
size(p938_2, 0).
blue(p938_2).
upright(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 3).
size(p939_0, 3).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 1).
size(p939_1, 5).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 3).
size(p939_2, 3).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 2).
size(p939_3, 2).
red(p939_3).
lhs(p939_3).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 7).
size(p940_0, 10).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 7).
size(p940_1, 2).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 4).
size(p940_2, 1).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 4).
size(p940_3, 8).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 7).
size(p940_4, 6).
green(p940_4).
strange(p940_4).
contact(p940_2, p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
contact(p940_3, p940_2).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 3).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 8).
size(p941_1, 9).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 8).
size(p941_2, 1).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 6).
size(p941_3, 0).
blue(p941_3).
lhs(p941_3).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 4).
size(p942_0, 9).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 2).
size(p942_1, 7).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 1).
size(p942_2, 1).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 3).
size(p942_3, 8).
red(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 2).
size(p942_4, 3).
blue(p942_4).
strange(p942_4).
contact(p942_3, p942_4).
contact(p942_4, p942_3).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 8).
size(p943_0, 1).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 0).
size(p943_1, 7).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 8).
size(p943_2, 8).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 4).
size(p943_3, 1).
blue(p943_3).
upright(p943_3).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 8).
size(p944_0, 9).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 11).
size(p944_1, 9).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 10).
size(p944_2, 0).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 5).
size(p944_3, 10).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 8).
size(p944_4, 2).
green(p944_4).
upright(p944_4).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 8).
size(p945_0, 5).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 3).
blue(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 10).
size(p946_0, 3).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 9).
size(p946_1, 4).
red(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 5).
size(p947_0, 9).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 4).
size(p947_1, 1).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 2).
size(p947_2, 2).
green(p947_2).
lhs(p947_2).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 3).
size(p948_0, 3).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 3).
size(p948_1, 2).
blue(p948_1).
rhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 2).
size(p949_0, 9).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 11).
size(p949_1, 8).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 10).
size(p949_2, 1).
blue(p949_2).
upright(p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 8).
size(p950_0, 9).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 6).
size(p950_1, 8).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 1).
size(p950_2, 5).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 1).
size(p950_3, 1).
blue(p950_3).
rhs(p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 10).
size(p951_0, 1).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 2).
size(p951_1, 9).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 2).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 3).
size(p951_3, 5).
blue(p951_3).
rhs(p951_3).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 4).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 2).
size(p952_1, 7).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 4).
size(p952_2, 7).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 10).
size(p952_3, 5).
red(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 8).
coord2(p952_4, 8).
size(p952_4, 10).
red(p952_4).
upright(p952_4).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 7).
size(p953_0, 4).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 8).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 4).
size(p954_0, 7).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 5).
size(p954_1, 6).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 6).
size(p954_2, 9).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 6).
size(p954_3, 0).
blue(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 1).
coord2(p954_4, 9).
size(p954_4, 3).
red(p954_4).
lhs(p954_4).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
contact(p954_3, p954_2).
contact(p954_2, p954_3).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 1).
size(p955_0, 2).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 9).
size(p955_1, 3).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 0).
size(p955_2, 10).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 8).
size(p955_3, 10).
green(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 7).
size(p955_4, 5).
green(p955_4).
rhs(p955_4).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 2).
size(p956_0, 1).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 6).
size(p956_1, 5).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 1).
size(p956_2, 9).
red(p956_2).
strange(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 4).
size(p957_0, 6).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 9).
size(p957_1, 2).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 9).
size(p957_2, 2).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 1).
coord2(p957_3, 9).
size(p957_3, 8).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 8).
size(p957_4, 3).
blue(p957_4).
upright(p957_4).
contact(p957_2, p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
contact(p957_4, p957_2).
contact(p957_4, p957_3).
contact(p957_3, p957_4).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 4).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 4).
size(p958_1, 0).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 6).
size(p958_2, 1).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 4).
size(p958_3, 6).
green(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 10).
coord2(p958_4, 5).
size(p958_4, 5).
red(p958_4).
upright(p958_4).
contact(p958_1, p958_3).
contact(p958_1, p958_3).
contact(p958_1, p958_0).
contact(p958_3, p958_1).
contact(p958_3, p958_1).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 10).
size(p959_0, 2).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 9).
size(p959_1, 0).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 8).
size(p960_0, 10).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 2).
size(p960_1, 0).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 1).
size(p960_2, 6).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 9).
size(p960_3, 7).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 3).
coord2(p960_4, 2).
size(p960_4, 7).
red(p960_4).
strange(p960_4).
contact(p960_4, p960_1).
contact(p960_1, p960_4).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 6).
size(p961_0, 2).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 2).
size(p961_1, 7).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 6).
size(p961_2, 0).
blue(p961_2).
rhs(p961_2).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_0, p961_2).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 3).
size(p962_0, 0).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 4).
size(p962_1, 4).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 10).
size(p962_2, 1).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 9).
size(p962_3, 7).
red(p962_3).
lhs(p962_3).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
contact(p962_1, p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
contact(p962_3, p962_1).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 3).
size(p963_0, 0).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 3).
size(p963_1, 3).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 6).
size(p963_2, 3).
red(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 7).
size(p964_0, 1).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 7).
size(p964_1, 3).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 9).
size(p965_0, 1).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 9).
size(p965_1, 0).
red(p965_1).
lhs(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 3).
size(p966_0, 10).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 4).
size(p966_1, 2).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 0).
size(p966_2, 6).
red(p966_2).
upright(p966_2).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 6).
size(p967_0, 4).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 0).
size(p967_1, 6).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 8).
size(p967_2, 6).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 7).
size(p967_3, 8).
blue(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 9).
size(p967_4, 1).
blue(p967_4).
upright(p967_4).
contact(p967_2, p967_4).
contact(p967_2, p967_4).
contact(p967_4, p967_2).
contact(p967_4, p967_2).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 1).
size(p968_0, 2).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 7).
size(p968_1, 6).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 0).
size(p968_2, 8).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 6).
size(p968_3, 1).
blue(p968_3).
lhs(p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 1).
size(p969_0, 1).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 0).
size(p969_1, 4).
red(p969_1).
strange(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 2).
size(p970_0, 9).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 0).
size(p970_1, 1).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 0).
size(p970_2, 0).
blue(p970_2).
rhs(p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 6).
size(p971_0, 5).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 3).
size(p971_1, 3).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 3).
size(p971_2, 0).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 7).
size(p971_3, 1).
blue(p971_3).
strange(p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 0).
size(p972_0, 0).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 0).
size(p972_1, 10).
red(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 3).
size(p973_0, 2).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 1).
size(p973_1, 10).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 5).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 5).
size(p973_3, 10).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 1).
size(p973_4, 2).
blue(p973_4).
upright(p973_4).
contact(p973_3, p973_2).
contact(p973_2, p973_3).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 2).
size(p974_0, 8).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 0).
size(p974_1, 0).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, -1).
size(p974_2, 9).
red(p974_2).
lhs(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 6).
size(p975_0, 3).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 2).
size(p975_1, 6).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 1).
size(p975_2, 5).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 5).
size(p975_3, 1).
blue(p975_3).
rhs(p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 9).
size(p976_0, 8).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 9).
size(p976_1, 0).
blue(p976_1).
rhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 8).
size(p977_0, 2).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 8).
size(p977_1, 7).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 10).
size(p977_2, 6).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 7).
size(p977_3, 8).
blue(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 7).
size(p977_4, 5).
red(p977_4).
lhs(p977_4).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_0, p977_4).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_2, p977_4).
contact(p977_2, p977_4).
contact(p977_4, p977_2).
contact(p977_4, p977_2).
contact(p977_4, p977_0).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 6).
size(p978_0, 1).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 0).
size(p978_1, 5).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 7).
size(p978_2, 5).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 7).
size(p978_3, 3).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 2).
size(p978_4, 2).
green(p978_4).
upright(p978_4).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 5).
size(p979_0, 3).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 5).
size(p979_1, 3).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 7).
size(p979_2, 1).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 1).
size(p979_3, 6).
green(p979_3).
strange(p979_3).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 2).
size(p980_0, 2).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 3).
size(p980_1, 0).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 0).
size(p981_0, 3).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 0).
size(p981_1, 0).
red(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 7).
size(p982_0, 9).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 3).
size(p982_1, 8).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 8).
size(p982_2, 2).
blue(p982_2).
rhs(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 8).
size(p983_0, 1).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 2).
size(p983_1, 0).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 8).
size(p983_2, 1).
red(p983_2).
rhs(p983_2).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 6).
size(p984_0, 8).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 2).
size(p984_1, 0).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 8).
size(p984_2, 3).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 2).
size(p984_3, 10).
red(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 7).
size(p984_4, 8).
red(p984_4).
rhs(p984_4).
contact(p984_3, p984_1).
contact(p984_1, p984_3).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 7).
size(p985_0, 6).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 10).
size(p985_1, 10).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 10).
size(p985_2, 8).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 1).
size(p985_3, 5).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 1).
size(p985_4, 2).
blue(p985_4).
rhs(p985_4).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 5).
size(p986_0, 1).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 2).
size(p986_1, 2).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 2).
size(p986_2, 10).
red(p986_2).
strange(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 8).
size(p987_0, 7).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 10).
size(p987_1, 2).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 8).
size(p987_2, 8).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 4).
coord2(p987_3, 9).
size(p987_3, 7).
green(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 8).
size(p987_4, 1).
blue(p987_4).
strange(p987_4).
contact(p987_2, p987_4).
contact(p987_4, p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 5).
size(p988_0, 0).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 6).
size(p988_1, 3).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 10).
size(p988_2, 3).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 1).
size(p988_3, 10).
blue(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 6).
size(p988_4, 1).
blue(p988_4).
upright(p988_4).
contact(p988_0, p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
contact(p988_4, p988_0).
contact(p988_4, p988_1).
contact(p988_1, p988_4).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 2).
size(p989_0, 0).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 2).
size(p989_1, 6).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 3).
size(p989_2, 0).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 2).
size(p989_3, 4).
red(p989_3).
strange(p989_3).
contact(p989_3, p989_0).
contact(p989_0, p989_3).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 0).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 0).
size(p990_1, 0).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 4).
size(p990_2, 2).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 5).
size(p990_3, 7).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 9).
size(p990_4, 1).
red(p990_4).
rhs(p990_4).
contact(p990_4, p990_0).
contact(p990_0, p990_4).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 7).
size(p991_0, 7).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 6).
size(p991_1, 1).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 6).
size(p991_2, 8).
red(p991_2).
lhs(p991_2).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 5).
size(p992_0, 1).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 5).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 5).
size(p992_2, 2).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 3).
size(p992_3, 1).
blue(p992_3).
strange(p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 7).
size(p993_0, 8).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 0).
size(p993_1, 3).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 1).
size(p993_2, 4).
red(p993_2).
lhs(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 7).
size(p994_0, 2).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 8).
size(p994_1, 2).
red(p994_1).
strange(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 2).
size(p995_0, 0).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 3).
size(p995_1, 0).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 10).
size(p995_2, 2).
green(p995_2).
lhs(p995_2).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 2).
size(p996_0, 8).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 3).
size(p996_1, 3).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 2).
size(p996_2, 2).
blue(p996_2).
rhs(p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 0).
size(p997_0, 1).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 0).
size(p997_1, 10).
red(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 9).
size(p998_0, 3).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 1).
size(p998_1, 2).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 5).
size(p998_2, 8).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 2).
size(p998_3, 6).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 7).
size(p998_4, 10).
blue(p998_4).
upright(p998_4).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 4).
size(p999_0, 1).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 4).
size(p999_1, 7).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 1).
size(p999_2, 0).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 5).
size(p999_3, 9).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 7).
size(p999_4, 5).
blue(p999_4).
lhs(p999_4).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 0).
size(p1000_0, 2).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, -1).
size(p1000_1, 2).
red(p1000_1).
upright(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 7).
size(p1001_0, 6).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 0).
size(p1001_1, 4).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 4).
size(p1001_2, 7).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 6).
size(p1001_3, 0).
blue(p1001_3).
rhs(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 9).
size(p1002_0, 1).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 4).
size(p1002_1, 6).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 7).
size(p1002_2, 10).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 7).
size(p1002_3, 1).
blue(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 0).
size(p1002_4, 10).
green(p1002_4).
lhs(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 5).
size(p1003_0, 2).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 8).
size(p1003_1, 7).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 5).
size(p1003_2, 1).
red(p1003_2).
strange(p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 7).
size(p1004_0, 8).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 8).
size(p1004_1, 3).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 1).
size(p1004_2, 4).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 8).
size(p1004_3, 6).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 1).
coord2(p1004_4, 2).
size(p1004_4, 1).
red(p1004_4).
upright(p1004_4).
contact(p1004_3, p1004_1).
contact(p1004_1, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 1).
size(p1005_0, 9).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 9).
size(p1005_1, 5).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 7).
size(p1005_2, 5).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 7).
size(p1005_3, 0).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 1).
coord2(p1005_4, 6).
size(p1005_4, 1).
blue(p1005_4).
rhs(p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_4, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 3).
size(p1006_0, 3).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 3).
size(p1006_1, 3).
blue(p1006_1).
upright(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 1).
size(p1007_0, 3).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 1).
size(p1007_1, 6).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 7).
size(p1007_2, 10).
blue(p1007_2).
lhs(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 0).
size(p1008_0, 8).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 0).
size(p1008_1, 1).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 4).
size(p1008_2, 0).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 5).
size(p1008_3, 7).
red(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 2).
coord2(p1008_4, 4).
size(p1008_4, 7).
red(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_3).
contact(p1008_4, p1008_2).
contact(p1008_4, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 2).
size(p1009_0, 0).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 9).
size(p1009_1, 7).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 8).
size(p1009_2, 8).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 9).
size(p1009_3, 6).
blue(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 9).
size(p1009_4, 2).
blue(p1009_4).
upright(p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 5).
size(p1010_0, 5).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 4).
size(p1010_1, 2).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 2).
size(p1010_2, 9).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 4).
size(p1010_3, 8).
red(p1010_3).
lhs(p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 9).
size(p1011_0, 5).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 8).
size(p1011_1, 3).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 6).
size(p1011_2, 8).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 4).
size(p1011_3, 6).
blue(p1011_3).
strange(p1011_3).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 5).
size(p1012_0, 1).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 0).
size(p1012_1, 4).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 0).
size(p1012_2, 2).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 0).
size(p1012_3, 3).
green(p1012_3).
lhs(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_3, p1012_2).
contact(p1012_3, p1012_2).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 4).
size(p1013_0, 9).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 4).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 7).
size(p1013_2, 3).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 7).
size(p1013_3, 6).
blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 5).
coord2(p1013_4, 2).
size(p1013_4, 9).
red(p1013_4).
strange(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 4).
size(p1014_0, 9).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 8).
size(p1014_1, 1).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 8).
size(p1014_2, 2).
blue(p1014_2).
rhs(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 8).
size(p1015_0, 8).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 4).
size(p1015_1, 2).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 7).
size(p1015_2, 3).
blue(p1015_2).
strange(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 6).
size(p1016_0, 2).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 0).
size(p1016_1, 1).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 6).
size(p1016_2, 1).
red(p1016_2).
lhs(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 9).
size(p1017_0, 4).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 11).
size(p1017_1, 6).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 10).
size(p1017_2, 0).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 1).
size(p1017_3, 3).
green(p1017_3).
strange(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 5).
size(p1018_0, 2).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 5).
size(p1018_1, 2).
blue(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 10).
size(p1019_0, 3).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 1).
size(p1019_1, 7).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 4).
size(p1019_2, 0).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 4).
size(p1019_3, 8).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 8).
size(p1019_4, 7).
blue(p1019_4).
upright(p1019_4).
contact(p1019_3, p1019_2).
contact(p1019_2, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 9).
size(p1020_0, 1).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 10).
size(p1020_1, 1).
red(p1020_1).
strange(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 8).
size(p1021_0, 2).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 8).
size(p1021_1, 1).
red(p1021_1).
lhs(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 7).
size(p1022_0, 2).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 1).
size(p1022_1, 4).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 6).
size(p1022_2, 3).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 7).
size(p1022_3, 1).
red(p1022_3).
rhs(p1022_3).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_3).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 11).
size(p1023_0, 7).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 5).
size(p1023_1, 5).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 0).
size(p1023_2, 2).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 10).
size(p1023_3, 2).
blue(p1023_3).
upright(p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 1).
size(p1024_0, 7).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 8).
size(p1024_1, 5).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 8).
size(p1024_2, 3).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 5).
size(p1024_3, 8).
green(p1024_3).
upright(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 1).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 8).
size(p1025_1, 2).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 8).
size(p1025_2, 7).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 10).
size(p1025_3, 7).
green(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 9).
size(p1025_4, 2).
blue(p1025_4).
rhs(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_0).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 8).
size(p1026_0, 0).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 8).
size(p1026_1, 8).
red(p1026_1).
upright(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 3).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 6).
size(p1027_1, 0).
red(p1027_1).
rhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 6).
size(p1028_0, 4).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 7).
size(p1028_1, 10).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 4).
size(p1028_2, 1).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 3).
size(p1028_3, 2).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 0).
size(p1029_0, 2).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 9).
size(p1029_1, 1).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 1).
size(p1029_2, 7).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 0).
size(p1029_3, 3).
red(p1029_3).
upright(p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 9).
size(p1030_0, 3).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 9).
size(p1030_1, 7).
red(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 9).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 8).
size(p1031_1, 2).
blue(p1031_1).
upright(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 4).
size(p1032_0, 6).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 0).
size(p1032_1, 6).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 4).
size(p1032_2, 8).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 2).
size(p1032_3, 2).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 3).
size(p1032_4, 3).
blue(p1032_4).
upright(p1032_4).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 3).
size(p1033_0, 10).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 3).
size(p1033_1, 0).
blue(p1033_1).
lhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 4).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 4).
size(p1034_1, 0).
blue(p1034_1).
rhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 0).
size(p1035_0, 2).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 1).
size(p1035_1, 4).
red(p1035_1).
strange(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 5).
size(p1036_0, 2).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 7).
size(p1036_1, 2).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 3).
size(p1036_2, 5).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 2).
size(p1036_3, 3).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 6).
coord2(p1036_4, 3).
size(p1036_4, 9).
red(p1036_4).
rhs(p1036_4).
contact(p1036_4, p1036_3).
contact(p1036_3, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 5).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 3).
size(p1037_1, 2).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 7).
size(p1037_2, 6).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 4).
size(p1037_3, 1).
blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 6).
size(p1037_4, 4).
red(p1037_4).
upright(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 10).
size(p1038_0, 2).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 10).
size(p1038_1, 1).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 3).
size(p1038_2, 1).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 3).
size(p1038_3, 0).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 3).
coord2(p1038_4, 3).
size(p1038_4, 7).
blue(p1038_4).
rhs(p1038_4).
contact(p1038_3, p1038_2).
contact(p1038_2, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 1).
size(p1039_0, 2).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 0).
size(p1039_1, 3).
red(p1039_1).
strange(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 5).
size(p1040_0, 2).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 5).
size(p1040_1, 3).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 4).
size(p1040_2, 0).
blue(p1040_2).
lhs(p1040_2).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 2).
size(p1041_0, 0).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 3).
size(p1041_1, 0).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 10).
size(p1041_2, 10).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 2).
size(p1041_3, 2).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 0).
size(p1042_0, 0).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 1).
size(p1042_1, 3).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 6).
size(p1042_2, 9).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 7).
size(p1042_3, 6).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 5).
size(p1042_4, 9).
green(p1042_4).
strange(p1042_4).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 3).
size(p1043_0, 6).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 8).
size(p1043_1, 2).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 7).
size(p1043_2, 2).
blue(p1043_2).
strange(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 0).
size(p1044_0, 9).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 6).
size(p1044_1, 1).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 6).
size(p1044_2, 0).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 6).
size(p1044_3, 2).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 10).
coord2(p1044_4, 6).
size(p1044_4, 2).
green(p1044_4).
rhs(p1044_4).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 6).
size(p1045_0, 0).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 7).
size(p1045_1, 7).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 10).
size(p1045_2, 6).
red(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 8).
size(p1046_0, 0).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 4).
size(p1046_1, 3).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 3).
size(p1046_2, 10).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 9).
size(p1046_3, 0).
red(p1046_3).
lhs(p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 8).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 9).
size(p1047_1, 4).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 4).
size(p1047_2, 1).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 5).
size(p1047_3, 10).
blue(p1047_3).
strange(p1047_3).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 10).
size(p1048_0, 8).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 3).
size(p1048_1, 0).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 9).
size(p1048_2, 1).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 9).
size(p1048_3, 1).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 2).
size(p1048_4, 4).
blue(p1048_4).
strange(p1048_4).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 1).
size(p1049_0, 3).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 0).
size(p1049_1, 0).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 1).
size(p1049_2, 7).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 9).
size(p1049_3, 4).
red(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 10).
coord2(p1049_4, 4).
size(p1049_4, 2).
green(p1049_4).
upright(p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_2, p1049_4).
contact(p1049_2, p1049_1).
contact(p1049_4, p1049_2).
contact(p1049_4, p1049_2).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 7).
size(p1050_0, 5).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 6).
size(p1050_1, 2).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 7).
size(p1050_2, 1).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 6).
size(p1050_3, 7).
red(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 10).
size(p1050_4, 8).
blue(p1050_4).
strange(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 1).
size(p1051_0, 2).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 1).
size(p1051_1, 0).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 1).
size(p1051_2, 2).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 5).
size(p1051_3, 9).
green(p1051_3).
upright(p1051_3).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 4).
size(p1052_0, 0).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 9).
size(p1052_1, 0).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 4).
size(p1052_2, 2).
red(p1052_2).
rhs(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 4).
size(p1053_0, 2).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 7).
size(p1053_1, 1).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 10).
size(p1053_2, 5).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 6).
size(p1053_3, 2).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 6).
size(p1053_4, 1).
blue(p1053_4).
rhs(p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 8).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 9).
size(p1054_1, 8).
red(p1054_1).
strange(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 1).
size(p1055_0, 3).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 5).
size(p1055_1, 3).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 1).
size(p1055_2, 4).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 2).
size(p1055_3, 7).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 10).
coord2(p1055_4, 4).
size(p1055_4, 0).
blue(p1055_4).
strange(p1055_4).
contact(p1055_2, p1055_0).
contact(p1055_0, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 2).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 3).
size(p1056_1, 7).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 5).
size(p1056_2, 1).
green(p1056_2).
strange(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 3).
size(p1057_0, 6).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 4).
size(p1057_1, 1).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 3).
size(p1057_2, 2).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 9).
size(p1057_3, 0).
green(p1057_3).
lhs(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 5).
size(p1058_0, 5).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 5).
size(p1058_1, 3).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 8).
size(p1058_2, 9).
red(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 7).
size(p1059_0, 1).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 8).
size(p1059_1, 4).
red(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 2).
size(p1060_0, 0).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 1).
size(p1060_1, 1).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 8).
size(p1061_0, 2).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 1).
size(p1061_1, 9).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 2).
size(p1061_2, 2).
blue(p1061_2).
upright(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 6).
size(p1062_0, 0).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 8).
size(p1062_1, 8).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 0).
size(p1062_2, 10).
blue(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 3).
size(p1062_3, 3).
red(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 2).
size(p1062_4, 0).
blue(p1062_4).
strange(p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_4, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 8).
size(p1063_0, 9).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 8).
size(p1063_1, 0).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 3).
size(p1063_2, 8).
red(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 0).
size(p1064_0, 2).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 1).
size(p1064_1, 3).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 0).
size(p1064_2, 2).
red(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 4).
size(p1065_0, 7).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 4).
size(p1065_1, 3).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 4).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 8).
size(p1065_3, 1).
red(p1065_3).
strange(p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 1).
size(p1066_0, 7).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 6).
size(p1066_1, 1).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 1).
size(p1066_2, 2).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 2).
size(p1066_3, 2).
blue(p1066_3).
lhs(p1066_3).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 9).
size(p1067_0, 5).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 8).
size(p1067_1, 2).
blue(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 7).
size(p1068_0, 1).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 8).
size(p1068_1, 1).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 10).
size(p1068_2, 0).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 3).
size(p1068_3, 1).
red(p1068_3).
rhs(p1068_3).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 1).
size(p1069_0, 0).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 2).
size(p1069_1, 2).
red(p1069_1).
strange(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 4).
size(p1070_0, 10).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 5).
size(p1070_1, 7).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 5).
size(p1070_2, 7).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 4).
size(p1070_3, 9).
green(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 4).
size(p1070_4, 0).
blue(p1070_4).
strange(p1070_4).
contact(p1070_0, p1070_4).
contact(p1070_4, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 6).
size(p1071_0, 4).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 6).
size(p1071_1, 2).
blue(p1071_1).
rhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 10).
size(p1072_0, 1).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 7).
size(p1072_1, 9).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 5).
size(p1072_2, 0).
red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 7).
size(p1072_3, 0).
blue(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 5).
size(p1072_4, 5).
red(p1072_4).
lhs(p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 7).
size(p1073_0, 1).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 7).
size(p1073_1, 3).
blue(p1073_1).
upright(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 6).
size(p1074_0, 5).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 10).
size(p1074_1, 5).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 7).
size(p1074_2, 2).
blue(p1074_2).
strange(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 2).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 6).
size(p1075_1, 9).
red(p1075_1).
strange(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 10).
size(p1076_0, 1).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 10).
size(p1076_1, 1).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 10).
size(p1076_2, 3).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 9).
size(p1076_3, 6).
green(p1076_3).
lhs(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
contact(p1076_3, p1076_0).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 1).
size(p1077_0, 1).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 1).
size(p1077_1, 1).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 1).
size(p1077_2, 3).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 1).
size(p1077_3, 10).
red(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 9).
size(p1078_0, 8).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 10).
size(p1078_1, 3).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 2).
size(p1078_2, 10).
green(p1078_2).
upright(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 3).
size(p1079_0, 6).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 8).
size(p1079_1, 1).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 9).
size(p1079_2, 7).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 3).
size(p1079_3, 2).
blue(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 0).
size(p1080_0, 0).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 1).
size(p1080_1, 3).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 0).
size(p1080_2, 0).
red(p1080_2).
strange(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 4).
size(p1081_0, 4).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 9).
size(p1081_1, 3).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 5).
size(p1081_2, 3).
blue(p1081_2).
strange(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, -1).
size(p1082_0, 7).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 0).
size(p1082_1, 0).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 9).
size(p1082_2, 5).
red(p1082_2).
lhs(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 4).
size(p1083_0, 5).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 7).
size(p1083_1, 8).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 7).
size(p1083_2, 3).
blue(p1083_2).
lhs(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 2).
size(p1084_0, 5).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 0).
size(p1084_1, 0).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 7).
size(p1084_2, 0).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 0).
coord2(p1084_3, 0).
size(p1084_3, 2).
red(p1084_3).
strange(p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_1, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 11).
size(p1085_0, 6).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 10).
size(p1085_1, 2).
blue(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 10).
size(p1086_0, 5).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 10).
size(p1086_1, 2).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 3).
size(p1086_2, 7).
blue(p1086_2).
strange(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 2).
size(p1087_0, 10).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 2).
size(p1087_1, 0).
blue(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 4).
size(p1088_0, 5).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 2).
size(p1088_1, 1).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 9).
size(p1088_2, 8).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 3).
size(p1088_3, 2).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 7).
coord2(p1088_4, 2).
size(p1088_4, 3).
blue(p1088_4).
rhs(p1088_4).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_1).
contact(p1088_1, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 6).
size(p1089_0, 2).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 6).
size(p1089_1, 0).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 6).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 1).
size(p1089_3, 9).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 3).
size(p1090_0, 0).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 2).
size(p1090_1, 0).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 7).
size(p1091_0, 3).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 0).
size(p1091_1, 7).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 7).
size(p1091_2, 0).
blue(p1091_2).
lhs(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 2).
size(p1092_0, 1).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 7).
size(p1092_1, 4).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 9).
size(p1092_2, 4).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 9).
size(p1092_3, 3).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 9).
size(p1092_4, 3).
green(p1092_4).
upright(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 1).
size(p1093_0, 5).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 1).
size(p1093_1, 3).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 4).
size(p1094_0, 0).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 4).
size(p1094_1, 5).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 8).
size(p1094_2, 4).
red(p1094_2).
upright(p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 2).
size(p1095_0, 6).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 6).
size(p1095_1, 0).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 7).
size(p1095_2, 0).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 7).
size(p1095_3, 2).
blue(p1095_3).
upright(p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 6).
size(p1096_0, 0).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 6).
size(p1096_1, 5).
red(p1096_1).
lhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 9).
size(p1097_0, 0).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 8).
size(p1097_1, 2).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 1).
size(p1097_2, 3).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 2).
size(p1097_3, 8).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 1).
coord2(p1097_4, 7).
size(p1097_4, 9).
blue(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 8).
size(p1098_0, 5).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 5).
size(p1098_1, 7).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 5).
size(p1098_2, 2).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 2).
size(p1099_0, 6).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 1).
size(p1099_1, 2).
blue(p1099_1).
rhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 3).
size(p1100_0, 1).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 2).
size(p1100_1, 0).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 10).
size(p1100_2, 9).
green(p1100_2).
lhs(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 9).
size(p1101_0, 0).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 5).
size(p1101_1, 2).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 10).
size(p1101_2, 4).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 4).
size(p1101_3, 8).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 10).
size(p1101_4, 4).
green(p1101_4).
lhs(p1101_4).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 10).
size(p1102_0, 4).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 9).
size(p1102_1, 2).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 10).
size(p1102_2, 3).
red(p1102_2).
rhs(p1102_2).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 3).
size(p1103_0, 1).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 3).
size(p1103_1, 8).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 9).
size(p1103_2, 1).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 8).
size(p1103_3, 4).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 0).
coord2(p1103_4, 10).
size(p1103_4, 2).
red(p1103_4).
strange(p1103_4).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_4).
contact(p1103_3, p1103_2).
contact(p1103_3, p1103_2).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 1).
size(p1104_0, 9).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 2).
size(p1104_1, 0).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 0).
size(p1104_2, 8).
green(p1104_2).
upright(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 10).
size(p1105_0, 8).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 10).
size(p1105_1, 0).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 5).
size(p1105_2, 3).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 2).
size(p1105_3, 10).
red(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 9).
size(p1105_4, 6).
red(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 3).
size(p1106_0, 0).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 7).
size(p1106_1, 7).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 4).
size(p1106_2, 4).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 7).
size(p1106_3, 2).
blue(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 1).
size(p1106_4, 7).
green(p1106_4).
rhs(p1106_4).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 2).
size(p1107_0, 2).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 9).
size(p1107_1, 5).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 10).
size(p1107_2, 7).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 2).
size(p1107_3, 3).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 9).
size(p1107_4, 0).
blue(p1107_4).
lhs(p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_4, p1107_2).
contact(p1107_4, p1107_2).
contact(p1107_0, p1107_3).
contact(p1107_3, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 10).
size(p1108_0, 9).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 4).
size(p1108_1, 1).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 9).
size(p1108_2, 7).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 8).
size(p1108_3, 1).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 4).
size(p1108_4, 3).
red(p1108_4).
upright(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
contact(p1108_4, p1108_1).
contact(p1108_1, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 2).
size(p1109_0, 1).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 2).
size(p1109_1, 1).
red(p1109_1).
rhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 1).
size(p1110_0, 0).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 10).
size(p1110_1, 0).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 10).
size(p1110_2, 2).
blue(p1110_2).
upright(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 6).
size(p1111_0, 7).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 7).
size(p1111_1, 2).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 4).
size(p1111_2, 4).
green(p1111_2).
rhs(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 9).
size(p1112_0, 3).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 9).
size(p1112_1, 3).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 2).
size(p1112_2, 3).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 0).
size(p1113_0, 3).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 7).
size(p1113_1, 10).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 2).
size(p1113_2, 3).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 4).
size(p1113_3, 5).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 7).
size(p1113_4, 2).
blue(p1113_4).
rhs(p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_4, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 3).
size(p1114_0, 0).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 3).
size(p1114_1, 7).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 10).
size(p1114_2, 5).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 5).
size(p1114_3, 10).
red(p1114_3).
lhs(p1114_3).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 9).
size(p1115_0, 8).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 3).
size(p1115_1, 2).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 9).
size(p1115_2, 2).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 7).
size(p1115_3, 10).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 5).
size(p1115_4, 4).
red(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_4).
contact(p1115_0, p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_4, p1115_0).
contact(p1115_4, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 0).
size(p1116_0, 7).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 1).
size(p1116_1, 8).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 4).
size(p1116_2, 4).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 5).
size(p1116_3, 1).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 9).
coord2(p1116_4, 3).
size(p1116_4, 2).
blue(p1116_4).
upright(p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_4, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 2).
size(p1117_0, 1).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 1).
size(p1117_1, 4).
red(p1117_1).
lhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 7).
size(p1118_0, 0).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 8).
size(p1118_1, 8).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 4).
size(p1118_2, 4).
blue(p1118_2).
rhs(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 6).
size(p1119_0, 1).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 8).
size(p1119_1, 8).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 4).
size(p1119_2, 7).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 5).
size(p1119_3, 0).
blue(p1119_3).
strange(p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 6).
size(p1120_0, 0).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 0).
size(p1120_1, 3).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 6).
size(p1120_2, 6).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 3).
size(p1120_3, 6).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 2).
coord2(p1120_4, 7).
size(p1120_4, 7).
red(p1120_4).
lhs(p1120_4).
contact(p1120_0, p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 7).
size(p1121_0, 0).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 5).
size(p1121_1, 9).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 7).
size(p1121_2, 6).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 6).
size(p1121_3, 8).
green(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 9).
size(p1121_4, 7).
red(p1121_4).
strange(p1121_4).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 9).
size(p1122_0, 4).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 8).
size(p1122_1, 0).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 10).
size(p1122_2, 7).
green(p1122_2).
strange(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 3).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 8).
size(p1123_1, 8).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 6).
size(p1123_2, 6).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 1).
coord2(p1123_3, 1).
size(p1123_3, 6).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 2).
size(p1123_4, 7).
red(p1123_4).
lhs(p1123_4).
contact(p1123_4, p1123_0).
contact(p1123_0, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 5).
size(p1124_0, 2).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 1).
red(p1124_1).
lhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 10).
size(p1125_0, 7).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 2).
size(p1125_1, 1).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 7).
size(p1125_2, 9).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 1).
size(p1125_3, 4).
red(p1125_3).
upright(p1125_3).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 2).
size(p1126_0, 4).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 3).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 7).
size(p1126_2, 2).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 1).
size(p1126_3, 2).
blue(p1126_3).
strange(p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_3, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 10).
size(p1127_0, 5).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 4).
size(p1127_1, 8).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 10).
size(p1127_2, 3).
blue(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 8).
size(p1127_3, 2).
blue(p1127_3).
upright(p1127_3).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_2).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 10).
size(p1128_0, 9).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 2).
size(p1128_1, 3).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 2).
size(p1128_2, 8).
red(p1128_2).
rhs(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 4).
size(p1129_0, 1).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 4).
size(p1129_1, 2).
blue(p1129_1).
rhs(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 5).
size(p1130_0, 10).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 0).
size(p1130_1, 1).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 4).
size(p1130_2, 3).
red(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 5).
size(p1130_3, 3).
blue(p1130_3).
upright(p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 8).
size(p1131_0, 0).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 9).
size(p1131_1, 1).
blue(p1131_1).
rhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 2).
size(p1132_0, 7).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 5).
size(p1132_1, 3).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 2).
size(p1132_2, 0).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 2).
size(p1132_3, 5).
red(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 2).
coord2(p1132_4, 8).
size(p1132_4, 3).
green(p1132_4).
strange(p1132_4).
contact(p1132_0, p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_2, p1132_0).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 8).
size(p1133_0, 10).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 2).
size(p1133_1, 10).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 1).
size(p1133_2, 0).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 3).
size(p1133_3, 1).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 2).
coord2(p1133_4, 2).
size(p1133_4, 5).
red(p1133_4).
upright(p1133_4).
contact(p1133_1, p1133_4).
contact(p1133_1, p1133_4).
contact(p1133_4, p1133_1).
contact(p1133_4, p1133_1).
contact(p1133_4, p1133_2).
contact(p1133_2, p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 4).
size(p1134_0, 1).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 3).
size(p1134_1, 8).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 4).
size(p1134_2, 0).
blue(p1134_2).
rhs(p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 4).
size(p1135_0, 0).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 5).
size(p1135_1, 3).
red(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 2).
size(p1136_0, 0).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 2).
size(p1136_1, 6).
red(p1136_1).
rhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 9).
size(p1137_0, 4).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 8).
size(p1137_1, 8).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 9).
size(p1137_2, 3).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 7).
size(p1137_3, 1).
blue(p1137_3).
upright(p1137_3).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 6).
size(p1138_0, 5).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 9).
size(p1138_1, 2).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 6).
size(p1138_2, 0).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 5).
size(p1138_3, 5).
blue(p1138_3).
strange(p1138_3).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 1).
size(p1139_0, 1).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 10).
size(p1139_1, 2).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 4).
size(p1139_2, 8).
red(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 0).
size(p1139_3, 2).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 10).
coord2(p1139_4, 0).
size(p1139_4, 0).
blue(p1139_4).
upright(p1139_4).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_4).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
contact(p1139_3, p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 5).
size(p1140_0, 9).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 5).
size(p1140_1, 3).
blue(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 3).
size(p1141_0, 4).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 8).
size(p1141_1, 0).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 9).
size(p1141_2, 7).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 0).
coord2(p1141_3, 7).
size(p1141_3, 7).
blue(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 3).
size(p1141_4, 8).
blue(p1141_4).
rhs(p1141_4).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 9).
size(p1142_0, 9).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 8).
size(p1142_1, 0).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 1).
size(p1142_2, 0).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 3).
size(p1142_3, 4).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 2).
coord2(p1142_4, 2).
size(p1142_4, 0).
blue(p1142_4).
strange(p1142_4).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_4).
contact(p1142_4, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 6).
size(p1143_0, 3).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 6).
size(p1143_1, 6).
red(p1143_1).
rhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 8).
size(p1144_0, 1).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 7).
size(p1144_1, 1).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 2).
size(p1144_2, 0).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 8).
size(p1144_3, 3).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 6).
coord2(p1144_4, 5).
size(p1144_4, 8).
blue(p1144_4).
rhs(p1144_4).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 6).
size(p1145_0, 5).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 0).
size(p1145_1, 0).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 9).
size(p1145_2, 6).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 0).
size(p1145_3, 8).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 5).
coord2(p1145_4, 9).
size(p1145_4, 6).
blue(p1145_4).
upright(p1145_4).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_1).
contact(p1145_1, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 4).
size(p1146_0, 2).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 4).
size(p1146_1, 2).
blue(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 0).
size(p1147_0, 7).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 8).
size(p1147_1, 5).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 8).
size(p1147_2, 3).
blue(p1147_2).
lhs(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 7).
size(p1148_0, 9).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 11).
size(p1148_1, 9).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 10).
size(p1148_2, 0).
blue(p1148_2).
lhs(p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, -1).
coord2(p1149_0, 3).
size(p1149_0, 8).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 0).
size(p1149_1, 9).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 3).
size(p1149_2, 0).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 4).
size(p1149_3, 1).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 10).
size(p1149_4, 1).
green(p1149_4).
strange(p1149_4).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 8).
size(p1150_0, 2).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 3).
size(p1150_1, 9).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 8).
size(p1150_2, 3).
blue(p1150_2).
strange(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 10).
size(p1151_0, 9).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 6).
size(p1151_1, 6).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 7).
size(p1151_2, 6).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 6).
size(p1151_3, 0).
blue(p1151_3).
strange(p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 1).
size(p1152_0, 1).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 8).
size(p1152_1, 6).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 1).
size(p1152_2, 0).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 4).
size(p1152_3, 1).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 9).
size(p1152_4, 4).
green(p1152_4).
upright(p1152_4).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 1).
size(p1153_0, 1).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 0).
size(p1153_1, 1).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 4).
size(p1153_2, 3).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 4).
size(p1153_3, 1).
red(p1153_3).
upright(p1153_3).
contact(p1153_3, p1153_2).
contact(p1153_2, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 1).
size(p1154_0, 0).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 7).
size(p1154_1, 2).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 7).
size(p1154_2, 9).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 2).
size(p1154_3, 10).
red(p1154_3).
lhs(p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_3, p1154_0).
contact(p1154_0, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 10).
size(p1155_0, 0).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 10).
size(p1155_1, 8).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 10).
size(p1155_2, 1).
blue(p1155_2).
rhs(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 0).
size(p1156_0, 0).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 0).
size(p1156_1, 7).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 5).
size(p1156_2, 0).
blue(p1156_2).
strange(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 9).
size(p1157_0, 7).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 9).
size(p1157_1, 3).
blue(p1157_1).
lhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 8).
size(p1158_0, 1).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 7).
size(p1158_1, 3).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 2).
size(p1158_2, 0).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 1).
size(p1158_3, 1).
red(p1158_3).
upright(p1158_3).
contact(p1158_3, p1158_2).
contact(p1158_2, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 5).
size(p1159_0, 7).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 8).
size(p1159_1, 5).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 9).
size(p1159_2, 1).
blue(p1159_2).
rhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 5).
size(p1160_0, 2).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 6).
size(p1160_1, 4).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 5).
size(p1160_2, 6).
red(p1160_2).
upright(p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_0, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 6).
size(p1161_0, 0).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 1).
size(p1161_1, 8).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 8).
size(p1161_2, 9).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 6).
size(p1161_3, 2).
blue(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 1).
coord2(p1161_4, 6).
size(p1161_4, 4).
red(p1161_4).
rhs(p1161_4).
contact(p1161_4, p1161_3).
contact(p1161_3, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 6).
size(p1162_0, 9).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 6).
size(p1162_1, 0).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 7).
size(p1162_2, 4).
red(p1162_2).
strange(p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 5).
size(p1163_0, 10).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 4).
size(p1163_1, 1).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 9).
size(p1163_2, 10).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 8).
size(p1163_3, 0).
blue(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 8).
size(p1163_4, 7).
red(p1163_4).
strange(p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_3, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 8).
size(p1164_0, 1).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 10).
size(p1164_1, 6).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 4).
size(p1164_2, 2).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 4).
size(p1164_3, 0).
blue(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 0).
size(p1164_4, 7).
green(p1164_4).
strange(p1164_4).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 0).
size(p1165_0, 9).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 0).
size(p1165_1, 2).
blue(p1165_1).
strange(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 9).
size(p1166_0, 6).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 8).
size(p1166_1, 2).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 2).
size(p1166_2, 2).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 1).
size(p1166_3, 4).
red(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 2).
size(p1166_4, 2).
blue(p1166_4).
strange(p1166_4).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 6).
size(p1167_0, 10).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 10).
size(p1167_1, 8).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 9).
size(p1167_2, 3).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 10).
size(p1167_3, 7).
red(p1167_3).
strange(p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 0).
size(p1168_0, 2).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 4).
size(p1168_1, 4).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 3).
size(p1168_2, 3).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 4).
size(p1168_3, 10).
green(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 0).
size(p1168_4, 4).
blue(p1168_4).
upright(p1168_4).
contact(p1168_0, p1168_4).
contact(p1168_0, p1168_4).
contact(p1168_4, p1168_0).
contact(p1168_4, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_1).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 10).
size(p1169_0, 0).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 9).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 10).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 8).
size(p1169_3, 4).
green(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 6).
coord2(p1169_4, 8).
size(p1169_4, 4).
blue(p1169_4).
strange(p1169_4).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 3).
size(p1170_0, 9).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 7).
size(p1170_1, 6).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 3).
size(p1170_2, 8).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 6).
size(p1170_3, 3).
blue(p1170_3).
upright(p1170_3).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 9).
size(p1171_0, 0).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 10).
size(p1171_1, 3).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 2).
size(p1171_2, 0).
green(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 10).
size(p1171_3, 5).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 7).
size(p1171_4, 0).
red(p1171_4).
rhs(p1171_4).
contact(p1171_3, p1171_1).
contact(p1171_1, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 8).
size(p1172_0, 2).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 7).
size(p1172_1, 5).
red(p1172_1).
upright(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 1).
size(p1173_0, 3).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 11).
coord2(p1173_1, 1).
size(p1173_1, 8).
red(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 10).
size(p1174_0, 0).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 8).
size(p1174_1, 0).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 8).
size(p1174_2, 3).
blue(p1174_2).
lhs(p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, -1).
size(p1175_0, 3).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 0).
size(p1175_1, 1).
blue(p1175_1).
strange(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 6).
size(p1176_0, 2).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 6).
size(p1176_1, 3).
red(p1176_1).
lhs(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 2).
size(p1177_0, 0).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 9).
size(p1177_1, 9).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 1).
size(p1177_2, 1).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 7).
size(p1177_3, 9).
green(p1177_3).
rhs(p1177_3).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 9).
size(p1178_0, 3).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 4).
size(p1178_1, 1).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 9).
size(p1178_2, 0).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 4).
size(p1178_3, 0).
red(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 5).
size(p1178_4, 10).
green(p1178_4).
lhs(p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_3).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 0).
size(p1179_0, 1).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, -1).
size(p1179_1, 1).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 5).
size(p1179_2, 0).
green(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 8).
size(p1180_0, 7).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 8).
size(p1180_1, 0).
blue(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 5).
size(p1181_0, 0).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 4).
size(p1181_1, 8).
red(p1181_1).
strange(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 0).
size(p1182_0, 1).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 0).
size(p1182_1, 1).
blue(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 5).
size(p1183_0, 5).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 8).
size(p1183_1, 3).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 7).
size(p1183_2, 8).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 5).
size(p1183_3, 2).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 3).
size(p1183_4, 0).
red(p1183_4).
rhs(p1183_4).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 1).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 10).
size(p1184_1, 9).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 1).
size(p1184_2, 1).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 0).
size(p1184_3, 5).
red(p1184_3).
upright(p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_2, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 5).
size(p1185_0, 9).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 9).
size(p1185_1, 3).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 8).
size(p1185_2, 3).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 8).
size(p1185_3, 2).
blue(p1185_3).
lhs(p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 2).
size(p1186_0, 1).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 2).
size(p1186_1, 3).
red(p1186_1).
strange(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 9).
size(p1187_0, 8).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 10).
size(p1187_1, 3).
blue(p1187_1).
lhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 2).
size(p1188_0, 2).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 3).
size(p1188_1, 4).
red(p1188_1).
strange(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 3).
size(p1189_0, 6).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 2).
size(p1189_1, 8).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 1).
size(p1189_2, 7).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 1).
size(p1189_3, 3).
blue(p1189_3).
rhs(p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 9).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 9).
size(p1190_1, 10).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 1).
size(p1190_2, 3).
blue(p1190_2).
rhs(p1190_2).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 4).
size(p1191_0, 0).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 6).
size(p1191_1, 8).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 2).
size(p1191_2, 8).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 9).
size(p1191_3, 7).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 4).
size(p1191_4, 4).
red(p1191_4).
lhs(p1191_4).
contact(p1191_4, p1191_0).
contact(p1191_0, p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 2).
size(p1192_0, 1).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 0).
size(p1192_1, 1).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 2).
size(p1192_2, 3).
red(p1192_2).
strange(p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 11).
size(p1193_0, 2).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 0).
size(p1193_1, 3).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 2).
size(p1193_2, 7).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 10).
size(p1193_3, 1).
blue(p1193_3).
lhs(p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 1).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 2).
size(p1194_1, 10).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 0).
size(p1194_2, 8).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 4).
size(p1194_3, 3).
green(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 10).
size(p1195_0, 8).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 5).
size(p1195_1, 9).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 2).
size(p1195_2, 10).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 10).
size(p1195_3, 2).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 8).
size(p1195_4, 1).
blue(p1195_4).
rhs(p1195_4).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 5).
size(p1196_0, 6).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 5).
size(p1196_1, 2).
blue(p1196_1).
lhs(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 9).
size(p1197_0, 3).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 2).
size(p1197_1, 8).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 11).
size(p1197_2, 9).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 10).
size(p1197_3, 0).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 10).
coord2(p1197_4, 8).
size(p1197_4, 5).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_4, p1197_2).
contact(p1197_4, p1197_2).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 4).
size(p1198_0, 3).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 5).
size(p1198_1, 10).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 3).
size(p1198_2, 0).
blue(p1198_2).
lhs(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 2).
size(p1199_0, 3).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 2).
size(p1199_1, 3).
red(p1199_1).
upright(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 7).
size(p1200_0, 8).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 1).
size(p1200_1, 9).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 0).
size(p1201_0, 3).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 5).
size(p1201_1, 4).
blue(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 9).
size(p1202_0, 10).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 6).
size(p1202_1, 1).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 4).
size(p1202_2, 4).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 1).
size(p1202_3, 5).
green(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 2).
coord2(p1202_4, 3).
size(p1202_4, 10).
blue(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 3).
size(p1203_0, 6).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 0).
size(p1203_1, 4).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 10).
size(p1203_2, 6).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 10).
size(p1203_3, 4).
blue(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 3).
size(p1203_4, 2).
green(p1203_4).
rhs(p1203_4).
contact(p1203_2, p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_3, p1203_2).
contact(p1203_3, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 7).
size(p1204_0, 1).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 8).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 10).
size(p1205_0, 4).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 6).
size(p1205_1, 5).
red(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 1).
size(p1206_0, 2).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 1).
size(p1206_1, 8).
blue(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 6).
size(p1207_0, 6).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 3).
size(p1207_1, 6).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 9).
size(p1207_2, 7).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 6).
size(p1207_3, 0).
red(p1207_3).
rhs(p1207_3).
contact(p1207_0, p1207_3).
contact(p1207_0, p1207_3).
contact(p1207_3, p1207_0).
contact(p1207_3, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 0).
size(p1208_0, 2).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 10).
size(p1208_1, 9).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 3).
size(p1208_2, 6).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 1).
size(p1208_3, 3).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 3).
size(p1209_0, 1).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 9).
size(p1209_1, 0).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 8).
size(p1209_2, 0).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 5).
size(p1210_0, 2).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 1).
size(p1210_1, 3).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 9).
size(p1210_2, 8).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 0).
size(p1210_3, 8).
green(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 8).
size(p1211_0, 3).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 9).
size(p1211_1, 3).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 1).
size(p1211_2, 5).
blue(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 1).
size(p1212_0, 1).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 6).
size(p1212_1, 6).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 8).
size(p1212_2, 2).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 3).
size(p1212_3, 1).
red(p1212_3).
lhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 3).
size(p1213_0, 0).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 1).
size(p1213_1, 3).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 9).
size(p1213_2, 7).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 5).
size(p1213_3, 3).
blue(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 1).
size(p1214_0, 4).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 3).
size(p1214_1, 7).
blue(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 3).
size(p1215_0, 8).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 2).
size(p1215_1, 1).
blue(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 5).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 2).
size(p1216_1, 8).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 0).
size(p1216_2, 6).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 6).
size(p1217_0, 8).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 10).
size(p1217_1, 9).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 5).
size(p1217_2, 8).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 5).
size(p1217_3, 4).
blue(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 5).
coord2(p1217_4, 9).
size(p1217_4, 7).
blue(p1217_4).
strange(p1217_4).
contact(p1217_2, p1217_3).
contact(p1217_2, p1217_3).
contact(p1217_3, p1217_2).
contact(p1217_3, p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 6).
size(p1218_0, 0).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 4).
size(p1218_1, 1).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 1).
size(p1218_2, 7).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 7).
size(p1218_3, 1).
red(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 2).
coord2(p1218_4, 3).
size(p1218_4, 6).
blue(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 7).
size(p1219_0, 3).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 1).
size(p1219_1, 0).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 7).
size(p1219_2, 1).
red(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 0).
size(p1220_0, 6).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 9).
size(p1220_1, 7).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 5).
size(p1220_2, 8).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 0).
size(p1220_3, 3).
red(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 9).
size(p1221_0, 4).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 5).
size(p1221_1, 10).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 0).
size(p1222_0, 4).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 4).
size(p1222_1, 6).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 6).
size(p1223_0, 1).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 9).
size(p1223_1, 3).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 9).
size(p1223_2, 0).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 10).
size(p1223_3, 2).
green(p1223_3).
lhs(p1223_3).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 2).
size(p1224_0, 7).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 5).
size(p1224_1, 3).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 8).
size(p1225_0, 3).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 1).
size(p1225_1, 0).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 9).
size(p1225_2, 8).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 2).
size(p1226_0, 1).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 4).
size(p1226_1, 4).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 10).
size(p1226_2, 10).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 6).
size(p1226_3, 5).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 1).
coord2(p1226_4, 4).
size(p1226_4, 4).
red(p1226_4).
lhs(p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_4, p1226_1).
contact(p1226_4, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 2).
size(p1227_0, 8).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 6).
size(p1227_1, 9).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 7).
size(p1227_2, 0).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 4).
size(p1227_3, 2).
blue(p1227_3).
lhs(p1227_3).
contact(p1227_1, p1227_2).
contact(p1227_1, p1227_2).
contact(p1227_2, p1227_1).
contact(p1227_2, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 4).
size(p1228_0, 8).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 1).
size(p1228_1, 6).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 1).
size(p1228_2, 6).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 5).
size(p1228_3, 7).
green(p1228_3).
lhs(p1228_3).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 4).
size(p1229_0, 6).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 10).
size(p1229_1, 7).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 10).
size(p1229_2, 4).
red(p1229_2).
strange(p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 10).
size(p1230_0, 0).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 2).
size(p1230_1, 1).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 4).
size(p1230_2, 1).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 4).
size(p1230_3, 7).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 10).
size(p1230_4, 1).
red(p1230_4).
lhs(p1230_4).
contact(p1230_2, p1230_3).
contact(p1230_2, p1230_3).
contact(p1230_3, p1230_2).
contact(p1230_3, p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 5).
size(p1231_0, 9).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 9).
size(p1231_1, 10).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 3).
size(p1231_2, 0).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 7).
size(p1232_0, 3).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 2).
size(p1232_1, 2).
red(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 1).
size(p1233_0, 9).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 7).
size(p1233_1, 7).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 2).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 6).
size(p1233_3, 2).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 9).
size(p1233_4, 8).
blue(p1233_4).
lhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 10).
size(p1234_0, 6).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 6).
size(p1234_1, 10).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 8).
size(p1234_2, 0).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 9).
size(p1234_3, 9).
red(p1234_3).
rhs(p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_2).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_2).
contact(p1234_2, p1234_3).
contact(p1234_2, p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 8).
size(p1235_0, 2).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 1).
size(p1235_1, 4).
red(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 10).
size(p1236_0, 9).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 2).
size(p1236_1, 0).
blue(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 2).
size(p1237_0, 0).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 1).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 3).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 6).
size(p1237_3, 8).
blue(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 7).
size(p1237_4, 4).
red(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 4).
size(p1238_0, 7).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 1).
size(p1238_1, 1).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 9).
size(p1238_2, 1).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 2).
size(p1238_3, 4).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 10).
size(p1239_0, 7).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 3).
size(p1239_1, 8).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 6).
size(p1239_2, 3).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 1).
size(p1239_3, 10).
blue(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 6).
size(p1239_4, 3).
red(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 10).
size(p1240_0, 9).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 1).
size(p1240_1, 7).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 7).
size(p1240_2, 4).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 10).
size(p1240_3, 8).
red(p1240_3).
strange(p1240_3).
contact(p1240_0, p1240_3).
contact(p1240_0, p1240_3).
contact(p1240_3, p1240_0).
contact(p1240_3, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 6).
size(p1241_0, 5).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 3).
size(p1241_1, 3).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 6).
size(p1241_2, 7).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 1).
size(p1241_3, 1).
green(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 1).
size(p1242_0, 3).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 2).
size(p1242_1, 1).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 3).
size(p1242_2, 3).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 8).
size(p1242_3, 10).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 8).
coord2(p1242_4, 9).
size(p1242_4, 3).
green(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 0).
size(p1243_0, 0).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 2).
size(p1243_1, 6).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 5).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 3).
size(p1244_0, 8).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 8).
size(p1244_1, 10).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 7).
size(p1244_2, 0).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 3).
size(p1244_3, 0).
blue(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 1).
size(p1244_4, 6).
blue(p1244_4).
rhs(p1244_4).
contact(p1244_0, p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_3, p1244_0).
contact(p1244_3, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 7).
size(p1245_0, 6).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 8).
size(p1245_1, 7).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 10).
size(p1245_2, 2).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 6).
size(p1245_3, 0).
red(p1245_3).
upright(p1245_3).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 0).
size(p1246_0, 10).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 0).
size(p1246_1, 2).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 8).
size(p1246_2, 2).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 0).
coord2(p1246_3, 9).
size(p1246_3, 10).
green(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 6).
coord2(p1246_4, 4).
size(p1246_4, 6).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 0).
size(p1247_0, 3).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 2).
size(p1247_1, 4).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 0).
size(p1247_2, 8).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 6).
size(p1247_3, 1).
blue(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 1).
size(p1248_0, 6).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 3).
size(p1248_1, 2).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 6).
size(p1248_2, 9).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 0).
coord2(p1248_3, 0).
size(p1248_3, 6).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 1).
size(p1248_4, 4).
green(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 10).
size(p1249_0, 8).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 3).
size(p1249_1, 3).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 9).
size(p1249_2, 9).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 1).
size(p1250_0, 1).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 7).
size(p1250_1, 8).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 4).
size(p1250_2, 7).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 3).
size(p1251_0, 6).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 6).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 3).
size(p1252_0, 5).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 5).
size(p1252_1, 3).
red(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 10).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 7).
size(p1253_1, 5).
red(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 5).
size(p1254_0, 3).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 1).
size(p1254_1, 0).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 6).
size(p1254_2, 2).
red(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 1).
size(p1255_0, 1).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 7).
size(p1255_1, 1).
blue(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 3).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 5).
size(p1256_1, 6).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 10).
size(p1256_2, 1).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 1).
size(p1257_0, 9).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 1).
size(p1257_1, 10).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 10).
size(p1257_2, 0).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 0).
size(p1257_3, 5).
green(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 6).
size(p1258_0, 1).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 6).
size(p1258_1, 5).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 2).
size(p1258_2, 7).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 2).
size(p1258_3, 4).
red(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 9).
size(p1259_0, 5).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 7).
size(p1259_1, 3).
green(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 0).
size(p1260_0, 6).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 7).
size(p1260_1, 7).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 7).
size(p1260_2, 0).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 5).
size(p1260_3, 4).
blue(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 9).
size(p1261_0, 5).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 1).
size(p1261_1, 0).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 0).
size(p1261_2, 8).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 3).
size(p1261_3, 9).
red(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 2).
coord2(p1261_4, 10).
size(p1261_4, 1).
green(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 4).
size(p1262_0, 0).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 2).
size(p1262_1, 3).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 0).
size(p1262_2, 4).
green(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 2).
size(p1263_0, 5).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 4).
size(p1263_1, 0).
blue(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 10).
size(p1264_0, 10).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 1).
size(p1264_1, 8).
blue(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 8).
size(p1265_0, 9).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 9).
size(p1265_1, 8).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 1).
size(p1265_2, 6).
red(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 7).
size(p1266_0, 7).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 4).
size(p1266_1, 0).
red(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 0).
size(p1267_0, 5).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 4).
size(p1267_1, 2).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 10).
size(p1267_2, 3).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 10).
size(p1268_0, 0).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 3).
size(p1268_1, 0).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 3).
size(p1268_2, 4).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 2).
size(p1268_3, 1).
green(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 5).
size(p1268_4, 1).
blue(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 2).
size(p1269_0, 9).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 8).
size(p1269_1, 7).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 9).
size(p1270_0, 5).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 8).
size(p1270_1, 7).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 6).
size(p1270_2, 4).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 4).
size(p1271_0, 8).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 1).
size(p1271_1, 5).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 0).
size(p1271_2, 9).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 10).
size(p1271_3, 2).
blue(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 7).
size(p1272_0, 10).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 4).
size(p1272_1, 1).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 1).
size(p1272_2, 10).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 2).
size(p1272_3, 8).
green(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 5).
size(p1273_0, 8).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 5).
size(p1273_1, 3).
red(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 8).
size(p1274_0, 2).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 8).
size(p1274_1, 10).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 4).
size(p1274_2, 10).
blue(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 9).
size(p1274_3, 9).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 3).
size(p1275_0, 4).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 5).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 0).
size(p1275_2, 5).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 8).
size(p1275_3, 2).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 7).
size(p1276_0, 10).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 9).
size(p1276_1, 0).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 10).
size(p1276_2, 1).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 1).
size(p1276_3, 8).
green(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 4).
size(p1276_4, 10).
blue(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 1).
size(p1277_0, 1).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 4).
size(p1277_1, 3).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 1).
size(p1277_2, 1).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 7).
size(p1277_3, 4).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 10).
size(p1278_0, 4).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 3).
size(p1278_1, 1).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 6).
size(p1278_2, 4).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 3).
size(p1278_3, 3).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 1).
size(p1278_4, 3).
green(p1278_4).
strange(p1278_4).
contact(p1278_1, p1278_3).
contact(p1278_1, p1278_3).
contact(p1278_3, p1278_1).
contact(p1278_3, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 8).
size(p1279_0, 5).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 7).
size(p1279_1, 5).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 2).
size(p1279_2, 1).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 1).
size(p1279_3, 4).
red(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 6).
coord2(p1279_4, 7).
size(p1279_4, 0).
green(p1279_4).
rhs(p1279_4).
contact(p1279_0, p1279_1).
contact(p1279_0, p1279_1).
contact(p1279_1, p1279_0).
contact(p1279_1, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 1).
size(p1280_0, 7).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 9).
size(p1280_1, 3).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 7).
size(p1280_2, 10).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 10).
size(p1280_3, 0).
blue(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 2).
size(p1280_4, 5).
green(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 7).
size(p1281_0, 7).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 4).
size(p1281_1, 10).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 4).
size(p1282_0, 7).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 1).
size(p1282_1, 2).
blue(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 4).
size(p1283_0, 4).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 10).
size(p1283_1, 9).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 5).
size(p1284_0, 7).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 8).
size(p1284_1, 5).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 9).
size(p1284_2, 4).
blue(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 4).
size(p1285_0, 6).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 9).
size(p1285_1, 9).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 8).
size(p1285_2, 9).
red(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 0).
size(p1286_0, 5).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 3).
red(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 9).
size(p1287_0, 3).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 10).
size(p1287_1, 5).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 5).
size(p1287_2, 2).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 4).
size(p1287_3, 10).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 2).
size(p1288_0, 4).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 5).
size(p1288_1, 7).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 7).
size(p1288_2, 8).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 7).
size(p1288_3, 2).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 0).
coord2(p1288_4, 4).
size(p1288_4, 7).
blue(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 2).
size(p1289_0, 7).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 4).
size(p1289_1, 3).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 3).
size(p1289_2, 0).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 8).
size(p1289_3, 0).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 0).
coord2(p1289_4, 10).
size(p1289_4, 0).
blue(p1289_4).
lhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 3).
size(p1290_0, 8).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 0).
size(p1290_1, 0).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 3).
size(p1290_2, 7).
red(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 2).
size(p1291_0, 1).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 8).
size(p1291_1, 3).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 3).
size(p1291_2, 8).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 2).
size(p1291_3, 5).
blue(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 1).
size(p1291_4, 10).
blue(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 7).
size(p1292_0, 10).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 3).
size(p1292_1, 6).
blue(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 7).
size(p1293_0, 3).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 2).
size(p1293_1, 4).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 4).
size(p1293_2, 5).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 5).
size(p1293_3, 4).
red(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 8).
coord2(p1293_4, 3).
size(p1293_4, 6).
green(p1293_4).
rhs(p1293_4).
contact(p1293_1, p1293_4).
contact(p1293_1, p1293_4).
contact(p1293_4, p1293_1).
contact(p1293_4, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 6).
size(p1294_0, 4).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 7).
size(p1294_1, 10).
red(p1294_1).
rhs(p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 4).
size(p1295_0, 3).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 5).
size(p1295_1, 7).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 6).
size(p1295_2, 4).
red(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 0).
size(p1296_0, 3).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 7).
size(p1296_1, 4).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 10).
size(p1296_2, 3).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 3).
size(p1296_3, 5).
blue(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 4).
size(p1297_0, 3).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 3).
size(p1297_1, 4).
green(p1297_1).
rhs(p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 10).
size(p1298_0, 5).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 10).
size(p1298_1, 9).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 9).
size(p1298_2, 0).
blue(p1298_2).
rhs(p1298_2).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 0).
size(p1299_0, 2).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 8).
size(p1299_1, 0).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 5).
size(p1299_2, 4).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 2).
size(p1299_3, 7).
green(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 2).
size(p1300_0, 10).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 8).
size(p1300_1, 9).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 7).
size(p1300_2, 6).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 9).
size(p1301_0, 2).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 6).
size(p1301_1, 8).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 5).
size(p1302_0, 9).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 5).
size(p1302_1, 1).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 7).
size(p1303_0, 9).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 4).
size(p1303_1, 8).
red(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 10).
size(p1304_0, 8).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 10).
size(p1304_1, 10).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 8).
size(p1304_2, 7).
red(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 10).
size(p1305_0, 6).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 9).
size(p1305_1, 9).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 2).
size(p1305_2, 0).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 0).
size(p1305_3, 0).
blue(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 4).
size(p1306_0, 1).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 1).
size(p1306_1, 7).
blue(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 9).
size(p1307_0, 0).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 1).
size(p1307_1, 10).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 4).
size(p1307_2, 7).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 6).
size(p1307_3, 1).
blue(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 1).
size(p1307_4, 8).
red(p1307_4).
lhs(p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_1, p1307_4).
contact(p1307_4, p1307_1).
contact(p1307_4, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 9).
size(p1308_0, 5).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 5).
size(p1308_1, 8).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 5).
size(p1308_2, 2).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 2).
size(p1309_0, 4).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 9).
size(p1309_1, 6).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 5).
size(p1309_2, 0).
blue(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 7).
size(p1310_0, 5).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 1).
size(p1310_1, 1).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 8).
size(p1310_2, 9).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 10).
size(p1311_0, 5).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 4).
size(p1311_1, 0).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 0).
size(p1311_2, 2).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 5).
size(p1311_3, 4).
red(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 0).
size(p1311_4, 2).
red(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 9).
size(p1312_0, 9).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 0).
size(p1312_1, 10).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 7).
size(p1312_2, 4).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 9).
size(p1312_3, 9).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 4).
coord2(p1312_4, 4).
size(p1312_4, 1).
blue(p1312_4).
upright(p1312_4).
contact(p1312_0, p1312_3).
contact(p1312_0, p1312_3).
contact(p1312_3, p1312_0).
contact(p1312_3, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 1).
size(p1313_0, 10).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 0).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 9).
size(p1314_0, 5).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 5).
size(p1314_1, 1).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 10).
size(p1315_0, 1).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 10).
size(p1315_1, 5).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 9).
size(p1315_2, 6).
blue(p1315_2).
rhs(p1315_2).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 0).
size(p1316_0, 8).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 9).
size(p1316_1, 6).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 4).
size(p1316_2, 8).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 0).
size(p1316_3, 2).
blue(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 0).
coord2(p1316_4, 0).
size(p1316_4, 9).
red(p1316_4).
upright(p1316_4).
contact(p1316_0, p1316_3).
contact(p1316_0, p1316_4).
contact(p1316_0, p1316_3).
contact(p1316_0, p1316_4).
contact(p1316_3, p1316_0).
contact(p1316_3, p1316_0).
contact(p1316_4, p1316_0).
contact(p1316_4, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 0).
size(p1317_0, 8).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 3).
size(p1317_1, 3).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 1).
size(p1317_2, 6).
blue(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 10).
size(p1318_0, 7).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 7).
size(p1318_1, 0).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 7).
size(p1318_2, 0).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 1).
size(p1318_3, 0).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 10).
size(p1319_0, 3).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 4).
size(p1319_1, 7).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 10).
size(p1319_2, 7).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 8).
size(p1319_3, 7).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 0).
size(p1320_0, 6).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 8).
size(p1320_1, 5).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 10).
size(p1320_2, 5).
red(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 8).
size(p1321_0, 8).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 5).
size(p1321_1, 7).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 1).
size(p1321_2, 3).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 1).
size(p1321_3, 8).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 4).
size(p1322_0, 8).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 7).
size(p1322_1, 8).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 6).
size(p1322_2, 7).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 2).
size(p1322_3, 4).
red(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 0).
coord2(p1322_4, 0).
size(p1322_4, 10).
red(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 7).
size(p1323_0, 3).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 6).
size(p1323_1, 7).
blue(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 9).
size(p1324_0, 9).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 2).
size(p1324_1, 2).
blue(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 3).
size(p1325_0, 6).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 5).
size(p1325_1, 7).
blue(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 1).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 10).
size(p1326_1, 3).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 3).
size(p1326_2, 6).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 5).
size(p1326_3, 1).
green(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 0).
size(p1327_0, 2).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 3).
size(p1327_1, 2).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 7).
size(p1327_2, 0).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 8).
size(p1327_3, 6).
green(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 0).
coord2(p1327_4, 2).
size(p1327_4, 7).
green(p1327_4).
strange(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 7).
size(p1328_0, 4).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 7).
size(p1328_1, 10).
green(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 0).
size(p1329_0, 4).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 6).
size(p1329_1, 8).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 9).
size(p1329_2, 6).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 4).
size(p1329_3, 8).
blue(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 5).
size(p1330_0, 4).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 3).
size(p1330_1, 6).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 8).
size(p1330_2, 4).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 7).
size(p1330_3, 8).
green(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 4).
size(p1331_0, 4).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 9).
size(p1331_1, 7).
green(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 2).
size(p1332_0, 1).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 6).
size(p1332_1, 1).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 0).
size(p1332_2, 4).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 4).
size(p1332_3, 0).
red(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 0).
size(p1332_4, 7).
red(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 8).
size(p1333_0, 8).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 1).
size(p1333_1, 2).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 5).
size(p1333_2, 5).
green(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 0).
size(p1333_3, 9).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 7).
size(p1333_4, 4).
blue(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 7).
size(p1334_0, 8).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 7).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 5).
size(p1334_2, 9).
red(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 10).
size(p1335_0, 7).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 3).
size(p1335_1, 3).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 10).
size(p1335_2, 1).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 1).
size(p1335_3, 6).
blue(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 9).
size(p1336_0, 8).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 0).
size(p1336_1, 1).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 1).
size(p1336_2, 1).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 6).
size(p1336_3, 4).
blue(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 0).
coord2(p1336_4, 6).
size(p1336_4, 3).
green(p1336_4).
lhs(p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_4, p1336_3).
contact(p1336_4, p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 0).
size(p1337_0, 10).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 7).
size(p1337_1, 3).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 4).
size(p1337_2, 2).
red(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 4).
size(p1338_0, 3).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 0).
size(p1338_1, 0).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 0).
size(p1338_2, 2).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 3).
size(p1338_3, 9).
green(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 10).
size(p1339_0, 5).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 3).
size(p1339_1, 3).
red(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 10).
size(p1340_0, 6).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 3).
size(p1340_1, 9).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 6).
size(p1340_2, 2).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 6).
coord2(p1340_3, 10).
size(p1340_3, 8).
green(p1340_3).
rhs(p1340_3).
contact(p1340_0, p1340_3).
contact(p1340_0, p1340_3).
contact(p1340_3, p1340_0).
contact(p1340_3, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 0).
size(p1341_0, 10).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 3).
size(p1341_1, 1).
green(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 2).
size(p1342_0, 9).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 2).
size(p1342_1, 10).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 4).
size(p1342_2, 2).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 4).
size(p1342_3, 4).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 7).
coord2(p1342_4, 5).
size(p1342_4, 8).
green(p1342_4).
lhs(p1342_4).
contact(p1342_2, p1342_4).
contact(p1342_2, p1342_4).
contact(p1342_4, p1342_2).
contact(p1342_4, p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 6).
size(p1343_0, 7).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 0).
size(p1343_1, 10).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 6).
size(p1343_2, 3).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 5).
size(p1343_3, 1).
green(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 1).
coord2(p1343_4, 5).
size(p1343_4, 1).
green(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 0).
size(p1344_0, 2).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 2).
size(p1344_1, 4).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 4).
size(p1344_2, 4).
blue(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 7).
size(p1344_3, 10).
green(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 2).
size(p1345_0, 8).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 8).
size(p1345_1, 8).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 0).
size(p1345_2, 0).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 7).
size(p1345_3, 7).
blue(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 6).
coord2(p1345_4, 8).
size(p1345_4, 2).
red(p1345_4).
rhs(p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 10).
size(p1346_0, 6).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 4).
size(p1346_1, 5).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 3).
size(p1346_2, 6).
red(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 8).
size(p1347_0, 8).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 6).
size(p1347_1, 8).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 7).
size(p1347_2, 6).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 2).
size(p1348_0, 5).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 8).
size(p1348_1, 2).
red(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 7).
size(p1349_0, 9).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 1).
size(p1349_1, 6).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 2).
size(p1349_2, 4).
green(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 9).
size(p1350_0, 5).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 10).
size(p1350_1, 2).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 6).
size(p1350_2, 0).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 5).
size(p1350_3, 5).
green(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 2).
size(p1351_0, 8).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 4).
size(p1351_1, 8).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 2).
size(p1351_2, 10).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 6).
size(p1352_0, 1).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 6).
size(p1352_1, 3).
green(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 10).
size(p1353_0, 1).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 5).
size(p1353_1, 7).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 3).
size(p1353_2, 4).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 8).
size(p1353_3, 3).
blue(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 5).
size(p1353_4, 4).
blue(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 7).
size(p1354_0, 4).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 3).
size(p1354_1, 6).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 4).
size(p1354_2, 7).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 6).
size(p1354_3, 3).
blue(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 5).
coord2(p1354_4, 8).
size(p1354_4, 6).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 9).
size(p1355_0, 3).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 6).
size(p1355_1, 3).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 10).
size(p1355_2, 9).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 6).
coord2(p1355_3, 4).
size(p1355_3, 7).
blue(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 7).
size(p1356_0, 2).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 10).
size(p1356_1, 8).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 6).
size(p1356_2, 6).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 2).
size(p1357_0, 4).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 4).
size(p1357_1, 1).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 7).
size(p1357_2, 2).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 7).
size(p1357_3, 3).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 5).
size(p1357_4, 9).
red(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 3).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 0).
size(p1358_1, 2).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 10).
size(p1358_2, 5).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 2).
size(p1359_0, 5).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 5).
size(p1359_1, 10).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 8).
size(p1359_2, 6).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 5).
size(p1359_3, 0).
green(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 8).
size(p1359_4, 3).
blue(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 10).
size(p1360_0, 1).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 3).
size(p1360_1, 8).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 1).
size(p1360_2, 4).
green(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 4).
size(p1360_3, 0).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 2).
size(p1361_0, 2).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 2).
size(p1361_1, 0).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 8).
size(p1361_2, 9).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 6).
coord2(p1361_3, 1).
size(p1361_3, 4).
blue(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 9).
size(p1362_0, 2).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 3).
size(p1362_1, 3).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 10).
size(p1362_2, 4).
green(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 2).
size(p1362_3, 1).
green(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 5).
size(p1362_4, 6).
green(p1362_4).
upright(p1362_4).
contact(p1362_1, p1362_3).
contact(p1362_1, p1362_3).
contact(p1362_3, p1362_1).
contact(p1362_3, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 2).
size(p1363_0, 9).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 10).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 9).
size(p1363_2, 3).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 9).
size(p1364_0, 6).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 3).
size(p1364_1, 8).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 7).
size(p1364_2, 3).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 2).
coord2(p1364_3, 0).
size(p1364_3, 8).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 2).
size(p1365_0, 4).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 10).
size(p1365_1, 4).
green(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 0).
size(p1366_0, 7).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 5).
size(p1366_1, 2).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 9).
size(p1367_0, 7).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 5).
size(p1367_1, 10).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 5).
size(p1367_2, 1).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 2).
size(p1367_3, 5).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 3).
coord2(p1367_4, 1).
size(p1367_4, 9).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 3).
size(p1368_0, 1).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 5).
size(p1368_1, 3).
blue(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 7).
size(p1369_0, 4).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 5).
size(p1369_1, 0).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 9).
size(p1369_2, 1).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 9).
size(p1369_3, 2).
red(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 5).
size(p1370_0, 7).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 0).
size(p1370_1, 2).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 3).
size(p1370_2, 9).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 9).
size(p1370_3, 4).
red(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 9).
coord2(p1370_4, 5).
size(p1370_4, 1).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 4).
size(p1371_0, 2).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 9).
size(p1371_1, 5).
blue(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 8).
size(p1372_0, 4).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 5).
size(p1372_1, 8).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 10).
size(p1372_2, 10).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 8).
size(p1372_3, 2).
green(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 1).
coord2(p1372_4, 0).
size(p1372_4, 2).
blue(p1372_4).
strange(p1372_4).
contact(p1372_0, p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_3, p1372_0).
contact(p1372_3, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 2).
size(p1373_0, 4).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 9).
size(p1373_1, 7).
red(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 1).
size(p1374_0, 0).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 6).
size(p1374_1, 0).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 1).
size(p1374_2, 1).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 4).
size(p1374_3, 2).
green(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 2).
coord2(p1374_4, 1).
size(p1374_4, 4).
red(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 2).
size(p1375_0, 10).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 10).
size(p1375_1, 2).
green(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 2).
size(p1376_0, 9).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 0).
size(p1376_1, 8).
blue(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 2).
size(p1377_0, 3).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 8).
size(p1377_1, 0).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 10).
size(p1377_2, 1).
green(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 3).
size(p1378_0, 5).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 9).
size(p1378_1, 1).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 7).
size(p1378_2, 5).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 1).
size(p1378_3, 0).
green(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 0).
size(p1378_4, 6).
green(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 9).
size(p1379_0, 0).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 4).
size(p1379_1, 0).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 8).
size(p1379_2, 4).
green(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 8).
size(p1380_0, 3).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 4).
size(p1380_1, 0).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 3).
size(p1380_2, 7).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 1).
size(p1380_3, 8).
blue(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 2).
size(p1381_0, 3).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 3).
size(p1381_1, 1).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 0).
size(p1381_2, 1).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 2).
size(p1381_3, 0).
green(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 5).
coord2(p1381_4, 3).
size(p1381_4, 3).
green(p1381_4).
upright(p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_4, p1381_3).
contact(p1381_4, p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 2).
size(p1382_0, 7).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 6).
size(p1382_1, 8).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 8).
size(p1382_2, 7).
red(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 7).
size(p1382_3, 7).
red(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 5).
coord2(p1382_4, 0).
size(p1382_4, 9).
red(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 6).
size(p1383_0, 5).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 5).
size(p1383_1, 4).
blue(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 2).
size(p1384_0, 9).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 2).
size(p1384_1, 0).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 0).
size(p1384_2, 5).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 3).
size(p1384_3, 8).
green(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 0).
coord2(p1384_4, 6).
size(p1384_4, 6).
red(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 0).
size(p1385_0, 0).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 6).
size(p1385_1, 2).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 4).
size(p1385_2, 10).
blue(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 8).
size(p1386_0, 9).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 5).
size(p1386_1, 4).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 8).
size(p1386_2, 7).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 3).
size(p1386_3, 1).
red(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 0).
size(p1387_0, 4).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 6).
size(p1387_1, 1).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 5).
size(p1387_2, 7).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 7).
size(p1387_3, 1).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 10).
size(p1388_0, 6).
blue(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 8).
size(p1388_1, 2).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 2).
size(p1388_2, 5).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 3).
size(p1388_3, 8).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 5).
size(p1388_4, 1).
green(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 3).
size(p1389_0, 0).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 10).
size(p1389_1, 9).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 0).
size(p1389_2, 3).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 7).
size(p1389_3, 9).
red(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 1).
size(p1389_4, 9).
red(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 9).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 2).
size(p1390_1, 0).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 0).
size(p1390_2, 3).
red(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 9).
size(p1391_0, 2).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 3).
size(p1391_1, 0).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 4).
size(p1391_2, 0).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 7).
size(p1391_3, 3).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 9).
size(p1392_0, 9).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 3).
size(p1392_1, 1).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 2).
size(p1392_2, 1).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 10).
size(p1393_0, 5).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 4).
size(p1393_1, 6).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 8).
size(p1393_2, 7).
red(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 8).
size(p1394_0, 3).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 9).
size(p1394_1, 6).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 4).
size(p1394_2, 5).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 3).
size(p1394_3, 3).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 1).
size(p1395_0, 2).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 4).
size(p1395_1, 4).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 6).
size(p1395_2, 6).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 9).
size(p1396_0, 9).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 8).
size(p1396_1, 10).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 4).
size(p1396_2, 8).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 2).
size(p1396_3, 1).
blue(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 5).
coord2(p1396_4, 6).
size(p1396_4, 4).
green(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 0).
size(p1397_0, 5).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 2).
size(p1397_1, 7).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 5).
size(p1397_2, 6).
green(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 8).
size(p1397_3, 5).
red(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 0).
size(p1398_0, 7).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 10).
size(p1398_1, 9).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 9).
size(p1398_2, 2).
green(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 1).
size(p1399_0, 4).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 10).
size(p1399_1, 7).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 10).
size(p1399_2, 10).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 0).
size(p1400_0, 6).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 1).
size(p1400_1, 7).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 5).
size(p1400_2, 8).
green(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 8).
size(p1401_0, 3).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 9).
size(p1401_1, 0).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 2).
size(p1401_2, 8).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 10).
size(p1402_0, 1).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 7).
green(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 6).
size(p1403_0, 9).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 1).
size(p1403_1, 1).
blue(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 8).
size(p1404_0, 2).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 6).
size(p1404_1, 2).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 8).
size(p1404_2, 8).
blue(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 1).
size(p1404_3, 1).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 0).
coord2(p1404_4, 0).
size(p1404_4, 9).
green(p1404_4).
rhs(p1404_4).
contact(p1404_0, p1404_2).
contact(p1404_0, p1404_2).
contact(p1404_2, p1404_0).
contact(p1404_2, p1404_0).
contact(p1404_3, p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_4, p1404_3).
contact(p1404_4, p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 1).
size(p1405_0, 7).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 0).
size(p1405_1, 5).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 6).
size(p1405_2, 9).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 0).
size(p1406_0, 9).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 0).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 4).
size(p1406_2, 2).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 3).
size(p1407_0, 1).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 5).
size(p1407_1, 4).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 1).
size(p1407_2, 10).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 6).
size(p1407_3, 8).
green(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 3).
size(p1408_0, 8).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 6).
size(p1408_1, 4).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 7).
size(p1408_2, 4).
green(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 5).
size(p1409_0, 5).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 10).
size(p1409_1, 7).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 10).
size(p1409_2, 9).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 8).
size(p1409_3, 6).
red(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 7).
coord2(p1409_4, 4).
size(p1409_4, 2).
green(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 4).
size(p1410_0, 9).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 0).
size(p1410_1, 5).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 5).
size(p1411_0, 9).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 1).
size(p1411_1, 1).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 10).
size(p1412_0, 2).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 10).
size(p1412_1, 3).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 2).
size(p1413_0, 8).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 9).
size(p1413_1, 7).
blue(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 9).
size(p1414_0, 10).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 4).
size(p1414_1, 6).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 6).
size(p1414_2, 10).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 7).
size(p1414_3, 7).
red(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 7).
size(p1415_0, 2).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 7).
size(p1415_1, 10).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 2).
size(p1415_2, 10).
green(p1415_2).
lhs(p1415_2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 3).
size(p1416_0, 8).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 6).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 0).
size(p1416_2, 7).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 6).
size(p1416_3, 5).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 10).
size(p1417_0, 2).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 9).
size(p1417_1, 7).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 4).
size(p1417_2, 7).
red(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 5).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 6).
size(p1418_1, 2).
green(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 3).
size(p1419_0, 0).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 8).
size(p1419_1, 7).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 9).
size(p1419_2, 8).
red(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 5).
size(p1420_0, 7).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 9).
size(p1420_1, 1).
red(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 0).
size(p1421_0, 3).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 2).
size(p1421_1, 9).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 7).
size(p1421_2, 5).
green(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 3).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 2).
size(p1422_1, 7).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 4).
size(p1422_2, 10).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 2).
size(p1422_3, 5).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 7).
size(p1422_4, 8).
red(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 5).
size(p1423_0, 4).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 4).
size(p1423_2, 3).
blue(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 4).
size(p1424_0, 5).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 3).
size(p1424_1, 5).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 7).
size(p1424_2, 5).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 2).
coord2(p1424_3, 4).
size(p1424_3, 2).
blue(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 5).
coord2(p1424_4, 9).
size(p1424_4, 8).
red(p1424_4).
rhs(p1424_4).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 3).
size(p1425_0, 1).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 10).
size(p1425_1, 8).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 3).
size(p1425_2, 3).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 6).
size(p1425_3, 6).
red(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 0).
size(p1426_0, 2).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 4).
size(p1426_1, 1).
green(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 7).
size(p1427_0, 3).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 3).
size(p1427_1, 3).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 8).
size(p1427_2, 6).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 9).
size(p1427_3, 6).
blue(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 5).
size(p1428_0, 1).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 9).
size(p1428_1, 8).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 3).
size(p1428_2, 3).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 7).
size(p1428_3, 10).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 6).
size(p1429_0, 9).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 7).
size(p1429_1, 5).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 1).
size(p1429_2, 9).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 6).
size(p1429_3, 10).
green(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 10).
size(p1429_4, 3).
blue(p1429_4).
upright(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 0).
size(p1430_0, 0).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 4).
size(p1430_1, 4).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 6).
size(p1430_2, 8).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 6).
size(p1431_0, 1).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 0).
size(p1431_1, 8).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 5).
size(p1432_0, 7).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 10).
size(p1432_1, 10).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 5).
size(p1432_2, 4).
blue(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 10).
size(p1432_3, 3).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 1).
size(p1432_4, 6).
green(p1432_4).
upright(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 6).
size(p1433_0, 2).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 4).
size(p1433_1, 9).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 5).
size(p1433_2, 1).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 5).
size(p1433_3, 0).
red(p1433_3).
lhs(p1433_3).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 0).
size(p1434_0, 0).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 5).
size(p1434_1, 2).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 10).
size(p1434_2, 10).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 3).
size(p1435_0, 3).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 1).
size(p1435_1, 10).
blue(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 9).
size(p1436_0, 5).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 1).
size(p1436_1, 0).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 7).
size(p1436_2, 5).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 4).
size(p1436_3, 0).
green(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 9).
size(p1437_0, 10).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 8).
size(p1437_1, 4).
blue(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 0).
size(p1438_0, 2).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 10).
size(p1438_1, 1).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 0).
size(p1438_2, 7).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 7).
size(p1438_3, 10).
green(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 1).
size(p1438_4, 6).
blue(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 9).
size(p1439_0, 0).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 6).
size(p1439_1, 2).
red(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 4).
size(p1440_0, 4).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 7).
size(p1440_1, 0).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 2).
size(p1440_2, 1).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 5).
size(p1440_3, 9).
red(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 0).
coord2(p1440_4, 2).
size(p1440_4, 5).
green(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 3).
size(p1441_0, 1).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 4).
size(p1441_1, 4).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 3).
size(p1441_2, 7).
blue(p1441_2).
lhs(p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_2).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 5).
size(p1442_0, 6).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 6).
size(p1442_1, 9).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 6).
size(p1442_2, 4).
blue(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 1).
size(p1443_0, 0).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 9).
size(p1443_1, 10).
blue(p1443_1).
upright(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 9).
size(p1444_0, 0).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 8).
size(p1444_1, 10).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 1).
size(p1444_2, 5).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 7).
size(p1444_3, 2).
green(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 5).
size(p1445_0, 9).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 2).
size(p1445_1, 8).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 9).
size(p1445_2, 2).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 9).
size(p1445_3, 4).
blue(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 9).
coord2(p1445_4, 1).
size(p1445_4, 4).
green(p1445_4).
upright(p1445_4).
contact(p1445_2, p1445_3).
contact(p1445_2, p1445_3).
contact(p1445_3, p1445_2).
contact(p1445_3, p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 7).
size(p1446_0, 5).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 5).
size(p1446_1, 0).
blue(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 3).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 5).
size(p1447_1, 6).
green(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 4).
size(p1448_0, 7).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 8).
size(p1448_1, 3).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 4).
size(p1449_0, 3).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 5).
size(p1449_1, 6).
green(p1449_1).
upright(p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 3).
size(p1450_0, 0).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 4).
size(p1450_1, 0).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 1).
size(p1450_2, 8).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 0).
size(p1450_3, 9).
green(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 9).
size(p1451_0, 1).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 7).
size(p1451_1, 6).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 1).
size(p1451_2, 1).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 7).
size(p1452_0, 9).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 5).
size(p1452_1, 0).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 1).
size(p1452_2, 10).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 7).
size(p1452_3, 8).
blue(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 6).
size(p1453_0, 10).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 1).
size(p1453_1, 2).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 8).
size(p1453_2, 2).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 3).
size(p1453_3, 9).
red(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 2).
size(p1454_0, 1).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 2).
size(p1454_1, 0).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 9).
size(p1454_2, 6).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 6).
size(p1454_3, 2).
blue(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 6).
coord2(p1454_4, 7).
size(p1454_4, 10).
blue(p1454_4).
upright(p1454_4).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 3).
size(p1455_0, 5).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 1).
size(p1455_1, 3).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 4).
size(p1455_2, 9).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 7).
size(p1455_3, 0).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 7).
size(p1456_0, 1).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 2).
size(p1456_1, 1).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 4).
size(p1456_2, 7).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 8).
size(p1456_3, 3).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 6).
size(p1457_0, 5).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 7).
size(p1457_1, 10).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 4).
size(p1457_2, 4).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 2).
size(p1457_3, 7).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 0).
coord2(p1457_4, 7).
size(p1457_4, 10).
blue(p1457_4).
strange(p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_4, p1457_1).
contact(p1457_4, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 1).
size(p1458_0, 9).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 10).
size(p1458_1, 8).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 3).
size(p1459_0, 5).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 3).
size(p1459_1, 4).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 6).
size(p1459_2, 6).
blue(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 7).
size(p1459_3, 10).
green(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 0).
coord2(p1459_4, 5).
size(p1459_4, 9).
green(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 6).
size(p1460_0, 1).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 0).
size(p1460_1, 8).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 7).
size(p1460_2, 1).
red(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 3).
size(p1461_0, 8).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 4).
size(p1461_1, 3).
red(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 1).
size(p1462_0, 6).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 3).
size(p1462_1, 7).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 0).
size(p1462_2, 4).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 2).
size(p1462_3, 7).
blue(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 0).
size(p1462_4, 1).
red(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 1).
size(p1463_0, 3).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 6).
size(p1463_1, 6).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 8).
size(p1463_2, 3).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 2).
size(p1463_3, 5).
red(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 7).
size(p1464_0, 1).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 2).
size(p1464_1, 10).
green(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 0).
size(p1465_0, 9).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 3).
size(p1465_1, 10).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 7).
size(p1465_2, 3).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 8).
size(p1465_3, 9).
green(p1465_3).
strange(p1465_3).
contact(p1465_2, p1465_3).
contact(p1465_2, p1465_3).
contact(p1465_3, p1465_2).
contact(p1465_3, p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 2).
size(p1466_0, 5).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 9).
size(p1466_1, 10).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 4).
size(p1466_2, 4).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 2).
size(p1466_3, 4).
red(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 10).
size(p1466_4, 8).
green(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 3).
size(p1467_0, 9).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 8).
size(p1467_1, 0).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 5).
size(p1467_2, 2).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 8).
size(p1468_0, 9).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 3).
size(p1468_1, 3).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 4).
size(p1468_2, 9).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 2).
size(p1468_3, 10).
blue(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 4).
size(p1469_0, 4).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 9).
size(p1469_1, 10).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 1).
size(p1469_2, 10).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 3).
size(p1470_0, 10).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 6).
size(p1470_1, 5).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 9).
size(p1470_2, 2).
blue(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 2).
size(p1470_3, 2).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 6).
coord2(p1470_4, 1).
size(p1470_4, 2).
blue(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 7).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 2).
size(p1471_1, 10).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 4).
size(p1471_2, 0).
red(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 8).
size(p1471_3, 3).
green(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 10).
coord2(p1471_4, 5).
size(p1471_4, 10).
green(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 10).
size(p1472_0, 9).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 6).
size(p1472_1, 5).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 10).
size(p1473_0, 1).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 1).
size(p1473_1, 1).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 3).
size(p1473_2, 0).
blue(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 0).
size(p1473_3, 1).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 0).
size(p1474_0, 4).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 9).
size(p1474_1, 4).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 1).
size(p1474_2, 7).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 8).
size(p1475_0, 10).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 2).
size(p1475_1, 3).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 1).
size(p1475_2, 6).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 4).
coord2(p1475_3, 1).
size(p1475_3, 9).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 4).
size(p1476_0, 8).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 1).
size(p1476_1, 8).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 6).
size(p1476_2, 1).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 1).
size(p1476_3, 2).
red(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 8).
size(p1477_0, 2).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 6).
size(p1477_1, 10).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 3).
size(p1477_2, 7).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 5).
size(p1477_3, 8).
red(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 8).
size(p1478_0, 4).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 1).
size(p1478_1, 0).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 4).
size(p1479_0, 10).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 3).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 10).
size(p1479_2, 6).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 0).
size(p1479_3, 8).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 0).
size(p1480_0, 6).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 4).
size(p1480_1, 5).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 2).
size(p1480_2, 0).
blue(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 8).
size(p1480_3, 5).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 9).
size(p1481_0, 7).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 7).
size(p1481_1, 3).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 9).
size(p1481_2, 0).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 6).
size(p1481_3, 8).
blue(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 1).
coord2(p1481_4, 3).
size(p1481_4, 10).
red(p1481_4).
strange(p1481_4).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 5).
size(p1482_0, 0).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 6).
size(p1482_1, 4).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 7).
size(p1482_2, 2).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 2).
size(p1482_3, 6).
blue(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 5).
size(p1483_0, 1).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 7).
size(p1483_1, 2).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 8).
size(p1483_2, 9).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 8).
size(p1483_3, 4).
blue(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 9).
size(p1484_0, 7).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 2).
size(p1484_1, 1).
green(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 4).
size(p1485_0, 6).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 9).
size(p1485_1, 9).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 5).
size(p1485_2, 8).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 2).
size(p1486_0, 1).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 1).
size(p1486_1, 6).
green(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 5).
size(p1487_0, 10).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 5).
size(p1487_1, 5).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 9).
size(p1488_0, 7).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 7).
size(p1488_1, 2).
red(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 7).
size(p1489_0, 8).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 9).
size(p1489_1, 10).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 4).
size(p1489_2, 1).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 6).
size(p1489_3, 2).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 1).
size(p1489_4, 0).
red(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 10).
size(p1490_0, 8).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 1).
size(p1490_1, 8).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 2).
size(p1490_2, 7).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 8).
size(p1490_3, 5).
green(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 9).
size(p1491_0, 10).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 10).
size(p1491_1, 0).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 7).
size(p1491_2, 6).
blue(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 7).
size(p1492_0, 8).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 2).
size(p1492_1, 2).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 2).
size(p1492_2, 6).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 7).
size(p1492_3, 6).
blue(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 4).
size(p1493_0, 8).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 7).
size(p1493_1, 10).
blue(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 1).
size(p1494_0, 1).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 4).
size(p1494_1, 7).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 3).
size(p1494_2, 9).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 7).
size(p1494_3, 9).
green(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 9).
size(p1494_4, 4).
green(p1494_4).
strange(p1494_4).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 3).
size(p1495_0, 9).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 1).
size(p1495_1, 5).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 7).
size(p1496_0, 10).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 3).
size(p1496_1, 8).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 2).
size(p1496_2, 1).
red(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 5).
size(p1497_0, 6).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 4).
size(p1497_1, 2).
red(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 7).
size(p1498_0, 5).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 6).
size(p1498_1, 10).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 6).
size(p1498_2, 6).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 0).
size(p1498_3, 8).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 6).
coord2(p1498_4, 9).
size(p1498_4, 10).
green(p1498_4).
rhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 9).
size(p1499_0, 8).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 8).
size(p1499_1, 6).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 8).
size(p1499_2, 9).
blue(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 2).
size(p1500_0, 9).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 1).
size(p1500_1, 9).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 2).
size(p1500_2, 9).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 7).
size(p1501_0, 6).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 2).
size(p1501_1, 9).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 10).
size(p1501_2, 5).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 2).
size(p1502_0, 2).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 9).
size(p1502_1, 8).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 6).
size(p1502_2, 4).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 2).
size(p1502_3, 5).
red(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 8).
size(p1503_0, 4).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 8).
size(p1503_1, 3).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 6).
size(p1503_2, 1).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 2).
size(p1503_3, 0).
red(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 9).
size(p1504_0, 8).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 10).
size(p1504_1, 9).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 8).
size(p1504_2, 9).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 0).
size(p1504_3, 6).
green(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 2).
size(p1504_4, 8).
red(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 6).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 8).
size(p1505_1, 1).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 8).
size(p1505_2, 4).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 2).
size(p1505_3, 6).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 9).
size(p1506_0, 0).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 10).
size(p1506_1, 1).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 6).
size(p1506_2, 10).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 6).
size(p1506_3, 0).
red(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 1).
size(p1506_4, 9).
blue(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 8).
size(p1507_0, 0).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 10).
size(p1507_1, 10).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 7).
size(p1507_2, 3).
green(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 8).
size(p1508_0, 5).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 4).
size(p1508_1, 6).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 6).
size(p1508_2, 8).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 1).
size(p1508_3, 8).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 4).
size(p1509_0, 2).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 2).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 10).
size(p1509_2, 2).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 0).
size(p1510_0, 1).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 1).
size(p1510_1, 3).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 8).
size(p1510_2, 10).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 1).
size(p1510_3, 0).
blue(p1510_3).
rhs(p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 1).
size(p1511_0, 6).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 7).
size(p1511_1, 10).
blue(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 3).
size(p1512_0, 9).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 10).
size(p1512_1, 5).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 3).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 10).
size(p1512_3, 6).
red(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 4).
coord2(p1512_4, 10).
size(p1512_4, 0).
green(p1512_4).
rhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 10).
size(p1513_0, 0).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 10).
size(p1513_1, 6).
blue(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 1).
size(p1514_0, 10).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 3).
size(p1514_1, 1).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 7).
size(p1514_2, 10).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 7).
size(p1514_3, 2).
green(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 1).
size(p1514_4, 3).
blue(p1514_4).
rhs(p1514_4).
contact(p1514_0, p1514_4).
contact(p1514_0, p1514_4).
contact(p1514_4, p1514_0).
contact(p1514_4, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 10).
size(p1515_0, 8).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 4).
size(p1515_1, 2).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 4).
size(p1515_2, 4).
blue(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 6).
size(p1516_0, 7).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 8).
size(p1516_1, 8).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 3).
size(p1516_2, 2).
green(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 8).
size(p1516_3, 10).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 3).
size(p1517_0, 5).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 2).
size(p1517_1, 3).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 1).
size(p1517_2, 2).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 0).
size(p1517_3, 6).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 6).
coord2(p1517_4, 10).
size(p1517_4, 8).
blue(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 1).
size(p1518_0, 7).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 2).
size(p1518_1, 4).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 10).
size(p1518_2, 3).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 7).
size(p1518_3, 4).
red(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 3).
size(p1519_0, 4).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 5).
size(p1519_1, 8).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 8).
size(p1519_2, 8).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 5).
size(p1519_3, 5).
red(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 8).
size(p1519_4, 8).
blue(p1519_4).
lhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 7).
size(p1520_0, 4).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 7).
size(p1520_1, 4).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 4).
size(p1520_2, 1).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 0).
size(p1520_3, 8).
red(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 0).
size(p1521_0, 1).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 1).
size(p1521_1, 9).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 2).
size(p1521_2, 4).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 6).
size(p1521_3, 6).
blue(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 9).
size(p1522_0, 2).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 6).
size(p1522_1, 8).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 1).
size(p1522_2, 4).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 5).
size(p1523_0, 4).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 8).
size(p1523_1, 2).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 3).
size(p1523_2, 8).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 10).
size(p1523_3, 4).
green(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 8).
size(p1524_0, 0).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 0).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 2).
size(p1524_2, 1).
red(p1524_2).
rhs(p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 1).
size(p1525_0, 5).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 8).
size(p1525_1, 4).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 9).
size(p1526_0, 8).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 3).
size(p1526_1, 4).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 6).
size(p1526_2, 8).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 10).
size(p1527_0, 2).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 0).
size(p1527_1, 8).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 3).
size(p1527_2, 4).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 0).
size(p1527_3, 8).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 2).
coord2(p1527_4, 8).
size(p1527_4, 5).
red(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 4).
size(p1528_0, 9).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 2).
size(p1528_1, 3).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 10).
size(p1528_2, 10).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 1).
size(p1528_3, 4).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 9).
size(p1529_0, 8).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 7).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 5).
size(p1530_0, 6).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 9).
size(p1530_1, 6).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 1).
size(p1530_2, 3).
green(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 7).
size(p1531_0, 7).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 9).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 7).
size(p1531_2, 4).
green(p1531_2).
lhs(p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 0).
size(p1532_0, 2).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 0).
size(p1532_1, 9).
blue(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 2).
size(p1533_0, 9).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 1).
size(p1533_1, 2).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 5).
size(p1533_2, 4).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 0).
size(p1533_3, 6).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 5).
size(p1533_4, 4).
blue(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 2).
size(p1534_0, 8).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 5).
size(p1534_1, 8).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 1).
size(p1534_2, 1).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 8).
size(p1534_3, 2).
green(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 1).
size(p1534_4, 4).
red(p1534_4).
upright(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 7).
size(p1535_0, 4).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 5).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 6).
size(p1535_2, 5).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 4).
coord2(p1535_3, 9).
size(p1535_3, 3).
blue(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 6).
size(p1536_0, 0).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 7).
size(p1536_1, 0).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 5).
size(p1536_2, 6).
red(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 10).
size(p1537_0, 8).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 9).
size(p1537_1, 10).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 10).
size(p1537_2, 2).
blue(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 10).
size(p1537_3, 8).
blue(p1537_3).
upright(p1537_3).
contact(p1537_0, p1537_2).
contact(p1537_0, p1537_2).
contact(p1537_2, p1537_0).
contact(p1537_2, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 6).
size(p1538_0, 8).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 5).
size(p1538_1, 3).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 6).
size(p1538_2, 5).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 0).
size(p1538_3, 6).
red(p1538_3).
rhs(p1538_3).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 5).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 8).
size(p1539_1, 7).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 1).
size(p1539_2, 0).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 10).
coord2(p1539_3, 2).
size(p1539_3, 1).
blue(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 2).
coord2(p1539_4, 3).
size(p1539_4, 6).
red(p1539_4).
strange(p1539_4).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_1).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 4).
size(p1540_0, 7).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 7).
size(p1540_1, 0).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 0).
size(p1540_2, 10).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 2).
size(p1540_3, 0).
blue(p1540_3).
lhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 4).
coord2(p1540_4, 10).
size(p1540_4, 2).
red(p1540_4).
rhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 5).
size(p1541_0, 10).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 9).
size(p1541_1, 0).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 2).
size(p1541_2, 2).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 4).
size(p1541_3, 9).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 2).
coord2(p1541_4, 3).
size(p1541_4, 3).
green(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 0).
size(p1542_0, 5).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 2).
size(p1542_1, 8).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 9).
size(p1542_2, 9).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 7).
size(p1542_3, 9).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 1).
coord2(p1542_4, 5).
size(p1542_4, 9).
green(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 2).
size(p1543_0, 8).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 10).
size(p1543_1, 9).
green(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 1).
size(p1544_0, 10).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 6).
size(p1544_1, 5).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 4).
size(p1544_2, 6).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 9).
size(p1544_3, 4).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 9).
size(p1544_4, 10).
blue(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 1).
size(p1545_0, 5).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 9).
size(p1545_1, 0).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 2).
size(p1545_2, 6).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 8).
size(p1545_3, 1).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 10).
coord2(p1545_4, 4).
size(p1545_4, 10).
blue(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 6).
size(p1546_0, 7).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 10).
size(p1546_1, 3).
green(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 2).
size(p1547_0, 8).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 2).
size(p1547_1, 4).
red(p1547_1).
lhs(p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 1).
size(p1548_0, 10).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 8).
size(p1548_1, 8).
green(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 10).
size(p1549_0, 9).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 8).
size(p1549_1, 5).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 10).
size(p1549_2, 8).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 4).
size(p1549_3, 6).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 3).
size(p1550_0, 0).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 5).
size(p1550_1, 7).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 5).
size(p1550_2, 9).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 1).
size(p1551_0, 9).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 8).
size(p1551_1, 9).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 6).
size(p1551_2, 7).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 9).
size(p1551_3, 4).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 5).
size(p1551_4, 7).
green(p1551_4).
lhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 3).
size(p1552_0, 6).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 10).
size(p1552_1, 3).
red(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 4).
size(p1553_0, 1).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 10).
size(p1553_1, 10).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 2).
size(p1553_2, 7).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 2).
size(p1553_3, 9).
green(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 8).
coord2(p1553_4, 1).
size(p1553_4, 9).
green(p1553_4).
lhs(p1553_4).
contact(p1553_2, p1553_3).
contact(p1553_2, p1553_4).
contact(p1553_2, p1553_3).
contact(p1553_2, p1553_4).
contact(p1553_3, p1553_2).
contact(p1553_3, p1553_2).
contact(p1553_4, p1553_2).
contact(p1553_4, p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 2).
size(p1554_0, 10).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 3).
size(p1554_1, 3).
red(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 8).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 7).
size(p1555_1, 8).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 10).
size(p1555_2, 5).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 9).
size(p1555_3, 4).
red(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 1).
size(p1556_0, 7).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 5).
size(p1556_1, 7).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 1).
size(p1556_2, 8).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 4).
size(p1556_3, 8).
red(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 1).
coord2(p1556_4, 7).
size(p1556_4, 3).
red(p1556_4).
rhs(p1556_4).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 4).
size(p1557_0, 1).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 4).
size(p1557_1, 0).
green(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 1).
size(p1557_2, 6).
red(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 2).
size(p1557_3, 7).
blue(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 6).
size(p1558_0, 7).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 5).
size(p1558_1, 9).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 4).
size(p1558_2, 9).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 4).
size(p1558_3, 6).
red(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 3).
coord2(p1558_4, 9).
size(p1558_4, 9).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 3).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 6).
size(p1559_1, 8).
red(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 10).
size(p1560_0, 1).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 0).
size(p1560_1, 2).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 4).
size(p1560_2, 9).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 10).
size(p1560_3, 7).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 5).
size(p1561_0, 7).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 9).
size(p1561_1, 4).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 3).
size(p1562_0, 3).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 0).
size(p1562_1, 2).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 0).
size(p1562_2, 6).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 8).
coord2(p1562_3, 7).
size(p1562_3, 1).
red(p1562_3).
strange(p1562_3).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 7).
size(p1563_0, 5).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 3).
size(p1563_1, 6).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 5).
size(p1564_0, 10).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 6).
size(p1564_1, 3).
red(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 8).
size(p1565_0, 5).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 0).
size(p1565_1, 5).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 0).
size(p1565_2, 9).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 6).
size(p1565_3, 0).
blue(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 3).
size(p1566_0, 6).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 10).
size(p1566_1, 5).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 4).
size(p1567_0, 1).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 9).
size(p1567_1, 7).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 1).
size(p1567_2, 1).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 10).
size(p1567_3, 2).
green(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 0).
coord2(p1567_4, 3).
size(p1567_4, 3).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 9).
size(p1568_0, 10).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 1).
size(p1568_1, 1).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 10).
size(p1569_0, 7).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 1).
size(p1569_1, 3).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 1).
size(p1569_2, 10).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 9).
size(p1569_3, 1).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 9).
size(p1570_0, 8).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 2).
size(p1570_1, 7).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 4).
size(p1570_2, 9).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 9).
size(p1571_0, 8).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 8).
size(p1571_1, 8).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 5).
size(p1571_2, 8).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 9).
size(p1571_3, 5).
green(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 8).
coord2(p1571_4, 6).
size(p1571_4, 7).
green(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 0).
size(p1572_0, 8).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 10).
size(p1572_1, 6).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 1).
size(p1572_2, 0).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 8).
size(p1572_3, 4).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 3).
size(p1572_4, 2).
blue(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 3).
size(p1573_0, 5).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 10).
size(p1573_1, 4).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 8).
size(p1573_2, 7).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 1).
size(p1574_0, 7).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 10).
size(p1574_1, 6).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 3).
size(p1574_2, 6).
green(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 9).
size(p1575_0, 0).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 6).
size(p1575_1, 7).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 1).
size(p1575_2, 2).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 9).
size(p1575_3, 1).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 6).
size(p1576_0, 9).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 4).
size(p1576_1, 8).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 10).
size(p1577_0, 6).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 2).
size(p1577_1, 1).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 7).
size(p1577_2, 8).
red(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 6).
size(p1577_3, 6).
blue(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 0).
coord2(p1577_4, 0).
size(p1577_4, 8).
green(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 5).
size(p1578_0, 9).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 8).
size(p1578_1, 10).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 4).
size(p1579_0, 8).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 10).
size(p1579_1, 9).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 4).
size(p1579_2, 4).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 5).
size(p1580_0, 6).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 1).
size(p1580_1, 2).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 6).
size(p1580_2, 7).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 0).
size(p1580_3, 6).
red(p1580_3).
upright(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 9).
coord2(p1580_4, 2).
size(p1580_4, 7).
green(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 4).
size(p1581_0, 6).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 10).
size(p1581_1, 6).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 7).
size(p1581_2, 9).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 8).
size(p1581_3, 0).
blue(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 3).
size(p1582_0, 0).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 9).
size(p1582_1, 5).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 5).
size(p1582_2, 0).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 8).
size(p1582_3, 10).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 4).
size(p1582_4, 1).
blue(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 0).
size(p1583_0, 0).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 3).
size(p1583_1, 10).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 0).
size(p1583_2, 9).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 6).
size(p1584_0, 7).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 7).
size(p1584_1, 4).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 4).
size(p1584_2, 5).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 10).
size(p1584_3, 3).
red(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 3).
coord2(p1584_4, 4).
size(p1584_4, 7).
blue(p1584_4).
strange(p1584_4).
contact(p1584_2, p1584_4).
contact(p1584_2, p1584_4).
contact(p1584_4, p1584_2).
contact(p1584_4, p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 4).
size(p1585_0, 9).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 5).
size(p1585_1, 3).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 3).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 8).
size(p1585_3, 1).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 4).
size(p1586_0, 9).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 9).
size(p1586_1, 1).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 10).
size(p1587_0, 6).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 8).
size(p1587_1, 0).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 1).
size(p1587_2, 1).
blue(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 10).
size(p1588_0, 7).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 8).
size(p1588_1, 2).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 6).
size(p1588_2, 0).
green(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 0).
size(p1589_0, 6).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 4).
size(p1589_1, 4).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 2).
size(p1589_2, 0).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 7).
size(p1590_0, 0).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 1).
size(p1590_1, 1).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 3).
size(p1590_2, 7).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 1).
size(p1590_3, 6).
blue(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 8).
size(p1590_4, 3).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 7).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 1).
size(p1591_1, 2).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 8).
size(p1591_2, 2).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 0).
size(p1591_3, 4).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 10).
size(p1592_0, 10).
green(p1592_0).
rhs(p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 7).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 5).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 10).
size(p1593_2, 4).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 7).
size(p1593_3, 6).
red(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 1).
size(p1593_4, 10).
green(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 9).
size(p1594_0, 7).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 8).
size(p1594_1, 9).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 3).
size(p1594_2, 9).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 3).
size(p1595_0, 1).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 5).
size(p1595_1, 3).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 9).
size(p1595_2, 4).
blue(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 4).
size(p1596_0, 5).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 10).
size(p1596_1, 9).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 10).
size(p1596_2, 0).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 10).
size(p1596_3, 7).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 1).
coord2(p1596_4, 5).
size(p1596_4, 2).
green(p1596_4).
lhs(p1596_4).
contact(p1596_0, p1596_4).
contact(p1596_0, p1596_4).
contact(p1596_4, p1596_0).
contact(p1596_4, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 9).
size(p1597_0, 6).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 8).
size(p1597_1, 5).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 0).
size(p1597_2, 5).
red(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 8).
size(p1598_0, 1).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 9).
size(p1598_1, 0).
green(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 1).
size(p1599_0, 7).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 7).
size(p1599_1, 2).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 5).
size(p1599_2, 6).
blue(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 4).
size(p1600_0, 1).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 4).
size(p1600_1, 3).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 9).
size(p1600_2, 3).
blue(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 2).
size(p1601_0, 1).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 10).
size(p1601_1, 1).
green(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 9).
size(p1601_2, 6).
green(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 4).
size(p1602_0, 7).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 4).
size(p1602_1, 2).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 7).
size(p1602_2, 10).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 5).
size(p1602_3, 1).
blue(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 6).
coord2(p1602_4, 1).
size(p1602_4, 9).
red(p1602_4).
lhs(p1602_4).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_3).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
contact(p1602_3, p1602_0).
contact(p1602_3, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 8).
size(p1603_0, 4).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 0).
size(p1603_1, 7).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 4).
size(p1603_2, 3).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 2).
size(p1603_3, 1).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 0).
size(p1604_0, 7).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 0).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 8).
size(p1604_2, 8).
red(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 8).
size(p1604_3, 4).
red(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 6).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 0).
size(p1605_1, 0).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 5).
size(p1605_2, 9).
red(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 8).
size(p1605_3, 10).
red(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 7).
size(p1606_0, 9).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 4).
size(p1606_1, 9).
red(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 6).
size(p1607_0, 9).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 6).
size(p1607_1, 8).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 7).
size(p1607_2, 5).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 5).
size(p1607_3, 4).
blue(p1607_3).
strange(p1607_3).
contact(p1607_1, p1607_3).
contact(p1607_1, p1607_3).
contact(p1607_3, p1607_1).
contact(p1607_3, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 6).
size(p1608_0, 2).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 6).
green(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 8).
size(p1608_3, 6).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 6).
coord2(p1608_4, 9).
size(p1608_4, 4).
blue(p1608_4).
lhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 8).
size(p1609_0, 7).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 7).
size(p1609_1, 7).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 4).
size(p1609_2, 3).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 6).
size(p1609_3, 9).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 1).
size(p1610_0, 8).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 7).
size(p1610_1, 7).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 9).
size(p1610_2, 0).
blue(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 7).
size(p1610_3, 6).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 10).
size(p1610_4, 10).
red(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 0).
size(p1611_0, 9).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 8).
size(p1611_1, 10).
blue(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 6).
size(p1612_0, 0).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 10).
size(p1612_1, 9).
blue(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 8).
size(p1613_0, 1).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 9).
size(p1613_1, 4).
blue(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 4).
size(p1614_0, 8).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 4).
size(p1614_1, 2).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 0).
size(p1614_2, 6).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 1).
size(p1614_3, 2).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 8).
coord2(p1614_4, 5).
size(p1614_4, 4).
red(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 2).
size(p1615_0, 5).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 10).
size(p1615_1, 8).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 6).
size(p1615_2, 10).
green(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 8).
size(p1616_0, 7).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 0).
size(p1616_1, 9).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 9).
size(p1616_2, 6).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 9).
size(p1616_3, 6).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 5).
coord2(p1616_4, 9).
size(p1616_4, 9).
blue(p1616_4).
rhs(p1616_4).
contact(p1616_3, p1616_4).
contact(p1616_3, p1616_4).
contact(p1616_4, p1616_3).
contact(p1616_4, p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 7).
size(p1617_0, 4).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 8).
size(p1617_1, 7).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 3).
size(p1617_2, 0).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 10).
size(p1617_3, 3).
blue(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 6).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 7).
size(p1618_1, 1).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 3).
size(p1618_2, 0).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 9).
size(p1618_3, 6).
blue(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 10).
coord2(p1618_4, 1).
size(p1618_4, 9).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 6).
size(p1619_0, 10).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 7).
size(p1619_1, 1).
red(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 2).
size(p1620_0, 0).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 5).
size(p1620_1, 7).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 2).
size(p1620_2, 9).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 10).
size(p1620_3, 4).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 8).
coord2(p1620_4, 8).
size(p1620_4, 10).
red(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 9).
size(p1621_0, 1).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 3).
size(p1621_1, 4).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 10).
size(p1621_2, 6).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 5).
size(p1622_0, 0).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 3).
size(p1622_1, 6).
green(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 10).
size(p1623_0, 0).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 9).
size(p1623_1, 3).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 4).
size(p1623_2, 7).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 10).
size(p1624_0, 4).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 7).
size(p1624_1, 0).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 2).
size(p1624_2, 4).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 6).
size(p1624_3, 10).
green(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 5).
size(p1625_0, 4).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 0).
size(p1625_1, 10).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 0).
size(p1625_2, 3).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 3).
size(p1625_3, 5).
blue(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 10).
size(p1625_4, 0).
green(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 5).
size(p1626_0, 8).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 6).
size(p1626_1, 0).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 5).
size(p1626_2, 7).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 10).
size(p1626_3, 6).
blue(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 10).
size(p1626_4, 10).
blue(p1626_4).
upright(p1626_4).
contact(p1626_3, p1626_4).
contact(p1626_3, p1626_4).
contact(p1626_4, p1626_3).
contact(p1626_4, p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 2).
size(p1627_0, 8).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 2).
size(p1627_1, 5).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 2).
size(p1627_2, 8).
blue(p1627_2).
upright(p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_2, p1627_1).
contact(p1627_2, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 3).
size(p1628_0, 0).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 10).
size(p1628_1, 0).
blue(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 6).
size(p1629_0, 0).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 2).
size(p1629_1, 7).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 9).
size(p1629_2, 4).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 8).
size(p1629_3, 6).
blue(p1629_3).
rhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 8).
size(p1630_0, 10).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 4).
size(p1630_1, 8).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 5).
size(p1630_2, 8).
green(p1630_2).
rhs(p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 4).
size(p1631_0, 5).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 4).
size(p1631_1, 2).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 0).
size(p1631_2, 5).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 7).
size(p1631_3, 6).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 0).
size(p1632_0, 8).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 2).
size(p1632_1, 9).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 1).
size(p1632_2, 10).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 10).
size(p1632_3, 3).
red(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 10).
coord2(p1632_4, 0).
size(p1632_4, 4).
green(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 4).
size(p1633_0, 7).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 0).
size(p1633_1, 0).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 7).
size(p1633_2, 4).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 1).
size(p1634_0, 3).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 3).
size(p1634_1, 0).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 0).
size(p1634_2, 5).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 6).
size(p1634_3, 2).
blue(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 0).
coord2(p1634_4, 4).
size(p1634_4, 6).
green(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 4).
size(p1635_0, 3).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 7).
size(p1635_1, 5).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 6).
size(p1635_2, 10).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 1).
size(p1635_3, 8).
red(p1635_3).
strange(p1635_3).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 0).
size(p1636_0, 7).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 10).
size(p1636_1, 7).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 6).
size(p1636_2, 3).
green(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 5).
size(p1636_3, 2).
blue(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 2).
coord2(p1636_4, 7).
size(p1636_4, 5).
green(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 3).
size(p1637_0, 3).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 6).
size(p1637_1, 4).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 1).
size(p1637_2, 1).
green(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 1).
size(p1638_0, 9).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 3).
size(p1638_1, 3).
red(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 0).
size(p1639_0, 8).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 8).
size(p1639_1, 1).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 0).
size(p1639_2, 6).
red(p1639_2).
rhs(p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_2, p1639_0).
contact(p1639_2, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 1).
size(p1640_0, 10).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 7).
size(p1640_1, 9).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 9).
size(p1640_2, 9).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 10).
size(p1640_3, 0).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 4).
size(p1641_0, 1).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 6).
size(p1641_1, 5).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 5).
size(p1641_2, 6).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 7).
size(p1641_3, 10).
red(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 6).
size(p1641_4, 1).
blue(p1641_4).
upright(p1641_4).
contact(p1641_2, p1641_4).
contact(p1641_2, p1641_4).
contact(p1641_4, p1641_2).
contact(p1641_4, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 5).
size(p1642_0, 10).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 4).
size(p1642_1, 9).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 9).
size(p1642_2, 5).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 0).
size(p1642_3, 3).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 4).
size(p1642_4, 9).
blue(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 1).
size(p1643_0, 1).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 2).
size(p1643_1, 6).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 2).
size(p1643_2, 3).
blue(p1643_2).
rhs(p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 8).
size(p1644_0, 0).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 9).
size(p1644_1, 9).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 1).
size(p1644_2, 1).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 0).
size(p1644_3, 3).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 2).
size(p1645_0, 0).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 2).
size(p1645_1, 6).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 5).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 4).
size(p1645_3, 8).
green(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 8).
size(p1646_0, 2).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 9).
size(p1646_1, 3).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 2).
size(p1646_2, 9).
green(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 7).
size(p1647_0, 9).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 8).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 4).
size(p1647_2, 10).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 4).
size(p1647_3, 10).
blue(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 10).
coord2(p1647_4, 7).
size(p1647_4, 2).
green(p1647_4).
rhs(p1647_4).
contact(p1647_1, p1647_4).
contact(p1647_1, p1647_4).
contact(p1647_4, p1647_1).
contact(p1647_4, p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 6).
size(p1648_0, 1).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 0).
size(p1648_1, 5).
green(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 5).
size(p1649_0, 4).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 8).
size(p1649_1, 1).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 4).
size(p1649_2, 8).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 9).
size(p1650_0, 4).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 8).
size(p1650_1, 7).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 9).
size(p1650_2, 8).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 5).
size(p1650_3, 5).
red(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 0).
size(p1650_4, 8).
green(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 1).
size(p1651_0, 9).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 10).
size(p1651_1, 9).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 8).
size(p1651_2, 5).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 7).
size(p1651_3, 9).
green(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 3).
size(p1652_0, 0).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 3).
size(p1652_1, 0).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 9).
size(p1652_2, 3).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 6).
size(p1652_3, 8).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 1).
coord2(p1652_4, 1).
size(p1652_4, 1).
red(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 3).
size(p1653_0, 4).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 5).
size(p1653_1, 5).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 6).
size(p1653_2, 5).
green(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 6).
size(p1653_3, 3).
red(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 8).
coord2(p1653_4, 5).
size(p1653_4, 1).
blue(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 7).
size(p1654_0, 3).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 3).
size(p1654_1, 0).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 7).
size(p1654_2, 5).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 8).
size(p1654_3, 10).
green(p1654_3).
rhs(p1654_3).
contact(p1654_2, p1654_3).
contact(p1654_2, p1654_3).
contact(p1654_3, p1654_2).
contact(p1654_3, p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 2).
size(p1655_0, 8).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 3).
size(p1655_1, 8).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 10).
size(p1655_2, 5).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 4).
size(p1655_3, 4).
blue(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 8).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 8).
size(p1656_1, 9).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 9).
size(p1656_2, 3).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 9).
size(p1656_3, 2).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 1).
size(p1656_4, 9).
blue(p1656_4).
rhs(p1656_4).
contact(p1656_0, p1656_3).
contact(p1656_0, p1656_3).
contact(p1656_3, p1656_0).
contact(p1656_3, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 7).
size(p1657_0, 1).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 9).
size(p1657_1, 7).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 8).
size(p1657_2, 5).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 1).
size(p1657_3, 4).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 8).
coord2(p1657_4, 4).
size(p1657_4, 8).
blue(p1657_4).
upright(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 4).
size(p1658_0, 7).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 0).
size(p1658_1, 6).
red(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 10).
size(p1659_0, 4).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 7).
size(p1659_1, 1).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 0).
size(p1659_2, 9).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 9).
size(p1659_3, 5).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 4).
size(p1659_4, 7).
blue(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 2).
size(p1660_0, 4).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 9).
size(p1660_1, 8).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 5).
size(p1660_2, 3).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 9).
size(p1660_3, 2).
blue(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 8).
size(p1661_0, 5).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 3).
size(p1661_1, 10).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 6).
size(p1661_2, 10).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 1).
size(p1662_0, 10).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 1).
size(p1662_1, 9).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 3).
size(p1662_2, 8).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 7).
size(p1662_3, 7).
red(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 6).
size(p1662_4, 1).
green(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 7).
size(p1663_0, 3).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 9).
size(p1663_1, 10).
blue(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 2).
size(p1664_0, 6).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 7).
size(p1664_1, 10).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 8).
size(p1665_0, 3).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 1).
size(p1665_1, 6).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 0).
size(p1666_0, 9).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 6).
size(p1666_1, 5).
blue(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 10).
size(p1667_0, 2).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 7).
size(p1667_1, 6).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 10).
size(p1667_2, 9).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 2).
size(p1667_3, 10).
green(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 0).
coord2(p1667_4, 1).
size(p1667_4, 3).
blue(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 1).
size(p1668_0, 2).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 0).
size(p1668_1, 7).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 9).
size(p1668_2, 1).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 7).
size(p1668_3, 5).
red(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 3).
size(p1669_0, 6).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 10).
size(p1669_1, 6).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 9).
size(p1669_2, 4).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 0).
size(p1669_3, 0).
green(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 0).
size(p1669_4, 9).
blue(p1669_4).
lhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 7).
size(p1670_0, 4).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 9).
size(p1670_1, 1).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 6).
size(p1670_2, 5).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 2).
size(p1670_3, 1).
blue(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 0).
size(p1671_0, 7).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 3).
size(p1671_1, 4).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 4).
size(p1671_2, 5).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 2).
size(p1671_3, 9).
blue(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 10).
size(p1672_0, 2).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 10).
size(p1672_1, 1).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 6).
size(p1672_2, 0).
green(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 2).
size(p1673_0, 10).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 6).
size(p1673_1, 8).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 8).
size(p1673_2, 6).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 6).
size(p1673_3, 3).
blue(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 7).
size(p1674_0, 8).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 0).
size(p1674_1, 5).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 5).
size(p1675_0, 4).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 0).
size(p1675_1, 5).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 10).
size(p1675_2, 2).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 7).
size(p1675_3, 8).
blue(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 0).
size(p1676_0, 5).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 3).
size(p1676_1, 5).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 8).
size(p1677_0, 1).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 2).
size(p1677_1, 0).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 2).
size(p1677_2, 3).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 6).
size(p1677_3, 1).
green(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 1).
size(p1678_0, 5).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 6).
size(p1678_1, 7).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 3).
size(p1678_2, 3).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 5).
size(p1679_0, 2).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 5).
size(p1679_1, 4).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 10).
size(p1679_2, 6).
red(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 4).
size(p1679_3, 6).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 6).
size(p1680_0, 9).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 3).
size(p1680_1, 7).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 1).
size(p1680_2, 7).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 7).
size(p1681_0, 2).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 10).
size(p1681_1, 2).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 6).
size(p1681_2, 6).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 0).
size(p1681_3, 3).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 4).
size(p1682_0, 0).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 8).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 10).
coord2(p1682_2, 7).
size(p1682_2, 3).
red(p1682_2).
lhs(p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_2, p1682_1).
contact(p1682_2, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 5).
size(p1683_0, 3).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 5).
size(p1683_1, 3).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 4).
size(p1683_2, 1).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 4).
size(p1683_3, 10).
green(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 6).
size(p1684_0, 7).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 10).
size(p1684_1, 10).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 4).
size(p1685_0, 4).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 8).
size(p1685_1, 6).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 3).
size(p1685_2, 10).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 5).
size(p1685_3, 8).
blue(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 5).
coord2(p1685_4, 4).
size(p1685_4, 10).
green(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 6).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 9).
size(p1686_1, 6).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 9).
size(p1686_2, 2).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 3).
size(p1686_3, 0).
green(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 6).
coord2(p1686_4, 5).
size(p1686_4, 5).
blue(p1686_4).
lhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 5).
size(p1687_0, 0).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 7).
size(p1687_1, 10).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 3).
size(p1687_2, 6).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 2).
size(p1688_0, 6).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 8).
size(p1688_1, 7).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 3).
size(p1688_2, 5).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 7).
size(p1688_3, 7).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 9).
size(p1689_0, 5).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 2).
size(p1689_1, 3).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 9).
size(p1689_2, 9).
red(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 5).
size(p1690_0, 9).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 4).
size(p1690_1, 4).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 3).
size(p1690_2, 4).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 7).
size(p1690_3, 5).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 7).
coord2(p1690_4, 7).
size(p1690_4, 9).
blue(p1690_4).
lhs(p1690_4).
contact(p1690_3, p1690_4).
contact(p1690_3, p1690_4).
contact(p1690_4, p1690_3).
contact(p1690_4, p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 3).
size(p1691_0, 5).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 9).
size(p1691_1, 5).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 5).
size(p1691_2, 8).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 6).
size(p1691_3, 5).
red(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 7).
size(p1692_0, 1).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 9).
size(p1692_1, 9).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 1).
size(p1692_2, 2).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 1).
size(p1692_3, 10).
blue(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 6).
size(p1693_0, 2).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 4).
size(p1693_1, 6).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 1).
size(p1693_2, 7).
blue(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 2).
size(p1693_3, 10).
red(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 2).
size(p1694_0, 7).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 7).
size(p1694_1, 8).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 4).
size(p1694_2, 10).
red(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 6).
size(p1694_3, 5).
red(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 5).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 4).
size(p1695_1, 3).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 4).
size(p1695_2, 5).
green(p1695_2).
rhs(p1695_2).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 2).
size(p1696_0, 3).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 10).
size(p1696_1, 0).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 4).
size(p1696_2, 1).
green(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 10).
size(p1697_0, 4).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 9).
size(p1697_1, 2).
red(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 3).
size(p1698_0, 5).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 9).
size(p1698_1, 4).
red(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 0).
size(p1699_0, 9).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 2).
size(p1699_1, 6).
blue(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 1).
size(p1700_0, 4).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 9).
size(p1700_1, 3).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 4).
size(p1700_2, 2).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 2).
size(p1701_0, 8).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 8).
size(p1701_1, 8).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 7).
size(p1701_2, 0).
red(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 10).
size(p1702_0, 1).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 8).
size(p1702_1, 4).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 10).
size(p1702_2, 10).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 10).
size(p1703_0, 7).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 10).
size(p1703_1, 8).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 9).
size(p1703_2, 10).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 3).
size(p1703_3, 10).
green(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 7).
coord2(p1703_4, 0).
size(p1703_4, 6).
blue(p1703_4).
rhs(p1703_4).
contact(p1703_1, p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_2, p1703_1).
contact(p1703_2, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 1).
size(p1704_0, 7).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 5).
size(p1704_1, 1).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 1).
size(p1704_2, 1).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 4).
size(p1705_0, 10).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 0).
size(p1705_1, 2).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 1).
size(p1705_2, 0).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 4).
size(p1705_3, 2).
green(p1705_3).
strange(p1705_3).
contact(p1705_0, p1705_3).
contact(p1705_0, p1705_3).
contact(p1705_3, p1705_0).
contact(p1705_3, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 0).
size(p1706_0, 5).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 0).
size(p1706_1, 1).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 9).
size(p1706_2, 2).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 1).
size(p1707_0, 6).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 3).
size(p1707_1, 9).
green(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 2).
size(p1708_0, 0).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 7).
size(p1708_1, 4).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 7).
size(p1708_2, 2).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 0).
coord2(p1708_3, 1).
size(p1708_3, 1).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 9).
size(p1708_4, 6).
red(p1708_4).
upright(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 3).
size(p1709_0, 9).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 4).
size(p1709_1, 0).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 2).
size(p1709_2, 7).
green(p1709_2).
strange(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 9).
size(p1710_0, 6).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 6).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 6).
size(p1710_2, 7).
green(p1710_2).
strange(p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 2).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 3).
size(p1711_1, 9).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 5).
size(p1711_2, 1).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 1).
size(p1712_0, 0).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 3).
size(p1712_1, 7).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 4).
size(p1712_2, 6).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 9).
size(p1712_3, 2).
blue(p1712_3).
rhs(p1712_3).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_2).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 1).
size(p1713_0, 5).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 0).
size(p1713_1, 8).
red(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 2).
size(p1714_0, 3).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 10).
size(p1714_1, 5).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 2).
size(p1714_2, 5).
blue(p1714_2).
lhs(p1714_2).
contact(p1714_0, p1714_2).
contact(p1714_0, p1714_2).
contact(p1714_2, p1714_0).
contact(p1714_2, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 4).
size(p1715_0, 6).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 3).
size(p1715_1, 5).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 1).
size(p1715_2, 9).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 7).
size(p1715_3, 9).
blue(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 3).
size(p1716_0, 9).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 0).
size(p1716_1, 0).
red(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 10).
size(p1717_0, 8).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 7).
size(p1717_1, 8).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 3).
size(p1717_2, 2).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 3).
size(p1718_0, 8).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 7).
size(p1718_1, 0).
blue(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 10).
size(p1719_0, 10).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 0).
size(p1719_1, 4).
green(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 8).
size(p1720_0, 8).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 3).
size(p1720_1, 4).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 9).
size(p1720_2, 10).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 6).
size(p1720_3, 8).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 0).
size(p1721_0, 2).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 3).
size(p1721_1, 10).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 3).
size(p1721_2, 3).
green(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 9).
size(p1722_0, 10).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 0).
size(p1722_1, 4).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 1).
size(p1722_2, 10).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 3).
size(p1722_3, 5).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 7).
size(p1723_0, 10).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 4).
size(p1723_1, 7).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 8).
size(p1723_2, 2).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 6).
size(p1724_0, 0).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 0).
size(p1724_1, 5).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 0).
size(p1724_2, 10).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 8).
size(p1724_3, 3).
green(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 4).
size(p1724_4, 8).
blue(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 8).
size(p1725_0, 0).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 1).
size(p1725_1, 0).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 1).
size(p1725_2, 10).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 8).
size(p1726_0, 9).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 2).
size(p1726_1, 2).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 4).
size(p1726_2, 6).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 2).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 9).
size(p1727_1, 2).
red(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 5).
size(p1728_0, 7).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 1).
size(p1728_1, 1).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 5).
size(p1728_2, 4).
blue(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 3).
size(p1728_3, 9).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 9).
size(p1728_4, 2).
green(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 2).
size(p1729_0, 0).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 7).
size(p1729_1, 1).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 2).
size(p1729_2, 8).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 5).
size(p1729_3, 6).
green(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 0).
coord2(p1729_4, 2).
size(p1729_4, 6).
red(p1729_4).
lhs(p1729_4).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 4).
size(p1730_0, 3).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 2).
size(p1730_1, 10).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 2).
size(p1730_2, 7).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 3).
size(p1731_0, 6).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 2).
size(p1731_1, 10).
blue(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 8).
size(p1732_0, 5).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 8).
size(p1732_1, 4).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 3).
size(p1732_2, 5).
red(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 7).
size(p1732_3, 0).
red(p1732_3).
upright(p1732_3).
contact(p1732_0, p1732_1).
contact(p1732_0, p1732_1).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 2).
size(p1733_0, 10).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 1).
size(p1733_1, 0).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 0).
size(p1733_2, 3).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 8).
size(p1733_3, 6).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 6).
coord2(p1733_4, 9).
size(p1733_4, 9).
red(p1733_4).
lhs(p1733_4).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
contact(p1733_3, p1733_4).
contact(p1733_3, p1733_4).
contact(p1733_4, p1733_3).
contact(p1733_4, p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 8).
size(p1734_0, 4).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 5).
size(p1734_1, 10).
blue(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 2).
size(p1735_0, 2).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 5).
size(p1735_1, 3).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 4).
size(p1735_2, 10).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 0).
coord2(p1735_3, 5).
size(p1735_3, 10).
green(p1735_3).
lhs(p1735_3).
contact(p1735_1, p1735_2).
contact(p1735_1, p1735_2).
contact(p1735_2, p1735_1).
contact(p1735_2, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 3).
size(p1736_0, 1).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 6).
size(p1736_1, 4).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 10).
size(p1736_2, 4).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 9).
size(p1736_3, 1).
red(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 4).
coord2(p1736_4, 9).
size(p1736_4, 5).
red(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 3).
size(p1737_0, 9).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 10).
size(p1737_1, 4).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 5).
size(p1737_2, 6).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 8).
size(p1737_3, 7).
red(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 5).
size(p1737_4, 2).
red(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 10).
size(p1738_0, 1).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 8).
size(p1738_1, 1).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 6).
size(p1738_2, 0).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 8).
size(p1739_0, 4).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 8).
size(p1739_1, 0).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 3).
size(p1740_0, 2).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 2).
size(p1740_1, 7).
blue(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 1).
size(p1741_0, 8).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 6).
size(p1741_1, 4).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 9).
size(p1741_2, 1).
green(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 3).
size(p1742_0, 3).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 1).
size(p1742_1, 9).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 0).
size(p1742_2, 1).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 10).
size(p1742_3, 2).
green(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 3).
size(p1743_0, 0).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 5).
size(p1743_1, 0).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 7).
size(p1743_2, 10).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 5).
size(p1743_3, 9).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 2).
size(p1744_0, 5).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 5).
size(p1744_1, 8).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 2).
size(p1744_2, 1).
blue(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 3).
size(p1745_0, 0).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 5).
size(p1745_1, 2).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 0).
size(p1745_2, 1).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 6).
size(p1746_0, 10).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 9).
size(p1746_1, 3).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 7).
size(p1746_2, 5).
blue(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 7).
size(p1747_0, 0).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 5).
size(p1747_1, 5).
blue(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 0).
size(p1748_0, 0).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 10).
size(p1748_1, 1).
green(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 5).
size(p1749_0, 0).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 5).
size(p1749_1, 0).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 6).
size(p1749_2, 9).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 1).
size(p1749_3, 2).
blue(p1749_3).
upright(p1749_3).
contact(p1749_0, p1749_2).
contact(p1749_0, p1749_2).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 5).
size(p1750_0, 5).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 3).
size(p1750_1, 8).
green(p1750_1).
lhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 2).
size(p1751_0, 5).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 10).
size(p1751_1, 9).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 5).
size(p1751_2, 9).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 3).
size(p1751_3, 5).
red(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 1).
size(p1752_0, 5).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 8).
size(p1752_1, 3).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 3).
size(p1752_2, 1).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 10).
size(p1752_3, 1).
blue(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 9).
coord2(p1752_4, 2).
size(p1752_4, 0).
red(p1752_4).
upright(p1752_4).
contact(p1752_0, p1752_4).
contact(p1752_0, p1752_4).
contact(p1752_4, p1752_0).
contact(p1752_4, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 10).
size(p1753_0, 2).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 7).
size(p1753_1, 2).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 10).
size(p1753_2, 10).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 4).
size(p1753_3, 6).
green(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 3).
size(p1754_0, 7).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 0).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 4).
size(p1755_0, 4).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 10).
size(p1755_1, 8).
blue(p1755_1).
upright(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 10).
size(p1756_0, 2).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 9).
size(p1756_1, 8).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 9).
size(p1756_2, 5).
green(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 0).
size(p1756_3, 6).
red(p1756_3).
rhs(p1756_3).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 0).
size(p1757_0, 5).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 3).
size(p1757_1, 8).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 8).
size(p1757_2, 6).
blue(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 3).
size(p1758_0, 10).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 3).
size(p1758_1, 0).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 10).
size(p1758_2, 8).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 7).
size(p1758_3, 5).
red(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 9).
size(p1759_0, 2).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 0).
size(p1759_1, 4).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 0).
size(p1760_0, 1).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 10).
size(p1760_1, 9).
red(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 1).
size(p1761_0, 5).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 3).
size(p1761_1, 9).
blue(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 0).
size(p1762_0, 7).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 10).
size(p1762_1, 4).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 2).
size(p1762_2, 3).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 0).
size(p1762_3, 2).
red(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 1).
coord2(p1762_4, 10).
size(p1762_4, 7).
blue(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 5).
size(p1763_0, 4).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 3).
size(p1763_1, 8).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 3).
size(p1763_2, 0).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 5).
size(p1764_0, 8).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 7).
size(p1764_1, 5).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 5).
size(p1764_2, 8).
green(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 8).
size(p1764_3, 0).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 10).
coord2(p1764_4, 6).
size(p1764_4, 9).
blue(p1764_4).
strange(p1764_4).
contact(p1764_0, p1764_2).
contact(p1764_0, p1764_2).
contact(p1764_2, p1764_0).
contact(p1764_2, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 4).
size(p1765_0, 9).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 3).
size(p1765_1, 10).
green(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 1).
size(p1766_0, 6).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 5).
size(p1766_1, 1).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 10).
size(p1766_2, 1).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 6).
size(p1767_0, 8).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 6).
size(p1767_1, 2).
red(p1767_1).
upright(p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 8).
size(p1768_0, 6).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 3).
size(p1768_1, 8).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 3).
size(p1768_2, 3).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 7).
size(p1768_3, 8).
red(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 4).
coord2(p1768_4, 0).
size(p1768_4, 1).
blue(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 5).
size(p1769_0, 8).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 5).
size(p1769_1, 5).
red(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 1).
size(p1770_0, 1).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 0).
size(p1770_1, 9).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 10).
size(p1770_2, 1).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 4).
size(p1771_0, 2).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 6).
size(p1771_1, 6).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 8).
size(p1771_2, 2).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 5).
size(p1771_3, 8).
red(p1771_3).
rhs(p1771_3).
contact(p1771_0, p1771_3).
contact(p1771_0, p1771_3).
contact(p1771_3, p1771_0).
contact(p1771_3, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 5).
size(p1772_0, 0).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 1).
size(p1772_1, 5).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 5).
size(p1772_2, 1).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 5).
size(p1772_3, 2).
blue(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 2).
size(p1773_0, 5).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 8).
size(p1773_1, 8).
blue(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 1).
size(p1774_0, 2).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 4).
size(p1774_1, 2).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 6).
size(p1774_2, 8).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 2).
size(p1774_3, 2).
green(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 6).
size(p1775_0, 5).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 4).
size(p1775_1, 0).
red(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 1).
size(p1776_0, 4).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 7).
size(p1776_1, 8).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 3).
size(p1776_2, 7).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 10).
size(p1777_0, 4).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 0).
size(p1777_1, 8).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 6).
size(p1777_2, 2).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 3).
size(p1777_3, 3).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 1).
size(p1778_0, 10).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 7).
size(p1778_1, 2).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 8).
size(p1778_2, 6).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 10).
size(p1778_3, 10).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 1).
size(p1778_4, 0).
red(p1778_4).
strange(p1778_4).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 5).
size(p1779_0, 3).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 4).
size(p1779_1, 10).
red(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 8).
size(p1780_0, 7).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 9).
size(p1780_1, 4).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 4).
size(p1780_2, 4).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 2).
size(p1780_3, 8).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 7).
size(p1781_0, 8).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 7).
size(p1781_1, 7).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 2).
size(p1781_2, 9).
red(p1781_2).
strange(p1781_2).
contact(p1781_0, p1781_1).
contact(p1781_0, p1781_1).
contact(p1781_1, p1781_0).
contact(p1781_1, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 6).
size(p1782_0, 10).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 6).
size(p1782_1, 0).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 2).
size(p1782_2, 7).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 3).
size(p1782_3, 2).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 1).
coord2(p1782_4, 10).
size(p1782_4, 5).
green(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 10).
size(p1783_0, 4).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 6).
size(p1783_1, 6).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 1).
size(p1783_2, 9).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 4).
size(p1783_3, 10).
green(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 9).
size(p1784_0, 3).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 0).
size(p1784_1, 5).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 8).
size(p1785_0, 3).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 5).
size(p1785_1, 8).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 8).
size(p1785_2, 0).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 6).
size(p1785_3, 1).
red(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 0).
size(p1786_0, 3).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 1).
size(p1786_1, 6).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 2).
size(p1786_2, 9).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 3).
size(p1786_3, 6).
green(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 6).
coord2(p1786_4, 4).
size(p1786_4, 4).
red(p1786_4).
upright(p1786_4).
contact(p1786_3, p1786_4).
contact(p1786_3, p1786_4).
contact(p1786_4, p1786_3).
contact(p1786_4, p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 10).
size(p1787_0, 4).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 2).
size(p1787_1, 2).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 0).
size(p1787_2, 4).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 1).
size(p1788_0, 10).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 4).
size(p1788_1, 4).
green(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 8).
size(p1789_0, 8).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 0).
size(p1789_1, 0).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 1).
size(p1789_2, 1).
blue(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 10).
size(p1790_0, 5).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 1).
size(p1790_1, 0).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 0).
size(p1790_2, 10).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 1).
size(p1790_3, 9).
blue(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 8).
coord2(p1790_4, 10).
size(p1790_4, 7).
blue(p1790_4).
lhs(p1790_4).
contact(p1790_1, p1790_2).
contact(p1790_1, p1790_2).
contact(p1790_2, p1790_1).
contact(p1790_2, p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 7).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 9).
size(p1791_1, 10).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 4).
size(p1791_2, 1).
green(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 4).
size(p1791_3, 7).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 4).
size(p1792_0, 8).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 10).
size(p1792_1, 8).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 7).
size(p1792_2, 1).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 10).
size(p1792_3, 0).
blue(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 2).
coord2(p1792_4, 9).
size(p1792_4, 3).
blue(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 10).
size(p1793_0, 9).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 10).
size(p1793_1, 7).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 1).
size(p1793_2, 1).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 5).
size(p1793_3, 3).
green(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 1).
size(p1794_0, 3).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 6).
size(p1794_1, 8).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 8).
size(p1794_2, 1).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 6).
size(p1795_0, 1).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 0).
size(p1795_1, 7).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 6).
size(p1795_2, 10).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 6).
size(p1795_3, 6).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 7).
size(p1795_4, 9).
red(p1795_4).
lhs(p1795_4).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_4).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_4).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
contact(p1795_4, p1795_0).
contact(p1795_4, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 0).
size(p1796_0, 6).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 7).
size(p1796_1, 8).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 8).
size(p1796_2, 4).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 10).
size(p1797_0, 9).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 6).
size(p1797_1, 6).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 3).
size(p1797_2, 9).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 2).
size(p1797_3, 8).
red(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 3).
size(p1797_4, 4).
red(p1797_4).
rhs(p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_4, p1797_2).
contact(p1797_4, p1797_3).
contact(p1797_4, p1797_2).
contact(p1797_4, p1797_3).
contact(p1797_3, p1797_4).
contact(p1797_3, p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 3).
size(p1798_0, 4).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 2).
size(p1798_1, 5).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 0).
size(p1798_2, 0).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 7).
size(p1798_3, 0).
red(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 9).
size(p1798_4, 4).
green(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 8).
size(p1799_0, 2).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 6).
size(p1799_1, 6).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 0).
size(p1799_2, 5).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 0).
size(p1799_3, 4).
green(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 4).
size(p1800_0, 5).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 8).
size(p1800_1, 8).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 7).
size(p1800_2, 5).
green(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 5).
size(p1801_0, 9).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 6).
size(p1801_1, 8).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 8).
size(p1801_2, 8).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 8).
size(p1801_3, 2).
red(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 9).
size(p1801_4, 6).
red(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 6).
size(p1802_0, 3).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 9).
size(p1802_1, 6).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 7).
size(p1802_2, 5).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 3).
size(p1803_0, 8).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 8).
size(p1803_1, 2).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 10).
size(p1803_2, 8).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 0).
size(p1803_3, 4).
blue(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 9).
size(p1804_0, 3).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 8).
size(p1804_1, 1).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 0).
size(p1804_2, 4).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 9).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 1).
size(p1805_1, 8).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 9).
size(p1805_2, 1).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 6).
size(p1806_0, 10).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 4).
size(p1806_1, 9).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 8).
size(p1806_2, 1).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 10).
size(p1806_3, 9).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 0).
size(p1807_0, 0).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 1).
size(p1807_1, 3).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 10).
size(p1807_2, 4).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 6).
size(p1807_3, 8).
blue(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 5).
size(p1808_0, 2).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 4).
size(p1808_1, 7).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 7).
size(p1808_2, 6).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 6).
coord2(p1808_3, 7).
size(p1808_3, 4).
green(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 10).
coord2(p1808_4, 2).
size(p1808_4, 5).
red(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 4).
size(p1809_0, 2).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 10).
size(p1809_1, 3).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 3).
size(p1809_2, 4).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 1).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 6).
size(p1810_1, 2).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 9).
size(p1810_2, 4).
green(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 6).
size(p1811_0, 3).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 8).
size(p1811_1, 4).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 0).
size(p1812_0, 3).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 0).
size(p1812_1, 9).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 2).
size(p1812_2, 4).
blue(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 7).
size(p1812_3, 10).
blue(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 4).
size(p1812_4, 1).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 9).
size(p1813_0, 10).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 6).
size(p1813_1, 9).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 5).
size(p1813_2, 10).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 5).
size(p1813_3, 6).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 1).
coord2(p1813_4, 10).
size(p1813_4, 5).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 4).
size(p1814_0, 10).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 9).
size(p1814_1, 2).
green(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 9).
size(p1815_0, 6).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 5).
size(p1815_1, 4).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 0).
size(p1815_2, 3).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 9).
size(p1815_3, 10).
red(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 7).
coord2(p1815_4, 8).
size(p1815_4, 10).
blue(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 1).
size(p1816_0, 4).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 2).
size(p1816_1, 0).
green(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 4).
size(p1817_0, 1).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 6).
size(p1817_1, 4).
green(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 2).
size(p1818_0, 6).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 10).
size(p1818_1, 7).
red(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 2).
size(p1819_0, 3).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 1).
size(p1819_1, 8).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 8).
size(p1819_2, 7).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 7).
coord2(p1819_3, 2).
size(p1819_3, 4).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 8).
size(p1820_0, 10).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 7).
red(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 1).
size(p1821_0, 5).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 10).
size(p1821_1, 3).
blue(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 4).
size(p1822_0, 0).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 10).
size(p1822_1, 8).
red(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 8).
size(p1823_0, 6).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 5).
size(p1823_1, 6).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 10).
size(p1823_2, 8).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 7).
size(p1823_3, 6).
blue(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 2).
size(p1824_0, 0).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 1).
size(p1824_1, 8).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 8).
size(p1824_2, 1).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 10).
size(p1824_3, 3).
green(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 8).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 2).
size(p1825_1, 8).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 3).
size(p1825_2, 7).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 3).
size(p1825_3, 5).
blue(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 7).
size(p1826_0, 1).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 0).
size(p1826_1, 7).
red(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 7).
size(p1827_0, 8).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 0).
size(p1827_1, 5).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 5).
size(p1827_2, 9).
blue(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 8).
size(p1827_3, 9).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 10).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 1).
size(p1828_1, 1).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 2).
size(p1828_2, 8).
red(p1828_2).
rhs(p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_2, p1828_1).
contact(p1828_2, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 10).
size(p1829_0, 10).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 10).
size(p1829_1, 10).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 7).
size(p1829_2, 1).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 0).
size(p1829_3, 7).
red(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 5).
coord2(p1829_4, 10).
size(p1829_4, 2).
green(p1829_4).
strange(p1829_4).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 3).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 9).
size(p1830_1, 5).
blue(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 3).
size(p1831_0, 1).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 10).
size(p1831_1, 1).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 1).
size(p1831_2, 1).
red(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 3).
size(p1832_0, 9).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 10).
size(p1832_1, 8).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 3).
size(p1832_2, 6).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 5).
size(p1832_3, 2).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 1).
size(p1832_4, 7).
red(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 10).
size(p1833_0, 8).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 6).
size(p1833_1, 3).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 3).
size(p1833_2, 6).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 1).
size(p1834_0, 2).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 6).
size(p1834_1, 6).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 4).
size(p1834_2, 4).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 8).
size(p1834_3, 5).
blue(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 7).
size(p1834_4, 0).
red(p1834_4).
lhs(p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_4, p1834_3).
contact(p1834_4, p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 0).
size(p1835_0, 2).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 0).
size(p1835_1, 2).
green(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 8).
size(p1836_0, 10).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 9).
size(p1836_1, 3).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 7).
size(p1836_2, 7).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 7).
size(p1836_3, 0).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 3).
coord2(p1836_4, 7).
size(p1836_4, 10).
red(p1836_4).
lhs(p1836_4).
contact(p1836_2, p1836_4).
contact(p1836_2, p1836_4).
contact(p1836_4, p1836_2).
contact(p1836_4, p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 5).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 9).
size(p1837_1, 9).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 10).
size(p1838_0, 3).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 9).
size(p1838_1, 9).
green(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 0).
size(p1839_0, 2).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 5).
size(p1839_1, 4).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 10).
size(p1839_2, 6).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 2).
size(p1839_3, 6).
blue(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 8).
coord2(p1839_4, 10).
size(p1839_4, 5).
green(p1839_4).
upright(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 2).
size(p1840_0, 4).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 3).
size(p1840_1, 4).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 4).
size(p1840_2, 4).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 10).
size(p1840_3, 4).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 1).
size(p1841_0, 6).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 9).
size(p1841_1, 9).
blue(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 7).
size(p1842_0, 5).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 3).
size(p1842_1, 2).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 10).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 5).
size(p1843_1, 3).
green(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 8).
size(p1844_0, 1).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 0).
size(p1844_1, 10).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 5).
size(p1844_2, 1).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 1).
size(p1844_3, 1).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 10).
size(p1844_4, 4).
red(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 1).
size(p1845_0, 9).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 7).
size(p1845_1, 6).
blue(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 3).
size(p1846_0, 1).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 7).
size(p1846_1, 4).
green(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 2).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 1).
size(p1847_1, 3).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 2).
size(p1848_0, 1).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 1).
size(p1848_1, 7).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 7).
size(p1848_2, 2).
blue(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 6).
size(p1849_0, 4).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 2).
size(p1849_1, 6).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 0).
size(p1849_2, 4).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 0).
size(p1849_3, 8).
red(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 10).
size(p1850_0, 3).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 9).
size(p1850_1, 2).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 4).
size(p1851_0, 8).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 1).
size(p1851_1, 5).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 1).
size(p1851_2, 9).
green(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 0).
size(p1851_3, 0).
blue(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 9).
size(p1852_0, 6).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 2).
size(p1852_1, 8).
red(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 7).
size(p1853_0, 0).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 5).
size(p1853_1, 4).
blue(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 8).
size(p1854_0, 8).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 3).
size(p1854_1, 0).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 4).
size(p1854_2, 2).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 3).
size(p1854_3, 2).
green(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 7).
coord2(p1854_4, 9).
size(p1854_4, 3).
red(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 0).
size(p1855_0, 3).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 4).
size(p1855_1, 5).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 0).
size(p1855_2, 10).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 7).
size(p1855_3, 8).
blue(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 3).
size(p1856_0, 7).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 7).
size(p1856_1, 0).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 9).
size(p1856_2, 3).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 5).
size(p1856_3, 10).
red(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 6).
size(p1857_0, 4).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 2).
size(p1857_1, 8).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 10).
size(p1857_2, 7).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 2).
size(p1857_3, 9).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 7).
size(p1857_4, 6).
blue(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 3).
size(p1858_0, 0).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 10).
size(p1858_1, 0).
green(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 0).
size(p1859_0, 4).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 1).
size(p1859_1, 0).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 2).
size(p1859_2, 1).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 8).
size(p1859_3, 1).
blue(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 0).
size(p1860_0, 6).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 3).
size(p1860_1, 5).
green(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 10).
size(p1861_0, 5).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 7).
size(p1861_1, 7).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 10).
size(p1861_2, 7).
blue(p1861_2).
rhs(p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 3).
size(p1862_0, 4).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 8).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 10).
size(p1862_2, 0).
green(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 3).
size(p1862_3, 10).
green(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 0).
coord2(p1862_4, 4).
size(p1862_4, 5).
red(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 4).
size(p1863_0, 9).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 0).
size(p1863_1, 4).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 0).
size(p1863_2, 10).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 5).
size(p1863_3, 3).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 1).
size(p1863_4, 10).
blue(p1863_4).
strange(p1863_4).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 7).
size(p1864_0, 5).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 5).
size(p1864_1, 2).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 8).
size(p1864_2, 7).
green(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 5).
size(p1865_0, 9).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 2).
size(p1865_1, 0).
green(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 9).
size(p1866_0, 0).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 6).
size(p1866_1, 5).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 1).
size(p1866_2, 5).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 3).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 1).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 1).
size(p1868_0, 2).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 1).
size(p1868_1, 7).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 10).
size(p1868_2, 0).
red(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 7).
size(p1868_3, 2).
green(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 7).
size(p1868_4, 1).
red(p1868_4).
upright(p1868_4).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 2).
size(p1869_0, 6).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 8).
size(p1869_1, 3).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 3).
size(p1870_0, 7).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 7).
size(p1870_1, 7).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 8).
size(p1870_2, 8).
green(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 5).
size(p1871_0, 3).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 7).
size(p1871_1, 2).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 0).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 5).
size(p1872_0, 9).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 1).
size(p1872_1, 3).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 7).
size(p1873_0, 7).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 1).
size(p1873_1, 10).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 10).
size(p1874_0, 4).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 7).
size(p1874_1, 8).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 8).
size(p1874_2, 10).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 0).
size(p1874_3, 9).
blue(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 9).
size(p1874_4, 3).
blue(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 2).
size(p1875_0, 8).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 4).
size(p1875_1, 7).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 9).
size(p1875_2, 4).
green(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 0).
size(p1876_0, 5).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 9).
size(p1876_1, 0).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 2).
size(p1876_2, 4).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 7).
size(p1876_3, 4).
blue(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 0).
size(p1877_0, 0).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 8).
size(p1877_1, 9).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 3).
size(p1877_2, 4).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 5).
size(p1877_3, 3).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 9).
size(p1878_0, 7).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 6).
size(p1878_1, 5).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 2).
size(p1878_2, 4).
red(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 3).
size(p1879_0, 5).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 10).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 2).
size(p1879_2, 2).
red(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 5).
size(p1880_0, 8).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 2).
size(p1880_1, 7).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 0).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 8).
size(p1881_0, 8).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 7).
size(p1881_1, 2).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 3).
size(p1881_2, 10).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 1).
size(p1882_0, 7).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 3).
size(p1882_1, 1).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 0).
size(p1883_0, 9).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 3).
size(p1883_1, 10).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 1).
size(p1883_2, 2).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 2).
size(p1884_0, 0).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 3).
size(p1884_1, 8).
red(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 5).
size(p1885_0, 8).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 5).
size(p1885_1, 10).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 10).
size(p1885_2, 3).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 3).
size(p1886_0, 6).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 9).
size(p1886_1, 10).
blue(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 10).
size(p1887_0, 2).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 2).
size(p1887_1, 9).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 1).
size(p1887_2, 4).
blue(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 8).
size(p1888_0, 3).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 10).
size(p1888_1, 4).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 6).
size(p1888_2, 7).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 2).
size(p1888_3, 1).
red(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 8).
size(p1888_4, 7).
blue(p1888_4).
lhs(p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_0, p1888_4).
contact(p1888_4, p1888_0).
contact(p1888_4, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 9).
size(p1889_0, 6).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 5).
size(p1889_1, 2).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 7).
size(p1890_0, 4).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 2).
size(p1890_1, 1).
green(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 10).
size(p1891_0, 1).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 4).
size(p1891_1, 10).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 8).
size(p1891_2, 1).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 7).
size(p1891_3, 0).
blue(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 3).
size(p1892_0, 10).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 3).
size(p1892_1, 5).
blue(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 0).
size(p1893_0, 10).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 10).
size(p1893_1, 0).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 5).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 4).
size(p1894_0, 7).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 0).
size(p1894_1, 2).
blue(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 8).
size(p1895_0, 2).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 5).
size(p1895_1, 0).
green(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 4).
size(p1896_0, 10).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 1).
size(p1896_1, 3).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 4).
size(p1896_2, 7).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 1).
size(p1896_3, 0).
blue(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 8).
coord2(p1896_4, 10).
size(p1896_4, 3).
red(p1896_4).
lhs(p1896_4).
contact(p1896_1, p1896_3).
contact(p1896_1, p1896_3).
contact(p1896_3, p1896_1).
contact(p1896_3, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 5).
size(p1897_0, 1).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 1).
size(p1897_1, 6).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 1).
size(p1897_2, 9).
green(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 7).
coord2(p1897_3, 1).
size(p1897_3, 6).
blue(p1897_3).
strange(p1897_3).
contact(p1897_1, p1897_3).
contact(p1897_1, p1897_3).
contact(p1897_3, p1897_1).
contact(p1897_3, p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 3).
size(p1898_0, 3).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 6).
size(p1898_1, 0).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 4).
size(p1898_2, 4).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 9).
size(p1898_3, 5).
red(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 0).
size(p1899_0, 3).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 0).
size(p1899_1, 6).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 8).
size(p1899_2, 0).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 7).
size(p1899_3, 0).
red(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 5).
coord2(p1899_4, 10).
size(p1899_4, 6).
red(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 3).
size(p1900_0, 2).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 4).
size(p1900_1, 0).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 9).
size(p1900_2, 10).
red(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 3).
size(p1901_0, 6).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 5).
size(p1901_1, 3).
green(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 0).
size(p1902_0, 7).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 10).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 5).
size(p1902_2, 3).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 1).
size(p1902_3, 7).
red(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 6).
size(p1903_0, 3).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 6).
size(p1903_1, 10).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 2).
size(p1903_2, 0).
blue(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 1).
size(p1904_0, 7).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 6).
size(p1904_1, 7).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 5).
size(p1904_2, 5).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 6).
size(p1904_3, 5).
red(p1904_3).
rhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 2).
size(p1905_0, 4).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 2).
size(p1905_1, 6).
red(p1905_1).
lhs(p1905_1).
contact(p1905_0, p1905_1).
contact(p1905_0, p1905_1).
contact(p1905_1, p1905_0).
contact(p1905_1, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 8).
size(p1906_0, 10).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 9).
size(p1906_1, 7).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 5).
size(p1906_2, 3).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 7).
size(p1906_3, 10).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 3).
size(p1906_4, 4).
red(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 8).
size(p1907_0, 1).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 2).
size(p1907_1, 4).
red(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 6).
size(p1908_0, 7).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 10).
size(p1908_1, 8).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 6).
size(p1909_0, 10).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 4).
size(p1909_1, 2).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 6).
size(p1909_2, 2).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 7).
coord2(p1909_3, 1).
size(p1909_3, 8).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 7).
coord2(p1909_4, 8).
size(p1909_4, 5).
red(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 3).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 4).
size(p1910_1, 0).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 0).
size(p1910_2, 4).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 8).
coord2(p1910_3, 6).
size(p1910_3, 6).
red(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 9).
coord2(p1910_4, 8).
size(p1910_4, 0).
green(p1910_4).
strange(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 6).
size(p1911_0, 5).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 10).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 0).
size(p1911_2, 4).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 0).
size(p1911_3, 6).
green(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 2).
coord2(p1911_4, 9).
size(p1911_4, 5).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 0).
size(p1912_0, 2).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 1).
size(p1912_1, 1).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 2).
size(p1912_2, 10).
red(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 8).
size(p1913_0, 7).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 5).
size(p1913_1, 7).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 1).
size(p1913_2, 2).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 1).
size(p1913_3, 5).
blue(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 0).
size(p1914_0, 3).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 2).
size(p1914_1, 7).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 3).
size(p1914_2, 5).
blue(p1914_2).
strange(p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 7).
size(p1915_0, 8).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 3).
size(p1915_1, 10).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 8).
size(p1915_2, 9).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 5).
size(p1915_3, 9).
blue(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 10).
coord2(p1915_4, 7).
size(p1915_4, 8).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 8).
size(p1916_0, 4).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 2).
size(p1916_1, 6).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 7).
size(p1916_2, 0).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 0).
size(p1916_3, 3).
red(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 2).
coord2(p1916_4, 3).
size(p1916_4, 9).
blue(p1916_4).
lhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 4).
size(p1917_0, 2).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 8).
size(p1917_1, 10).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 10).
size(p1918_0, 9).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 1).
size(p1918_1, 4).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 0).
size(p1918_2, 9).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 9).
size(p1919_0, 4).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 9).
size(p1919_1, 8).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 5).
size(p1919_2, 5).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 5).
size(p1919_3, 10).
blue(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 5).
size(p1920_0, 5).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 5).
size(p1920_1, 4).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 6).
size(p1920_2, 5).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 0).
size(p1920_3, 7).
blue(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 6).
size(p1920_4, 9).
red(p1920_4).
lhs(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
contact(p1920_1, p1920_4).
contact(p1920_1, p1920_4).
contact(p1920_4, p1920_1).
contact(p1920_4, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 2).
size(p1921_0, 2).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 6).
size(p1921_1, 3).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 5).
size(p1921_2, 8).
red(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 0).
size(p1921_3, 0).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 8).
size(p1921_4, 7).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 2).
size(p1922_0, 1).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 10).
size(p1922_1, 2).
green(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 9).
size(p1923_0, 6).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 6).
size(p1923_1, 8).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 7).
size(p1923_2, 1).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 1).
coord2(p1923_3, 7).
size(p1923_3, 5).
red(p1923_3).
rhs(p1923_3).
contact(p1923_1, p1923_3).
contact(p1923_1, p1923_3).
contact(p1923_3, p1923_1).
contact(p1923_3, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 10).
size(p1924_0, 5).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 0).
size(p1924_1, 8).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 1).
size(p1924_2, 1).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 5).
size(p1925_0, 0).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 5).
size(p1925_1, 8).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 10).
size(p1925_2, 9).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 6).
size(p1925_3, 9).
green(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 3).
coord2(p1925_4, 9).
size(p1925_4, 1).
blue(p1925_4).
rhs(p1925_4).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 5).
size(p1926_0, 8).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 8).
size(p1926_1, 5).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 9).
size(p1926_2, 6).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 4).
size(p1926_3, 6).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 7).
coord2(p1926_4, 3).
size(p1926_4, 7).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 3).
size(p1927_0, 2).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 6).
size(p1927_1, 0).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 0).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 8).
size(p1927_3, 3).
red(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 6).
size(p1927_4, 5).
red(p1927_4).
lhs(p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_4, p1927_1).
contact(p1927_4, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 4).
size(p1928_0, 10).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 0).
size(p1928_1, 10).
blue(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 7).
size(p1929_0, 10).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 2).
size(p1929_1, 10).
blue(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 10).
size(p1930_0, 3).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 5).
size(p1930_1, 4).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 5).
size(p1930_2, 9).
green(p1930_2).
rhs(p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_2, p1930_1).
contact(p1930_2, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 1).
size(p1931_0, 4).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 8).
size(p1931_1, 9).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 10).
size(p1931_2, 8).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 3).
size(p1931_3, 10).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 6).
coord2(p1931_4, 9).
size(p1931_4, 5).
red(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 4).
size(p1932_0, 6).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 10).
size(p1932_1, 6).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 7).
size(p1932_2, 3).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 2).
size(p1932_3, 4).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 6).
size(p1933_0, 6).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 0).
size(p1933_1, 8).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 0).
size(p1933_2, 6).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 6).
coord2(p1933_3, 10).
size(p1933_3, 5).
blue(p1933_3).
rhs(p1933_3).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 8).
size(p1934_0, 0).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 1).
size(p1934_1, 4).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 4).
size(p1935_0, 3).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 5).
size(p1935_1, 2).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 0).
size(p1935_2, 9).
red(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 4).
size(p1936_0, 8).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 3).
size(p1936_1, 8).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 8).
size(p1936_2, 8).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 10).
size(p1936_3, 10).
blue(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 10).
size(p1937_0, 10).
blue(p1937_0).
lhs(p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 0).
size(p1938_0, 6).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 0).
size(p1938_1, 1).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 4).
size(p1938_2, 5).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 1).
size(p1938_3, 9).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 9).
size(p1938_4, 5).
red(p1938_4).
strange(p1938_4).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 0).
size(p1939_0, 9).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 6).
size(p1939_1, 6).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 2).
size(p1939_2, 7).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 4).
size(p1939_3, 8).
red(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 5).
size(p1940_0, 10).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 1).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 0).
size(p1941_0, 1).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 7).
size(p1941_1, 4).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 9).
size(p1941_2, 6).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 7).
size(p1942_0, 6).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 7).
size(p1942_1, 6).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 0).
size(p1942_2, 8).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 9).
size(p1942_3, 3).
blue(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 7).
size(p1943_0, 8).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 1).
size(p1943_1, 2).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 6).
size(p1943_2, 5).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 6).
size(p1943_3, 9).
green(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 5).
size(p1944_0, 2).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 5).
size(p1944_1, 6).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 6).
size(p1944_2, 9).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 9).
size(p1944_3, 2).
red(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 6).
size(p1945_0, 3).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 6).
size(p1945_1, 10).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 8).
size(p1945_2, 6).
red(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 7).
coord2(p1945_3, 5).
size(p1945_3, 5).
green(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 9).
coord2(p1945_4, 0).
size(p1945_4, 6).
green(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 2).
size(p1946_0, 1).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 1).
size(p1946_1, 10).
green(p1946_1).
lhs(p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 4).
size(p1947_0, 1).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 1).
size(p1947_1, 6).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 7).
size(p1947_2, 9).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 9).
size(p1948_0, 5).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 2).
size(p1948_1, 3).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 6).
size(p1948_2, 4).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 9).
size(p1948_3, 7).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 3).
coord2(p1948_4, 8).
size(p1948_4, 9).
blue(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 4).
size(p1949_0, 7).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 1).
size(p1949_1, 4).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 6).
size(p1949_2, 3).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 1).
size(p1950_0, 6).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 7).
size(p1950_1, 2).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 8).
size(p1950_2, 3).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 6).
size(p1951_0, 8).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 5).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 7).
size(p1952_0, 2).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 10).
size(p1952_1, 6).
blue(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 3).
size(p1953_0, 6).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 10).
size(p1953_1, 9).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 7).
size(p1953_2, 0).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 4).
size(p1954_0, 8).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 6).
size(p1954_1, 3).
blue(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 8).
size(p1955_0, 3).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 9).
size(p1955_1, 3).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 4).
size(p1955_2, 0).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 0).
size(p1955_3, 5).
red(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 4).
size(p1956_0, 6).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 9).
size(p1956_1, 1).
blue(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 4).
size(p1957_0, 2).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 6).
size(p1957_1, 2).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 6).
size(p1957_2, 4).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 8).
size(p1957_3, 6).
blue(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 10).
size(p1957_4, 0).
green(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 4).
size(p1958_0, 9).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 7).
size(p1958_1, 0).
green(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 9).
size(p1959_0, 9).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 8).
size(p1959_1, 0).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 6).
size(p1959_2, 4).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 0).
size(p1959_3, 3).
red(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 3).
size(p1960_0, 9).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 3).
size(p1960_1, 6).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 0).
size(p1960_2, 0).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 7).
coord2(p1960_3, 9).
size(p1960_3, 8).
green(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 8).
size(p1961_0, 5).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 9).
size(p1961_1, 0).
red(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 2).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 0).
size(p1962_1, 5).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 2).
size(p1962_2, 6).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 3).
size(p1963_0, 9).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 4).
size(p1963_1, 6).
blue(p1963_1).
rhs(p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 5).
size(p1964_0, 1).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 9).
size(p1964_1, 8).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 9).
size(p1964_2, 6).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 9).
size(p1965_0, 10).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 7).
size(p1965_1, 3).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 4).
size(p1965_2, 0).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 10).
size(p1966_0, 5).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 7).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 1).
size(p1966_2, 0).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 8).
size(p1967_0, 7).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 0).
size(p1967_1, 0).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 3).
size(p1967_2, 2).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 5).
size(p1968_0, 3).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 5).
size(p1968_1, 10).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 3).
size(p1968_2, 3).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 0).
size(p1968_3, 0).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 5).
size(p1969_0, 2).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 7).
size(p1969_1, 3).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 2).
size(p1969_2, 5).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 2).
size(p1969_3, 7).
green(p1969_3).
strange(p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_2, p1969_3).
contact(p1969_3, p1969_2).
contact(p1969_3, p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 8).
size(p1970_0, 9).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 2).
size(p1970_1, 5).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 0).
size(p1970_2, 3).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 1).
size(p1971_0, 10).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 5).
size(p1971_1, 4).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 7).
size(p1971_2, 4).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 4).
size(p1971_3, 9).
blue(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 1).
coord2(p1971_4, 1).
size(p1971_4, 4).
green(p1971_4).
lhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 0).
size(p1972_0, 9).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 6).
size(p1972_1, 10).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 0).
size(p1972_2, 6).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 4).
size(p1973_0, 6).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 4).
size(p1973_1, 1).
blue(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 8).
size(p1974_0, 0).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 5).
size(p1974_1, 6).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 7).
size(p1974_2, 5).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 10).
size(p1974_3, 9).
blue(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 2).
size(p1974_4, 8).
blue(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 9).
size(p1975_0, 1).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 1).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 9).
size(p1975_2, 1).
green(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 3).
size(p1975_3, 6).
blue(p1975_3).
lhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 3).
size(p1975_4, 0).
blue(p1975_4).
lhs(p1975_4).
contact(p1975_3, p1975_4).
contact(p1975_3, p1975_4).
contact(p1975_4, p1975_3).
contact(p1975_4, p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 7).
size(p1976_0, 1).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 10).
size(p1976_1, 2).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 3).
size(p1976_2, 4).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 2).
size(p1977_0, 8).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 3).
green(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 2).
size(p1978_0, 8).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 9).
size(p1978_1, 3).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 6).
size(p1978_2, 3).
blue(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 6).
size(p1979_0, 2).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 4).
size(p1979_1, 6).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 8).
size(p1979_2, 10).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 6).
size(p1980_0, 7).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 7).
size(p1980_1, 4).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 4).
size(p1980_2, 9).
green(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 2).
size(p1981_0, 7).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 6).
size(p1981_1, 4).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 5).
size(p1981_2, 5).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 2).
size(p1981_3, 5).
blue(p1981_3).
lhs(p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 1).
size(p1982_0, 2).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 6).
size(p1982_1, 7).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 9).
size(p1982_2, 9).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 0).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 2).
size(p1983_1, 7).
blue(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 4).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 7).
size(p1984_1, 5).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 5).
size(p1984_2, 0).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 0).
coord2(p1984_3, 10).
size(p1984_3, 6).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 6).
size(p1985_0, 0).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 7).
size(p1985_1, 6).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 10).
size(p1985_2, 7).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 2).
size(p1985_3, 3).
red(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 7).
coord2(p1985_4, 3).
size(p1985_4, 3).
red(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 2).
size(p1986_0, 1).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 6).
size(p1986_1, 4).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 2).
size(p1986_2, 5).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 4).
size(p1986_3, 9).
blue(p1986_3).
rhs(p1986_3).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 3).
size(p1987_0, 9).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 8).
size(p1987_1, 0).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 9).
size(p1988_0, 4).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 6).
size(p1988_1, 7).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 10).
size(p1988_2, 3).
blue(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 8).
size(p1988_3, 2).
red(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 0).
size(p1988_4, 10).
green(p1988_4).
rhs(p1988_4).
contact(p1988_0, p1988_2).
contact(p1988_0, p1988_2).
contact(p1988_2, p1988_0).
contact(p1988_2, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 2).
size(p1989_0, 5).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 1).
size(p1989_1, 9).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 0).
size(p1989_2, 7).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 4).
size(p1989_3, 5).
blue(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 7).
size(p1989_4, 8).
red(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 6).
size(p1990_0, 3).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 7).
size(p1990_1, 5).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 6).
size(p1990_2, 0).
green(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 5).
size(p1991_0, 6).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 2).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 4).
size(p1992_1, 1).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 1).
size(p1992_2, 0).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 8).
size(p1992_3, 4).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 7).
coord2(p1992_4, 8).
size(p1992_4, 9).
blue(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 5).
size(p1993_0, 3).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 0).
size(p1993_1, 4).
green(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 8).
size(p1994_0, 4).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 10).
size(p1994_1, 3).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 7).
size(p1994_2, 4).
green(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 10).
size(p1995_0, 2).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 1).
size(p1995_1, 1).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 6).
size(p1995_2, 5).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 8).
size(p1995_3, 4).
blue(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 5).
size(p1995_4, 0).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 4).
size(p1996_0, 8).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 2).
size(p1996_1, 9).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 7).
size(p1996_2, 7).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 4).
size(p1996_3, 7).
red(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 0).
size(p1997_0, 3).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 7).
size(p1997_1, 2).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 1).
size(p1997_2, 2).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 5).
size(p1997_3, 6).
red(p1997_3).
lhs(p1997_3).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 1).
size(p1998_0, 5).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 10).
size(p1998_1, 6).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 8).
size(p1998_2, 10).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 9).
size(p1998_3, 1).
green(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 8).
coord2(p1998_4, 3).
size(p1998_4, 2).
green(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 2).
size(p1999_0, 5).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 0).
size(p1999_1, 6).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 2).
size(p1999_2, 6).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 5).
size(p1999_3, 10).
red(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 8).
size(p1999_4, 3).
blue(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 8).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 1).
size(p2000_1, 7).
red(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 9).
size(p2001_0, 0).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 7).
size(p2001_1, 4).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 4).
size(p2001_2, 2).
green(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 7).
size(p2002_0, 4).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 6).
size(p2002_1, 4).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 0).
size(p2002_2, 2).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 3).
size(p2003_0, 9).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 5).
size(p2003_1, 1).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 3).
size(p2003_2, 1).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 0).
size(p2003_3, 7).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 8).
coord2(p2003_4, 9).
size(p2003_4, 3).
blue(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 0).
size(p2004_0, 2).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 8).
size(p2004_1, 7).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 8).
size(p2004_2, 8).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 9).
size(p2004_3, 0).
green(p2004_3).
upright(p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_3, p2004_1).
contact(p2004_3, p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 4).
size(p2005_0, 2).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 10).
size(p2005_1, 1).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 6).
size(p2005_2, 2).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 3).
size(p2005_3, 6).
green(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 8).
size(p2005_4, 8).
blue(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 1).
size(p2006_0, 7).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 6).
size(p2006_1, 5).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 10).
size(p2006_2, 9).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 7).
size(p2006_3, 3).
red(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 2).
coord2(p2006_4, 2).
size(p2006_4, 6).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 2).
size(p2007_0, 4).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 7).
size(p2007_1, 7).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 2).
size(p2007_2, 4).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 1).
size(p2008_0, 5).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 5).
size(p2008_1, 3).
blue(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 9).
size(p2009_0, 2).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 3).
size(p2009_1, 3).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 0).
size(p2009_2, 5).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 6).
size(p2009_3, 2).
green(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 4).
size(p2010_0, 10).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 8).
size(p2010_1, 10).
blue(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 6).
size(p2011_0, 10).
blue(p2011_0).
rhs(p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 10).
size(p2012_0, 0).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 2).
size(p2012_1, 7).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 8).
size(p2012_2, 4).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 4).
size(p2013_0, 5).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 6).
size(p2013_1, 10).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 10).
size(p2013_2, 2).
green(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 3).
size(p2014_0, 9).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 3).
size(p2014_1, 8).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 10).
size(p2014_2, 7).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 0).
size(p2014_3, 10).
red(p2014_3).
rhs(p2014_3).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 1).
size(p2015_0, 9).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 2).
size(p2015_1, 4).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 7).
size(p2015_2, 10).
red(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 4).
size(p2016_0, 10).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 2).
size(p2016_1, 1).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 2).
size(p2016_2, 3).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 1).
size(p2016_3, 4).
blue(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 1).
coord2(p2016_4, 9).
size(p2016_4, 0).
red(p2016_4).
strange(p2016_4).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 10).
size(p2017_0, 3).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 9).
size(p2017_1, 4).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 4).
size(p2017_2, 9).
green(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 6).
size(p2018_0, 2).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 3).
size(p2018_1, 9).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 3).
size(p2018_2, 6).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 10).
coord2(p2018_3, 10).
size(p2018_3, 1).
red(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 10).
size(p2019_0, 8).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 4).
size(p2019_1, 8).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 1).
size(p2019_2, 10).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 10).
size(p2019_3, 5).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 8).
size(p2020_0, 1).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 5).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 8).
size(p2020_2, 6).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 7).
size(p2020_3, 3).
green(p2020_3).
upright(p2020_3).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 0).
size(p2021_0, 5).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 4).
size(p2021_1, 8).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 9).
size(p2021_2, 8).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 4).
size(p2021_3, 1).
green(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 7).
coord2(p2021_4, 8).
size(p2021_4, 6).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 6).
size(p2022_0, 3).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 5).
size(p2022_1, 2).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 2).
size(p2022_2, 5).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 4).
size(p2022_3, 2).
green(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 1).
size(p2022_4, 3).
red(p2022_4).
strange(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 9).
size(p2023_0, 7).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 10).
size(p2023_1, 7).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 10).
size(p2023_2, 5).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 10).
size(p2023_3, 6).
green(p2023_3).
upright(p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_3, p2023_0).
contact(p2023_3, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 5).
size(p2024_0, 10).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 4).
size(p2024_1, 4).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 2).
size(p2024_2, 5).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 5).
size(p2024_3, 7).
green(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 1).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 4).
size(p2025_1, 10).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 1).
size(p2025_2, 8).
green(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 1).
size(p2026_0, 5).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 9).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 0).
size(p2026_2, 1).
blue(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 7).
size(p2027_0, 1).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 2).
size(p2027_1, 3).
green(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 8).
size(p2028_0, 5).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 3).
size(p2028_1, 6).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 7).
size(p2028_2, 9).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 9).
size(p2028_3, 5).
blue(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 6).
size(p2028_4, 2).
green(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 6).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 4).
size(p2029_1, 2).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 8).
size(p2029_2, 8).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 4).
size(p2029_3, 10).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 5).
coord2(p2029_4, 3).
size(p2029_4, 0).
green(p2029_4).
lhs(p2029_4).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 8).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 3).
size(p2030_1, 7).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 6).
size(p2030_2, 5).
green(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 7).
size(p2031_0, 10).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 10).
size(p2031_1, 8).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 5).
size(p2031_2, 9).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 7).
size(p2032_0, 6).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 2).
size(p2032_1, 5).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 2).
size(p2032_2, 9).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 2).
size(p2032_3, 0).
blue(p2032_3).
upright(p2032_3).
contact(p2032_1, p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_2, p2032_1).
contact(p2032_2, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 1).
size(p2033_0, 2).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 6).
size(p2033_1, 1).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 3).
size(p2033_2, 3).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 4).
size(p2034_0, 6).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 4).
size(p2034_1, 6).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 10).
size(p2034_2, 10).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 7).
size(p2034_3, 1).
green(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 1).
size(p2034_4, 5).
green(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 9).
size(p2035_0, 4).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 0).
size(p2035_1, 1).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 10).
size(p2035_2, 4).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 0).
size(p2035_3, 9).
green(p2035_3).
upright(p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 5).
size(p2036_0, 9).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 0).
size(p2036_1, 7).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 8).
size(p2036_2, 5).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 10).
size(p2036_3, 7).
green(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 6).
size(p2037_0, 0).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 0).
size(p2037_1, 5).
blue(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 6).
size(p2038_0, 2).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 1).
size(p2038_1, 2).
blue(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 9).
size(p2039_0, 4).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 2).
size(p2039_1, 10).
red(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 10).
size(p2040_0, 2).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 5).
size(p2040_1, 5).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 1).
size(p2040_2, 9).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 10).
size(p2041_0, 9).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 0).
size(p2041_1, 8).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 0).
size(p2041_2, 4).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 7).
size(p2042_0, 6).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 2).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 7).
size(p2043_0, 0).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 1).
size(p2043_1, 0).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 5).
size(p2043_2, 6).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 1).
size(p2044_0, 3).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 0).
size(p2044_1, 10).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 10).
size(p2044_2, 3).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 5).
size(p2044_3, 0).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 3).
size(p2045_0, 4).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 1).
size(p2045_1, 10).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 3).
size(p2045_2, 1).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 2).
size(p2045_3, 5).
green(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 7).
coord2(p2045_4, 8).
size(p2045_4, 2).
blue(p2045_4).
strange(p2045_4).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 8).
size(p2046_0, 4).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 8).
size(p2046_1, 9).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 7).
size(p2046_2, 0).
blue(p2046_2).
upright(p2046_2).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 7).
size(p2047_0, 9).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 2).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 3).
size(p2047_2, 8).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 0).
size(p2047_3, 10).
red(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 10).
size(p2048_0, 9).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 5).
size(p2048_1, 0).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 2).
size(p2048_2, 2).
green(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 1).
size(p2048_3, 4).
red(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 8).
size(p2049_0, 7).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 6).
size(p2049_1, 6).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 10).
size(p2049_2, 2).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 6).
size(p2049_3, 5).
red(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 10).
coord2(p2049_4, 3).
size(p2049_4, 7).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 5).
size(p2050_0, 8).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 10).
size(p2050_1, 7).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 8).
size(p2050_2, 9).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 10).
size(p2050_3, 0).
blue(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 6).
coord2(p2050_4, 2).
size(p2050_4, 6).
red(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 2).
size(p2051_0, 9).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 2).
size(p2051_1, 0).
blue(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 4).
size(p2052_0, 6).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 9).
size(p2052_1, 2).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 10).
size(p2052_2, 4).
green(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 6).
size(p2052_3, 4).
green(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 5).
size(p2053_0, 5).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 1).
size(p2053_1, 1).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 5).
size(p2053_2, 10).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 10).
size(p2053_3, 0).
red(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 1).
size(p2054_0, 7).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 0).
size(p2054_1, 3).
blue(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 4).
size(p2055_0, 0).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 0).
size(p2055_1, 9).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 5).
size(p2055_2, 8).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 1).
size(p2055_3, 5).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 9).
size(p2056_0, 5).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 9).
size(p2056_1, 6).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 4).
size(p2056_2, 8).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 8).
size(p2057_0, 4).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 6).
size(p2057_1, 5).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 8).
size(p2057_2, 1).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 0).
size(p2058_0, 1).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 5).
size(p2058_1, 0).
red(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 3).
size(p2059_0, 2).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 3).
size(p2059_1, 6).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 1).
size(p2059_2, 8).
blue(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 5).
size(p2060_0, 7).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 7).
size(p2060_1, 10).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 0).
size(p2060_2, 1).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 2).
size(p2061_0, 4).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 6).
size(p2061_1, 7).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 0).
size(p2061_2, 0).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 3).
size(p2061_3, 3).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 4).
coord2(p2061_4, 9).
size(p2061_4, 10).
red(p2061_4).
rhs(p2061_4).
contact(p2061_0, p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_3, p2061_0).
contact(p2061_3, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 10).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 9).
size(p2062_1, 1).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 8).
size(p2062_2, 4).
green(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 7).
size(p2062_3, 9).
green(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 10).
coord2(p2062_4, 1).
size(p2062_4, 6).
green(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 2).
size(p2063_0, 9).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 4).
size(p2063_1, 0).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 6).
size(p2063_2, 5).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 0).
size(p2063_3, 10).
red(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 1).
coord2(p2063_4, 0).
size(p2063_4, 9).
red(p2063_4).
strange(p2063_4).
contact(p2063_3, p2063_4).
contact(p2063_3, p2063_4).
contact(p2063_4, p2063_3).
contact(p2063_4, p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 5).
size(p2064_0, 8).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 10).
size(p2064_1, 5).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 3).
size(p2064_2, 6).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 8).
size(p2065_0, 2).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 4).
size(p2065_1, 0).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 10).
size(p2065_2, 6).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 0).
size(p2066_0, 5).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 6).
size(p2066_1, 6).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 0).
size(p2066_2, 9).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 5).
size(p2066_3, 2).
blue(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 1).
coord2(p2066_4, 10).
size(p2066_4, 5).
red(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 3).
size(p2067_0, 1).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 1).
size(p2067_1, 10).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 10).
size(p2067_2, 4).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 6).
size(p2068_0, 0).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 3).
size(p2068_1, 1).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 10).
size(p2068_2, 2).
green(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 9).
size(p2068_3, 9).
blue(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 9).
coord2(p2068_4, 8).
size(p2068_4, 10).
blue(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 6).
size(p2069_0, 3).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 3).
size(p2069_1, 10).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 4).
size(p2069_2, 5).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 1).
size(p2069_3, 9).
red(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 0).
coord2(p2069_4, 2).
size(p2069_4, 6).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 2).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 8).
size(p2070_1, 8).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 10).
size(p2070_2, 0).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 4).
size(p2071_0, 7).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 10).
size(p2071_1, 10).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 8).
size(p2071_2, 0).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 5).
size(p2071_3, 0).
blue(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 0).
size(p2071_4, 4).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 0).
size(p2072_0, 8).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 1).
size(p2072_1, 6).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 7).
size(p2073_0, 6).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 0).
size(p2073_1, 9).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 2).
size(p2073_2, 9).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 6).
size(p2073_3, 10).
green(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 4).
size(p2074_0, 6).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 8).
size(p2074_1, 9).
red(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 5).
size(p2075_0, 4).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 1).
size(p2075_1, 10).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 7).
size(p2075_2, 4).
green(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 10).
size(p2076_0, 6).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 4).
size(p2076_1, 2).
green(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 6).
size(p2077_0, 4).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 9).
size(p2077_1, 0).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 1).
size(p2077_2, 0).
green(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 8).
size(p2078_0, 5).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 4).
size(p2078_1, 3).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 0).
size(p2078_2, 5).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 1).
size(p2078_3, 0).
blue(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 8).
coord2(p2078_4, 7).
size(p2078_4, 7).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 2).
size(p2079_0, 9).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 0).
size(p2079_1, 4).
green(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 9).
size(p2080_0, 0).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 8).
size(p2080_1, 2).
green(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 2).
size(p2081_0, 6).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 5).
red(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 5).
size(p2082_0, 8).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 4).
size(p2082_1, 5).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 3).
size(p2083_0, 6).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 5).
size(p2083_1, 2).
blue(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 0).
size(p2084_0, 2).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 10).
size(p2084_1, 6).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 4).
size(p2084_2, 1).
green(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 0).
size(p2085_0, 7).
blue(p2085_0).
rhs(p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 0).
size(p2086_0, 9).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 5).
size(p2086_1, 9).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 2).
size(p2086_2, 8).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 3).
size(p2086_3, 0).
blue(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 2).
size(p2087_0, 2).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 4).
size(p2087_1, 2).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 10).
size(p2087_2, 9).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 5).
size(p2087_3, 7).
green(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 3).
coord2(p2087_4, 2).
size(p2087_4, 8).
green(p2087_4).
rhs(p2087_4).
contact(p2087_0, p2087_4).
contact(p2087_0, p2087_4).
contact(p2087_4, p2087_0).
contact(p2087_4, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 5).
size(p2088_0, 7).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 5).
size(p2088_1, 2).
red(p2088_1).
upright(p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 4).
size(p2089_0, 4).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 3).
size(p2089_1, 4).
green(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 7).
size(p2090_0, 1).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 7).
size(p2090_1, 9).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 9).
size(p2090_2, 4).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 1).
size(p2090_3, 4).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 4).
size(p2091_0, 5).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 5).
size(p2091_1, 0).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 5).
size(p2091_2, 1).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 9).
size(p2091_3, 10).
blue(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 10).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 5).
size(p2092_1, 8).
green(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 5).
size(p2093_0, 9).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 8).
size(p2093_1, 5).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 1).
size(p2093_2, 10).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 6).
size(p2094_0, 10).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 1).
size(p2094_1, 9).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 7).
size(p2095_0, 6).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 3).
size(p2095_1, 9).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 1).
size(p2095_2, 0).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 3).
size(p2095_3, 9).
blue(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 7).
coord2(p2095_4, 4).
size(p2095_4, 0).
blue(p2095_4).
rhs(p2095_4).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 5).
size(p2096_0, 10).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 8).
size(p2096_1, 0).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 1).
size(p2096_2, 0).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 0).
size(p2096_3, 5).
blue(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 6).
size(p2097_0, 6).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 5).
size(p2097_1, 2).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 1).
size(p2097_2, 10).
blue(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 5).
size(p2098_0, 0).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 9).
size(p2098_1, 5).
green(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 9).
size(p2098_2, 2).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 9).
size(p2098_3, 9).
blue(p2098_3).
upright(p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_3, p2098_1).
contact(p2098_3, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 6).
size(p2099_0, 7).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 2).
size(p2099_1, 3).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 9).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 9).
size(p2099_3, 3).
red(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 9).
size(p2100_0, 10).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 5).
size(p2100_1, 0).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 8).
size(p2101_0, 2).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 1).
size(p2101_1, 1).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 6).
size(p2101_2, 10).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 6).
size(p2102_0, 2).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 6).
size(p2102_1, 5).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 7).
size(p2102_2, 7).
blue(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 5).
coord2(p2102_3, 0).
size(p2102_3, 10).
green(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 3).
size(p2102_4, 5).
blue(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 10).
size(p2103_0, 1).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 0).
size(p2103_1, 3).
blue(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 10).
size(p2104_0, 2).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 8).
size(p2104_1, 9).
blue(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 6).
size(p2105_0, 6).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 9).
size(p2105_1, 0).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 8).
size(p2105_2, 2).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 6).
coord2(p2105_3, 9).
size(p2105_3, 0).
blue(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 3).
coord2(p2105_4, 10).
size(p2105_4, 4).
blue(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 6).
size(p2106_0, 5).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 2).
size(p2106_1, 8).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 4).
size(p2106_2, 6).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 6).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 6).
size(p2107_1, 6).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 4).
size(p2107_2, 3).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 2).
size(p2108_0, 5).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 6).
size(p2108_1, 0).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 10).
size(p2108_2, 0).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 0).
size(p2108_3, 3).
red(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 2).
size(p2109_0, 5).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 5).
size(p2109_1, 2).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 0).
size(p2109_2, 1).
red(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 7).
coord2(p2109_3, 5).
size(p2109_3, 5).
blue(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 2).
size(p2109_4, 10).
green(p2109_4).
strange(p2109_4).
contact(p2109_1, p2109_3).
contact(p2109_1, p2109_3).
contact(p2109_3, p2109_1).
contact(p2109_3, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 9).
size(p2110_0, 0).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 4).
size(p2110_1, 3).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 3).
size(p2110_2, 7).
green(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 2).
size(p2111_0, 2).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 5).
size(p2111_1, 7).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 8).
size(p2111_2, 8).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 6).
size(p2111_3, 0).
blue(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 3).
size(p2112_0, 8).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 4).
size(p2112_1, 0).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 9).
size(p2112_2, 1).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 3).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 10).
size(p2113_1, 6).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 9).
size(p2113_2, 9).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 5).
size(p2114_0, 7).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 4).
size(p2114_1, 5).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 3).
size(p2114_2, 3).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 10).
size(p2115_0, 7).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 7).
size(p2115_1, 3).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 1).
size(p2115_2, 9).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 5).
size(p2115_3, 1).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 6).
size(p2115_4, 2).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 10).
size(p2116_0, 1).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 4).
size(p2116_1, 9).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 3).
size(p2116_2, 10).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 7).
size(p2117_0, 4).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 0).
size(p2117_1, 10).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 3).
size(p2117_2, 9).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 10).
size(p2117_3, 3).
red(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 5).
coord2(p2117_4, 7).
size(p2117_4, 0).
red(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 8).
size(p2118_0, 5).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 5).
size(p2118_1, 8).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 9).
size(p2118_2, 8).
green(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 10).
size(p2118_3, 8).
red(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 8).
size(p2118_4, 8).
green(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 0).
size(p2119_0, 8).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 9).
size(p2119_1, 1).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 0).
size(p2119_2, 2).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 9).
size(p2120_0, 10).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 2).
size(p2120_1, 7).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 10).
size(p2120_2, 9).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 6).
size(p2121_0, 6).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 10).
size(p2121_1, 0).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 0).
size(p2121_2, 0).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 0).
size(p2121_3, 3).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 4).
coord2(p2121_4, 9).
size(p2121_4, 7).
blue(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 7).
size(p2122_0, 0).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 4).
size(p2122_1, 10).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 6).
size(p2122_2, 7).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 2).
size(p2123_0, 10).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 4).
size(p2123_1, 9).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 0).
size(p2123_2, 0).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 8).
size(p2123_3, 4).
blue(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 8).
size(p2124_0, 10).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 4).
size(p2124_1, 1).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 2).
size(p2124_2, 6).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 6).
size(p2124_3, 2).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 6).
size(p2124_4, 6).
green(p2124_4).
strange(p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_4, p2124_3).
contact(p2124_4, p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 5).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 3).
size(p2125_1, 4).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 5).
size(p2125_2, 8).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 6).
size(p2125_3, 3).
green(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 6).
size(p2126_0, 10).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 1).
size(p2126_1, 8).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 3).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 3).
size(p2126_3, 0).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 10).
size(p2127_0, 9).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 9).
size(p2127_1, 5).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 1).
size(p2127_2, 7).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 0).
size(p2127_3, 5).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 9).
size(p2127_4, 6).
red(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 7).
size(p2128_0, 2).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 0).
size(p2128_1, 6).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 9).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 5).
size(p2129_1, 3).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 8).
size(p2130_0, 1).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 6).
size(p2130_1, 7).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 5).
size(p2130_2, 8).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 4).
size(p2130_3, 9).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 10).
size(p2131_0, 8).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 8).
size(p2131_1, 1).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 4).
size(p2131_2, 8).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 2).
size(p2132_0, 1).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 1).
size(p2132_1, 3).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 4).
size(p2133_0, 7).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 5).
size(p2133_1, 6).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 5).
size(p2133_2, 8).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 2).
size(p2133_3, 8).
blue(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 3).
size(p2134_0, 6).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 10).
size(p2134_1, 6).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 6).
size(p2135_0, 1).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 2).
size(p2135_1, 8).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 0).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 3).
size(p2135_3, 4).
blue(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 3).
coord2(p2135_4, 4).
size(p2135_4, 6).
green(p2135_4).
rhs(p2135_4).
contact(p2135_2, p2135_3).
contact(p2135_2, p2135_3).
contact(p2135_3, p2135_2).
contact(p2135_3, p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 9).
size(p2136_0, 8).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 0).
size(p2136_1, 1).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 9).
size(p2136_2, 2).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 10).
size(p2136_3, 3).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 10).
size(p2137_0, 0).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 9).
size(p2137_1, 4).
blue(p2137_1).
strange(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 6).
size(p2138_0, 4).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 8).
size(p2138_1, 4).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 0).
size(p2138_2, 6).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 7).
size(p2139_0, 1).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 7).
size(p2139_1, 10).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 0).
size(p2139_2, 9).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 0).
size(p2139_3, 10).
green(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
contact(p2139_2, p2139_3).
contact(p2139_2, p2139_3).
contact(p2139_3, p2139_2).
contact(p2139_3, p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 0).
size(p2140_0, 0).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 5).
size(p2140_1, 6).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 5).
size(p2140_2, 1).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 4).
size(p2140_3, 9).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 1).
size(p2140_4, 1).
green(p2140_4).
rhs(p2140_4).
contact(p2140_1, p2140_3).
contact(p2140_1, p2140_3).
contact(p2140_3, p2140_1).
contact(p2140_3, p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 6).
size(p2141_0, 3).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 6).
size(p2141_1, 3).
blue(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 10).
size(p2142_0, 5).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 1).
size(p2142_1, 8).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 7).
size(p2142_2, 3).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 7).
coord2(p2142_3, 4).
size(p2142_3, 2).
red(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 1).
size(p2143_0, 0).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 4).
size(p2143_1, 4).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 7).
size(p2144_0, 3).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 1).
size(p2144_1, 4).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 8).
size(p2144_2, 3).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 4).
size(p2144_3, 3).
green(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 3).
size(p2145_0, 4).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 10).
size(p2145_1, 1).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 2).
size(p2145_2, 3).
blue(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 0).
size(p2146_0, 7).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 5).
size(p2146_1, 1).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 5).
size(p2146_2, 4).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 9).
size(p2147_0, 2).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 10).
size(p2147_1, 8).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 1).
size(p2147_2, 8).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 1).
size(p2147_3, 2).
red(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 5).
coord2(p2147_4, 4).
size(p2147_4, 8).
red(p2147_4).
lhs(p2147_4).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 4).
size(p2148_0, 6).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 8).
size(p2148_1, 10).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 1).
size(p2148_2, 9).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 0).
size(p2148_3, 10).
blue(p2148_3).
lhs(p2148_3).
contact(p2148_2, p2148_3).
contact(p2148_2, p2148_3).
contact(p2148_3, p2148_2).
contact(p2148_3, p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 3).
size(p2149_0, 0).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 10).
size(p2149_1, 7).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 8).
size(p2150_0, 7).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 6).
size(p2150_1, 5).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 6).
size(p2150_2, 7).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 9).
size(p2150_3, 5).
green(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 9).
size(p2151_0, 0).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 7).
size(p2151_1, 1).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 0).
size(p2151_2, 8).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 5).
size(p2151_3, 4).
red(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 1).
size(p2151_4, 9).
green(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 7).
size(p2152_0, 3).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 10).
size(p2152_1, 10).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 8).
size(p2152_2, 7).
blue(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 4).
size(p2153_0, 3).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 2).
size(p2153_1, 3).
blue(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 4).
size(p2154_0, 5).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 9).
size(p2154_1, 2).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 1).
size(p2154_2, 10).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 6).
size(p2154_3, 5).
green(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 0).
size(p2155_0, 6).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 3).
size(p2155_1, 10).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 8).
size(p2155_2, 1).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 2).
size(p2155_3, 6).
blue(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 10).
size(p2156_0, 9).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 2).
size(p2156_1, 1).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 2).
size(p2156_2, 4).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 0).
size(p2156_3, 9).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 4).
size(p2157_0, 8).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 1).
size(p2157_1, 4).
blue(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 0).
size(p2158_0, 3).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 4).
size(p2158_1, 8).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 10).
size(p2158_2, 5).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 0).
size(p2159_0, 2).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 10).
size(p2159_1, 10).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 4).
size(p2159_2, 8).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 7).
size(p2160_0, 9).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 5).
size(p2160_1, 5).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 3).
size(p2161_0, 6).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 3).
size(p2161_1, 6).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 1).
size(p2161_2, 7).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 2).
coord2(p2161_3, 7).
size(p2161_3, 3).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 2).
coord2(p2161_4, 0).
size(p2161_4, 4).
green(p2161_4).
lhs(p2161_4).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 9).
size(p2162_0, 3).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 4).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 8).
size(p2163_0, 9).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 4).
size(p2163_1, 7).
red(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 9).
size(p2164_0, 8).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 0).
size(p2164_1, 10).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 3).
size(p2164_2, 8).
green(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 3).
size(p2165_0, 10).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 5).
size(p2165_1, 4).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 3).
size(p2165_2, 9).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 3).
size(p2165_3, 3).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 1).
size(p2166_0, 7).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 10).
size(p2166_1, 6).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 5).
size(p2166_2, 3).
green(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 7).
size(p2167_0, 7).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 2).
size(p2167_1, 5).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 0).
size(p2167_2, 8).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 4).
size(p2167_3, 5).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 5).
coord2(p2167_4, 6).
size(p2167_4, 5).
green(p2167_4).
lhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 2).
size(p2168_0, 7).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 9).
size(p2168_1, 9).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 1).
size(p2168_2, 4).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 7).
size(p2168_3, 10).
red(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 0).
coord2(p2168_4, 6).
size(p2168_4, 9).
red(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 7).
size(p2169_0, 10).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 2).
size(p2169_1, 8).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 10).
size(p2169_2, 6).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 10).
size(p2169_3, 5).
green(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 9).
coord2(p2169_4, 0).
size(p2169_4, 2).
green(p2169_4).
rhs(p2169_4).
contact(p2169_2, p2169_3).
contact(p2169_2, p2169_3).
contact(p2169_3, p2169_2).
contact(p2169_3, p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 1).
size(p2170_0, 10).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 0).
size(p2170_1, 7).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 0).
size(p2171_0, 8).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 3).
size(p2171_1, 5).
blue(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 10).
size(p2172_0, 8).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 2).
size(p2172_1, 6).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 4).
size(p2172_2, 9).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 9).
size(p2173_0, 8).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 0).
size(p2173_1, 2).
red(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 8).
size(p2174_0, 4).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 8).
size(p2174_1, 7).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 8).
size(p2174_2, 8).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 7).
size(p2174_3, 8).
green(p2174_3).
upright(p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 5).
size(p2175_0, 1).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 2).
size(p2175_1, 0).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 9).
size(p2175_2, 1).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 2).
size(p2176_0, 8).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 6).
size(p2176_1, 1).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 10).
size(p2176_2, 2).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 1).
size(p2176_3, 3).
green(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 5).
size(p2176_4, 2).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 5).
size(p2177_0, 2).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 5).
size(p2177_1, 8).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 2).
size(p2177_2, 7).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 5).
size(p2178_0, 10).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 8).
size(p2178_1, 9).
blue(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 0).
size(p2179_0, 2).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 5).
size(p2179_1, 5).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 1).
size(p2179_2, 6).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 9).
size(p2179_3, 1).
blue(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 8).
coord2(p2179_4, 9).
size(p2179_4, 3).
blue(p2179_4).
upright(p2179_4).
contact(p2179_3, p2179_4).
contact(p2179_3, p2179_4).
contact(p2179_4, p2179_3).
contact(p2179_4, p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 2).
size(p2180_0, 2).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 1).
size(p2180_1, 8).
red(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 1).
size(p2181_0, 3).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 5).
size(p2181_1, 10).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 6).
size(p2181_2, 1).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 8).
size(p2181_3, 1).
green(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 0).
coord2(p2181_4, 0).
size(p2181_4, 9).
green(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 6).
size(p2182_0, 4).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 0).
size(p2182_1, 9).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 1).
size(p2182_2, 10).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 4).
size(p2182_3, 9).
blue(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 1).
size(p2182_4, 10).
blue(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 8).
size(p2183_0, 10).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 1).
size(p2183_1, 6).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 0).
size(p2183_2, 7).
green(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 4).
size(p2184_0, 9).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 0).
size(p2184_1, 7).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 9).
size(p2184_2, 4).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 6).
size(p2184_3, 1).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 4).
size(p2184_4, 3).
green(p2184_4).
upright(p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_4, p2184_0).
contact(p2184_4, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 5).
size(p2185_0, 6).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 0).
size(p2185_1, 4).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 1).
size(p2185_2, 5).
red(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 0).
size(p2186_0, 8).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 5).
size(p2186_1, 6).
blue(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 3).
size(p2187_0, 4).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 0).
size(p2187_1, 8).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 9).
size(p2187_2, 7).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 1).
size(p2187_3, 2).
blue(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 2).
coord2(p2187_4, 6).
size(p2187_4, 3).
red(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 6).
size(p2188_0, 9).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 0).
size(p2188_1, 5).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 4).
size(p2188_2, 1).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 4).
size(p2188_3, 1).
green(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 1).
size(p2189_0, 4).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 9).
size(p2189_1, 4).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 1).
size(p2190_0, 3).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 5).
size(p2190_1, 2).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 10).
size(p2190_2, 6).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 4).
size(p2190_3, 0).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 0).
size(p2191_0, 0).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 2).
size(p2191_1, 10).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 9).
size(p2191_2, 3).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 5).
size(p2192_0, 5).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 7).
size(p2192_1, 1).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 6).
size(p2192_2, 2).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 6).
size(p2193_0, 8).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 1).
size(p2193_1, 6).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 8).
size(p2193_2, 10).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 6).
size(p2193_3, 10).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 5).
coord2(p2193_4, 9).
size(p2193_4, 10).
blue(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 10).
size(p2194_0, 6).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 1).
size(p2194_1, 8).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 10).
size(p2194_2, 6).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 4).
size(p2194_3, 0).
red(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 1).
size(p2195_0, 2).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 3).
size(p2195_1, 3).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 8).
size(p2195_2, 4).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 4).
size(p2195_3, 8).
red(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 3).
coord2(p2195_4, 8).
size(p2195_4, 1).
blue(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 5).
size(p2196_0, 5).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 8).
size(p2196_1, 8).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 8).
size(p2196_2, 8).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 4).
size(p2196_3, 4).
red(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 9).
size(p2196_4, 10).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 3).
size(p2197_0, 2).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 4).
size(p2197_1, 5).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 1).
size(p2197_2, 1).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 7).
size(p2197_3, 5).
blue(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 9).
size(p2198_0, 0).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 1).
size(p2198_1, 5).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 5).
size(p2198_2, 2).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 4).
size(p2198_3, 3).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 1).
size(p2198_4, 4).
blue(p2198_4).
upright(p2198_4).
contact(p2198_1, p2198_4).
contact(p2198_1, p2198_4).
contact(p2198_4, p2198_1).
contact(p2198_4, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 9).
size(p2199_0, 0).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 7).
size(p2199_1, 10).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 1).
size(p2199_2, 5).
green(p2199_2).
lhs(p2199_2).
