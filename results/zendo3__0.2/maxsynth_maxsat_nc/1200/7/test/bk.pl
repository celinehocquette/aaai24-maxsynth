:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 10).
size(p200_0, 8).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 6).
size(p200_1, 8).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 6).
size(p200_2, 7).
blue(p200_2).
rhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 8).
size(p201_0, 10).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 9).
size(p201_1, 0).
red(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 8).
size(p202_0, 4).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 5).
size(p202_1, 10).
blue(p202_1).
upright(p202_1).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 3).
size(p203_0, 4).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 0).
size(p203_1, 8).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 0).
size(p203_2, 4).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 7).
size(p203_3, 0).
red(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 5).
size(p204_0, 7).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 7).
size(p204_1, 6).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 6).
size(p204_2, 9).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 6).
size(p204_3, 7).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 0).
size(p204_4, 3).
blue(p204_4).
upright(p204_4).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
contact(p204_3, p204_1).
contact(p204_3, p204_2).
contact(p204_2, p204_3).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 6).
size(p205_0, 2).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 8).
size(p205_1, 3).
red(p205_1).
rhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 8).
size(p206_0, 8).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 8).
size(p206_1, 8).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 0).
size(p206_2, 7).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 5).
size(p206_3, 4).
red(p206_3).
upright(p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 7).
size(p207_0, 3).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 8).
size(p207_1, 0).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 8).
size(p207_2, 8).
blue(p207_2).
upright(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 5).
size(p208_0, 3).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 4).
size(p208_1, 2).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 5).
size(p208_2, 8).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 1).
size(p208_3, 10).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 4).
size(p208_4, 9).
red(p208_4).
rhs(p208_4).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 1).
size(p209_0, 3).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 1).
size(p209_1, 7).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 6).
size(p209_2, 9).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 8).
size(p209_3, 8).
blue(p209_3).
rhs(p209_3).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 8).
size(p210_0, 10).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 5).
size(p210_1, 10).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 6).
size(p210_2, 5).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 10).
size(p210_3, 8).
red(p210_3).
upright(p210_3).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 2).
size(p211_0, 7).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 6).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 1).
size(p211_2, 5).
green(p211_2).
strange(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 6).
size(p212_0, 1).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 10).
size(p212_1, 4).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 4).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 1).
size(p212_3, 6).
green(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 4).
size(p213_0, 6).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 10).
size(p213_1, 7).
blue(p213_1).
strange(p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 7).
size(p214_0, 7).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 7).
size(p214_1, 5).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 6).
size(p214_2, 8).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 7).
size(p214_3, 6).
blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 2).
size(p214_4, 5).
blue(p214_4).
lhs(p214_4).
contact(p214_0, p214_3).
contact(p214_0, p214_3).
contact(p214_0, p214_2).
contact(p214_3, p214_0).
contact(p214_3, p214_0).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 6).
size(p215_0, 9).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 0).
green(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 6).
size(p216_0, 9).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 10).
size(p216_1, 7).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 10).
size(p216_2, 7).
red(p216_2).
rhs(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 3).
size(p217_0, 7).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 4).
size(p217_1, 10).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 4).
size(p217_2, 10).
blue(p217_2).
strange(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 8).
size(p218_0, 9).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 2).
size(p218_1, 1).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 9).
size(p218_2, 2).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 7).
size(p218_3, 4).
green(p218_3).
upright(p218_3).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 0).
size(p219_0, 0).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 4).
size(p219_1, 3).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 6).
size(p219_2, 5).
blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 5).
size(p219_3, 7).
blue(p219_3).
strange(p219_3).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 9).
size(p220_0, 7).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 1).
size(p220_1, 10).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 3).
size(p220_2, 9).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 10).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 4).
size(p220_4, 7).
blue(p220_4).
lhs(p220_4).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
contact(p220_4, p220_2).
contact(p220_2, p220_4).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 10).
size(p221_0, 8).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 9).
size(p221_1, 5).
green(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 7).
size(p222_0, 10).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 4).
size(p222_1, 6).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 7).
size(p222_2, 3).
blue(p222_2).
rhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 6).
size(p223_0, 9).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 9).
size(p223_1, 5).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 5).
size(p223_2, 10).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 8).
size(p223_3, 2).
blue(p223_3).
upright(p223_3).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 9).
size(p224_0, 9).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 9).
size(p224_1, 7).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 7).
size(p224_2, 4).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 0).
size(p224_3, 7).
red(p224_3).
strange(p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 10).
size(p225_0, 4).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 4).
size(p225_1, 5).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 8).
size(p225_2, 5).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 3).
size(p225_3, 8).
blue(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 3).
size(p225_4, 2).
blue(p225_4).
upright(p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 0).
size(p226_0, 2).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 7).
size(p226_1, 8).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 10).
size(p226_2, 2).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 0).
size(p226_3, 7).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 4).
size(p226_4, 8).
red(p226_4).
strange(p226_4).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 3).
size(p227_0, 8).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 1).
size(p227_1, 0).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 4).
size(p227_2, 10).
blue(p227_2).
upright(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 10).
size(p228_0, 8).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 9).
size(p228_1, 8).
red(p228_1).
strange(p228_1).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 1).
size(p229_0, 10).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 2).
size(p229_1, 6).
blue(p229_1).
lhs(p229_1).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 3).
size(p230_0, 9).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 9).
size(p230_1, 8).
blue(p230_1).
upright(p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 9).
size(p231_0, 6).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 4).
size(p231_1, 0).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 2).
size(p231_2, 10).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 2).
size(p231_3, 0).
green(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 1).
coord2(p231_4, 2).
size(p231_4, 2).
green(p231_4).
lhs(p231_4).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_2, p231_3).
contact(p231_3, p231_4).
contact(p231_3, p231_4).
contact(p231_3, p231_2).
contact(p231_4, p231_3).
contact(p231_4, p231_3).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 3).
size(p232_0, 10).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 4).
size(p232_1, 1).
red(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 6).
size(p233_0, 7).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 8).
size(p233_1, 6).
red(p233_1).
strange(p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 4).
size(p234_0, 6).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 4).
size(p234_1, 8).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 5).
size(p234_2, 8).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 7).
size(p234_3, 6).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 5).
size(p234_4, 9).
green(p234_4).
lhs(p234_4).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_0, p234_1).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 5).
size(p235_0, 8).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 5).
size(p235_1, 9).
blue(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 0).
size(p236_0, 0).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 3).
size(p236_1, 4).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 1).
size(p236_2, 9).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 4).
size(p236_3, 3).
blue(p236_3).
lhs(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_3).
contact(p236_0, p236_2).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 6).
size(p237_0, 8).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 6).
size(p237_1, 10).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 7).
size(p237_2, 1).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 4).
size(p237_3, 6).
blue(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 2).
coord2(p237_4, 5).
size(p237_4, 8).
blue(p237_4).
upright(p237_4).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 6).
size(p238_0, 2).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 2).
size(p238_1, 5).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 10).
size(p238_2, 8).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 5).
size(p238_3, 2).
green(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 1).
coord2(p238_4, 10).
size(p238_4, 0).
blue(p238_4).
rhs(p238_4).
contact(p238_4, p238_2).
contact(p238_2, p238_4).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, -1).
size(p239_0, 9).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 0).
size(p239_1, 5).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 1).
size(p239_2, 10).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 9).
coord2(p239_3, 6).
size(p239_3, 3).
blue(p239_3).
upright(p239_3).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 0).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 2).
size(p240_1, 8).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 3).
size(p240_2, 6).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 0).
size(p240_3, 7).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 8).
size(p240_4, 7).
green(p240_4).
strange(p240_4).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 0).
size(p241_0, 2).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 2).
size(p241_1, 1).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 3).
size(p241_2, 4).
red(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 9).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 7).
size(p242_1, 5).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 6).
size(p242_2, 9).
green(p242_2).
rhs(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 8).
size(p243_0, 10).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 1).
size(p243_1, 2).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 8).
size(p243_2, 6).
blue(p243_2).
rhs(p243_2).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 3).
size(p244_0, 10).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 3).
size(p244_1, 1).
green(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 1).
size(p245_0, 3).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 5).
size(p245_1, 4).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 5).
size(p245_2, 9).
blue(p245_2).
strange(p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 6).
size(p246_0, 3).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 9).
size(p246_1, 9).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 7).
size(p246_2, 8).
red(p246_2).
strange(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 6).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 2).
size(p247_1, 8).
blue(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 0).
size(p248_0, 6).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 10).
size(p248_1, 5).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 10).
size(p248_2, 9).
blue(p248_2).
upright(p248_2).
contact(p248_2, p248_1).
contact(p248_1, p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 1).
size(p249_0, 9).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 1).
size(p249_1, 10).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 9).
size(p249_2, 7).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 0).
size(p249_3, 3).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 9).
size(p249_4, 5).
green(p249_4).
lhs(p249_4).
contact(p249_2, p249_4).
contact(p249_2, p249_4).
contact(p249_4, p249_2).
contact(p249_4, p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 3).
size(p250_0, 4).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 6).
size(p250_1, 3).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 0).
size(p250_2, 8).
red(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 0).
size(p251_0, 2).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 4).
size(p251_1, 4).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 6).
size(p251_2, 6).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 1).
size(p251_3, 4).
blue(p251_3).
rhs(p251_3).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 4).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 4).
size(p252_1, 1).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 3).
size(p252_2, 10).
blue(p252_2).
rhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 8).
size(p253_0, 10).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 1).
size(p253_1, 9).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 9).
size(p253_2, 8).
green(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 2).
size(p253_3, 0).
green(p253_3).
lhs(p253_3).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 11).
size(p254_0, 10).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 7).
size(p254_1, 4).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 10).
size(p254_2, 4).
red(p254_2).
upright(p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 4).
size(p255_0, 3).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 6).
size(p255_1, 10).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 0).
size(p255_2, 9).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 7).
size(p255_3, 10).
blue(p255_3).
rhs(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 2).
size(p256_0, 5).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 3).
size(p256_1, 0).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 2).
size(p256_2, 3).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 1).
size(p256_3, 5).
blue(p256_3).
lhs(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 10).
size(p257_0, 5).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 8).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 8).
size(p257_2, 0).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 3).
size(p257_3, 10).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 7).
coord2(p257_4, 3).
size(p257_4, 9).
blue(p257_4).
strange(p257_4).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 3).
size(p258_0, 2).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 5).
size(p258_1, 4).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 9).
size(p258_2, 9).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 5).
size(p258_3, 10).
blue(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 6).
coord2(p258_4, 7).
size(p258_4, 7).
blue(p258_4).
upright(p258_4).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 1).
size(p259_0, 10).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 7).
size(p259_1, 2).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 8).
size(p259_2, 5).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 0).
size(p259_3, 8).
red(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 4).
size(p260_0, 9).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 4).
size(p260_1, 3).
red(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 1).
size(p261_0, 10).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 5).
size(p261_1, 3).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 1).
size(p261_2, 10).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 2).
size(p261_3, 10).
red(p261_3).
rhs(p261_3).
contact(p261_3, p261_0).
contact(p261_0, p261_3).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 2).
size(p262_0, 9).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 2).
size(p262_1, 7).
blue(p262_1).
rhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 1).
size(p263_0, 9).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 6).
size(p263_1, 5).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 1).
size(p263_2, 9).
blue(p263_2).
upright(p263_2).
contact(p263_0, p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 10).
size(p264_0, 6).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 1).
size(p264_1, 4).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 8).
size(p264_2, 0).
red(p264_2).
rhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 1).
size(p265_0, 1).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 8).
size(p265_1, 5).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 9).
size(p265_2, 10).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 8).
size(p265_3, 6).
green(p265_3).
rhs(p265_3).
contact(p265_3, p265_2).
contact(p265_2, p265_3).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 6).
size(p266_0, 10).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 7).
size(p266_1, 9).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 9).
size(p266_2, 3).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 7).
size(p266_3, 8).
blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 4).
size(p267_0, 10).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 4).
red(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 1).
size(p268_0, 2).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 10).
size(p268_1, 7).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 10).
size(p268_2, 4).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 10).
size(p268_3, 9).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, 4).
size(p268_4, 7).
green(p268_4).
rhs(p268_4).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 8).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 6).
size(p269_1, 7).
blue(p269_1).
lhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 2).
size(p270_0, 0).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 11).
coord2(p270_1, 4).
size(p270_1, 10).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 4).
size(p270_2, 9).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 0).
size(p270_3, 9).
green(p270_3).
lhs(p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_2).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 2).
size(p271_0, 2).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 2).
size(p271_1, 6).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 2).
size(p271_2, 10).
blue(p271_2).
rhs(p271_2).
contact(p271_0, p271_1).
contact(p271_0, p271_2).
contact(p271_0, p271_1).
contact(p271_0, p271_2).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 6).
size(p272_0, 8).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 1).
size(p272_1, 5).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 3).
size(p272_2, 0).
green(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 6).
size(p272_3, 1).
green(p272_3).
rhs(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 5).
size(p273_0, 0).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 0).
size(p273_1, 2).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 5).
size(p273_2, 10).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 6).
size(p273_3, 2).
green(p273_3).
upright(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 8).
size(p274_0, 10).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 9).
size(p274_1, 1).
red(p274_1).
lhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 9).
size(p275_0, 1).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 1).
size(p275_1, 4).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 7).
size(p275_2, 7).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 6).
size(p275_3, 5).
red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 0).
size(p275_4, 4).
green(p275_4).
rhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 6).
size(p276_0, 3).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 2).
size(p276_1, 0).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 0).
size(p276_2, 6).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 7).
size(p276_3, 8).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 8).
coord2(p276_4, 7).
size(p276_4, 1).
green(p276_4).
strange(p276_4).
contact(p276_0, p276_4).
contact(p276_0, p276_4).
contact(p276_4, p276_0).
contact(p276_4, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 2).
size(p277_0, 3).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 6).
size(p277_1, 6).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 5).
size(p277_2, 9).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 8).
size(p277_3, 3).
red(p277_3).
lhs(p277_3).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 3).
size(p278_0, 1).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 3).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 9).
size(p278_2, 10).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 7).
size(p278_3, 10).
blue(p278_3).
strange(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 9).
size(p279_0, 5).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 5).
size(p279_1, 9).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 5).
size(p279_2, 4).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 0).
size(p279_3, 3).
blue(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 10).
size(p279_4, 6).
blue(p279_4).
rhs(p279_4).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 8).
size(p280_0, 10).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 9).
size(p280_1, 8).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 8).
size(p280_2, 5).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 9).
size(p280_3, 8).
blue(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 8).
size(p281_0, 4).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 7).
size(p281_1, 10).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 5).
size(p281_2, 2).
blue(p281_2).
strange(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 6).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 4).
size(p282_1, 0).
red(p282_1).
upright(p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 6).
size(p283_0, 10).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 0).
size(p283_1, 1).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 2).
size(p283_2, 0).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 4).
size(p283_3, 9).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 4).
coord2(p283_4, 9).
size(p283_4, 7).
green(p283_4).
strange(p283_4).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 8).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 9).
size(p284_1, 0).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 1).
size(p284_2, 0).
green(p284_2).
rhs(p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_1).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 6).
size(p285_0, 5).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 9).
size(p285_1, 9).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 9).
size(p285_2, 4).
red(p285_2).
upright(p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 9).
size(p286_0, 5).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 1).
size(p286_1, 7).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 9).
size(p286_2, 10).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 10).
size(p286_3, 8).
green(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 2).
size(p286_4, 3).
red(p286_4).
upright(p286_4).
contact(p286_0, p286_2).
contact(p286_0, p286_3).
contact(p286_0, p286_2).
contact(p286_0, p286_3).
contact(p286_2, p286_0).
contact(p286_2, p286_0).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 6).
size(p287_0, 9).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 4).
size(p287_1, 0).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 7).
size(p287_2, 7).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 5).
size(p287_3, 3).
red(p287_3).
rhs(p287_3).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_0, p287_2).
contact(p287_3, p287_0).
contact(p287_3, p287_1).
contact(p287_3, p287_0).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 10).
size(p288_0, 7).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 5).
size(p288_1, 4).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 5).
size(p288_2, 0).
blue(p288_2).
strange(p288_2).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 0).
size(p289_0, 5).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 0).
size(p289_1, 10).
green(p289_1).
strange(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 5).
size(p290_0, 9).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 6).
size(p290_1, 3).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 1).
size(p290_2, 8).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 2).
size(p290_3, 1).
blue(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 1).
size(p290_4, 8).
red(p290_4).
upright(p290_4).
contact(p290_2, p290_4).
contact(p290_4, p290_2).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 4).
size(p291_0, 8).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 8).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 3).
size(p291_2, 3).
red(p291_2).
upright(p291_2).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 10).
size(p292_0, 1).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 5).
size(p292_1, 10).
blue(p292_1).
upright(p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 9).
size(p293_0, 1).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 9).
size(p293_1, 8).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 4).
size(p293_2, 8).
blue(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 9).
size(p293_3, 0).
red(p293_3).
upright(p293_3).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 6).
size(p294_0, 9).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 0).
red(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 4).
size(p295_0, 10).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 3).
size(p295_1, 8).
red(p295_1).
lhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 8).
size(p296_0, 2).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 4).
size(p296_1, 10).
blue(p296_1).
lhs(p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 4).
size(p297_0, 4).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 0).
size(p297_1, 0).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 0).
size(p297_2, 9).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 4).
size(p297_3, 3).
green(p297_3).
upright(p297_3).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 5).
size(p298_0, 7).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 5).
size(p298_1, 1).
green(p298_1).
upright(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 10).
size(p299_0, 9).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 8).
size(p299_1, 2).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 10).
size(p299_2, 8).
blue(p299_2).
upright(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 4).
size(p300_0, 8).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 5).
size(p300_1, 6).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 4).
size(p300_2, 9).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 9).
size(p300_3, 5).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 11).
coord2(p300_4, 4).
size(p300_4, 4).
green(p300_4).
rhs(p300_4).
contact(p300_4, p300_0).
contact(p300_0, p300_4).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 9).
size(p301_0, 0).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 5).
size(p301_1, 10).
red(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 5).
size(p301_2, 0).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 5).
size(p301_3, 9).
red(p301_3).
upright(p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 7).
size(p302_0, 6).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 3).
size(p302_1, 3).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 10).
size(p302_2, 3).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 4).
size(p302_3, 8).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 9).
coord2(p302_4, 10).
size(p302_4, 9).
blue(p302_4).
rhs(p302_4).
contact(p302_4, p302_2).
contact(p302_2, p302_4).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 7).
size(p303_0, 3).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 9).
size(p303_1, 4).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 5).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 3).
size(p303_3, 2).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 0).
size(p304_0, 8).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 1).
size(p304_1, 7).
blue(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 7).
size(p305_0, 6).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 7).
size(p305_1, 8).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 0).
size(p305_2, 10).
red(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 0).
size(p306_0, 9).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 1).
size(p306_1, 9).
red(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 3).
size(p307_0, 3).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 0).
size(p307_1, 0).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 3).
size(p307_2, 5).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 5).
size(p307_3, 4).
blue(p307_3).
strange(p307_3).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 10).
size(p308_0, 9).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 10).
size(p308_1, 3).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 3).
size(p308_2, 9).
red(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 9).
size(p309_0, 2).
green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 8).
size(p309_1, 7).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 6).
size(p309_2, 7).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 6).
size(p309_3, 1).
red(p309_3).
rhs(p309_3).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 5).
size(p310_0, 3).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 9).
size(p310_1, 0).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 9).
size(p310_2, 4).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 9).
size(p310_3, 10).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 8).
coord2(p310_4, 7).
size(p310_4, 2).
green(p310_4).
upright(p310_4).
contact(p310_3, p310_1).
contact(p310_1, p310_3).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 2).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 1).
size(p311_1, 7).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 1).
size(p311_2, 7).
blue(p311_2).
upright(p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 6).
size(p312_0, 7).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 6).
size(p312_1, 0).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 6).
size(p312_2, 7).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 4).
size(p312_3, 6).
blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 10).
size(p312_4, 8).
red(p312_4).
upright(p312_4).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 10).
size(p313_0, 3).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 2).
size(p313_1, 8).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 1).
size(p313_2, 2).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 8).
size(p313_3, 2).
green(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 9).
size(p313_4, 9).
blue(p313_4).
strange(p313_4).
contact(p313_0, p313_4).
contact(p313_0, p313_4).
contact(p313_4, p313_0).
contact(p313_4, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 6).
size(p314_0, 1).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 9).
size(p314_1, 7).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 10).
size(p314_2, 10).
blue(p314_2).
rhs(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 8).
size(p315_0, 5).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 3).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 7).
size(p316_0, 5).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 9).
size(p316_1, 9).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 9).
size(p316_2, 4).
green(p316_2).
rhs(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, -1).
coord2(p317_0, 7).
size(p317_0, 7).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 2).
size(p317_1, 5).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 7).
size(p317_2, 5).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 10).
size(p317_3, 6).
blue(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 8).
coord2(p317_4, 9).
size(p317_4, 4).
green(p317_4).
lhs(p317_4).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 9).
size(p318_0, 5).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 8).
size(p318_1, 9).
blue(p318_1).
rhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 3).
size(p319_0, 2).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 3).
size(p319_1, 8).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 3).
size(p319_2, 9).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 9).
size(p319_3, 6).
green(p319_3).
lhs(p319_3).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 10).
size(p320_0, 9).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 9).
size(p320_1, 6).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 7).
size(p320_2, 10).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 1).
size(p320_3, 9).
red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 5).
size(p320_4, 7).
red(p320_4).
lhs(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 3).
size(p321_0, 0).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 9).
blue(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 9).
size(p322_0, 7).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 6).
size(p322_1, 5).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 3).
size(p322_2, 2).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 4).
size(p322_3, 8).
red(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 0).
size(p322_4, 7).
blue(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 9).
size(p323_0, 10).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 0).
size(p323_1, 3).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 1).
size(p323_2, 9).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 2).
size(p323_3, 7).
blue(p323_3).
rhs(p323_3).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 3).
size(p324_0, 6).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 2).
size(p324_1, 10).
blue(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 5).
size(p325_0, 6).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 1).
size(p325_1, 0).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 8).
size(p325_2, 0).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 3).
size(p325_3, 2).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 10).
coord2(p325_4, 3).
size(p325_4, 10).
green(p325_4).
strange(p325_4).
contact(p325_0, p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
contact(p325_3, p325_0).
contact(p325_3, p325_4).
contact(p325_4, p325_3).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 10).
size(p326_0, 1).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 10).
size(p326_1, 10).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 6).
size(p326_2, 7).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 0).
size(p326_3, 2).
blue(p326_3).
rhs(p326_3).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 2).
size(p327_0, 8).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 0).
size(p327_1, 6).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 7).
size(p327_2, 10).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 8).
size(p327_3, 0).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 7).
size(p327_4, 2).
red(p327_4).
rhs(p327_4).
contact(p327_4, p327_2).
contact(p327_2, p327_4).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 0).
size(p328_0, 10).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 1).
size(p328_1, 3).
green(p328_1).
upright(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 10).
size(p329_0, 9).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 6).
size(p329_1, 6).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 10).
size(p329_2, 2).
red(p329_2).
upright(p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 0).
size(p330_0, 7).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 0).
size(p330_1, 0).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 7).
size(p331_0, 10).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 7).
size(p331_1, 3).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 8).
size(p331_2, 8).
green(p331_2).
rhs(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 10).
size(p332_0, 8).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 6).
size(p332_1, 9).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 10).
size(p332_2, 8).
green(p332_2).
upright(p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 4).
size(p333_0, 4).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 7).
size(p333_1, 5).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 7).
size(p333_2, 4).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 2).
size(p333_3, 9).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 2).
coord2(p333_4, 8).
size(p333_4, 9).
blue(p333_4).
upright(p333_4).
contact(p333_4, p333_1).
contact(p333_1, p333_4).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 7).
size(p334_0, 0).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 4).
size(p334_1, 10).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 3).
size(p334_2, 10).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 3).
size(p334_3, 0).
blue(p334_3).
strange(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 0).
size(p335_0, 9).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 0).
size(p335_1, 4).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 1).
size(p335_2, 5).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 2).
size(p336_0, 7).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 2).
size(p336_1, 10).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 9).
size(p336_2, 0).
green(p336_2).
upright(p336_2).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 6).
size(p337_0, 2).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 1).
size(p337_1, 8).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 7).
size(p337_2, 5).
green(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 7).
size(p337_3, 9).
blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 5).
size(p337_4, 2).
blue(p337_4).
lhs(p337_4).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 2).
size(p338_0, 10).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 10).
size(p338_1, 6).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 4).
size(p338_2, 1).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 1).
size(p338_3, 5).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 2).
size(p338_4, 5).
red(p338_4).
rhs(p338_4).
contact(p338_4, p338_0).
contact(p338_0, p338_4).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 0).
size(p339_0, 7).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 1).
size(p339_1, 2).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 7).
size(p340_0, 0).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 7).
size(p340_1, 10).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 0).
size(p340_2, 4).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 4).
size(p340_3, 5).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 5).
coord2(p340_4, 5).
size(p340_4, 6).
green(p340_4).
upright(p340_4).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 3).
size(p341_0, 7).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 2).
size(p341_1, 0).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 0).
size(p341_2, 5).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 3).
size(p341_3, 3).
blue(p341_3).
rhs(p341_3).
contact(p341_3, p341_0).
contact(p341_0, p341_3).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 6).
size(p342_0, 6).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 10).
size(p342_1, 7).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 1).
size(p342_2, 5).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 5).
size(p342_3, 2).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 6).
size(p342_4, 8).
green(p342_4).
upright(p342_4).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 6).
size(p343_0, 3).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 5).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 2).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 5).
size(p344_0, 6).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 2).
size(p344_1, 4).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 5).
size(p344_2, 8).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 0).
size(p344_3, 5).
red(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 10).
size(p344_4, 8).
blue(p344_4).
strange(p344_4).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 1).
size(p345_0, 8).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 2).
size(p345_1, 7).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 0).
size(p345_2, 2).
blue(p345_2).
upright(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 3).
size(p346_0, 6).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 2).
size(p346_1, 7).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 0).
size(p346_2, 9).
red(p346_2).
upright(p346_2).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 0).
size(p347_0, 8).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 4).
size(p347_1, 4).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 5).
size(p347_2, 6).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 1).
size(p347_3, 7).
red(p347_3).
rhs(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 1).
size(p348_0, 1).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 6).
size(p348_1, 8).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 4).
size(p348_2, 6).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 2).
size(p348_3, 8).
blue(p348_3).
lhs(p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 0).
size(p349_0, 6).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 1).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 4).
size(p349_2, 0).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 0).
size(p349_3, 2).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, -1).
size(p349_4, 7).
blue(p349_4).
rhs(p349_4).
contact(p349_0, p349_3).
contact(p349_0, p349_3).
contact(p349_0, p349_4).
contact(p349_3, p349_0).
contact(p349_3, p349_0).
contact(p349_1, p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
contact(p349_4, p349_1).
contact(p349_4, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 9).
size(p350_0, 8).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 4).
blue(p350_1).
upright(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 3).
size(p351_0, 4).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 9).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 4).
size(p351_2, 5).
blue(p351_2).
rhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 6).
size(p352_0, 8).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 5).
size(p352_1, 6).
green(p352_1).
rhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 7).
size(p353_0, 9).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 10).
size(p353_1, 1).
red(p353_1).
upright(p353_1).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 1).
size(p354_0, 7).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 3).
size(p354_1, 7).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 3).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 7).
size(p354_3, 7).
green(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 1).
size(p354_4, 0).
green(p354_4).
rhs(p354_4).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 1).
size(p355_0, 9).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 4).
size(p355_1, 10).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 8).
size(p355_2, 0).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 9).
size(p355_3, 4).
blue(p355_3).
upright(p355_3).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 6).
size(p356_0, 10).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 7).
size(p356_1, 1).
red(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 7).
size(p357_0, 9).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 8).
size(p357_1, 9).
blue(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 2).
size(p358_0, 5).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 1).
size(p358_1, 7).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 1).
size(p358_2, 0).
red(p358_2).
lhs(p358_2).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 6).
size(p359_0, 6).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 2).
size(p359_1, 9).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 9).
size(p359_2, 4).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 7).
size(p359_3, 10).
blue(p359_3).
strange(p359_3).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 7).
size(p360_0, 10).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 5).
size(p360_1, 0).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 5).
size(p360_2, 1).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 9).
size(p360_3, 6).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 1).
coord2(p360_4, 8).
size(p360_4, 5).
red(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 0).
size(p361_0, 7).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 8).
size(p361_1, 1).
blue(p361_1).
lhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 5).
size(p362_0, 5).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 2).
size(p362_1, 1).
blue(p362_1).
strange(p362_1).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 5).
size(p363_0, 2).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 2).
size(p363_1, 0).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 1).
size(p363_2, 7).
red(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 9).
size(p364_0, 8).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 9).
size(p364_1, 2).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 8).
size(p364_2, 3).
red(p364_2).
upright(p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 3).
size(p365_0, 5).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 10).
size(p365_1, 8).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 7).
size(p365_2, 1).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 2).
size(p365_3, 1).
green(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 4).
size(p366_0, 4).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 8).
size(p366_1, 2).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 3).
size(p366_2, 6).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 2).
size(p366_3, 8).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 1).
size(p366_4, 5).
blue(p366_4).
rhs(p366_4).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 5).
size(p367_0, 5).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 7).
size(p367_1, 5).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 4).
size(p367_2, 5).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 1).
size(p367_3, 1).
red(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 5).
coord2(p367_4, 10).
size(p367_4, 10).
red(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 2).
size(p368_0, 10).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 2).
size(p368_1, 8).
red(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 2).
size(p369_0, 3).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 2).
size(p369_1, 10).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 1).
size(p369_2, 8).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 2).
size(p369_3, 1).
blue(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 5).
coord2(p369_4, 8).
size(p369_4, 1).
red(p369_4).
rhs(p369_4).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 8).
size(p370_0, 4).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 2).
size(p370_1, 9).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 5).
size(p370_2, 10).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 2).
size(p370_3, 8).
blue(p370_3).
upright(p370_3).
contact(p370_1, p370_3).
contact(p370_3, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 8).
size(p371_0, 1).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 6).
size(p371_1, 3).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 6).
size(p371_2, 3).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 8).
size(p371_3, 7).
blue(p371_3).
upright(p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 5).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 5).
size(p372_1, 3).
blue(p372_1).
upright(p372_1).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 4).
size(p373_0, 8).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 4).
size(p373_1, 0).
red(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 7).
size(p374_0, 8).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 2).
size(p374_1, 3).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 8).
size(p374_2, 7).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 8).
size(p374_3, 9).
blue(p374_3).
rhs(p374_3).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 9).
size(p375_0, 9).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 8).
size(p375_1, 4).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 4).
size(p375_2, 5).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 8).
size(p375_3, 10).
red(p375_3).
rhs(p375_3).
contact(p375_0, p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 0).
size(p376_0, 8).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 1).
size(p376_1, 2).
red(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 8).
size(p377_0, 3).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 9).
size(p377_1, 1).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 6).
size(p377_2, 7).
red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 4).
size(p377_3, 8).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 5).
coord2(p377_4, 8).
size(p377_4, 7).
blue(p377_4).
rhs(p377_4).
contact(p377_4, p377_0).
contact(p377_0, p377_4).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 0).
size(p378_0, 5).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 0).
size(p378_1, 10).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 1).
size(p378_2, 5).
red(p378_2).
lhs(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 0).
size(p379_0, 7).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 0).
size(p379_1, 9).
red(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 4).
size(p380_0, 10).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 8).
size(p380_1, 4).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 1).
size(p380_2, 6).
red(p380_2).
rhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 5).
size(p381_0, 8).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 3).
size(p381_1, 8).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 9).
size(p381_2, 10).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 3).
size(p381_3, 1).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 2).
size(p381_4, 4).
blue(p381_4).
rhs(p381_4).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_1, p381_4).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
contact(p381_4, p381_1).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 3).
size(p382_0, 10).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 3).
size(p382_1, 3).
red(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 2).
size(p383_0, 7).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 10).
size(p383_1, 5).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 3).
size(p383_2, 3).
red(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 8).
size(p384_0, 8).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 8).
size(p384_1, 10).
green(p384_1).
strange(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 3).
size(p385_0, 10).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 10).
size(p385_1, 7).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 7).
size(p385_2, 1).
blue(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 3).
size(p386_0, 2).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 0).
size(p386_1, 8).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 9).
size(p386_2, 0).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 8).
size(p386_3, 7).
blue(p386_3).
upright(p386_3).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 3).
size(p387_0, 3).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 1).
size(p387_1, 5).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 7).
size(p387_2, 9).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 2).
size(p387_3, 5).
blue(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 6).
coord2(p387_4, 5).
size(p387_4, 9).
red(p387_4).
upright(p387_4).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 2).
size(p388_0, 10).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 8).
size(p388_1, 10).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 2).
size(p388_2, 1).
red(p388_2).
upright(p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 6).
size(p389_0, 0).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 5).
size(p389_1, 9).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 4).
size(p389_2, 5).
blue(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 5).
size(p390_0, 3).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 0).
size(p390_1, 8).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 10).
size(p390_2, 10).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 11).
size(p390_3, 4).
blue(p390_3).
rhs(p390_3).
contact(p390_3, p390_2).
contact(p390_2, p390_3).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 2).
size(p391_0, 5).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 8).
size(p391_1, 10).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 7).
size(p391_2, 5).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 2).
size(p391_3, 8).
blue(p391_3).
upright(p391_3).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 6).
size(p392_0, 0).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 2).
size(p392_1, 9).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 7).
size(p392_2, 0).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 3).
size(p392_3, 7).
blue(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 7).
coord2(p392_4, 7).
size(p392_4, 8).
blue(p392_4).
strange(p392_4).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 4).
size(p393_0, 10).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 4).
size(p393_1, 8).
red(p393_1).
rhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 8).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 5).
size(p394_1, 8).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 4).
size(p394_2, 5).
red(p394_2).
rhs(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 3).
size(p395_0, 8).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 9).
size(p395_1, 5).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 7).
size(p395_2, 0).
blue(p395_2).
rhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 3).
size(p396_0, 9).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 0).
size(p396_1, 2).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 1).
blue(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 3).
size(p397_0, 10).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 3).
size(p397_1, 3).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 5).
size(p397_2, 1).
red(p397_2).
lhs(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 0).
size(p398_0, 8).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 3).
size(p398_1, 9).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 9).
size(p398_2, 0).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 7).
size(p398_3, 10).
red(p398_3).
upright(p398_3).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 8).
size(p399_0, 2).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 6).
size(p399_1, 0).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 10).
size(p399_2, 1).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 2).
size(p399_3, 10).
blue(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 6).
coord2(p399_4, 6).
size(p399_4, 8).
blue(p399_4).
strange(p399_4).
contact(p399_1, p399_4).
contact(p399_4, p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 5).
size(p400_0, 6).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 6).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 3).
size(p400_2, 3).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 7).
size(p400_3, 6).
blue(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 4).
size(p400_4, 3).
red(p400_4).
rhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 7).
size(p401_0, 3).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 0).
size(p401_1, 5).
red(p401_1).
strange(p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 5).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 4).
size(p402_1, 10).
green(p402_1).
rhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 3).
size(p403_0, 6).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 7).
size(p403_1, 1).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 7).
size(p403_2, 2).
red(p403_2).
rhs(p403_2).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 10).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 8).
size(p404_1, 9).
blue(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 7).
size(p405_0, 10).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 3).
size(p405_1, 1).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 4).
size(p405_2, 7).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 7).
size(p405_3, 10).
red(p405_3).
rhs(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 10).
size(p406_0, 4).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 1).
size(p406_1, 7).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 9).
size(p406_2, 6).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 2).
size(p406_3, 8).
red(p406_3).
strange(p406_3).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 7).
size(p407_0, 5).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 9).
size(p407_1, 2).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 6).
size(p407_2, 7).
green(p407_2).
strange(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 8).
size(p408_0, 10).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 0).
size(p408_1, 2).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, -1).
size(p408_2, 8).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 0).
size(p408_3, 8).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 7).
size(p408_4, 4).
green(p408_4).
upright(p408_4).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 2).
size(p409_0, 9).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 10).
size(p409_1, 7).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 10).
size(p409_2, 8).
blue(p409_2).
upright(p409_2).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 2).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 0).
size(p410_1, 0).
blue(p410_1).
lhs(p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 5).
size(p411_0, 7).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 9).
size(p411_1, 3).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 0).
size(p411_2, 10).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 10).
size(p411_3, 8).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 1).
size(p411_4, 2).
blue(p411_4).
rhs(p411_4).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 8).
size(p412_0, 7).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 8).
size(p412_1, 1).
green(p412_1).
upright(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 10).
size(p413_0, 5).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 10).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 0).
size(p413_2, 5).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 7).
size(p413_3, 10).
green(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 6).
size(p414_0, 8).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 6).
size(p414_1, 8).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 3).
size(p414_2, 10).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 1).
size(p414_3, 7).
green(p414_3).
lhs(p414_3).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 3).
size(p415_0, 0).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 1).
size(p415_1, 8).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 0).
size(p415_2, 9).
blue(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 4).
size(p415_3, 3).
blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 2).
coord2(p415_4, 4).
size(p415_4, 8).
red(p415_4).
rhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 8).
size(p416_0, 10).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 6).
size(p416_1, 5).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 7).
size(p416_2, 3).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 2).
size(p416_3, 7).
red(p416_3).
lhs(p416_3).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, -1).
coord2(p417_0, 7).
size(p417_0, 0).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 1).
size(p417_1, 10).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 8).
size(p417_2, 5).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 7).
size(p417_3, 9).
blue(p417_3).
rhs(p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 4).
size(p418_0, 8).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 4).
size(p418_1, 8).
blue(p418_1).
rhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 9).
size(p419_0, 2).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 8).
size(p419_1, 9).
blue(p419_1).
rhs(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 4).
size(p420_0, 1).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 0).
size(p420_1, 7).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 4).
size(p420_2, 7).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 4).
size(p420_3, 5).
blue(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 5).
coord2(p420_4, 8).
size(p420_4, 9).
green(p420_4).
lhs(p420_4).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 5).
size(p421_0, 7).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 10).
size(p421_1, 6).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 1).
size(p421_2, 9).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 0).
size(p422_0, 0).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 5).
size(p422_1, 4).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 2).
size(p422_2, 7).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 2).
size(p422_3, 8).
red(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 8).
coord2(p422_4, 0).
size(p422_4, 9).
green(p422_4).
rhs(p422_4).
contact(p422_3, p422_2).
contact(p422_2, p422_3).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 4).
size(p423_0, 7).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 9).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 5).
size(p423_2, 4).
green(p423_2).
upright(p423_2).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 1).
size(p424_0, 2).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 4).
size(p424_1, 1).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, -1).
coord2(p424_2, 7).
size(p424_2, 7).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 7).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 10).
size(p425_0, 0).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 3).
size(p425_1, 7).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 4).
size(p425_2, 0).
blue(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 9).
size(p426_0, 2).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 4).
size(p426_1, 6).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 9).
size(p426_2, 7).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 5).
size(p426_3, 7).
red(p426_3).
rhs(p426_3).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 5).
size(p427_0, 9).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 2).
size(p427_1, 5).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 2).
size(p427_2, 0).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 2).
size(p427_3, 6).
blue(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 5).
size(p428_0, 3).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 9).
size(p428_1, 7).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 7).
size(p428_2, 1).
blue(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 1).
size(p429_0, 9).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 2).
size(p429_1, 5).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 4).
size(p429_2, 1).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 4).
size(p429_3, 0).
blue(p429_3).
upright(p429_3).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 8).
size(p430_0, 0).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 1).
size(p430_1, 10).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 9).
size(p430_2, 9).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 2).
size(p430_3, 10).
blue(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 4).
coord2(p430_4, 0).
size(p430_4, 10).
blue(p430_4).
upright(p430_4).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 0).
size(p431_0, 10).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 9).
size(p431_1, 8).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 10).
size(p431_2, 4).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 10).
size(p431_3, 2).
blue(p431_3).
upright(p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 1).
size(p432_0, 8).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 1).
size(p432_1, 7).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 8).
size(p432_2, 1).
red(p432_2).
upright(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 3).
size(p433_0, 10).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 3).
size(p433_1, 9).
blue(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 3).
size(p434_0, 6).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 7).
size(p434_1, 0).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 8).
size(p434_2, 10).
blue(p434_2).
rhs(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 1).
size(p435_0, 7).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 1).
size(p435_1, 9).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 10).
size(p435_2, 3).
red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 2).
size(p435_3, 10).
red(p435_3).
rhs(p435_3).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 0).
size(p436_0, 5).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 10).
size(p436_1, 9).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 5).
size(p436_2, 2).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 6).
size(p436_3, 10).
green(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 5).
size(p436_4, 0).
green(p436_4).
rhs(p436_4).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 1).
size(p437_0, 5).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 3).
size(p437_1, 0).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 2).
size(p437_2, 8).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 5).
size(p437_3, 8).
red(p437_3).
strange(p437_3).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 2).
size(p438_0, 1).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 1).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 7).
size(p438_2, 7).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 9).
size(p438_3, 8).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 7).
size(p438_4, 10).
red(p438_4).
strange(p438_4).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 4).
size(p439_0, 10).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 3).
size(p439_1, 1).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 9).
size(p439_2, 2).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 5).
size(p439_3, 6).
green(p439_3).
upright(p439_3).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 8).
size(p440_0, 6).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 6).
size(p440_1, 7).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 6).
size(p440_2, 4).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 7).
size(p440_3, 7).
red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 3).
coord2(p440_4, 7).
size(p440_4, 0).
blue(p440_4).
upright(p440_4).
contact(p440_1, p440_4).
contact(p440_1, p440_4).
contact(p440_4, p440_1).
contact(p440_4, p440_1).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 0).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 3).
size(p441_1, 5).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 6).
size(p441_2, 10).
blue(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 10).
size(p442_0, 4).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 6).
size(p442_1, 8).
red(p442_1).
rhs(p442_1).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 2).
size(p443_0, 4).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 2).
size(p443_1, 7).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 2).
size(p443_2, 4).
blue(p443_2).
strange(p443_2).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 2).
size(p444_0, 1).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 0).
size(p444_1, 2).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 7).
size(p444_2, 6).
blue(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 8).
size(p445_0, 10).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 9).
size(p445_1, 7).
blue(p445_1).
rhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 1).
size(p446_0, 0).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 1).
size(p446_1, 2).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 0).
size(p446_2, 4).
red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 10).
size(p446_3, 1).
blue(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 1).
size(p446_4, 9).
blue(p446_4).
upright(p446_4).
contact(p446_0, p446_2).
contact(p446_0, p446_4).
contact(p446_0, p446_2).
contact(p446_0, p446_4).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
contact(p446_4, p446_0).
contact(p446_4, p446_0).
contact(p446_4, p446_1).
contact(p446_1, p446_4).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 3).
size(p447_0, 5).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 3).
size(p447_1, 8).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 10).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 3).
size(p447_3, 4).
green(p447_3).
upright(p447_3).
contact(p447_0, p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
contact(p447_3, p447_0).
contact(p447_3, p447_1).
contact(p447_1, p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 8).
size(p448_0, 9).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 8).
size(p448_1, 1).
blue(p448_1).
upright(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 5).
size(p449_0, 5).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 3).
size(p449_1, 5).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 9).
size(p449_2, 1).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 5).
size(p449_3, 10).
blue(p449_3).
lhs(p449_3).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 10).
size(p450_0, 6).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 9).
size(p450_1, 6).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 8).
size(p450_2, 0).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 7).
size(p450_3, 3).
red(p450_3).
strange(p450_3).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 9).
size(p451_0, 9).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 1).
size(p451_1, 6).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 9).
size(p451_2, 8).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 3).
coord2(p451_3, 4).
size(p451_3, 7).
blue(p451_3).
strange(p451_3).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 4).
size(p452_0, 4).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 2).
size(p452_1, 10).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 2).
size(p452_2, 0).
blue(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 2).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 3).
size(p453_1, 9).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 5).
size(p453_2, 9).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 7).
size(p453_3, 3).
blue(p453_3).
strange(p453_3).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 2).
size(p454_0, 10).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 2).
size(p454_1, 3).
blue(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 2).
size(p455_0, 10).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 8).
size(p455_1, 1).
blue(p455_1).
lhs(p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 9).
size(p456_0, 10).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 9).
size(p456_1, 9).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 10).
size(p456_2, 6).
green(p456_2).
rhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 8).
size(p457_0, 8).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 5).
size(p457_1, 3).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 8).
size(p457_2, 4).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 6).
size(p457_3, 6).
green(p457_3).
upright(p457_3).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 4).
size(p458_0, 7).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 7).
size(p458_1, 5).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 5).
size(p458_2, 7).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 4).
size(p458_3, 7).
red(p458_3).
upright(p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 3).
size(p459_0, 3).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 7).
size(p459_1, 6).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 1).
size(p459_2, 4).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 0).
size(p459_3, 8).
blue(p459_3).
lhs(p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 9).
size(p460_0, 10).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 9).
size(p460_1, 0).
blue(p460_1).
upright(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 6).
size(p461_0, 6).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 2).
size(p461_1, 7).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 7).
size(p461_2, 5).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 8).
size(p461_3, 10).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 0).
size(p461_4, 2).
blue(p461_4).
strange(p461_4).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 0).
size(p462_0, 0).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 4).
size(p462_1, 5).
red(p462_1).
lhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 9).
size(p463_0, 7).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 6).
size(p463_1, 2).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 9).
size(p463_2, 7).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 8).
size(p464_0, 1).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 6).
size(p464_1, 0).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 4).
size(p464_2, 8).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 2).
size(p464_3, 8).
green(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 10).
size(p465_0, 0).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 2).
size(p465_1, 7).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 0).
size(p465_2, 7).
blue(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 7).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 1).
size(p466_1, 4).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 7).
size(p466_2, 0).
red(p466_2).
upright(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 5).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 8).
size(p467_1, 7).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 5).
size(p467_2, 5).
green(p467_2).
upright(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 1).
size(p468_0, 8).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 8).
size(p468_1, 10).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 9).
size(p468_2, 10).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 8).
size(p468_3, 10).
blue(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 2).
size(p468_4, 8).
red(p468_4).
lhs(p468_4).
contact(p468_1, p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 3).
size(p469_0, 3).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 1).
size(p469_1, 5).
blue(p469_1).
upright(p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 4).
size(p470_0, 7).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 6).
size(p470_1, 9).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 7).
size(p470_2, 8).
green(p470_2).
upright(p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 1).
size(p471_0, 0).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 9).
size(p471_1, 6).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 9).
size(p471_2, 6).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 9).
size(p471_3, 10).
blue(p471_3).
rhs(p471_3).
contact(p471_3, p471_2).
contact(p471_2, p471_3).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 0).
size(p472_0, 4).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 8).
size(p472_1, 1).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 9).
size(p472_2, 7).
blue(p472_2).
lhs(p472_2).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 9).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 2).
size(p473_1, 6).
red(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 4).
size(p474_0, 9).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 4).
size(p474_1, 1).
green(p474_1).
rhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 5).
size(p475_0, 9).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 5).
size(p475_1, 7).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 7).
size(p475_2, 8).
green(p475_2).
upright(p475_2).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 9).
size(p476_0, 8).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 4).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 4).
size(p476_2, 7).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 9).
size(p476_3, 8).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 5).
size(p476_4, 9).
green(p476_4).
upright(p476_4).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 8).
size(p477_0, 7).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 7).
size(p477_1, 9).
green(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 0).
size(p478_0, 1).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 5).
size(p478_1, 9).
blue(p478_1).
strange(p478_1).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 9).
size(p479_0, 7).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 10).
size(p479_1, 10).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 9).
size(p479_2, 6).
red(p479_2).
strange(p479_2).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 3).
size(p480_0, 3).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 7).
size(p480_1, 0).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 3).
size(p480_2, 10).
blue(p480_2).
strange(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 6).
size(p481_0, 7).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 6).
size(p481_1, 7).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 1).
size(p481_2, 5).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 0).
size(p481_3, 7).
green(p481_3).
strange(p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 6).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 7).
size(p482_1, 9).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 5).
size(p482_2, 3).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 4).
size(p482_3, 8).
blue(p482_3).
upright(p482_3).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 10).
size(p483_0, 3).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 11).
size(p483_1, 7).
blue(p483_1).
upright(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 9).
size(p484_0, 7).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 10).
size(p484_1, 4).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 5).
size(p484_2, 8).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 9).
size(p484_3, 3).
red(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 5).
size(p485_0, 6).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 1).
size(p485_1, 9).
red(p485_1).
rhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 2).
size(p486_0, 7).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 7).
size(p486_1, 6).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 5).
size(p486_2, 3).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 2).
size(p486_3, 0).
red(p486_3).
rhs(p486_3).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 5).
size(p487_0, 8).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 5).
size(p487_1, 6).
blue(p487_1).
upright(p487_1).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 7).
size(p488_0, 9).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 7).
size(p488_1, 2).
green(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 5).
size(p489_0, 7).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 5).
size(p489_1, 7).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 5).
size(p489_2, 7).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 5).
size(p489_3, 3).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 9).
coord2(p489_4, 4).
size(p489_4, 5).
red(p489_4).
lhs(p489_4).
contact(p489_0, p489_1).
contact(p489_0, p489_2).
contact(p489_0, p489_1).
contact(p489_0, p489_2).
contact(p489_0, p489_3).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
contact(p489_1, p489_2).
contact(p489_1, p489_4).
contact(p489_1, p489_2).
contact(p489_1, p489_4).
contact(p489_2, p489_0).
contact(p489_2, p489_1).
contact(p489_2, p489_0).
contact(p489_2, p489_1).
contact(p489_2, p489_4).
contact(p489_2, p489_4).
contact(p489_4, p489_1).
contact(p489_4, p489_2).
contact(p489_4, p489_1).
contact(p489_4, p489_2).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 9).
size(p490_0, 9).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 8).
size(p490_1, 1).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 2).
size(p490_2, 7).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 8).
size(p490_3, 0).
blue(p490_3).
rhs(p490_3).
contact(p490_0, p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 2).
size(p491_0, 8).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 5).
size(p491_1, 3).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 6).
size(p491_2, 4).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 7).
size(p491_3, 6).
blue(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 7).
coord2(p491_4, 1).
size(p491_4, 4).
blue(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 2).
size(p492_0, 0).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 3).
size(p492_1, 9).
red(p492_1).
upright(p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 4).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 4).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 8).
size(p493_2, 9).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 6).
size(p493_3, 7).
blue(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 10).
size(p493_4, 8).
blue(p493_4).
strange(p493_4).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 2).
size(p494_0, 0).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 1).
size(p494_1, 6).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 2).
size(p494_2, 2).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 5).
size(p494_3, 5).
blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 4).
size(p494_4, 7).
red(p494_4).
upright(p494_4).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 10).
size(p495_0, 6).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 7).
size(p495_1, 7).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 3).
size(p495_2, 6).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 6).
size(p495_3, 9).
green(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 7).
size(p495_4, 8).
green(p495_4).
upright(p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 0).
size(p496_0, 9).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 5).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 9).
size(p496_2, 4).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 3).
size(p496_3, 3).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 10).
coord2(p496_4, 9).
size(p496_4, 10).
green(p496_4).
rhs(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 7).
size(p497_0, 9).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 8).
size(p497_1, 1).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 4).
size(p497_2, 8).
green(p497_2).
upright(p497_2).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 1).
size(p498_0, 6).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 1).
size(p498_1, 8).
blue(p498_1).
strange(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 0).
size(p499_0, 7).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 1).
size(p499_1, 5).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, -1).
size(p499_2, 1).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 2).
size(p499_3, 10).
blue(p499_3).
upright(p499_3).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_2).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 7).
size(p500_0, 1).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 3).
size(p500_1, 10).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 3).
size(p500_2, 7).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 10).
size(p500_3, 10).
red(p500_3).
strange(p500_3).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 10).
size(p501_0, 8).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 10).
size(p501_1, 5).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 4).
size(p501_2, 5).
blue(p501_2).
upright(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 3).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 8).
size(p502_1, 2).
blue(p502_1).
upright(p502_1).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 5).
size(p503_0, 0).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 1).
size(p503_1, 7).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 1).
size(p503_2, 3).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 3).
size(p503_3, 10).
red(p503_3).
lhs(p503_3).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 6).
size(p504_0, 3).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 2).
size(p504_1, 9).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 7).
size(p504_2, 8).
blue(p504_2).
rhs(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 8).
size(p505_0, 6).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 7).
size(p505_1, 7).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 8).
size(p505_2, 9).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 8).
size(p505_3, 10).
red(p505_3).
upright(p505_3).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 5).
size(p506_0, 1).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 1).
size(p506_1, 9).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 1).
size(p506_2, 0).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 1).
size(p506_3, 8).
blue(p506_3).
lhs(p506_3).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_1, p506_3).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
contact(p506_3, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 5).
size(p507_0, 10).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 4).
size(p507_1, 1).
green(p507_1).
upright(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 8).
size(p508_0, 5).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 6).
size(p508_1, 8).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 6).
size(p508_2, 4).
green(p508_2).
upright(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 9).
size(p509_0, 5).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 7).
size(p509_1, 5).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 10).
size(p509_2, 9).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 7).
size(p509_3, 8).
blue(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 4).
coord2(p509_4, 0).
size(p509_4, 10).
red(p509_4).
strange(p509_4).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 10).
size(p510_0, 1).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 10).
size(p510_1, 2).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 4).
size(p510_2, 1).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 10).
size(p510_3, 10).
red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 0).
size(p510_4, 5).
green(p510_4).
upright(p510_4).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 9).
size(p511_0, 1).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 3).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 9).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 5).
size(p511_3, 5).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 8).
coord2(p511_4, 9).
size(p511_4, 10).
red(p511_4).
upright(p511_4).
contact(p511_0, p511_4).
contact(p511_0, p511_4).
contact(p511_4, p511_0).
contact(p511_4, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 8).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 8).
size(p512_1, 10).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 8).
size(p512_2, 10).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 2).
size(p512_3, 8).
red(p512_3).
rhs(p512_3).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_0, p512_1).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 5).
size(p513_0, 2).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 10).
size(p513_1, 5).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 1).
size(p513_2, 0).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 4).
size(p513_3, 7).
red(p513_3).
lhs(p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 1).
size(p514_0, 9).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 3).
size(p514_1, 2).
blue(p514_1).
rhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 7).
size(p515_0, 8).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 7).
size(p515_1, 0).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 3).
size(p515_2, 8).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 6).
size(p515_3, 9).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 6).
size(p515_4, 3).
blue(p515_4).
strange(p515_4).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 1).
size(p516_0, 7).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 7).
size(p516_1, 5).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 0).
size(p516_2, 9).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 5).
coord2(p516_3, 0).
size(p516_3, 9).
blue(p516_3).
rhs(p516_3).
contact(p516_3, p516_0).
contact(p516_0, p516_3).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 1).
size(p517_0, 7).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 1).
size(p517_1, 10).
blue(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 2).
size(p518_0, 8).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 3).
size(p518_1, 1).
red(p518_1).
rhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 10).
size(p519_0, 6).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 7).
size(p519_1, 2).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 5).
size(p519_2, 9).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 4).
size(p519_3, 10).
green(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 2).
size(p519_4, 2).
red(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 9).
size(p520_0, 4).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 7).
size(p520_1, 7).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 9).
size(p520_2, 8).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 9).
size(p520_3, 9).
green(p520_3).
rhs(p520_3).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 8).
size(p521_0, 8).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 9).
size(p521_1, 8).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 1).
size(p521_2, 3).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 1).
size(p521_3, 6).
blue(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 5).
coord2(p521_4, 6).
size(p521_4, 6).
blue(p521_4).
strange(p521_4).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 6).
size(p522_0, 10).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 6).
size(p522_1, 8).
red(p522_1).
strange(p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 8).
size(p523_0, 5).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 0).
size(p523_1, 7).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 1).
size(p523_2, 5).
green(p523_2).
upright(p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 8).
size(p524_0, 6).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 9).
size(p524_1, 6).
red(p524_1).
rhs(p524_1).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 7).
size(p525_0, 8).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 3).
size(p525_1, 5).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 7).
size(p525_2, 3).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 2).
size(p525_3, 6).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 5).
size(p525_4, 4).
green(p525_4).
strange(p525_4).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 8).
size(p526_0, 0).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 3).
size(p526_1, 6).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 7).
size(p526_2, 7).
blue(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 1).
size(p527_0, 3).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 0).
size(p527_1, 2).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 6).
size(p527_2, 0).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 5).
size(p527_3, 3).
blue(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 1).
size(p528_0, 10).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 3).
size(p528_1, 5).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 3).
size(p528_2, 7).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 7).
size(p528_3, 3).
blue(p528_3).
strange(p528_3).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 4).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 0).
size(p529_1, 10).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 5).
size(p529_2, 1).
red(p529_2).
strange(p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 3).
size(p530_0, 9).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 3).
size(p530_1, 2).
green(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 1).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 8).
size(p531_1, 0).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 8).
size(p531_2, 7).
red(p531_2).
lhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 1).
size(p532_0, 7).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 7).
size(p532_1, 0).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 10).
size(p532_2, 4).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 0).
size(p532_3, 1).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 1).
size(p532_4, 3).
blue(p532_4).
strange(p532_4).
contact(p532_1, p532_3).
contact(p532_1, p532_3).
contact(p532_3, p532_1).
contact(p532_3, p532_1).
contact(p532_3, p532_0).
contact(p532_0, p532_3).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 5).
size(p533_0, 0).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 8).
size(p533_1, 10).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 5).
size(p533_2, 8).
blue(p533_2).
upright(p533_2).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 8).
size(p534_0, 10).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 9).
size(p534_1, 7).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 3).
size(p534_2, 10).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 1).
size(p534_3, 9).
green(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 2).
size(p534_4, 8).
blue(p534_4).
upright(p534_4).
contact(p534_2, p534_4).
contact(p534_2, p534_4).
contact(p534_4, p534_2).
contact(p534_4, p534_2).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 8).
size(p535_0, 9).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 8).
size(p535_1, 9).
red(p535_1).
lhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 3).
size(p536_0, 1).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 4).
size(p536_1, 8).
red(p536_1).
lhs(p536_1).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 8).
size(p537_0, 8).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 7).
size(p537_1, 6).
blue(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 5).
size(p538_0, 7).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 3).
size(p538_1, 4).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 4).
size(p538_2, 6).
red(p538_2).
rhs(p538_2).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 2).
size(p539_0, 7).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 2).
size(p539_1, 1).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 2).
size(p539_2, 0).
blue(p539_2).
upright(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 0).
size(p540_0, 6).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 1).
size(p540_1, 7).
green(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 9).
size(p541_0, 10).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 8).
size(p541_1, 10).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 5).
size(p541_2, 0).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 0).
size(p541_3, 5).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 1).
size(p541_4, 4).
red(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 6).
size(p542_0, 8).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 8).
size(p542_1, 10).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 6).
size(p542_2, 10).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 3).
size(p542_3, 8).
blue(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 1).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 4).
size(p543_1, 9).
green(p543_1).
upright(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 3).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 7).
size(p544_1, 0).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 6).
size(p544_2, 7).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 2).
size(p544_3, 6).
red(p544_3).
upright(p544_3).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 5).
size(p545_0, 10).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 5).
size(p545_1, 10).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 2).
size(p545_2, 10).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 0).
size(p545_3, 4).
blue(p545_3).
upright(p545_3).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 2).
size(p546_0, 9).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 8).
size(p546_1, 7).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 7).
size(p546_2, 10).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 10).
size(p546_3, 10).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 7).
size(p546_4, 2).
green(p546_4).
rhs(p546_4).
contact(p546_4, p546_1).
contact(p546_1, p546_4).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 2).
size(p547_0, 6).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 4).
size(p547_1, 3).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 0).
size(p547_2, 6).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 4).
size(p547_3, 7).
blue(p547_3).
strange(p547_3).
contact(p547_0, p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
contact(p547_3, p547_0).
contact(p547_3, p547_1).
contact(p547_1, p547_3).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 10).
size(p548_0, 5).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 3).
size(p548_1, 0).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 7).
size(p548_2, 6).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 9).
size(p548_3, 0).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 9).
size(p548_4, 9).
blue(p548_4).
lhs(p548_4).
contact(p548_4, p548_0).
contact(p548_0, p548_4).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 5).
size(p549_0, 8).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 4).
size(p549_1, 5).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 3).
size(p549_2, 0).
green(p549_2).
strange(p549_2).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 1).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 2).
size(p550_1, 7).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 9).
size(p550_2, 9).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 4).
size(p550_3, 5).
green(p550_3).
upright(p550_3).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 8).
size(p551_0, 0).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 1).
size(p551_1, 3).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 6).
size(p551_2, 9).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 9).
size(p551_3, 8).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 6).
size(p551_4, 9).
green(p551_4).
rhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 2).
size(p552_0, 3).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 2).
size(p552_1, 10).
blue(p552_1).
strange(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 3).
size(p553_0, 2).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 10).
size(p553_1, 7).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 7).
size(p553_2, 1).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 4).
size(p553_3, 3).
blue(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 10).
size(p554_0, 9).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 9).
size(p554_1, 10).
red(p554_1).
rhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, -1).
coord2(p555_0, 7).
size(p555_0, 9).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 7).
size(p555_1, 5).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 3).
size(p555_2, 2).
red(p555_2).
strange(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 10).
size(p556_0, 10).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 4).
size(p556_1, 10).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 10).
size(p556_2, 6).
red(p556_2).
upright(p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 6).
size(p557_0, 5).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 7).
size(p557_1, 9).
blue(p557_1).
lhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 8).
size(p558_0, 1).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 2).
size(p558_1, 8).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 2).
size(p558_2, 7).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 3).
size(p558_3, 6).
blue(p558_3).
rhs(p558_3).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 3).
size(p559_0, 0).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 4).
size(p559_1, 8).
blue(p559_1).
rhs(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 8).
size(p560_0, 8).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 3).
size(p560_1, 3).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 7).
size(p560_2, 4).
red(p560_2).
rhs(p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 2).
size(p561_0, 6).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 4).
size(p561_1, 7).
red(p561_1).
rhs(p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 3).
size(p562_0, 8).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 7).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 4).
size(p562_2, 9).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 4).
size(p562_3, 3).
blue(p562_3).
rhs(p562_3).
contact(p562_3, p562_2).
contact(p562_2, p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 5).
size(p563_0, 6).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 5).
size(p563_1, 7).
blue(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 4).
size(p564_0, 0).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 3).
size(p564_1, 3).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 0).
size(p564_2, 10).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 1).
size(p564_3, 4).
green(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 1).
size(p565_0, 9).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 8).
size(p565_1, 10).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 4).
size(p565_2, 0).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 5).
size(p565_3, 1).
red(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 10).
size(p566_0, 8).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 7).
size(p566_1, 10).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 10).
size(p566_2, 5).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 9).
size(p566_3, 7).
green(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 11).
size(p566_4, 8).
blue(p566_4).
upright(p566_4).
contact(p566_3, p566_4).
contact(p566_3, p566_4).
contact(p566_4, p566_3).
contact(p566_4, p566_3).
contact(p566_4, p566_2).
contact(p566_2, p566_4).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 1).
size(p567_0, 9).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 1).
size(p567_1, 2).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 6).
size(p567_2, 7).
red(p567_2).
upright(p567_2).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 7).
size(p568_0, 1).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 0).
size(p568_1, 5).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 6).
size(p568_2, 8).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 7).
size(p568_3, 4).
red(p568_3).
rhs(p568_3).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 9).
size(p569_0, 5).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 9).
size(p569_1, 7).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 5).
size(p569_2, 5).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 9).
size(p569_3, 0).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 9).
size(p569_4, 4).
red(p569_4).
upright(p569_4).
contact(p569_0, p569_3).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
contact(p569_3, p569_0).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 9).
size(p570_0, 7).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 10).
size(p570_1, 9).
blue(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 10).
size(p571_0, 3).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 10).
size(p571_1, 8).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 7).
size(p571_2, 10).
blue(p571_2).
upright(p571_2).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 2).
size(p572_0, 6).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 2).
size(p572_1, 1).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 7).
size(p572_2, 9).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 7).
size(p572_3, 5).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 2).
size(p572_4, 10).
red(p572_4).
rhs(p572_4).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 7).
size(p573_0, 2).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 8).
size(p573_1, 0).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 7).
size(p573_2, 7).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 0).
size(p573_3, 4).
blue(p573_3).
lhs(p573_3).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 11).
size(p574_0, 10).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 10).
size(p574_1, 2).
blue(p574_1).
upright(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 6).
size(p575_0, 10).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 6).
size(p575_1, 7).
green(p575_1).
rhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 3).
size(p576_0, 3).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 1).
size(p576_1, 4).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 4).
size(p576_2, 8).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 3).
size(p576_3, 5).
blue(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 7).
size(p576_4, 4).
green(p576_4).
lhs(p576_4).
contact(p576_3, p576_2).
contact(p576_2, p576_3).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 8).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 8).
size(p577_1, 6).
blue(p577_1).
upright(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 1).
size(p578_0, 3).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 7).
size(p578_1, 0).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 2).
size(p578_2, 8).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 1).
size(p578_3, 0).
green(p578_3).
upright(p578_3).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 6).
size(p579_0, 9).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 5).
size(p579_1, 3).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 3).
size(p579_2, 3).
blue(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 4).
size(p580_0, 10).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 10).
size(p580_1, 2).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 10).
size(p580_2, 7).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 0).
size(p580_3, 4).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 7).
size(p580_4, 7).
blue(p580_4).
strange(p580_4).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 2).
size(p581_0, 10).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 6).
size(p581_1, 9).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 5).
size(p581_2, 3).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 0).
size(p581_3, 3).
red(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 2).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 3).
size(p582_1, 5).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 10).
size(p582_2, 0).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 2).
size(p582_3, 9).
blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 1).
size(p582_4, 8).
blue(p582_4).
strange(p582_4).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 7).
size(p583_0, 6).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 8).
size(p583_1, 6).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 8).
size(p583_2, 9).
blue(p583_2).
upright(p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_0, p583_2).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 10).
size(p584_0, 2).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 10).
size(p584_1, 5).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 8).
size(p584_2, 10).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 8).
size(p584_3, 4).
red(p584_3).
upright(p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 5).
size(p585_0, 10).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 4).
size(p585_1, 5).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 8).
size(p585_2, 3).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 8).
size(p585_3, 0).
green(p585_3).
upright(p585_3).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
contact(p585_3, p585_2).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 2).
size(p586_0, 3).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 3).
size(p586_1, 8).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 2).
size(p586_2, 6).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 0).
size(p586_3, 4).
blue(p586_3).
lhs(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 3).
size(p587_0, 8).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 3).
size(p587_1, 4).
red(p587_1).
upright(p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 3).
size(p588_0, 8).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 2).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 4).
size(p588_2, 2).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 4).
size(p588_3, 7).
blue(p588_3).
upright(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 1).
size(p589_0, 9).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 0).
size(p589_1, 2).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 10).
size(p589_2, 10).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 8).
size(p589_3, 9).
red(p589_3).
rhs(p589_3).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 0).
size(p590_0, 6).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 0).
size(p590_1, 7).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 6).
size(p590_2, 4).
blue(p590_2).
lhs(p590_2).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 5).
size(p591_0, 3).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 0).
size(p591_1, 9).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 3).
size(p591_2, 10).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 4).
size(p591_3, 9).
red(p591_3).
rhs(p591_3).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 8).
size(p592_0, 7).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 6).
size(p592_1, 6).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 9).
size(p592_2, 10).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 5).
size(p592_3, 9).
blue(p592_3).
rhs(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 0).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 4).
size(p593_1, 10).
blue(p593_1).
lhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 4).
size(p594_0, 3).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 6).
size(p594_1, 2).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 0).
size(p594_2, 6).
blue(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 0).
size(p595_0, 2).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 5).
size(p595_1, 10).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 9).
size(p595_2, 8).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 10).
size(p595_3, 6).
blue(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 5).
size(p595_4, 6).
green(p595_4).
upright(p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 7).
size(p596_0, 7).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 9).
size(p596_1, 1).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 9).
size(p596_2, 10).
blue(p596_2).
upright(p596_2).
contact(p596_2, p596_1).
contact(p596_1, p596_2).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 5).
size(p597_0, 8).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 6).
size(p597_1, 9).
blue(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 0).
size(p598_0, 8).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 1).
size(p598_1, 9).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 0).
size(p598_2, 2).
red(p598_2).
strange(p598_2).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_0, p598_1).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 7).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 2).
size(p599_1, 3).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 4).
size(p599_2, 9).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 3).
size(p599_3, 0).
green(p599_3).
rhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 3).
size(p600_0, 9).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 6).
size(p600_1, 0).
red(p600_1).
lhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 2).
size(p601_0, 0).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 5).
size(p601_1, 7).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 9).
size(p601_2, 2).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 4).
size(p601_3, 7).
blue(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 0).
coord2(p601_4, 2).
size(p601_4, 6).
red(p601_4).
lhs(p601_4).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 5).
size(p602_0, 9).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 4).
size(p602_1, 1).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 6).
size(p602_2, 7).
blue(p602_2).
rhs(p602_2).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 4).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 10).
size(p603_1, 10).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 3).
size(p603_2, 10).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 3).
size(p603_3, 1).
blue(p603_3).
upright(p603_3).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_2, p603_0).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 4).
size(p604_0, 10).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 3).
size(p604_1, 5).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 4).
size(p604_2, 9).
blue(p604_2).
upright(p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 7).
size(p605_0, 6).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 4).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 2).
size(p605_2, 6).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 4).
size(p605_3, 8).
red(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 7).
coord2(p605_4, 5).
size(p605_4, 8).
blue(p605_4).
lhs(p605_4).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 3).
size(p606_0, 9).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 7).
size(p606_1, 10).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 7).
size(p606_2, 10).
red(p606_2).
lhs(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 4).
size(p607_0, 10).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 0).
size(p607_1, 3).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 10).
size(p607_2, 5).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 1).
size(p607_3, 8).
green(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 9).
size(p608_0, 7).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 2).
size(p608_1, 7).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 3).
size(p608_2, 5).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 3).
size(p608_3, 10).
blue(p608_3).
strange(p608_3).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 9).
size(p609_0, 8).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 11).
coord2(p609_1, 9).
size(p609_1, 2).
green(p609_1).
rhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 10).
size(p610_0, 10).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 9).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 1).
size(p611_0, 5).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 6).
size(p611_1, 3).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 6).
size(p611_2, 9).
red(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 6).
size(p612_0, 5).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 4).
size(p612_1, 1).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 10).
size(p612_2, 4).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 8).
size(p612_3, 9).
blue(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 5).
size(p612_4, 1).
red(p612_4).
strange(p612_4).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 10).
size(p613_0, 9).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 9).
size(p613_1, 8).
red(p613_1).
rhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 9).
size(p614_0, 7).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 8).
size(p614_1, 8).
green(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 9).
size(p615_0, 7).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 10).
size(p615_1, 3).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 1).
size(p615_2, 2).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 9).
size(p615_3, 7).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 0).
size(p615_4, 4).
red(p615_4).
lhs(p615_4).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 4).
size(p616_0, 7).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 10).
size(p616_1, 1).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 1).
size(p616_2, 0).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 4).
size(p616_3, 5).
blue(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 10).
coord2(p616_4, 8).
size(p616_4, 7).
red(p616_4).
strange(p616_4).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 10).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 9).
size(p617_1, 10).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 7).
size(p617_2, 2).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 8).
size(p617_3, 4).
red(p617_3).
upright(p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 4).
size(p618_0, 3).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 9).
size(p618_1, 1).
blue(p618_1).
strange(p618_1).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 2).
size(p619_0, 2).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 4).
size(p619_1, 5).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 4).
size(p619_2, 3).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 4).
size(p619_3, 7).
blue(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 6).
coord2(p619_4, 2).
size(p619_4, 10).
green(p619_4).
lhs(p619_4).
contact(p619_0, p619_4).
contact(p619_4, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 9).
size(p620_0, 9).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 9).
size(p620_1, 0).
green(p620_1).
upright(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 3).
size(p621_0, 8).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 3).
size(p621_1, 9).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 6).
size(p621_2, 2).
green(p621_2).
strange(p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_1).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 1).
size(p622_0, 4).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 7).
size(p622_1, 3).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 2).
size(p622_2, 4).
red(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 6).
size(p623_0, 7).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 9).
size(p623_1, 7).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 9).
size(p623_2, 6).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 9).
size(p623_3, 10).
blue(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 7).
size(p623_4, 2).
blue(p623_4).
rhs(p623_4).
contact(p623_1, p623_3).
contact(p623_1, p623_3).
contact(p623_3, p623_1).
contact(p623_3, p623_1).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 6).
size(p624_0, 4).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 2).
size(p624_1, 10).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 4).
size(p624_2, 0).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 5).
size(p624_3, 7).
green(p624_3).
upright(p624_3).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 3).
size(p625_0, 2).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 6).
size(p625_1, 7).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 7).
size(p625_2, 5).
red(p625_2).
upright(p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 7).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 8).
size(p626_1, 3).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 7).
size(p626_2, 8).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 6).
size(p626_3, 3).
blue(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 0).
size(p627_0, 6).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 0).
size(p627_1, 4).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 5).
size(p627_2, 4).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 10).
size(p627_3, 6).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 1).
size(p627_4, 10).
blue(p627_4).
lhs(p627_4).
contact(p627_0, p627_4).
contact(p627_4, p627_0).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 6).
size(p628_0, 8).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 1).
size(p628_1, 8).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 6).
size(p628_2, 9).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 5).
size(p628_3, 5).
red(p628_3).
strange(p628_3).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 5).
size(p629_0, 9).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 2).
size(p629_1, 3).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 5).
size(p629_2, 7).
red(p629_2).
upright(p629_2).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 4).
size(p630_0, 9).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 4).
size(p630_1, 4).
blue(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 2).
size(p631_0, 9).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 6).
size(p631_1, 3).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 7).
size(p631_2, 2).
red(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 7).
size(p632_0, 9).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 6).
size(p632_1, 2).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 4).
size(p632_2, 2).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 5).
size(p632_3, 0).
red(p632_3).
strange(p632_3).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 7).
size(p633_0, 2).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 7).
size(p633_1, 7).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 9).
size(p633_2, 0).
blue(p633_2).
strange(p633_2).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 2).
size(p634_0, 0).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 2).
size(p634_1, 7).
green(p634_1).
lhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 4).
size(p635_0, 6).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 4).
size(p635_1, 9).
blue(p635_1).
lhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 5).
size(p636_0, 6).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 3).
size(p636_1, 9).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 6).
size(p636_2, 2).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 9).
size(p636_3, 8).
blue(p636_3).
lhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 3).
size(p637_0, 2).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 3).
size(p637_1, 10).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 7).
size(p637_2, 3).
red(p637_2).
upright(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 6).
size(p638_0, 2).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 8).
size(p638_1, 4).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 4).
size(p638_2, 2).
red(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 9).
size(p639_0, 0).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 4).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 5).
size(p639_2, 8).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 10).
size(p639_3, 7).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 7).
coord2(p639_4, 2).
size(p639_4, 5).
green(p639_4).
strange(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 1).
size(p640_0, 6).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 1).
size(p640_1, 8).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 8).
size(p640_2, 4).
blue(p640_2).
strange(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 5).
size(p641_0, 6).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 5).
size(p641_1, 7).
blue(p641_1).
strange(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 4).
size(p642_0, 2).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 9).
size(p642_1, 7).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 9).
size(p642_2, 9).
green(p642_2).
rhs(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 1).
size(p643_0, 7).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 0).
size(p643_1, 8).
green(p643_1).
rhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 1).
size(p644_0, 1).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 6).
size(p644_1, 3).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 1).
size(p644_2, 3).
blue(p644_2).
upright(p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 10).
size(p645_0, 10).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 0).
size(p645_1, 1).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 0).
size(p645_2, 3).
blue(p645_2).
upright(p645_2).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 3).
size(p646_0, 3).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 1).
size(p646_1, 7).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 1).
size(p646_2, 10).
green(p646_2).
rhs(p646_2).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 2).
size(p647_0, 7).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 4).
size(p647_1, 0).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 1).
size(p647_2, 8).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 4).
size(p647_3, 5).
green(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 8).
size(p648_0, 10).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 10).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 8).
size(p649_0, 4).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 6).
size(p649_1, 9).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 4).
size(p649_2, 4).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 0).
size(p649_3, 8).
blue(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 4).
coord2(p649_4, 9).
size(p649_4, 2).
green(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 6).
size(p650_0, 4).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 1).
size(p650_1, 6).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 1).
size(p650_2, 7).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 2).
size(p650_3, 6).
green(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 6).
size(p650_4, 9).
red(p650_4).
strange(p650_4).
contact(p650_0, p650_4).
contact(p650_0, p650_4).
contact(p650_4, p650_0).
contact(p650_4, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 0).
size(p651_0, 8).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 1).
size(p651_1, 5).
green(p651_1).
upright(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 3).
size(p652_0, 1).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 6).
size(p652_1, 6).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 4).
size(p652_2, 9).
red(p652_2).
upright(p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 7).
size(p653_0, 3).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 1).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 3).
red(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 1).
size(p654_0, 9).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 1).
size(p654_1, 3).
blue(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 0).
size(p655_0, 1).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 6).
size(p655_1, 8).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 9).
size(p655_2, 2).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 6).
size(p655_3, 4).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 4).
size(p655_4, 3).
green(p655_4).
upright(p655_4).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 5).
size(p656_0, 10).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 9).
size(p656_1, 5).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 10).
size(p656_2, 2).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 9).
size(p656_3, 4).
red(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 6).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 9).
size(p657_1, 10).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 7).
size(p657_2, 10).
red(p657_2).
lhs(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 2).
size(p658_0, 6).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 2).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 5).
size(p658_2, 9).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 4).
size(p658_3, 2).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 0).
coord2(p658_4, 1).
size(p658_4, 0).
red(p658_4).
rhs(p658_4).
contact(p658_3, p658_2).
contact(p658_2, p658_3).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 4).
size(p659_0, 2).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 4).
size(p659_1, 10).
red(p659_1).
rhs(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 1).
size(p660_0, 4).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 10).
size(p660_1, 7).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 9).
size(p660_2, 8).
green(p660_2).
rhs(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 3).
size(p661_0, 5).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 7).
size(p661_1, 6).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 4).
size(p661_2, 6).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 6).
size(p661_3, 6).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 4).
size(p662_0, 10).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 4).
size(p662_1, 0).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 1).
size(p662_2, 8).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 10).
size(p662_3, 4).
blue(p662_3).
upright(p662_3).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 8).
size(p663_0, 9).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 7).
size(p663_1, 7).
red(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 5).
size(p664_0, 6).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 2).
size(p664_1, 6).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 6).
size(p664_2, 9).
blue(p664_2).
lhs(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 4).
size(p665_0, 9).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 5).
size(p665_1, 0).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 7).
size(p665_2, 4).
red(p665_2).
lhs(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 2).
size(p666_0, 1).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 0).
size(p666_1, 9).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 0).
size(p666_2, 10).
green(p666_2).
rhs(p666_2).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 2).
size(p667_0, 3).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 2).
size(p667_1, 9).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 5).
size(p667_2, 10).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 1).
size(p667_3, 5).
blue(p667_3).
rhs(p667_3).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 8).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 9).
size(p668_1, 2).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 3).
size(p668_2, 3).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 9).
size(p668_3, 9).
blue(p668_3).
lhs(p668_3).
contact(p668_3, p668_0).
contact(p668_0, p668_3).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 6).
size(p669_0, 3).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 10).
size(p669_1, 1).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 2).
size(p669_2, 3).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 10).
size(p669_3, 5).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 5).
coord2(p669_4, 6).
size(p669_4, 8).
blue(p669_4).
rhs(p669_4).
contact(p669_4, p669_0).
contact(p669_0, p669_4).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 4).
size(p670_0, 10).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 8).
size(p670_1, 7).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 2).
size(p670_2, 8).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 2).
coord2(p670_3, 1).
size(p670_3, 1).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 4).
coord2(p670_4, 10).
size(p670_4, 7).
red(p670_4).
strange(p670_4).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 8).
size(p671_0, 8).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 0).
size(p671_1, 10).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 2).
size(p671_2, 5).
red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 0).
size(p671_3, 6).
blue(p671_3).
upright(p671_3).
contact(p671_1, p671_3).
contact(p671_3, p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 4).
size(p672_0, 2).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 10).
size(p672_1, 0).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 10).
size(p672_2, 1).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 4).
size(p672_3, 0).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 3).
size(p672_4, 8).
blue(p672_4).
rhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 3).
size(p673_0, 5).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 0).
size(p673_1, 8).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 0).
size(p673_2, 8).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 3).
size(p673_3, 4).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 8).
size(p673_4, 5).
red(p673_4).
lhs(p673_4).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 0).
size(p674_0, 10).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 0).
size(p674_1, 8).
blue(p674_1).
rhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 8).
size(p675_0, 5).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 8).
size(p675_1, 7).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 3).
size(p675_2, 4).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 7).
size(p675_3, 2).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 6).
size(p675_4, 3).
blue(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 2).
size(p676_0, 3).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 8).
size(p676_1, 5).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 1).
size(p676_2, 10).
blue(p676_2).
upright(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 10).
size(p677_0, 9).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 1).
size(p677_1, 10).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 2).
size(p677_2, 3).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 10).
size(p677_3, 3).
blue(p677_3).
upright(p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 3).
size(p678_0, 2).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 4).
size(p678_1, 6).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 6).
size(p678_2, 2).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 9).
size(p678_3, 2).
blue(p678_3).
rhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 4).
size(p679_0, 1).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 2).
size(p679_1, 5).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 3).
size(p679_2, 6).
red(p679_2).
upright(p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 6).
size(p680_0, 2).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 7).
size(p680_1, 6).
blue(p680_1).
upright(p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 4).
size(p681_0, 5).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 2).
size(p681_1, 6).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 2).
size(p681_2, 10).
blue(p681_2).
lhs(p681_2).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 5).
size(p682_0, 8).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 6).
size(p682_1, 2).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 10).
size(p682_2, 10).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 6).
size(p682_3, 5).
red(p682_3).
lhs(p682_3).
contact(p682_1, p682_3).
contact(p682_1, p682_3).
contact(p682_1, p682_0).
contact(p682_3, p682_1).
contact(p682_3, p682_1).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 9).
size(p683_0, 10).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 8).
size(p683_1, 6).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 6).
size(p683_2, 0).
red(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 5).
size(p684_0, 3).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 10).
size(p684_1, 5).
red(p684_1).
upright(p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 6).
size(p685_0, 9).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 7).
size(p685_1, 6).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 4).
size(p685_2, 8).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 8).
size(p685_3, 8).
blue(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 6).
size(p685_4, 0).
green(p685_4).
lhs(p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_1).
contact(p685_4, p685_3).
contact(p685_4, p685_3).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 4).
size(p686_0, 6).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 4).
size(p686_1, 8).
blue(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 6).
size(p687_0, 7).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 8).
size(p687_1, 8).
red(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 2).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 3).
size(p688_1, 9).
green(p688_1).
upright(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 10).
size(p689_0, 3).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 3).
size(p689_1, 9).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 2).
size(p689_2, 8).
red(p689_2).
rhs(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 1).
size(p690_0, 10).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 7).
size(p690_1, 9).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 8).
size(p690_2, 9).
red(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 5).
size(p691_0, 9).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 2).
size(p691_1, 8).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 1).
size(p691_2, 3).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 6).
size(p691_3, 1).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 6).
size(p691_4, 9).
blue(p691_4).
upright(p691_4).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
contact(p691_4, p691_0).
contact(p691_0, p691_4).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 1).
size(p692_0, 4).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 3).
size(p692_1, 9).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 4).
size(p692_2, 8).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 2).
size(p692_3, 2).
blue(p692_3).
rhs(p692_3).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 8).
size(p693_0, 7).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 0).
size(p693_1, 10).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 0).
size(p693_2, 10).
blue(p693_2).
strange(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 5).
size(p694_0, 9).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 6).
size(p694_1, 1).
red(p694_1).
upright(p694_1).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 2).
size(p695_0, 7).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 6).
size(p695_1, 1).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 8).
size(p695_2, 6).
red(p695_2).
strange(p695_2).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 3).
size(p696_0, 2).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 6).
size(p696_1, 8).
blue(p696_1).
strange(p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 4).
size(p697_0, 1).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 8).
size(p697_1, 10).
red(p697_1).
rhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 2).
size(p698_0, 6).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 9).
size(p698_1, 4).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 10).
size(p698_2, 3).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 3).
size(p698_3, 10).
red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 7).
coord2(p698_4, 6).
size(p698_4, 10).
green(p698_4).
lhs(p698_4).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 0).
size(p699_0, 1).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 7).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 6).
size(p699_2, 1).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 9).
size(p699_3, 0).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 0).
size(p699_4, 9).
blue(p699_4).
upright(p699_4).
contact(p699_0, p699_4).
contact(p699_0, p699_4).
contact(p699_4, p699_0).
contact(p699_4, p699_3).
contact(p699_4, p699_0).
contact(p699_4, p699_3).
contact(p699_3, p699_4).
contact(p699_3, p699_4).
contact(p699_3, p699_1).
contact(p699_1, p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 10).
size(p700_0, 5).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 9).
size(p700_1, 7).
blue(p700_1).
rhs(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 9).
size(p701_0, 10).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 3).
size(p701_1, 9).
blue(p701_1).
strange(p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 7).
size(p702_0, 6).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 6).
size(p702_1, 0).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 3).
size(p702_2, 10).
blue(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 3).
size(p703_0, 4).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 3).
size(p703_1, 8).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 3).
size(p703_2, 8).
blue(p703_2).
rhs(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 10).
size(p704_0, 10).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 4).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 6).
size(p704_2, 1).
blue(p704_2).
upright(p704_2).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 9).
size(p705_0, 10).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 9).
size(p705_1, 0).
red(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 7).
size(p706_0, 9).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 5).
red(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 6).
size(p707_0, 1).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 1).
size(p707_1, 6).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 6).
size(p707_2, 8).
blue(p707_2).
upright(p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 0).
size(p708_0, 5).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 4).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 3).
size(p708_2, 4).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 1).
size(p708_3, 6).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 2).
size(p708_4, 4).
red(p708_4).
lhs(p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 6).
size(p709_0, 0).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 6).
size(p709_1, 7).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 6).
size(p709_2, 9).
green(p709_2).
strange(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 9).
size(p710_0, 0).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 9).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 9).
size(p710_2, 7).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 10).
size(p710_3, 3).
green(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 9).
size(p711_0, 10).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 8).
green(p711_1).
upright(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 1).
size(p712_0, 3).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 2).
size(p712_1, 0).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 7).
size(p712_2, 10).
red(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 1).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 10).
size(p713_1, 8).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 1).
size(p713_2, 8).
blue(p713_2).
lhs(p713_2).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 7).
size(p714_0, 3).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 7).
size(p714_1, 4).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 4).
size(p714_2, 9).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 7).
size(p714_3, 4).
blue(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 7).
coord2(p714_4, 6).
size(p714_4, 10).
green(p714_4).
rhs(p714_4).
contact(p714_1, p714_4).
contact(p714_4, p714_1).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 2).
size(p715_0, 2).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 10).
size(p715_1, 9).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 3).
size(p715_2, 4).
blue(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 4).
size(p716_0, 5).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 8).
size(p716_1, 7).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 5).
size(p716_2, 7).
blue(p716_2).
upright(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 10).
size(p717_0, 4).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 0).
size(p717_1, 1).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 5).
size(p717_2, 4).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 8).
size(p717_3, 6).
green(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 2).
size(p717_4, 7).
green(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 5).
size(p718_0, 7).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 1).
size(p718_1, 9).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 4).
size(p718_2, 7).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 9).
size(p718_3, 7).
blue(p718_3).
upright(p718_3).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 0).
size(p719_0, 9).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 7).
size(p719_1, 8).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 8).
size(p719_2, 10).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 5).
size(p719_3, 10).
green(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 7).
size(p719_4, 7).
blue(p719_4).
upright(p719_4).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, -1).
size(p720_0, 8).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 0).
size(p720_1, 3).
green(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 7).
size(p721_0, 0).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 7).
size(p721_1, 9).
blue(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 6).
size(p722_0, 3).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 8).
size(p722_1, 4).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 2).
size(p722_2, 8).
blue(p722_2).
rhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 8).
size(p723_0, 6).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 9).
size(p723_1, 7).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 1).
size(p723_2, 10).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 1).
size(p723_3, 10).
red(p723_3).
rhs(p723_3).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
contact(p723_3, p723_2).
contact(p723_2, p723_3).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 10).
size(p724_0, 4).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 0).
size(p724_1, 1).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 4).
size(p724_2, 10).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 9).
size(p724_3, 8).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 5).
size(p724_4, 1).
green(p724_4).
rhs(p724_4).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_0, p724_3).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 8).
size(p725_0, 1).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 7).
size(p725_1, 9).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 3).
size(p725_2, 2).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 2).
size(p725_3, 9).
blue(p725_3).
upright(p725_3).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, -1).
size(p726_0, 10).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 0).
size(p726_1, 2).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 1).
size(p726_2, 4).
red(p726_2).
lhs(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 7).
size(p727_0, 5).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 2).
size(p727_1, 6).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 0).
size(p727_2, 10).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 10).
size(p727_3, 1).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 1).
size(p727_4, 7).
green(p727_4).
rhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 0).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 8).
size(p728_1, 9).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 1).
size(p728_2, 7).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 1).
size(p728_3, 9).
blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 2).
size(p728_4, 8).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 7).
size(p729_0, 6).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 7).
size(p729_1, 7).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 0).
size(p729_2, 0).
green(p729_2).
upright(p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 8).
size(p730_0, 8).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 5).
size(p730_1, 9).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 5).
size(p730_2, 4).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 6).
size(p730_3, 2).
green(p730_3).
upright(p730_3).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 7).
size(p731_0, 2).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 3).
size(p731_1, 7).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 10).
size(p731_2, 3).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 9).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 5).
size(p732_1, 10).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 9).
size(p732_2, 4).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 5).
size(p732_3, 1).
green(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 6).
size(p732_4, 8).
red(p732_4).
upright(p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_4).
contact(p732_4, p732_0).
contact(p732_4, p732_0).
contact(p732_3, p732_1).
contact(p732_1, p732_3).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 6).
size(p733_0, 9).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 6).
size(p733_1, 9).
red(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 1).
size(p734_0, 4).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 4).
size(p734_1, 9).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 3).
size(p734_2, 8).
green(p734_2).
upright(p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 1).
size(p735_0, 5).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 1).
size(p735_1, 5).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 5).
size(p735_2, 2).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 4).
size(p735_3, 3).
green(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 6).
coord2(p735_4, 1).
size(p735_4, 9).
blue(p735_4).
rhs(p735_4).
contact(p735_0, p735_4).
contact(p735_0, p735_4).
contact(p735_4, p735_0).
contact(p735_4, p735_1).
contact(p735_4, p735_0).
contact(p735_4, p735_1).
contact(p735_1, p735_4).
contact(p735_1, p735_4).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 10).
size(p736_0, 2).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 8).
size(p736_1, 3).
blue(p736_1).
lhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 7).
size(p737_0, 7).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 7).
size(p737_1, 7).
blue(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 5).
size(p738_0, 4).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 3).
size(p738_1, 1).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 4).
size(p738_2, 10).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 6).
size(p738_3, 8).
red(p738_3).
strange(p738_3).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 6).
size(p739_0, 5).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 5).
size(p739_1, 0).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 10).
size(p739_2, 2).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 4).
size(p739_3, 8).
red(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 2).
size(p739_4, 10).
green(p739_4).
upright(p739_4).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 7).
size(p740_0, 7).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 0).
size(p740_1, 4).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 0).
size(p740_2, 8).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 3).
size(p740_3, 5).
blue(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 1).
size(p740_4, 9).
red(p740_4).
rhs(p740_4).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 4).
size(p741_0, 4).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 9).
size(p741_1, 10).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 5).
size(p741_2, 10).
blue(p741_2).
rhs(p741_2).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 8).
size(p742_0, 7).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 7).
size(p742_1, 5).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 2).
size(p743_0, 10).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 6).
size(p743_1, 4).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 1).
size(p743_2, 1).
red(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 0).
size(p744_0, 9).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 8).
size(p744_1, 10).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 6).
size(p744_2, 1).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 8).
size(p744_3, 0).
blue(p744_3).
lhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 7).
size(p745_0, 9).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 5).
size(p745_1, 7).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 7).
size(p745_2, 2).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 4).
size(p745_3, 6).
red(p745_3).
upright(p745_3).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 9).
size(p746_0, 10).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 5).
size(p746_1, 2).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 10).
size(p746_2, 9).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 2).
size(p746_3, 8).
green(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 10).
size(p746_4, 7).
red(p746_4).
upright(p746_4).
contact(p746_2, p746_4).
contact(p746_4, p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 4).
size(p747_0, 4).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 10).
size(p747_1, 0).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 0).
size(p747_2, 3).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 4).
size(p747_3, 9).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 6).
size(p747_4, 5).
red(p747_4).
lhs(p747_4).
contact(p747_3, p747_0).
contact(p747_0, p747_3).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 7).
size(p748_0, 3).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 0).
size(p748_1, 5).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 7).
size(p748_2, 10).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 8).
size(p748_3, 7).
red(p748_3).
upright(p748_3).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 8).
size(p749_0, 1).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 7).
size(p749_1, 9).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 1).
size(p749_2, 4).
blue(p749_2).
lhs(p749_2).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 8).
size(p750_0, 2).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, -1).
size(p750_1, 3).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 2).
size(p750_2, 2).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 0).
size(p750_3, 8).
blue(p750_3).
strange(p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 9).
size(p751_0, 10).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 4).
size(p751_1, 8).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 9).
size(p751_2, 4).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 3).
size(p751_3, 8).
red(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 2).
coord2(p751_4, 4).
size(p751_4, 4).
green(p751_4).
rhs(p751_4).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 0).
size(p752_0, 7).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 6).
size(p752_1, 3).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 4).
size(p752_2, 5).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 7).
size(p752_3, 7).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 7).
size(p752_4, 8).
blue(p752_4).
strange(p752_4).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_1, p752_3).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
contact(p752_3, p752_4).
contact(p752_3, p752_4).
contact(p752_3, p752_1).
contact(p752_4, p752_3).
contact(p752_4, p752_3).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 3).
size(p753_0, 3).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 9).
size(p753_1, 4).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 3).
size(p753_2, 5).
blue(p753_2).
lhs(p753_2).
contact(p753_0, p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 8).
size(p754_0, 3).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 10).
size(p754_1, 2).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, -1).
coord2(p754_2, 5).
size(p754_2, 9).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 6).
size(p754_3, 9).
green(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 0).
coord2(p754_4, 5).
size(p754_4, 9).
green(p754_4).
upright(p754_4).
contact(p754_2, p754_4).
contact(p754_4, p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 1).
size(p755_0, 8).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 1).
size(p755_1, 9).
green(p755_1).
rhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 2).
size(p756_0, 10).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 8).
size(p756_1, 0).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 0).
size(p756_2, 7).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 2).
size(p756_3, 2).
blue(p756_3).
upright(p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 4).
size(p757_0, 0).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 1).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 5).
size(p757_2, 10).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 4).
size(p757_3, 10).
red(p757_3).
strange(p757_3).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 1).
size(p758_0, 1).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 9).
size(p758_1, 5).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 9).
size(p758_2, 7).
blue(p758_2).
rhs(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 8).
size(p759_0, 1).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 9).
size(p759_1, 10).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 9).
size(p759_2, 5).
blue(p759_2).
strange(p759_2).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_1, p759_0).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 4).
size(p760_0, 7).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 9).
size(p760_1, 3).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 6).
size(p760_2, 2).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 6).
size(p760_3, 10).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 2).
coord2(p760_4, 6).
size(p760_4, 8).
red(p760_4).
rhs(p760_4).
contact(p760_4, p760_3).
contact(p760_3, p760_4).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 10).
size(p761_0, 7).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 8).
size(p761_1, 7).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 2).
size(p761_2, 5).
red(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 8).
size(p762_0, 9).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 7).
size(p762_1, 8).
red(p762_1).
rhs(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 5).
size(p763_0, 10).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 8).
size(p763_1, 10).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 6).
size(p763_2, 3).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 0).
size(p763_3, 6).
green(p763_3).
upright(p763_3).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, -1).
size(p764_0, 1).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 0).
size(p764_1, 7).
blue(p764_1).
strange(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 1).
size(p765_0, 1).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 7).
size(p765_1, 7).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 7).
size(p765_2, 6).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 10).
size(p765_3, 4).
red(p765_3).
strange(p765_3).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 8).
size(p766_0, 1).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 3).
size(p766_1, 5).
red(p766_1).
lhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 0).
size(p767_0, 8).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 0).
size(p767_1, 10).
blue(p767_1).
upright(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 0).
size(p768_0, 5).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 5).
size(p768_1, 2).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 3).
size(p768_2, 7).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 10).
size(p768_3, 9).
red(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 10).
size(p768_4, 10).
blue(p768_4).
lhs(p768_4).
contact(p768_3, p768_4).
contact(p768_4, p768_3).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 8).
size(p769_0, 0).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 4).
size(p769_1, 1).
blue(p769_1).
rhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 1).
size(p770_0, 7).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 9).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 5).
size(p770_2, 10).
blue(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 6).
size(p771_0, 5).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 8).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 4).
size(p771_2, 9).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 9).
size(p771_3, 2).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 5).
coord2(p771_4, 4).
size(p771_4, 3).
red(p771_4).
strange(p771_4).
contact(p771_2, p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
contact(p771_4, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 4).
size(p772_0, 8).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 3).
size(p772_1, 1).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 2).
size(p772_2, 8).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 10).
size(p772_3, 1).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 4).
size(p772_4, 8).
red(p772_4).
rhs(p772_4).
contact(p772_4, p772_0).
contact(p772_0, p772_4).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 9).
size(p773_0, 6).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 9).
size(p773_1, 10).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 9).
size(p773_2, 2).
green(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 9).
size(p774_0, 6).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 3).
size(p774_1, 8).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 0).
size(p774_2, 2).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 6).
size(p774_3, 10).
blue(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 4).
size(p774_4, 1).
red(p774_4).
rhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 6).
size(p775_0, 10).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 4).
size(p775_1, 8).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 7).
size(p775_2, 3).
red(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 6).
size(p775_3, 1).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 4).
size(p775_4, 5).
red(p775_4).
upright(p775_4).
contact(p775_0, p775_3).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 10).
size(p776_0, 1).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 8).
size(p776_1, 6).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 4).
size(p776_2, 5).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 2).
size(p776_3, 8).
red(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 2).
size(p777_0, 0).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 5).
size(p777_1, 2).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 6).
size(p777_2, 10).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 5).
size(p777_3, 5).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 9).
size(p777_4, 6).
blue(p777_4).
strange(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 7).
size(p778_0, 6).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 4).
size(p778_1, 1).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 3).
size(p778_2, 8).
red(p778_2).
strange(p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 8).
size(p779_0, 7).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 9).
size(p779_1, 4).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 8).
size(p779_2, 4).
green(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 7).
size(p779_3, 4).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 10).
coord2(p779_4, 2).
size(p779_4, 8).
red(p779_4).
strange(p779_4).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 8).
size(p780_0, 4).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 9).
size(p780_1, 3).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 0).
size(p780_2, 8).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 10).
size(p780_3, 6).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 2).
size(p780_4, 8).
blue(p780_4).
strange(p780_4).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 8).
size(p781_0, 4).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 5).
size(p781_1, 7).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 3).
size(p781_2, 8).
blue(p781_2).
rhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 1).
size(p782_0, 3).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 7).
size(p782_1, 2).
blue(p782_1).
upright(p782_1).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 3).
size(p783_0, 1).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 3).
size(p783_1, 7).
blue(p783_1).
lhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 10).
size(p784_0, 8).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 7).
size(p784_1, 10).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 4).
size(p784_2, 3).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 10).
size(p784_3, 8).
green(p784_3).
strange(p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 3).
size(p785_0, 8).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 1).
size(p785_1, 4).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 0).
size(p785_2, 6).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 1).
red(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 1).
size(p786_0, 1).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 1).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 3).
size(p786_2, 5).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 1).
size(p786_3, 5).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 5).
coord2(p786_4, 5).
size(p786_4, 7).
blue(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 9).
size(p787_0, 2).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 7).
size(p787_1, 10).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 7).
size(p787_2, 7).
blue(p787_2).
upright(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 8).
size(p788_0, 10).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 9).
size(p788_1, 9).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 6).
size(p789_0, 1).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 10).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 9).
size(p789_2, 6).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 1).
size(p789_3, 9).
red(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 2).
size(p790_0, 8).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 9).
size(p790_1, 0).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 6).
size(p790_2, 7).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 0).
size(p790_3, 0).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 6).
size(p790_4, 0).
blue(p790_4).
upright(p790_4).
contact(p790_2, p790_4).
contact(p790_4, p790_2).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 7).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 5).
size(p791_1, 6).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 10).
size(p791_2, 1).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 1).
size(p791_3, 2).
green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 1).
size(p791_4, 5).
blue(p791_4).
strange(p791_4).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
contact(p791_4, p791_3).
contact(p791_4, p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 10).
size(p792_0, 7).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 7).
size(p792_1, 3).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 0).
size(p792_2, 7).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 6).
size(p792_3, 9).
green(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 9).
size(p792_4, 9).
blue(p792_4).
rhs(p792_4).
contact(p792_1, p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
contact(p792_3, p792_1).
contact(p792_4, p792_0).
contact(p792_0, p792_4).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 1).
size(p793_0, 7).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 3).
size(p793_1, 5).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 5).
size(p793_2, 6).
red(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 4).
size(p794_0, 7).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 8).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 9).
size(p794_2, 10).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 9).
size(p794_3, 10).
red(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 6).
size(p794_4, 8).
green(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 0).
size(p795_0, 3).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 11).
coord2(p795_1, 0).
size(p795_1, 10).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 2).
size(p795_2, 9).
red(p795_2).
upright(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 5).
size(p796_0, 1).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 4).
size(p796_1, 5).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 9).
size(p796_2, 9).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 4).
size(p796_3, 4).
red(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 6).
size(p796_4, 10).
blue(p796_4).
rhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 2).
size(p797_0, 5).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 8).
size(p797_1, 4).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 3).
size(p797_2, 10).
blue(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 2).
size(p798_0, 8).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 2).
size(p798_1, 0).
red(p798_1).
upright(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 4).
size(p799_0, 10).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 6).
size(p799_1, 7).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 0).
size(p799_2, 10).
blue(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 4).
size(p799_3, 10).
blue(p799_3).
strange(p799_3).
contact(p799_3, p799_0).
contact(p799_0, p799_3).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 10).
size(p800_0, 1).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 10).
size(p800_1, 0).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 2).
size(p800_2, 9).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 1).
size(p800_3, 7).
blue(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 5).
coord2(p800_4, 1).
size(p800_4, 1).
blue(p800_4).
strange(p800_4).
contact(p800_3, p800_2).
contact(p800_2, p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 5).
size(p801_0, 0).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 8).
size(p801_1, 8).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 2).
size(p801_2, 8).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 8).
size(p801_3, 9).
red(p801_3).
rhs(p801_3).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 4).
size(p802_0, 10).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 9).
size(p802_1, 5).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 4).
size(p802_2, 7).
blue(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 10).
size(p802_3, 1).
green(p802_3).
strange(p802_3).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 3).
size(p803_0, 4).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 0).
size(p803_1, 10).
blue(p803_1).
strange(p803_1).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 9).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 7).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 8).
size(p804_2, 7).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 7).
size(p804_3, 6).
blue(p804_3).
strange(p804_3).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 6).
size(p805_0, 6).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 1).
size(p805_1, 7).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 6).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 6).
size(p805_3, 6).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 8).
size(p805_4, 5).
green(p805_4).
lhs(p805_4).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_2).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 6).
size(p806_0, 2).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 6).
size(p806_1, 8).
blue(p806_1).
upright(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 2).
size(p807_0, 8).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 1).
size(p807_1, 6).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 3).
size(p808_0, 0).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 4).
size(p808_1, 10).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 9).
size(p808_2, 8).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 9).
size(p808_3, 10).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 6).
coord2(p808_4, 7).
size(p808_4, 6).
red(p808_4).
strange(p808_4).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 9).
size(p809_0, 4).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 9).
size(p809_1, 8).
blue(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 8).
size(p810_0, 5).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 4).
size(p810_1, 9).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 1).
size(p810_2, 10).
red(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 5).
size(p811_0, 3).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 7).
size(p811_1, 3).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 4).
size(p811_2, 10).
green(p811_2).
lhs(p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 7).
size(p812_0, 6).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 7).
size(p812_1, 9).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 9).
size(p812_2, 9).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 1).
size(p812_3, 0).
red(p812_3).
strange(p812_3).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 10).
size(p813_0, 0).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 0).
size(p813_1, 6).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 8).
size(p813_2, 5).
red(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 8).
size(p814_0, 7).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 7).
size(p814_1, 8).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 7).
size(p814_2, 0).
green(p814_2).
upright(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 3).
size(p815_0, 0).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 8).
size(p815_1, 3).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 2).
size(p815_2, 7).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 5).
size(p815_3, 1).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 5).
coord2(p815_4, 10).
size(p815_4, 8).
red(p815_4).
rhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 8).
size(p816_0, 9).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 3).
size(p816_1, 5).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 0).
size(p816_2, 8).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 7).
size(p816_3, 4).
blue(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 8).
size(p816_4, 0).
blue(p816_4).
rhs(p816_4).
contact(p816_4, p816_0).
contact(p816_0, p816_4).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 1).
size(p817_0, 10).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 2).
size(p817_1, 9).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 3).
size(p817_2, 7).
green(p817_2).
rhs(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 7).
size(p818_0, 10).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 2).
size(p818_1, 6).
blue(p818_1).
lhs(p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 6).
size(p819_0, 8).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 8).
size(p819_1, 6).
red(p819_1).
rhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 10).
size(p820_0, 9).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 2).
size(p820_1, 9).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 9).
size(p820_2, 10).
blue(p820_2).
rhs(p820_2).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 7).
size(p821_0, 10).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 8).
size(p821_1, 3).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 0).
size(p821_2, 6).
red(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 10).
size(p822_0, 10).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 1).
size(p822_1, 8).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 0).
size(p822_2, 8).
red(p822_2).
upright(p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 8).
size(p823_0, 5).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 8).
size(p823_1, 8).
blue(p823_1).
upright(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 7).
size(p824_0, 1).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 7).
size(p824_1, 6).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 2).
size(p824_2, 0).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 0).
size(p824_3, 0).
red(p824_3).
upright(p824_3).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 8).
size(p825_0, 4).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 9).
size(p825_1, 5).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 7).
size(p825_2, 10).
blue(p825_2).
strange(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 0).
size(p826_0, 6).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 11).
coord2(p826_1, 0).
size(p826_1, 9).
blue(p826_1).
strange(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 3).
size(p827_0, 3).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 8).
size(p827_1, 0).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 8).
size(p827_2, 7).
green(p827_2).
rhs(p827_2).
contact(p827_1, p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 9).
size(p828_0, 10).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 2).
size(p828_1, 10).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 1).
size(p828_2, 1).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 8).
size(p828_3, 1).
red(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 0).
size(p829_0, 8).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 6).
size(p829_1, 8).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 10).
size(p829_2, 9).
blue(p829_2).
strange(p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 2).
size(p830_0, 6).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 6).
size(p830_1, 6).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 2).
size(p830_2, 9).
green(p830_2).
strange(p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 6).
size(p831_0, 7).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 6).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 8).
size(p831_2, 9).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 0).
size(p831_3, 3).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 10).
coord2(p831_4, 6).
size(p831_4, 0).
green(p831_4).
upright(p831_4).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 5).
size(p832_0, 8).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 4).
size(p832_1, 8).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 0).
size(p832_2, 1).
blue(p832_2).
rhs(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 2).
size(p833_0, 2).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 7).
size(p833_1, 2).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 3).
size(p833_2, 0).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 2).
size(p833_3, 7).
green(p833_3).
rhs(p833_3).
contact(p833_0, p833_3).
contact(p833_3, p833_0).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 0).
size(p834_0, 9).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 5).
size(p834_1, 9).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 5).
size(p834_2, 7).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 1).
size(p834_3, 3).
blue(p834_3).
strange(p834_3).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 3).
size(p835_0, 6).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 5).
size(p835_1, 0).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 2).
size(p835_2, 3).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 2).
size(p835_3, 8).
green(p835_3).
rhs(p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_2).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 3).
size(p836_0, 5).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 9).
size(p836_1, 1).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 0).
size(p836_2, 0).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 9).
size(p836_3, 4).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 7).
size(p836_4, 5).
red(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 8).
size(p837_0, 10).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 7).
size(p837_1, 4).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 0).
size(p837_2, 0).
green(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 9).
size(p837_3, 3).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 9).
size(p837_4, 10).
blue(p837_4).
strange(p837_4).
contact(p837_0, p837_4).
contact(p837_0, p837_4).
contact(p837_4, p837_0).
contact(p837_4, p837_0).
contact(p837_4, p837_3).
contact(p837_3, p837_4).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 4).
size(p838_0, 7).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 4).
size(p838_1, 7).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 4).
size(p838_2, 7).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 6).
size(p838_3, 7).
green(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 0).
coord2(p838_4, 7).
size(p838_4, 4).
red(p838_4).
rhs(p838_4).
contact(p838_4, p838_3).
contact(p838_3, p838_4).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 3).
size(p839_0, 9).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 1).
size(p839_1, 7).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 7).
size(p839_2, 5).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 9).
size(p839_3, 3).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 2).
size(p839_4, 9).
red(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 6).
size(p840_0, 9).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 7).
size(p840_1, 10).
red(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 5).
size(p841_0, 0).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 1).
size(p841_1, 2).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 3).
size(p841_2, 2).
blue(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 3).
size(p842_0, 0).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 1).
size(p842_1, 7).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 6).
size(p842_2, 1).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 3).
size(p842_3, 6).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 1).
size(p842_4, 10).
green(p842_4).
upright(p842_4).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
contact(p842_1, p842_4).
contact(p842_4, p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 4).
size(p843_0, 9).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 8).
size(p843_1, 10).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 8).
size(p843_2, 6).
red(p843_2).
strange(p843_2).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 7).
size(p844_0, 5).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 9).
size(p844_1, 6).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 8).
size(p844_2, 7).
blue(p844_2).
rhs(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 3).
size(p845_0, 7).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 3).
size(p845_1, 0).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 7).
size(p845_2, 8).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 4).
size(p845_3, 0).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 8).
size(p845_4, 1).
red(p845_4).
upright(p845_4).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 1).
size(p846_0, 9).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 6).
size(p846_1, 10).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 9).
size(p846_2, 9).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 5).
size(p846_3, 7).
red(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 10).
size(p847_0, 7).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 0).
size(p847_1, 3).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 10).
size(p847_2, 8).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 3).
coord2(p847_3, 6).
size(p847_3, 10).
red(p847_3).
strange(p847_3).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 6).
size(p848_0, 9).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 5).
size(p848_1, 8).
blue(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 6).
size(p849_0, 2).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 0).
size(p849_1, 1).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 10).
size(p849_2, 9).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 5).
size(p849_3, 5).
red(p849_3).
upright(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 7).
size(p849_4, 5).
blue(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 9).
size(p850_0, 10).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 10).
size(p850_1, 5).
green(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 6).
size(p851_0, 4).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 7).
size(p851_1, 3).
blue(p851_1).
upright(p851_1).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 10).
size(p852_0, 9).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 10).
size(p852_1, 4).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 3).
size(p852_2, 2).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 5).
size(p852_3, 3).
red(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 10).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 9).
size(p853_1, 4).
green(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 3).
size(p854_0, 6).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 3).
size(p854_1, 6).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 1).
size(p854_2, 5).
green(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 3).
size(p854_3, 7).
blue(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 1).
size(p854_4, 7).
blue(p854_4).
upright(p854_4).
contact(p854_2, p854_4).
contact(p854_2, p854_4).
contact(p854_4, p854_2).
contact(p854_4, p854_2).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 10).
size(p855_0, 0).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 9).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 8).
size(p855_2, 3).
green(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 8).
size(p855_3, 5).
green(p855_3).
upright(p855_3).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 7).
size(p856_0, 1).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 0).
size(p856_1, 2).
red(p856_1).
strange(p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 6).
size(p857_0, 2).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 11).
coord2(p857_1, 7).
size(p857_1, 1).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 7).
size(p857_2, 9).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 5).
size(p857_3, 4).
red(p857_3).
upright(p857_3).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 4).
size(p858_0, 7).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 3).
size(p858_1, 0).
blue(p858_1).
rhs(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 5).
size(p859_0, 7).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 7).
size(p859_1, 8).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 0).
size(p859_2, 5).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 11).
coord2(p859_3, 5).
size(p859_3, 3).
green(p859_3).
rhs(p859_3).
contact(p859_3, p859_0).
contact(p859_0, p859_3).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 4).
size(p860_0, 7).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 9).
size(p860_1, 9).
blue(p860_1).
strange(p860_1).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 10).
size(p861_0, 8).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 8).
size(p861_1, 10).
red(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 1).
size(p862_0, 7).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 1).
size(p862_1, 3).
red(p862_1).
upright(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 1).
size(p863_0, 10).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 5).
size(p863_1, 10).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 0).
size(p863_2, 10).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 1).
size(p863_3, 0).
green(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 7).
size(p863_4, 1).
red(p863_4).
lhs(p863_4).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 0).
size(p864_0, 0).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 9).
size(p864_1, 10).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 10).
size(p864_2, 7).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 9).
size(p864_3, 3).
green(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 10).
coord2(p864_4, 1).
size(p864_4, 8).
green(p864_4).
strange(p864_4).
contact(p864_3, p864_1).
contact(p864_1, p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 3).
size(p865_0, 5).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 4).
size(p865_1, 10).
blue(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 3).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 7).
size(p866_1, 6).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 6).
size(p866_2, 6).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 9).
size(p866_3, 8).
red(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 4).
size(p866_4, 8).
blue(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 2).
size(p867_0, 10).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 1).
size(p867_1, 10).
blue(p867_1).
rhs(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 1).
size(p868_0, 2).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 3).
size(p868_1, 3).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 8).
size(p868_2, 3).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 3).
size(p868_3, 8).
green(p868_3).
rhs(p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 3).
size(p869_0, 9).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 3).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 0).
size(p870_0, 0).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 0).
size(p870_1, 10).
green(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 7).
size(p871_0, 3).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 7).
size(p871_1, 9).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 6).
size(p871_2, 7).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 10).
size(p871_3, 4).
red(p871_3).
rhs(p871_3).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 8).
size(p872_0, 0).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 10).
size(p872_1, 7).
blue(p872_1).
upright(p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 3).
size(p873_0, 0).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 10).
size(p873_1, 5).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 9).
size(p873_2, 1).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 3).
size(p873_3, 8).
blue(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 5).
coord2(p873_4, 7).
size(p873_4, 5).
green(p873_4).
rhs(p873_4).
contact(p873_3, p873_0).
contact(p873_0, p873_3).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 7).
size(p874_0, 4).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 0).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 0).
size(p874_2, 8).
blue(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 8).
size(p875_0, 3).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 9).
size(p875_1, 4).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 3).
size(p875_2, 4).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 0).
size(p875_3, 3).
blue(p875_3).
lhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 7).
size(p875_4, 5).
blue(p875_4).
rhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 8).
size(p876_0, 2).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 0).
size(p876_1, 3).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 9).
size(p876_2, 0).
blue(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 7).
size(p876_3, 5).
red(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 4).
size(p877_0, 7).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 9).
size(p877_1, 2).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 8).
size(p877_2, 1).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 3).
size(p877_3, 6).
blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 3).
size(p877_4, 1).
green(p877_4).
rhs(p877_4).
contact(p877_1, p877_4).
contact(p877_1, p877_4).
contact(p877_4, p877_1).
contact(p877_4, p877_1).
contact(p877_4, p877_0).
contact(p877_0, p877_4).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 0).
size(p878_0, 6).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 7).
size(p878_1, 6).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 7).
size(p878_2, 8).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 6).
size(p878_3, 9).
red(p878_3).
strange(p878_3).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 4).
size(p879_0, 2).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 9).
size(p879_1, 10).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 0).
size(p879_2, 6).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 9).
size(p879_3, 2).
red(p879_3).
upright(p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 7).
size(p880_0, 8).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 8).
size(p880_1, 5).
red(p880_1).
upright(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 10).
size(p881_0, 2).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 6).
size(p881_1, 3).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 9).
size(p881_2, 2).
blue(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 2).
size(p882_0, 5).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 10).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 6).
size(p882_2, 0).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 4).
size(p882_3, 3).
blue(p882_3).
upright(p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 0).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 2).
size(p883_1, 10).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 2).
size(p883_2, 6).
blue(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 9).
size(p884_0, 5).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 5).
size(p884_1, 5).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 2).
size(p884_2, 0).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 1).
size(p884_3, 1).
blue(p884_3).
rhs(p884_3).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 0).
size(p885_0, 7).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 5).
size(p885_1, 0).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 3).
size(p885_2, 7).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 6).
size(p885_3, 8).
blue(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 3).
size(p885_4, 3).
red(p885_4).
lhs(p885_4).
contact(p885_2, p885_4).
contact(p885_2, p885_4).
contact(p885_4, p885_2).
contact(p885_4, p885_2).
contact(p885_3, p885_1).
contact(p885_1, p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 1).
size(p886_0, 7).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 7).
size(p886_1, 9).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 1).
size(p886_2, 9).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 6).
size(p886_3, 4).
red(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 4).
size(p887_0, 2).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 2).
size(p887_1, 2).
red(p887_1).
rhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 0).
size(p888_0, 10).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 8).
size(p888_1, 6).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 0).
size(p888_2, 2).
green(p888_2).
rhs(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 5).
size(p889_0, 1).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 0).
size(p889_1, 1).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 5).
size(p889_2, 9).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 1).
coord2(p889_3, 7).
size(p889_3, 8).
blue(p889_3).
rhs(p889_3).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 0).
size(p890_0, 9).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 1).
size(p890_1, 1).
blue(p890_1).
upright(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 3).
size(p891_0, 4).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 3).
size(p891_1, 10).
blue(p891_1).
rhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 1).
size(p892_0, 8).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 0).
size(p892_1, 10).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 0).
size(p892_2, 5).
red(p892_2).
upright(p892_2).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 3).
size(p893_0, 9).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 3).
size(p893_1, 10).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 9).
size(p893_2, 7).
blue(p893_2).
rhs(p893_2).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 6).
size(p894_0, 0).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 6).
size(p894_1, 4).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 3).
size(p894_2, 1).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 10).
size(p894_3, 10).
green(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 1).
coord2(p894_4, 3).
size(p894_4, 5).
green(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 2).
size(p895_0, 5).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 0).
size(p895_1, 7).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 3).
size(p895_2, 7).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 10).
size(p895_3, 9).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 10).
size(p895_4, 10).
blue(p895_4).
rhs(p895_4).
contact(p895_3, p895_4).
contact(p895_4, p895_3).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 4).
size(p896_0, 2).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 4).
size(p896_1, 7).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 4).
size(p896_2, 3).
blue(p896_2).
rhs(p896_2).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 1).
size(p897_0, 4).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 6).
size(p897_1, 9).
blue(p897_1).
rhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 6).
size(p898_0, 6).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 6).
size(p898_1, 8).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 7).
size(p898_2, 4).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 10).
size(p898_3, 4).
blue(p898_3).
upright(p898_3).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 7).
size(p899_0, 9).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 7).
size(p899_1, 7).
blue(p899_1).
strange(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 6).
size(p900_0, 1).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 6).
size(p900_1, 10).
blue(p900_1).
lhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 9).
size(p901_0, 5).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 7).
size(p901_1, 9).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 8).
size(p901_2, 10).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 9).
size(p901_3, 10).
blue(p901_3).
rhs(p901_3).
contact(p901_3, p901_0).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 3).
size(p902_0, 7).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 7).
size(p902_1, 4).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 4).
size(p902_2, 2).
red(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 7).
size(p903_0, 8).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 9).
size(p903_1, 9).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 8).
size(p903_2, 6).
green(p903_2).
rhs(p903_2).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 4).
size(p904_0, 10).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 3).
size(p904_1, 0).
red(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 3).
size(p905_0, 8).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 10).
size(p905_1, 7).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 10).
size(p905_2, 6).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 7).
size(p905_3, 9).
green(p905_3).
strange(p905_3).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 9).
size(p906_0, 8).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 9).
size(p906_1, 10).
blue(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 7).
size(p907_0, 8).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 7).
size(p907_1, 8).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 8).
size(p907_2, 5).
red(p907_2).
strange(p907_2).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 10).
size(p908_0, 7).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 10).
size(p908_1, 4).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 5).
size(p908_2, 0).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 3).
size(p908_3, 8).
red(p908_3).
lhs(p908_3).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 4).
size(p909_0, 0).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 5).
size(p909_1, 10).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 2).
size(p909_2, 0).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 10).
size(p909_3, 10).
red(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 5).
coord2(p909_4, 3).
size(p909_4, 7).
red(p909_4).
rhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 7).
size(p910_0, 6).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 9).
size(p910_1, 3).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 8).
size(p910_2, 8).
red(p910_2).
lhs(p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 5).
size(p911_0, 10).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 2).
size(p911_1, 4).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 5).
size(p911_2, 0).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 2).
size(p911_3, 7).
blue(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 0).
size(p912_0, 10).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 7).
size(p912_1, 5).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 5).
size(p912_2, 8).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 4).
size(p912_3, 7).
red(p912_3).
rhs(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 9).
size(p913_0, 0).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 7).
size(p913_1, 8).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 9).
size(p913_2, 10).
green(p913_2).
rhs(p913_2).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_0, p913_2).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 2).
size(p914_0, 5).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 8).
size(p914_1, 1).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 9).
size(p914_2, 8).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 10).
size(p914_3, 1).
blue(p914_3).
upright(p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 6).
size(p915_0, 6).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 6).
size(p915_1, 7).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 3).
size(p915_2, 1).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 4).
size(p915_3, 1).
green(p915_3).
upright(p915_3).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 10).
size(p916_0, 6).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 9).
size(p916_1, 9).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 9).
size(p916_2, 8).
red(p916_2).
lhs(p916_2).
contact(p916_0, p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 1).
size(p917_0, 8).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 2).
size(p917_1, 10).
blue(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 0).
size(p918_0, 7).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 2).
size(p918_1, 2).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 0).
size(p918_2, 7).
blue(p918_2).
lhs(p918_2).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 2).
size(p919_0, 9).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 2).
size(p919_1, 2).
red(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 0).
size(p920_0, 10).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 9).
size(p920_1, 10).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 8).
size(p920_2, 1).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 2).
size(p920_3, 9).
blue(p920_3).
lhs(p920_3).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 9).
size(p921_0, 10).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 9).
size(p921_1, 0).
blue(p921_1).
rhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 3).
size(p922_0, 9).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 9).
size(p922_1, 1).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 8).
size(p922_2, 10).
green(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 10).
size(p922_3, 8).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 9).
size(p922_4, 5).
red(p922_4).
upright(p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_4).
contact(p922_4, p922_1).
contact(p922_4, p922_3).
contact(p922_4, p922_1).
contact(p922_4, p922_3).
contact(p922_3, p922_4).
contact(p922_3, p922_4).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 0).
size(p923_0, 8).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, -1).
size(p923_1, 10).
blue(p923_1).
upright(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 7).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 10).
size(p924_1, 8).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 9).
size(p924_2, 8).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 10).
size(p924_3, 7).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 3).
size(p924_4, 7).
red(p924_4).
rhs(p924_4).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 6).
size(p925_0, 8).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 5).
size(p925_1, 3).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 6).
size(p925_2, 2).
blue(p925_2).
upright(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 5).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 3).
size(p926_1, 8).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 5).
size(p926_2, 2).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 9).
size(p926_3, 6).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 5).
coord2(p926_4, 0).
size(p926_4, 6).
green(p926_4).
rhs(p926_4).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 6).
size(p927_0, 5).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 1).
size(p927_1, 3).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 3).
size(p927_2, 3).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 3).
size(p927_3, 4).
blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 4).
coord2(p927_4, 2).
size(p927_4, 8).
red(p927_4).
upright(p927_4).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 9).
size(p928_0, 10).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 10).
size(p928_1, 9).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 2).
size(p928_2, 9).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 9).
size(p928_3, 1).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 2).
size(p929_0, 9).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 10).
size(p929_1, 8).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 0).
size(p929_2, 7).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 0).
size(p929_3, 5).
red(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 1).
size(p929_4, 5).
red(p929_4).
lhs(p929_4).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 4).
size(p930_0, 9).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 7).
size(p930_1, 9).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 7).
size(p930_2, 1).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 7).
size(p930_3, 10).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 8).
size(p930_4, 2).
red(p930_4).
strange(p930_4).
contact(p930_3, p930_2).
contact(p930_2, p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 5).
size(p931_0, 9).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 6).
size(p931_1, 5).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 2).
size(p931_2, 4).
red(p931_2).
lhs(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 1).
size(p932_0, 7).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 7).
size(p932_1, 1).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 2).
size(p932_2, 0).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 6).
size(p932_3, 9).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 2).
size(p932_4, 8).
red(p932_4).
upright(p932_4).
contact(p932_2, p932_4).
contact(p932_4, p932_2).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, -1).
size(p933_0, 3).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 0).
size(p933_1, 7).
red(p933_1).
lhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 0).
size(p934_0, 8).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, -1).
coord2(p934_1, 0).
size(p934_1, 2).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 4).
size(p934_2, 9).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 0).
size(p934_3, 8).
red(p934_3).
upright(p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
contact(p934_3, p934_1).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_1, p934_3).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 3).
size(p935_0, 4).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 3).
size(p935_1, 8).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 7).
size(p935_2, 10).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 7).
size(p935_3, 4).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 7).
size(p935_4, 2).
red(p935_4).
lhs(p935_4).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 7).
size(p936_0, 2).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 1).
size(p936_1, 3).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 8).
size(p936_2, 3).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 3).
size(p936_3, 4).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 5).
coord2(p936_4, 1).
size(p936_4, 2).
red(p936_4).
rhs(p936_4).
contact(p936_1, p936_4).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 2).
size(p937_0, 2).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 2).
size(p937_1, 7).
green(p937_1).
rhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 5).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 7).
size(p938_1, 8).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 7).
size(p938_2, 10).
blue(p938_2).
rhs(p938_2).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 4).
size(p939_0, 0).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 4).
size(p939_1, 8).
red(p939_1).
upright(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 9).
size(p940_0, 8).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 9).
size(p940_1, 7).
green(p940_1).
lhs(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 0).
size(p941_0, 5).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, -1).
size(p941_1, 8).
blue(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 6).
size(p942_0, 7).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 1).
size(p942_1, 10).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 2).
size(p942_2, 9).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 4).
size(p942_3, 5).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 1).
size(p942_4, 0).
green(p942_4).
upright(p942_4).
contact(p942_2, p942_4).
contact(p942_4, p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 4).
size(p943_0, 9).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 4).
size(p943_1, 10).
green(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 7).
size(p944_0, 2).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 10).
size(p944_1, 0).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 9).
size(p944_2, 2).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 9).
size(p944_3, 9).
blue(p944_3).
strange(p944_3).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 4).
size(p945_0, 5).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 4).
size(p945_1, 7).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 4).
size(p945_2, 9).
blue(p945_2).
rhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 8).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 7).
size(p946_1, 4).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 0).
size(p946_2, 9).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 6).
size(p946_3, 0).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 10).
size(p946_4, 5).
blue(p946_4).
upright(p946_4).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 7).
size(p947_0, 5).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 10).
size(p947_1, 8).
blue(p947_1).
upright(p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 7).
size(p948_0, 8).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 6).
size(p948_1, 10).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 6).
size(p948_2, 9).
blue(p948_2).
rhs(p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 3).
size(p949_0, 1).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 4).
size(p949_1, 9).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 6).
size(p949_2, 2).
red(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 4).
size(p950_0, 6).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 3).
size(p950_1, 7).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 7).
size(p950_2, 2).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 10).
size(p950_3, 3).
green(p950_3).
strange(p950_3).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 1).
size(p951_0, 2).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 0).
size(p951_1, 4).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 0).
size(p951_2, 3).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 0).
size(p951_3, 8).
red(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 6).
coord2(p951_4, 2).
size(p951_4, 0).
green(p951_4).
lhs(p951_4).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_1, p951_4).
contact(p951_1, p951_4).
contact(p951_1, p951_3).
contact(p951_4, p951_1).
contact(p951_4, p951_1).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
contact(p951_3, p951_1).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 7).
size(p952_0, 7).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 0).
size(p952_1, 4).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 7).
size(p952_2, 8).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 7).
size(p952_3, 0).
blue(p952_3).
upright(p952_3).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 6).
size(p953_0, 8).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 4).
size(p953_1, 6).
blue(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 4).
size(p954_0, 4).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 4).
size(p954_1, 10).
blue(p954_1).
lhs(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 9).
size(p955_0, 6).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 10).
size(p955_1, 4).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 7).
size(p955_2, 7).
blue(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 0).
size(p956_0, 9).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 2).
size(p956_1, 8).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 10).
size(p956_2, 7).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 1).
size(p956_3, 1).
red(p956_3).
upright(p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 1).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 4).
size(p957_1, 10).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 4).
size(p957_2, 8).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 4).
size(p957_3, 10).
blue(p957_3).
upright(p957_3).
contact(p957_2, p957_3).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
contact(p957_3, p957_2).
contact(p957_3, p957_1).
contact(p957_1, p957_3).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 5).
size(p958_0, 1).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 5).
size(p958_1, 7).
red(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 1).
size(p959_0, 8).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 8).
size(p959_1, 8).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 2).
size(p959_2, 9).
blue(p959_2).
upright(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 2).
size(p960_0, 1).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 7).
size(p960_1, 9).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 3).
size(p960_2, 10).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 7).
size(p960_3, 9).
blue(p960_3).
strange(p960_3).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 2).
size(p961_0, 10).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 3).
size(p961_1, 5).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 1).
size(p961_2, 7).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 10).
size(p961_3, 6).
blue(p961_3).
strange(p961_3).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 7).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 2).
size(p962_1, 9).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 8).
size(p962_2, 1).
blue(p962_2).
upright(p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 7).
size(p963_0, 10).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 2).
size(p963_1, 10).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 6).
size(p963_2, 8).
blue(p963_2).
rhs(p963_2).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 7).
size(p964_0, 1).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 1).
size(p964_1, 3).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 5).
size(p964_2, 1).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 3).
size(p964_3, 9).
red(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 8).
size(p965_0, 8).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 3).
size(p965_1, 8).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 8).
size(p965_2, 9).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 5).
size(p965_3, 3).
red(p965_3).
strange(p965_3).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 4).
size(p966_0, 7).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 4).
size(p966_1, 9).
blue(p966_1).
upright(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 5).
size(p967_0, 1).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 4).
size(p967_1, 2).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 4).
size(p967_2, 8).
red(p967_2).
strange(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 8).
size(p968_0, 6).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 8).
blue(p968_1).
upright(p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 7).
size(p969_0, 1).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 5).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 7).
size(p969_2, 4).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 7).
size(p969_3, 8).
blue(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 8).
coord2(p969_4, 7).
size(p969_4, 2).
green(p969_4).
upright(p969_4).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
contact(p969_3, p969_2).
contact(p969_2, p969_3).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 10).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 0).
size(p970_1, 1).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 6).
size(p970_2, 3).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 7).
size(p970_3, 4).
blue(p970_3).
rhs(p970_3).
contact(p970_3, p970_0).
contact(p970_0, p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 3).
size(p971_0, 1).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 7).
size(p971_1, 2).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 11).
coord2(p971_2, 7).
size(p971_2, 10).
blue(p971_2).
upright(p971_2).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 6).
size(p972_0, 4).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 1).
size(p972_1, 6).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 3).
size(p972_2, 7).
red(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 5).
size(p973_0, 8).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 5).
size(p973_1, 0).
red(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 5).
size(p974_0, 7).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 4).
size(p974_1, 8).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 6).
size(p974_2, 8).
red(p974_2).
rhs(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 9).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 7).
size(p975_1, 10).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 7).
size(p975_2, 8).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 7).
size(p975_3, 10).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 9).
size(p975_4, 5).
blue(p975_4).
rhs(p975_4).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 0).
size(p976_0, 9).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 8).
size(p976_1, 8).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 8).
size(p976_2, 10).
blue(p976_2).
upright(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 5).
size(p977_0, 1).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 1).
size(p977_1, 5).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 6).
size(p977_2, 3).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 5).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 3).
size(p977_4, 6).
red(p977_4).
rhs(p977_4).
contact(p977_3, p977_0).
contact(p977_0, p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 8).
size(p978_0, 9).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 8).
size(p978_1, 9).
green(p978_1).
rhs(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 6).
size(p979_0, 3).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 0).
size(p979_1, 7).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 9).
size(p979_2, 7).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 0).
size(p979_3, 8).
blue(p979_3).
upright(p979_3).
contact(p979_1, p979_3).
contact(p979_3, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 3).
size(p980_0, 10).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 3).
size(p980_1, 6).
red(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 9).
size(p981_0, 6).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 5).
size(p981_1, 7).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 10).
size(p981_2, 0).
red(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 1).
size(p982_0, 0).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, -1).
coord2(p982_1, 1).
size(p982_1, 8).
blue(p982_1).
strange(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 1).
size(p983_0, 3).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 5).
size(p983_1, 1).
blue(p983_1).
strange(p983_1).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 5).
size(p984_0, 10).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 5).
size(p984_1, 6).
green(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 4).
size(p985_0, 5).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 10).
size(p985_1, 8).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 1).
size(p985_2, 6).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 2).
size(p985_3, 4).
blue(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 0).
size(p985_4, 9).
blue(p985_4).
lhs(p985_4).
contact(p985_2, p985_4).
contact(p985_4, p985_2).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 7).
size(p986_0, 8).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 6).
size(p986_1, 8).
red(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 9).
size(p987_0, 6).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 0).
size(p987_1, 5).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 10).
size(p987_2, 3).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 6).
size(p987_3, 6).
green(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 10).
size(p987_4, 8).
red(p987_4).
upright(p987_4).
contact(p987_2, p987_4).
contact(p987_2, p987_4).
contact(p987_4, p987_2).
contact(p987_4, p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 7).
size(p988_0, 6).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 9).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 4).
size(p989_0, 10).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 10).
size(p989_1, 9).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 6).
size(p989_2, 3).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 7).
size(p989_3, 2).
red(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 5).
coord2(p989_4, 4).
size(p989_4, 10).
red(p989_4).
upright(p989_4).
contact(p989_0, p989_4).
contact(p989_0, p989_4).
contact(p989_4, p989_0).
contact(p989_4, p989_0).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 9).
size(p990_0, 1).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 5).
size(p990_1, 6).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 7).
size(p990_2, 4).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 6).
size(p990_3, 7).
blue(p990_3).
lhs(p990_3).
contact(p990_3, p990_1).
contact(p990_1, p990_3).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 6).
size(p991_0, 2).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 3).
size(p991_1, 1).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 6).
size(p991_2, 6).
red(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 8).
size(p992_0, 9).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 2).
size(p992_1, 1).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 9).
size(p992_2, 0).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 2).
size(p992_3, 1).
blue(p992_3).
strange(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 4).
size(p993_0, 10).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 4).
size(p993_1, 7).
green(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 0).
size(p994_0, 5).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 3).
size(p994_1, 0).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 6).
size(p994_2, 0).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 8).
size(p994_3, 8).
red(p994_3).
upright(p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 11).
size(p995_0, 7).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 10).
size(p995_1, 1).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 4).
size(p995_2, 6).
red(p995_2).
lhs(p995_2).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 5).
size(p996_0, 10).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 10).
size(p996_1, 3).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 0).
size(p996_2, 5).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 0).
size(p996_3, 4).
green(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 9).
size(p996_4, 10).
blue(p996_4).
upright(p996_4).
contact(p996_4, p996_1).
contact(p996_1, p996_4).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 10).
size(p997_0, 9).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 10).
size(p997_1, 4).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 8).
size(p997_2, 1).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 7).
size(p997_3, 6).
red(p997_3).
strange(p997_3).
piece(997, p997_4).
coord1(p997_4, 1).
coord2(p997_4, 4).
size(p997_4, 6).
red(p997_4).
lhs(p997_4).
contact(p997_2, p997_3).
contact(p997_2, p997_3).
contact(p997_3, p997_2).
contact(p997_3, p997_2).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 9).
size(p998_0, 10).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 4).
size(p998_1, 7).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 2).
size(p998_2, 5).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 9).
size(p998_3, 8).
blue(p998_3).
upright(p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 1).
size(p999_0, 1).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 3).
size(p999_1, 1).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 3).
size(p999_2, 9).
blue(p999_2).
strange(p999_2).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 3).
size(p1000_0, 8).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 7).
size(p1000_1, 2).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 10).
size(p1000_2, 1).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 3).
size(p1000_3, 5).
blue(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 7).
size(p1000_4, 7).
blue(p1000_4).
lhs(p1000_4).
contact(p1000_4, p1000_1).
contact(p1000_1, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 10).
size(p1001_0, 8).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 0).
size(p1001_1, 0).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 10).
size(p1001_2, 9).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 5).
size(p1001_3, 6).
red(p1001_3).
lhs(p1001_3).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 5).
size(p1002_0, 3).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 3).
size(p1002_1, 5).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 5).
size(p1002_2, 10).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 5).
size(p1002_3, 5).
green(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 8).
size(p1003_0, 9).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 8).
size(p1003_1, 6).
green(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 1).
size(p1004_0, 8).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 8).
size(p1004_1, 0).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 11).
coord2(p1004_2, 1).
size(p1004_2, 0).
red(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 8).
size(p1005_0, 6).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 8).
size(p1005_1, 3).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 2).
size(p1005_2, 10).
blue(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 6).
size(p1006_0, 3).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 6).
size(p1006_1, 9).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 2).
size(p1006_2, 3).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 0).
size(p1006_3, 10).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 1).
coord2(p1006_4, 5).
size(p1006_4, 2).
red(p1006_4).
strange(p1006_4).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 9).
size(p1007_0, 8).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 5).
size(p1007_1, 7).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 6).
size(p1007_2, 9).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 6).
size(p1007_3, 8).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 4).
coord2(p1007_4, 7).
size(p1007_4, 5).
green(p1007_4).
lhs(p1007_4).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 1).
size(p1008_0, 9).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 5).
size(p1008_1, 1).
red(p1008_1).
rhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 3).
size(p1009_0, 3).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 3).
size(p1009_1, 8).
red(p1009_1).
upright(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 1).
size(p1010_0, 6).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 4).
size(p1010_1, 3).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 4).
size(p1010_2, 0).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 2).
size(p1010_3, 3).
blue(p1010_3).
rhs(p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 0).
size(p1011_0, 3).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 5).
size(p1011_1, 7).
red(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 10).
size(p1012_0, 8).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 1).
size(p1012_1, 6).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 10).
size(p1012_2, 4).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 4).
size(p1012_3, 5).
green(p1012_3).
rhs(p1012_3).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 3).
size(p1013_0, 1).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 10).
size(p1013_1, 1).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 7).
size(p1013_2, 8).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 4).
size(p1013_3, 9).
blue(p1013_3).
lhs(p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 1).
size(p1014_0, 6).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 1).
size(p1014_1, 9).
blue(p1014_1).
lhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 0).
size(p1015_0, 7).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, -1).
size(p1015_1, 4).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 7).
size(p1015_2, 7).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 4).
size(p1015_3, 3).
blue(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 4).
coord2(p1015_4, 10).
size(p1015_4, 9).
blue(p1015_4).
lhs(p1015_4).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 4).
size(p1016_0, 1).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 2).
size(p1016_1, 2).
blue(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 8).
size(p1017_0, 5).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 7).
size(p1017_1, 10).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 5).
size(p1017_2, 1).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 7).
size(p1017_3, 10).
blue(p1017_3).
rhs(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 10).
size(p1018_0, 7).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 7).
size(p1018_1, 6).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 7).
size(p1018_2, 5).
red(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 8).
size(p1019_0, 9).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 10).
size(p1019_1, 9).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 10).
size(p1019_2, 9).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 5).
size(p1019_3, 7).
blue(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 1).
coord2(p1019_4, 9).
size(p1019_4, 6).
red(p1019_4).
upright(p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_1).
contact(p1019_4, p1019_2).
contact(p1019_4, p1019_2).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 8).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 6).
size(p1020_1, 1).
red(p1020_1).
upright(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 1).
size(p1021_0, 7).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 5).
size(p1021_1, 5).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 2).
size(p1021_2, 9).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 8).
size(p1021_3, 9).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 5).
size(p1021_4, 8).
blue(p1021_4).
rhs(p1021_4).
contact(p1021_4, p1021_1).
contact(p1021_1, p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 1).
size(p1022_0, 2).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 5).
size(p1022_1, 7).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 1).
size(p1022_2, 6).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 5).
size(p1022_3, 9).
blue(p1022_3).
rhs(p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
contact(p1022_3, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 8).
size(p1023_0, 6).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 2).
size(p1023_1, 2).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 9).
size(p1023_2, 10).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 2).
size(p1023_3, 10).
blue(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 3).
size(p1023_4, 1).
blue(p1023_4).
upright(p1023_4).
contact(p1023_1, p1023_4).
contact(p1023_1, p1023_4).
contact(p1023_4, p1023_1).
contact(p1023_4, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 8).
size(p1024_0, 2).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 4).
size(p1024_1, 7).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 8).
size(p1024_2, 10).
green(p1024_2).
lhs(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 6).
size(p1025_0, 9).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 8).
size(p1025_1, 7).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 7).
size(p1025_2, 9).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 1).
size(p1025_3, 9).
blue(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 2).
size(p1026_0, 4).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 7).
size(p1026_1, 2).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 7).
size(p1026_2, 2).
blue(p1026_2).
rhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 0).
size(p1027_0, 4).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 0).
size(p1027_1, 7).
green(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 7).
size(p1028_0, 8).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 0).
size(p1028_1, 5).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 9).
size(p1028_2, 7).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 9).
size(p1028_3, 7).
red(p1028_3).
upright(p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 7).
size(p1029_0, 9).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 8).
size(p1029_1, 10).
blue(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 8).
size(p1030_0, 9).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 4).
size(p1030_1, 9).
red(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 2).
size(p1031_0, 5).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 7).
size(p1031_1, 7).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 1).
size(p1031_2, 10).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 6).
size(p1031_3, 5).
blue(p1031_3).
upright(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 5).
size(p1032_0, 9).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 7).
size(p1032_1, 9).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 6).
size(p1032_2, 9).
green(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 6).
size(p1033_0, 5).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 6).
size(p1033_1, 10).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 6).
size(p1033_2, 10).
red(p1033_2).
rhs(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 9).
size(p1034_0, 9).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 10).
size(p1034_1, 0).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 6).
size(p1034_2, 7).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 8).
size(p1034_3, 7).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 2).
coord2(p1034_4, 3).
size(p1034_4, 9).
red(p1034_4).
rhs(p1034_4).
contact(p1034_1, p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_1, p1034_0).
contact(p1034_3, p1034_1).
contact(p1034_3, p1034_1).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 8).
size(p1035_0, 7).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 2).
size(p1035_1, 0).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 8).
size(p1035_2, 4).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 0).
size(p1035_3, 10).
red(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 6).
size(p1036_0, 5).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 5).
size(p1036_1, 8).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 6).
size(p1036_2, 8).
blue(p1036_2).
strange(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 7).
size(p1037_0, 7).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 6).
size(p1037_1, 10).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 4).
size(p1037_2, 4).
red(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 2).
size(p1037_3, 2).
blue(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 6).
size(p1037_4, 8).
blue(p1037_4).
upright(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 6).
size(p1038_0, 10).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 5).
size(p1038_1, 4).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 6).
size(p1038_2, 7).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 10).
size(p1038_3, 0).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 6).
size(p1038_4, 6).
red(p1038_4).
rhs(p1038_4).
contact(p1038_2, p1038_4).
contact(p1038_2, p1038_4).
contact(p1038_4, p1038_2).
contact(p1038_4, p1038_2).
contact(p1038_4, p1038_0).
contact(p1038_0, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 4).
size(p1039_0, 9).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 0).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 4).
size(p1040_0, 6).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 6).
size(p1040_1, 5).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 7).
size(p1040_2, 8).
green(p1040_2).
upright(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 10).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 3).
size(p1041_1, 2).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 6).
size(p1041_2, 5).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 3).
size(p1041_3, 7).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 0).
size(p1041_4, 8).
green(p1041_4).
lhs(p1041_4).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 5).
size(p1042_0, 3).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 4).
size(p1042_1, 3).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 10).
size(p1042_2, 2).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 2).
size(p1042_3, 10).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 10).
coord2(p1042_4, 2).
size(p1042_4, 8).
blue(p1042_4).
upright(p1042_4).
contact(p1042_4, p1042_3).
contact(p1042_3, p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 3).
size(p1043_0, 3).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 9).
blue(p1043_1).
rhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 4).
size(p1044_0, 2).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 4).
size(p1044_1, 7).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 3).
size(p1044_2, 9).
green(p1044_2).
rhs(p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 10).
size(p1045_0, 8).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 10).
size(p1045_1, 7).
blue(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 4).
size(p1046_0, 5).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 6).
size(p1046_1, 7).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 0).
size(p1046_2, 8).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 0).
size(p1046_3, 8).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 5).
size(p1046_4, 1).
red(p1046_4).
lhs(p1046_4).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 2).
size(p1047_0, 6).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 1).
size(p1047_1, 9).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 7).
size(p1047_2, 0).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 2).
size(p1047_3, 10).
blue(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 7).
size(p1048_0, 9).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 9).
size(p1048_1, 10).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 4).
size(p1048_2, 0).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 5).
size(p1048_3, 8).
red(p1048_3).
rhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 9).
size(p1049_0, 9).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 8).
size(p1049_1, 3).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 9).
size(p1049_2, 4).
red(p1049_2).
rhs(p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 8).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 3).
size(p1050_2, 9).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 1).
size(p1050_3, 8).
red(p1050_3).
rhs(p1050_3).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 6).
size(p1051_0, 0).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 7).
size(p1051_1, 4).
red(p1051_1).
rhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 6).
size(p1052_0, 7).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 8).
size(p1052_1, 7).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 4).
size(p1052_2, 2).
red(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 0).
size(p1053_0, 8).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 0).
size(p1053_1, 6).
red(p1053_1).
rhs(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 9).
size(p1054_0, 6).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 4).
size(p1054_1, 9).
blue(p1054_1).
rhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 6).
size(p1055_0, 10).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 6).
size(p1055_1, 6).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 6).
size(p1055_2, 8).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 6).
size(p1055_3, 4).
green(p1055_3).
lhs(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 5).
size(p1056_0, 6).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 6).
size(p1056_1, 10).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 2).
size(p1056_2, 0).
green(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 8).
size(p1056_3, 0).
green(p1056_3).
lhs(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 7).
size(p1057_0, 10).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 6).
size(p1057_1, 4).
red(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 2).
size(p1058_0, 10).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 0).
size(p1058_1, 4).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 3).
size(p1058_2, 0).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 3).
size(p1058_3, 7).
blue(p1058_3).
rhs(p1058_3).
contact(p1058_3, p1058_2).
contact(p1058_2, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 8).
size(p1059_0, 7).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 6).
size(p1059_1, 5).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 7).
size(p1059_2, 7).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 9).
size(p1059_3, 6).
red(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 4).
size(p1059_4, 8).
blue(p1059_4).
strange(p1059_4).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 10).
size(p1060_0, 0).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 4).
size(p1060_1, 2).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 6).
size(p1060_2, 5).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 6).
size(p1060_3, 9).
blue(p1060_3).
strange(p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_2, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 0).
size(p1061_0, 9).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 5).
size(p1061_1, 2).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 9).
size(p1061_2, 1).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 5).
size(p1061_3, 10).
blue(p1061_3).
strange(p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_1, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 9).
size(p1062_0, 0).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 6).
size(p1062_1, 8).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 7).
size(p1062_2, 2).
green(p1062_2).
rhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 3).
size(p1063_0, 3).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 3).
size(p1063_1, 7).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 3).
size(p1063_2, 6).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 9).
size(p1063_3, 9).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 7).
size(p1063_4, 5).
blue(p1063_4).
strange(p1063_4).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 2).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 0).
size(p1064_1, 0).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 1).
size(p1064_2, 4).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 4).
size(p1064_3, 0).
red(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 9).
size(p1065_0, 3).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 1).
size(p1065_1, 1).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 0).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, -1).
size(p1065_3, 6).
green(p1065_3).
rhs(p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 5).
size(p1066_0, 2).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 1).
size(p1066_1, 2).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 0).
size(p1066_2, 9).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 6).
size(p1066_3, 10).
red(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 8).
coord2(p1066_4, 0).
size(p1066_4, 5).
blue(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 7).
size(p1067_0, 6).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 8).
size(p1067_1, 5).
blue(p1067_1).
lhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 5).
size(p1068_0, 7).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 7).
size(p1068_1, 10).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 6).
size(p1068_2, 4).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 1).
size(p1068_3, 9).
blue(p1068_3).
rhs(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 9).
size(p1069_0, 0).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 9).
size(p1069_1, 8).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 0).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 10).
size(p1069_3, 8).
blue(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 2).
coord2(p1069_4, 9).
size(p1069_4, 10).
red(p1069_4).
lhs(p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_1, p1069_0).
contact(p1069_4, p1069_1).
contact(p1069_4, p1069_1).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 7).
size(p1070_0, 0).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 11).
coord2(p1070_1, 2).
size(p1070_1, 10).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 2).
size(p1070_2, 9).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 0).
size(p1070_3, 1).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 3).
coord2(p1070_4, 3).
size(p1070_4, 6).
blue(p1070_4).
rhs(p1070_4).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 3).
size(p1071_0, 3).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 0).
size(p1071_1, 6).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 0).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_1, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 9).
size(p1072_0, 5).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 9).
size(p1072_1, 9).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 9).
size(p1072_2, 10).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 1).
size(p1072_3, 0).
red(p1072_3).
rhs(p1072_3).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 7).
size(p1073_0, 4).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 0).
size(p1073_1, 10).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 7).
size(p1073_2, 1).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 7).
size(p1073_3, 7).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 10).
size(p1073_4, 8).
red(p1073_4).
strange(p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 0).
size(p1074_0, 3).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 1).
size(p1074_1, 0).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 10).
size(p1074_2, 0).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 10).
size(p1074_3, 6).
blue(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 1).
coord2(p1074_4, 6).
size(p1074_4, 1).
blue(p1074_4).
upright(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 0).
size(p1075_0, 9).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 2).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 2).
size(p1075_2, 10).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 7).
size(p1075_3, 8).
blue(p1075_3).
rhs(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 10).
size(p1076_0, 9).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 7).
size(p1076_1, 7).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 7).
size(p1076_2, 8).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 10).
size(p1076_3, 0).
blue(p1076_3).
upright(p1076_3).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 3).
size(p1077_0, 8).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 3).
size(p1077_1, 6).
blue(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 6).
size(p1078_0, 9).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 6).
size(p1078_1, 5).
blue(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 1).
size(p1079_0, 9).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 9).
size(p1079_1, 7).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 1).
size(p1079_2, 3).
blue(p1079_2).
upright(p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 7).
size(p1080_0, 10).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 3).
size(p1080_1, 5).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 5).
size(p1080_2, 3).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 1).
size(p1080_3, 8).
blue(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 5).
size(p1081_0, 9).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 4).
size(p1081_1, 3).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 0).
size(p1081_2, 8).
blue(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 0).
size(p1081_3, 9).
red(p1081_3).
rhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 0).
size(p1082_0, 3).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 0).
size(p1082_1, 7).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 1).
size(p1082_2, 1).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 5).
size(p1082_3, 2).
blue(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, -1).
coord2(p1082_4, 0).
size(p1082_4, 1).
blue(p1082_4).
rhs(p1082_4).
contact(p1082_4, p1082_1).
contact(p1082_1, p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 6).
size(p1083_0, 3).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 6).
size(p1083_1, 9).
blue(p1083_1).
strange(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 5).
size(p1084_0, 0).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 8).
size(p1084_1, 6).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 5).
size(p1084_2, 4).
blue(p1084_2).
lhs(p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 5).
size(p1085_0, 10).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 6).
size(p1085_1, 4).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 5).
size(p1085_2, 5).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 8).
size(p1085_3, 2).
blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 8).
size(p1085_4, 2).
red(p1085_4).
strange(p1085_4).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 0).
size(p1086_0, 3).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 0).
size(p1086_1, 7).
blue(p1086_1).
upright(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 7).
size(p1087_0, 10).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 7).
size(p1087_1, 3).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 4).
size(p1087_2, 2).
red(p1087_2).
lhs(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 2).
size(p1088_0, 4).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 7).
size(p1088_1, 1).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 7).
size(p1088_2, 10).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 2).
size(p1088_3, 3).
blue(p1088_3).
rhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 2).
size(p1089_0, 7).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 5).
size(p1089_1, 3).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 1).
size(p1089_2, 10).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 3).
size(p1089_3, 8).
blue(p1089_3).
upright(p1089_3).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 9).
size(p1090_0, 10).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 4).
size(p1090_1, 9).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 3).
size(p1090_2, 0).
blue(p1090_2).
strange(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 9).
size(p1091_0, 7).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 1).
size(p1091_1, 0).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 2).
size(p1091_2, 4).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 1).
size(p1091_3, 1).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 6).
coord2(p1091_4, 3).
size(p1091_4, 8).
red(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 3).
size(p1092_0, 7).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 1).
size(p1092_1, 1).
red(p1092_1).
strange(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 1).
size(p1093_0, 3).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 4).
size(p1093_1, 9).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 4).
size(p1093_2, 7).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 7).
size(p1093_3, 0).
red(p1093_3).
strange(p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 7).
size(p1094_0, 7).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 7).
size(p1094_1, 5).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 0).
size(p1094_2, 6).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 6).
size(p1094_3, 0).
blue(p1094_3).
upright(p1094_3).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 9).
size(p1095_0, 10).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 8).
size(p1095_1, 8).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 9).
size(p1095_2, 8).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 8).
size(p1095_3, 2).
green(p1095_3).
strange(p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 9).
size(p1096_0, 0).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 0).
size(p1096_1, 5).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 0).
size(p1096_2, 6).
blue(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 10).
size(p1097_0, 1).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 3).
size(p1097_1, 8).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 6).
size(p1097_2, 9).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 6).
size(p1097_3, 3).
blue(p1097_3).
upright(p1097_3).
contact(p1097_2, p1097_3).
contact(p1097_3, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 6).
size(p1098_0, 9).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 9).
size(p1098_1, 4).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 0).
size(p1098_2, 1).
blue(p1098_2).
upright(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 9).
size(p1099_0, 1).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 10).
red(p1099_1).
strange(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 0).
size(p1100_0, 4).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 0).
size(p1100_1, 7).
green(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 8).
size(p1101_0, 3).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 1).
size(p1101_1, 4).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 3).
size(p1101_2, 5).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 3).
size(p1101_3, 2).
green(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 6).
size(p1101_4, 3).
blue(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 5).
size(p1102_0, 7).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 5).
size(p1102_1, 0).
red(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 2).
size(p1103_0, 4).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 3).
size(p1103_1, 10).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 5).
size(p1103_2, 7).
blue(p1103_2).
rhs(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 8).
size(p1104_0, 6).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 3).
size(p1104_1, 9).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 0).
size(p1104_2, 6).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 10).
size(p1104_3, 7).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 1).
size(p1105_0, 4).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 2).
size(p1105_1, 8).
blue(p1105_1).
lhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 8).
size(p1106_0, 1).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 1).
size(p1106_1, 5).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 6).
size(p1106_2, 5).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 7).
size(p1106_3, 10).
blue(p1106_3).
strange(p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 3).
size(p1107_0, 2).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 10).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 3).
size(p1107_2, 8).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 0).
coord2(p1107_3, 1).
size(p1107_3, 1).
green(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 8).
coord2(p1107_4, 8).
size(p1107_4, 5).
green(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 5).
size(p1108_0, 1).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 4).
size(p1108_1, 3).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 2).
size(p1108_2, 9).
red(p1108_2).
rhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 2).
size(p1109_0, 9).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 10).
size(p1109_1, 0).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 4).
size(p1109_2, 0).
blue(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 4).
size(p1110_0, 7).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 1).
size(p1110_1, 9).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 7).
size(p1110_2, 6).
blue(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 6).
size(p1111_0, 9).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 0).
size(p1111_1, 1).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 1).
size(p1111_2, 3).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 6).
size(p1111_3, 7).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 5).
coord2(p1111_4, 7).
size(p1111_4, 8).
red(p1111_4).
lhs(p1111_4).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 5).
size(p1112_0, 0).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 1).
size(p1112_1, 2).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 5).
size(p1112_2, 8).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 10).
size(p1112_3, 7).
green(p1112_3).
lhs(p1112_3).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 5).
size(p1113_0, 9).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 10).
size(p1113_1, 2).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 5).
size(p1113_2, 0).
green(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 1).
size(p1114_0, 3).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 7).
size(p1114_1, 6).
blue(p1114_1).
upright(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 9).
size(p1115_0, 1).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 3).
size(p1115_1, 0).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 3).
size(p1115_2, 3).
blue(p1115_2).
lhs(p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_2, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 6).
size(p1116_0, 9).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 5).
size(p1116_1, 10).
red(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 7).
size(p1117_0, 1).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 6).
size(p1117_1, 5).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 6).
size(p1117_2, 4).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 6).
size(p1117_3, 8).
red(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 9).
coord2(p1117_4, 7).
size(p1117_4, 3).
blue(p1117_4).
lhs(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_3).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_3).
contact(p1117_3, p1117_4).
contact(p1117_3, p1117_4).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 9).
size(p1118_0, 10).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 9).
size(p1118_1, 7).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 9).
size(p1118_2, 6).
green(p1118_2).
rhs(p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 3).
size(p1119_0, 3).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 2).
size(p1119_1, 10).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 6).
size(p1119_2, 3).
green(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 0).
size(p1120_0, 6).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 9).
size(p1120_1, 5).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 9).
size(p1120_2, 8).
green(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 5).
size(p1121_0, 2).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 5).
size(p1121_1, 9).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 9).
size(p1121_2, 3).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 1).
size(p1121_3, 9).
red(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 10).
coord2(p1121_4, 2).
size(p1121_4, 10).
blue(p1121_4).
strange(p1121_4).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 4).
size(p1122_0, 0).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 5).
size(p1122_1, 9).
green(p1122_1).
strange(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 5).
size(p1123_0, 1).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 5).
size(p1123_1, 7).
red(p1123_1).
rhs(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 10).
size(p1124_0, 3).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 10).
size(p1124_1, 10).
red(p1124_1).
lhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 0).
size(p1125_0, 7).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 1).
size(p1125_1, 7).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 0).
size(p1125_2, 5).
green(p1125_2).
upright(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 5).
size(p1126_0, 7).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 5).
size(p1126_1, 0).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 4).
size(p1126_2, 9).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 4).
size(p1126_3, 9).
red(p1126_3).
lhs(p1126_3).
contact(p1126_0, p1126_3).
contact(p1126_0, p1126_3).
contact(p1126_3, p1126_0).
contact(p1126_3, p1126_0).
contact(p1126_3, p1126_2).
contact(p1126_2, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 1).
size(p1127_0, 10).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 2).
size(p1127_1, 7).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 3).
size(p1127_2, 0).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 10).
size(p1127_3, 4).
red(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 5).
coord2(p1127_4, 1).
size(p1127_4, 8).
green(p1127_4).
upright(p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
contact(p1127_4, p1127_1).
contact(p1127_4, p1127_0).
contact(p1127_0, p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 8).
size(p1128_0, 1).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 6).
size(p1128_1, 4).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 9).
size(p1128_2, 9).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 6).
size(p1128_3, 0).
red(p1128_3).
strange(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 1).
size(p1129_0, 0).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 4).
size(p1129_1, 8).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 7).
size(p1129_2, 7).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 2).
size(p1129_3, 2).
blue(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 10).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 6).
size(p1130_1, 3).
blue(p1130_1).
upright(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 6).
size(p1131_0, 3).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 6).
size(p1131_1, 9).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 8).
size(p1131_2, 1).
red(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 8).
size(p1132_0, 3).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 1).
size(p1132_1, 6).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 1).
size(p1132_2, 10).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 8).
size(p1132_3, 8).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 7).
size(p1132_4, 6).
red(p1132_4).
strange(p1132_4).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 1).
size(p1133_0, 5).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, -1).
coord2(p1133_1, 1).
size(p1133_1, 10).
blue(p1133_1).
rhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 2).
size(p1134_0, 9).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 5).
size(p1134_1, 8).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 4).
size(p1134_2, 5).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 10).
size(p1134_3, 3).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 6).
size(p1134_4, 4).
green(p1134_4).
strange(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 9).
size(p1135_0, 9).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 6).
size(p1135_1, 7).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 5).
size(p1135_2, 4).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 3).
size(p1135_3, 10).
blue(p1135_3).
strange(p1135_3).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 9).
size(p1136_0, 9).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 8).
size(p1136_1, 7).
red(p1136_1).
rhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 2).
size(p1137_0, 3).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 5).
size(p1137_1, 10).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 7).
size(p1137_2, 10).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 10).
size(p1137_3, 8).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 6).
size(p1137_4, 1).
blue(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 4).
size(p1138_0, 6).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 5).
size(p1138_1, 1).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 3).
size(p1138_2, 2).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 5).
size(p1138_3, 10).
blue(p1138_3).
lhs(p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 7).
size(p1139_0, 9).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 7).
size(p1139_1, 3).
red(p1139_1).
upright(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 8).
size(p1140_0, 4).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 10).
size(p1140_1, 0).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 5).
size(p1140_2, 3).
blue(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 6).
size(p1141_0, 7).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 0).
size(p1141_1, 5).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 5).
size(p1141_2, 10).
green(p1141_2).
lhs(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 7).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 4).
size(p1142_1, 3).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 2).
size(p1142_2, 2).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 4).
size(p1142_3, 10).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 7).
coord2(p1142_4, 6).
size(p1142_4, 0).
red(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 4).
size(p1143_0, 1).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 10).
size(p1143_1, 1).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 0).
size(p1143_2, 7).
blue(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 8).
size(p1144_0, 10).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 4).
size(p1144_1, 0).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 0).
size(p1144_2, 2).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 4).
size(p1144_3, 9).
green(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 6).
coord2(p1144_4, 10).
size(p1144_4, 0).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_1, p1144_3).
contact(p1144_3, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 9).
size(p1145_0, 0).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 8).
size(p1145_1, 6).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 3).
size(p1145_2, 1).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 7).
size(p1145_3, 10).
red(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 2).
size(p1145_4, 3).
blue(p1145_4).
strange(p1145_4).
contact(p1145_1, p1145_3).
contact(p1145_3, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 6).
size(p1146_0, 4).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 7).
size(p1146_1, 9).
blue(p1146_1).
upright(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 6).
size(p1147_0, 6).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 7).
size(p1147_1, 8).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 7).
size(p1147_2, 9).
green(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 8).
size(p1148_0, 3).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 2).
size(p1148_1, 5).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 7).
size(p1148_2, 8).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 9).
size(p1148_3, 2).
red(p1148_3).
upright(p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 4).
size(p1149_0, 8).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 2).
size(p1149_1, 9).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 2).
size(p1149_2, 6).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 7).
size(p1149_3, 7).
red(p1149_3).
strange(p1149_3).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 0).
size(p1150_0, 10).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 6).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 9).
size(p1150_2, 0).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 0).
size(p1150_3, 5).
blue(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 9).
size(p1150_4, 7).
green(p1150_4).
lhs(p1150_4).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_3).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
contact(p1150_3, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 3).
size(p1151_0, 1).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 4).
size(p1151_1, 10).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 1).
size(p1151_2, 5).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 3).
size(p1151_3, 5).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 6).
size(p1151_4, 4).
red(p1151_4).
rhs(p1151_4).
contact(p1151_3, p1151_1).
contact(p1151_1, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 1).
size(p1152_0, 6).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 1).
size(p1152_1, 7).
blue(p1152_1).
rhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 8).
size(p1153_0, 8).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 9).
size(p1153_1, 0).
red(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 7).
size(p1153_2, 8).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 2).
size(p1153_3, 0).
red(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 0).
size(p1154_0, 8).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 6).
size(p1154_1, 2).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 6).
size(p1154_2, 9).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 0).
size(p1154_3, 2).
red(p1154_3).
strange(p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 5).
size(p1155_0, 10).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 4).
size(p1155_1, 0).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 9).
size(p1155_2, 8).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 10).
size(p1155_3, 6).
blue(p1155_3).
upright(p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 2).
size(p1156_0, 5).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 2).
size(p1156_1, 9).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 2).
size(p1156_2, 10).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 9).
size(p1156_3, 9).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 9).
coord2(p1156_4, 9).
size(p1156_4, 3).
red(p1156_4).
rhs(p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_2, p1156_0).
contact(p1156_2, p1156_0).
contact(p1156_3, p1156_4).
contact(p1156_3, p1156_4).
contact(p1156_4, p1156_3).
contact(p1156_4, p1156_3).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 4).
size(p1157_0, 1).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 8).
size(p1157_1, 6).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 0).
size(p1157_2, 4).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 4).
size(p1157_3, 10).
red(p1157_3).
strange(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 6).
size(p1158_0, 0).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 4).
size(p1158_1, 0).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 6).
size(p1158_2, 9).
blue(p1158_2).
strange(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 4).
size(p1159_0, 7).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 3).
size(p1159_1, 8).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 4).
size(p1159_2, 0).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 6).
size(p1159_3, 1).
red(p1159_3).
strange(p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 5).
size(p1160_0, 2).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 0).
size(p1160_1, 6).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 9).
size(p1160_2, 5).
red(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 8).
size(p1161_0, 7).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 0).
size(p1161_1, 2).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 10).
size(p1161_2, 8).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 10).
size(p1161_3, 0).
red(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 0).
coord2(p1161_4, 4).
size(p1161_4, 0).
red(p1161_4).
upright(p1161_4).
contact(p1161_3, p1161_2).
contact(p1161_2, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 4).
size(p1162_0, 2).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 8).
size(p1162_1, 10).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 9).
size(p1162_2, 4).
red(p1162_2).
rhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 2).
size(p1163_0, 1).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 4).
size(p1163_1, 9).
blue(p1163_1).
rhs(p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 9).
size(p1164_0, 5).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 5).
size(p1164_1, 2).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 9).
size(p1164_2, 2).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 10).
size(p1164_3, 7).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 9).
size(p1164_4, 10).
blue(p1164_4).
upright(p1164_4).
contact(p1164_4, p1164_0).
contact(p1164_0, p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 4).
size(p1165_0, 7).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 4).
size(p1165_1, 4).
green(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 0).
size(p1166_0, 9).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 8).
size(p1166_1, 1).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 0).
size(p1166_2, 8).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 5).
size(p1166_3, 5).
green(p1166_3).
rhs(p1166_3).
contact(p1166_2, p1166_0).
contact(p1166_0, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 1).
size(p1167_0, 10).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 4).
size(p1167_1, 9).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 2).
size(p1167_2, 7).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 2).
size(p1167_3, 8).
blue(p1167_3).
strange(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 7).
size(p1168_0, 5).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 8).
size(p1168_1, 10).
blue(p1168_1).
strange(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 8).
size(p1169_0, 8).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 8).
size(p1169_1, 2).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 0).
size(p1169_2, 9).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 8).
size(p1169_3, 1).
blue(p1169_3).
rhs(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 9).
size(p1170_0, 5).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 9).
size(p1170_1, 1).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 10).
size(p1170_2, 7).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 2).
size(p1170_3, 4).
blue(p1170_3).
lhs(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 5).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 8).
size(p1171_1, 10).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 10).
size(p1171_2, 7).
red(p1171_2).
lhs(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 5).
size(p1172_0, 2).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 10).
size(p1172_1, 7).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 6).
size(p1172_2, 9).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 6).
size(p1172_3, 2).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 5).
coord2(p1172_4, 5).
size(p1172_4, 8).
blue(p1172_4).
rhs(p1172_4).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 7).
size(p1173_0, 3).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 0).
size(p1173_1, 2).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 6).
size(p1173_2, 4).
green(p1173_2).
upright(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 2).
size(p1174_0, 4).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 2).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 5).
size(p1174_2, 2).
green(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 8).
size(p1174_3, 9).
blue(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 2).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 2).
size(p1175_1, 10).
red(p1175_1).
upright(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 2).
size(p1176_0, 2).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 3).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 1).
size(p1176_2, 2).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 2).
size(p1176_3, 10).
red(p1176_3).
rhs(p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 8).
size(p1177_0, 9).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 4).
size(p1177_1, 9).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 4).
size(p1177_2, 9).
red(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 11).
coord2(p1178_0, 8).
size(p1178_0, 3).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 10).
size(p1178_1, 6).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 6).
size(p1178_2, 6).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 8).
size(p1178_3, 8).
blue(p1178_3).
lhs(p1178_3).
contact(p1178_0, p1178_3).
contact(p1178_3, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 1).
size(p1179_0, 0).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 1).
size(p1179_1, 5).
red(p1179_1).
strange(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 5).
size(p1180_0, 10).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 4).
size(p1180_1, 3).
green(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 3).
size(p1181_0, 7).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 4).
size(p1181_1, 9).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 4).
size(p1182_0, 8).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 3).
size(p1182_1, 1).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 4).
size(p1182_2, 8).
blue(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 9).
size(p1183_0, 10).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 3).
blue(p1183_1).
rhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 8).
size(p1184_0, 3).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 3).
size(p1184_1, 0).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 7).
size(p1184_2, 8).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 0).
size(p1184_3, 1).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 3).
size(p1184_4, 9).
green(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 2).
size(p1185_0, 4).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 5).
size(p1185_1, 9).
blue(p1185_1).
rhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 7).
size(p1186_0, 9).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 8).
size(p1186_1, 3).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 6).
size(p1186_2, 8).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 1).
size(p1186_3, 5).
green(p1186_3).
upright(p1186_3).
contact(p1186_2, p1186_0).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 6).
size(p1187_0, 8).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 7).
size(p1187_1, 10).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 6).
size(p1187_2, 9).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 7).
size(p1187_3, 5).
green(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 2).
size(p1188_0, 3).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 6).
size(p1188_1, 9).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 2).
size(p1188_2, 10).
green(p1188_2).
upright(p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 8).
size(p1189_0, 7).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 1).
size(p1189_1, 5).
blue(p1189_1).
upright(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 8).
size(p1190_0, 7).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 6).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 8).
size(p1190_2, 2).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 9).
size(p1190_3, 4).
red(p1190_3).
lhs(p1190_3).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 10).
size(p1191_0, 10).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 9).
size(p1191_1, 10).
green(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 8).
size(p1192_0, 9).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 8).
size(p1192_1, 8).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 2).
size(p1193_0, 4).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 3).
size(p1193_1, 3).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 3).
size(p1193_2, 7).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 2).
size(p1193_3, 8).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 8).
coord2(p1193_4, 3).
size(p1193_4, 3).
blue(p1193_4).
rhs(p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_4, p1193_2).
contact(p1193_4, p1193_2).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 9).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 10).
size(p1194_1, 2).
red(p1194_1).
upright(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 4).
size(p1195_0, 9).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 1).
size(p1195_1, 2).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 1).
size(p1195_2, 5).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 0).
size(p1195_3, 7).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 5).
size(p1195_4, 10).
green(p1195_4).
upright(p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 2).
size(p1196_0, 9).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 10).
size(p1196_1, 5).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 4).
size(p1196_2, 7).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 2).
size(p1196_3, 6).
green(p1196_3).
upright(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_3).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_3, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 1).
size(p1197_0, 1).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 10).
size(p1197_1, 2).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 4).
size(p1197_2, 2).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 3).
size(p1197_3, 4).
green(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 9).
size(p1197_4, 10).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_4, p1197_1).
contact(p1197_1, p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 1).
size(p1198_0, 3).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 1).
size(p1198_1, 5).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 4).
size(p1198_2, 0).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 2).
size(p1198_3, 9).
green(p1198_3).
lhs(p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 7).
size(p1199_0, 6).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 2).
size(p1199_1, 1).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 3).
size(p1199_2, 8).
blue(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 3).
size(p1199_3, 7).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 10).
size(p1199_4, 5).
red(p1199_4).
lhs(p1199_4).
contact(p1199_3, p1199_2).
contact(p1199_2, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 1).
size(p1200_0, 9).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 7).
size(p1200_1, 7).
green(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 8).
size(p1201_0, 10).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 1).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 8).
size(p1201_2, 4).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 1).
size(p1202_0, 8).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 3).
size(p1202_1, 1).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 1).
size(p1202_2, 4).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 7).
size(p1202_3, 5).
green(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 0).
coord2(p1202_4, 0).
size(p1202_4, 3).
red(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 4).
size(p1203_0, 7).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 0).
size(p1203_1, 1).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 1).
size(p1203_2, 6).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 1).
size(p1204_0, 4).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 10).
size(p1204_1, 2).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 8).
size(p1204_2, 9).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 7).
size(p1204_3, 4).
green(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 5).
size(p1205_0, 6).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 8).
size(p1205_1, 10).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 4).
size(p1205_2, 7).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 2).
coord2(p1205_3, 2).
size(p1205_3, 8).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 7).
coord2(p1205_4, 3).
size(p1205_4, 6).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 3).
size(p1206_0, 7).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 1).
size(p1206_1, 10).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 6).
size(p1206_2, 6).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 9).
size(p1207_0, 2).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 4).
size(p1207_1, 7).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 0).
size(p1207_2, 8).
blue(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 1).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 2).
size(p1208_1, 9).
red(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 7).
size(p1209_0, 5).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 2).
size(p1209_1, 6).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 10).
size(p1209_2, 3).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 8).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 4).
size(p1210_1, 5).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 0).
size(p1210_2, 8).
green(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 10).
size(p1211_0, 6).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 1).
size(p1211_1, 1).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 3).
size(p1211_2, 6).
green(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 7).
size(p1212_0, 5).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 1).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 10).
size(p1212_2, 4).
blue(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 4).
size(p1213_0, 7).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 8).
size(p1213_1, 3).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 6).
size(p1213_2, 7).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 0).
size(p1213_3, 8).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 2).
size(p1214_0, 2).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 7).
size(p1214_1, 5).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 2).
size(p1214_2, 5).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 7).
size(p1215_0, 7).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 3).
size(p1215_1, 9).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 1).
size(p1215_2, 5).
green(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 2).
size(p1216_0, 8).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 9).
size(p1216_1, 1).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 0).
size(p1216_2, 6).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 6).
size(p1217_0, 2).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 4).
size(p1217_1, 9).
red(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 1).
size(p1218_0, 10).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 4).
size(p1218_1, 10).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 0).
size(p1218_2, 9).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 9).
size(p1219_0, 7).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 5).
size(p1219_1, 2).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 6).
size(p1219_2, 1).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 0).
size(p1219_3, 6).
green(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 10).
size(p1219_4, 3).
green(p1219_4).
strange(p1219_4).
contact(p1219_1, p1219_2).
contact(p1219_1, p1219_2).
contact(p1219_2, p1219_1).
contact(p1219_2, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 6).
size(p1220_0, 5).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 4).
size(p1220_1, 9).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 7).
size(p1220_2, 0).
blue(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 0).
size(p1220_3, 0).
blue(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 4).
coord2(p1220_4, 8).
size(p1220_4, 8).
blue(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 10).
size(p1221_0, 2).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 7).
size(p1221_1, 8).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 6).
size(p1221_2, 7).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 6).
size(p1221_3, 10).
blue(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 3).
size(p1222_0, 8).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 1).
green(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 10).
size(p1223_0, 2).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 4).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 5).
size(p1223_2, 0).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 6).
size(p1224_0, 6).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 7).
size(p1224_1, 1).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 8).
size(p1224_2, 0).
green(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 7).
size(p1224_3, 1).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 7).
size(p1225_0, 3).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 3).
size(p1225_1, 9).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 8).
size(p1225_2, 3).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 4).
size(p1225_3, 2).
green(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 6).
size(p1226_0, 1).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 9).
size(p1226_1, 3).
red(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 6).
size(p1227_0, 8).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 9).
size(p1227_1, 1).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 2).
size(p1227_2, 1).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 10).
size(p1227_3, 9).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 6).
size(p1228_0, 10).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 4).
size(p1228_1, 0).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 0).
size(p1229_0, 4).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 3).
size(p1229_1, 5).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 4).
size(p1229_2, 1).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 8).
size(p1229_3, 10).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 8).
coord2(p1229_4, 2).
size(p1229_4, 10).
green(p1229_4).
lhs(p1229_4).
contact(p1229_1, p1229_4).
contact(p1229_1, p1229_4).
contact(p1229_4, p1229_1).
contact(p1229_4, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 7).
size(p1230_0, 1).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 1).
size(p1230_1, 5).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 1).
size(p1230_2, 4).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 2).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 10).
size(p1231_1, 9).
blue(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 1).
size(p1232_0, 6).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 9).
size(p1232_1, 9).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 4).
size(p1232_2, 7).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 5).
size(p1232_3, 2).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 5).
coord2(p1232_4, 10).
size(p1232_4, 3).
red(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 8).
size(p1233_0, 6).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 6).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 10).
size(p1234_0, 2).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 5).
size(p1234_1, 5).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 9).
size(p1234_2, 9).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 6).
size(p1234_3, 5).
green(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 7).
size(p1235_0, 4).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 0).
size(p1235_1, 6).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 8).
size(p1235_2, 9).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 1).
coord2(p1235_3, 4).
size(p1235_3, 10).
green(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 0).
size(p1236_0, 7).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 8).
size(p1236_1, 3).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 4).
size(p1236_2, 4).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 4).
size(p1236_3, 3).
red(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 8).
size(p1237_0, 9).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 6).
size(p1237_1, 4).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 9).
size(p1237_2, 4).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 3).
coord2(p1237_3, 3).
size(p1237_3, 3).
red(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 10).
size(p1238_0, 0).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 9).
size(p1238_1, 9).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 3).
size(p1238_2, 10).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 4).
size(p1238_3, 1).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 0).
size(p1238_4, 3).
red(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 9).
size(p1239_0, 7).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 9).
size(p1239_1, 3).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 10).
size(p1239_2, 8).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 3).
size(p1239_3, 3).
red(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 10).
size(p1240_0, 1).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 5).
size(p1240_1, 2).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 2).
size(p1240_2, 5).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 1).
size(p1240_3, 10).
blue(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 9).
size(p1241_0, 4).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 8).
size(p1241_1, 0).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 4).
size(p1241_2, 1).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 0).
size(p1242_0, 1).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 3).
size(p1242_1, 1).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 1).
size(p1243_0, 3).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 4).
size(p1243_1, 10).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 7).
size(p1244_0, 9).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 7).
size(p1244_1, 1).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 1).
size(p1245_0, 7).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 10).
size(p1245_1, 6).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 7).
size(p1245_2, 0).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 0).
size(p1246_0, 6).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 4).
size(p1246_1, 10).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 8).
size(p1246_2, 6).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 10).
coord2(p1246_3, 3).
size(p1246_3, 10).
blue(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 10).
size(p1246_4, 7).
blue(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 2).
size(p1247_0, 3).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 5).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 7).
size(p1248_0, 9).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 3).
size(p1248_1, 3).
blue(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 1).
size(p1249_0, 10).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 3).
size(p1249_1, 5).
green(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 8).
size(p1250_0, 5).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 1).
size(p1250_1, 7).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 6).
size(p1250_2, 7).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 8).
size(p1250_3, 7).
green(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 9).
size(p1251_0, 9).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 8).
size(p1251_1, 8).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 1).
size(p1251_2, 10).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 9).
size(p1251_3, 1).
red(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 2).
size(p1251_4, 5).
blue(p1251_4).
lhs(p1251_4).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 0).
size(p1252_0, 6).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 6).
size(p1252_1, 6).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 9).
size(p1252_2, 8).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 9).
size(p1252_3, 7).
green(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 10).
size(p1253_0, 6).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 9).
size(p1253_1, 3).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 7).
size(p1253_2, 8).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 2).
size(p1253_3, 8).
blue(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 2).
size(p1254_0, 6).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 4).
size(p1254_1, 1).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 4).
size(p1254_2, 2).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 4).
size(p1254_3, 1).
red(p1254_3).
strange(p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 7).
size(p1255_0, 3).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 7).
size(p1255_1, 1).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 8).
size(p1255_2, 8).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 5).
size(p1255_3, 3).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 4).
size(p1256_0, 3).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 0).
size(p1256_1, 3).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 6).
size(p1256_2, 1).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 4).
size(p1257_0, 3).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 5).
size(p1257_1, 8).
red(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 0).
size(p1258_0, 1).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 1).
size(p1258_1, 2).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 10).
size(p1258_2, 4).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 4).
size(p1258_3, 4).
red(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 3).
size(p1259_0, 8).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 9).
size(p1259_1, 1).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 0).
size(p1259_2, 3).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 6).
size(p1260_0, 1).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 10).
size(p1260_1, 1).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 7).
size(p1260_2, 0).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 3).
size(p1260_3, 5).
green(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 8).
coord2(p1260_4, 5).
size(p1260_4, 5).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 2).
size(p1261_0, 0).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 8).
size(p1261_1, 8).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 3).
size(p1262_0, 3).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 1).
size(p1262_1, 10).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 10).
size(p1262_2, 1).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 3).
size(p1262_3, 0).
red(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 7).
coord2(p1262_4, 7).
size(p1262_4, 7).
blue(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 0).
size(p1263_0, 7).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 0).
size(p1263_1, 5).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 10).
size(p1263_2, 7).
blue(p1263_2).
rhs(p1263_2).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 2).
size(p1264_0, 3).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 10).
size(p1264_1, 3).
green(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 3).
size(p1265_0, 10).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 0).
size(p1265_1, 3).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 8).
size(p1265_2, 9).
green(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 9).
size(p1266_0, 5).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 6).
size(p1266_1, 8).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 10).
size(p1266_2, 7).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 9).
size(p1266_3, 4).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 3).
size(p1267_0, 5).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 1).
size(p1267_1, 6).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 7).
size(p1267_2, 3).
green(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 10).
size(p1268_0, 8).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 6).
size(p1268_1, 7).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 8).
size(p1268_2, 4).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 6).
size(p1268_3, 5).
blue(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 2).
size(p1269_0, 5).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 2).
size(p1269_1, 5).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 2).
size(p1270_0, 3).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 2).
size(p1270_1, 2).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 0).
size(p1270_2, 5).
blue(p1270_2).
upright(p1270_2).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 8).
size(p1271_0, 9).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 0).
size(p1271_1, 9).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 0).
size(p1271_2, 5).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 3).
coord2(p1271_3, 6).
size(p1271_3, 6).
green(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 7).
size(p1272_0, 3).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 10).
size(p1272_1, 4).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 5).
size(p1272_2, 5).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 2).
size(p1273_0, 7).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 3).
size(p1273_1, 5).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 6).
size(p1273_2, 8).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 3).
size(p1273_3, 7).
blue(p1273_3).
strange(p1273_3).
contact(p1273_0, p1273_1).
contact(p1273_0, p1273_1).
contact(p1273_1, p1273_0).
contact(p1273_1, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 10).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 10).
size(p1274_1, 9).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 7).
size(p1274_2, 4).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 3).
size(p1274_3, 5).
blue(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 9).
size(p1275_0, 8).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 6).
size(p1275_1, 9).
red(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 0).
size(p1276_0, 3).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 5).
size(p1276_1, 0).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 9).
size(p1276_2, 1).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 4).
size(p1276_3, 3).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 1).
size(p1277_0, 9).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 4).
size(p1277_1, 8).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 1).
size(p1277_2, 10).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 8).
size(p1278_0, 5).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 6).
size(p1278_1, 7).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 0).
size(p1278_2, 10).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 8).
size(p1279_0, 5).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 0).
size(p1279_1, 4).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 1).
size(p1279_2, 6).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 7).
size(p1279_3, 7).
red(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 3).
size(p1280_0, 9).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 7).
size(p1280_1, 0).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 0).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 7).
size(p1280_3, 1).
red(p1280_3).
strange(p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_3, p1280_1).
contact(p1280_3, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 6).
size(p1281_0, 9).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 0).
size(p1281_1, 10).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 1).
size(p1281_2, 3).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 3).
size(p1281_3, 6).
red(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 5).
size(p1282_0, 8).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 2).
size(p1282_1, 2).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 1).
size(p1283_0, 5).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 7).
size(p1283_1, 9).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 3).
size(p1283_2, 10).
red(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 4).
size(p1284_0, 9).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 8).
size(p1284_1, 5).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 5).
size(p1284_2, 10).
red(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 0).
size(p1285_0, 3).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 2).
size(p1285_1, 10).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 0).
size(p1285_2, 0).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 9).
size(p1286_0, 7).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 5).
size(p1286_1, 2).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 8).
size(p1286_2, 2).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 6).
size(p1286_3, 4).
blue(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 0).
size(p1287_0, 2).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 3).
size(p1287_1, 4).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 1).
size(p1287_2, 1).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 9).
size(p1287_3, 1).
green(p1287_3).
lhs(p1287_3).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 2).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 1).
size(p1288_1, 5).
blue(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 3).
size(p1289_0, 10).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 9).
size(p1289_1, 4).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 6).
size(p1289_2, 3).
blue(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 3).
size(p1290_0, 1).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 2).
size(p1290_1, 0).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 2).
size(p1290_2, 10).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 0).
size(p1290_3, 4).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 9).
size(p1291_0, 0).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 7).
size(p1291_1, 2).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 3).
size(p1292_0, 0).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 1).
size(p1292_1, 1).
red(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 4).
size(p1293_0, 3).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 8).
size(p1293_1, 4).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 2).
size(p1293_2, 10).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 5).
size(p1294_0, 3).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 9).
size(p1294_1, 0).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 8).
size(p1294_2, 2).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 0).
size(p1294_3, 3).
green(p1294_3).
strange(p1294_3).
contact(p1294_1, p1294_2).
contact(p1294_1, p1294_2).
contact(p1294_2, p1294_1).
contact(p1294_2, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 0).
size(p1295_0, 3).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 5).
size(p1295_1, 5).
green(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 0).
size(p1296_0, 6).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 7).
size(p1296_1, 9).
green(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 6).
size(p1297_0, 2).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 7).
size(p1297_1, 4).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 7).
size(p1297_2, 4).
red(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 0).
size(p1297_3, 3).
red(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 7).
coord2(p1297_4, 5).
size(p1297_4, 3).
red(p1297_4).
strange(p1297_4).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 10).
size(p1298_0, 1).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 0).
size(p1298_1, 4).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 7).
size(p1299_0, 3).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 3).
size(p1299_1, 7).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 9).
size(p1300_0, 3).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 5).
size(p1300_1, 7).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 1).
size(p1300_2, 0).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 5).
size(p1300_3, 5).
green(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 3).
size(p1301_0, 10).
blue(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 7).
size(p1301_1, 6).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 1).
size(p1301_2, 5).
green(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 4).
size(p1302_0, 9).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 8).
size(p1302_1, 2).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 9).
size(p1303_0, 3).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 10).
size(p1303_1, 9).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 8).
size(p1303_2, 7).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 3).
size(p1303_3, 7).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 3).
coord2(p1303_4, 10).
size(p1303_4, 9).
green(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 1).
size(p1304_0, 8).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 6).
size(p1304_1, 3).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 8).
size(p1304_2, 1).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 10).
size(p1305_0, 7).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 7).
size(p1305_1, 3).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 2).
size(p1305_2, 5).
green(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 6).
size(p1305_3, 6).
blue(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 4).
size(p1306_0, 7).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 3).
size(p1306_1, 2).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 5).
size(p1306_2, 7).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 10).
size(p1306_3, 6).
green(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 5).
size(p1307_0, 2).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 7).
size(p1307_1, 6).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 10).
size(p1307_2, 10).
green(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 8).
size(p1308_0, 2).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 9).
size(p1308_1, 3).
blue(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 9).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 0).
size(p1309_1, 6).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 5).
size(p1309_2, 3).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 6).
size(p1310_0, 5).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 8).
size(p1310_1, 10).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 6).
size(p1310_2, 4).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 4).
size(p1310_3, 3).
blue(p1310_3).
lhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 1).
size(p1310_4, 0).
blue(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 7).
size(p1311_0, 7).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 2).
size(p1311_1, 1).
red(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 4).
size(p1312_0, 4).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 5).
size(p1312_1, 0).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 1).
size(p1312_2, 1).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 8).
size(p1312_3, 2).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 4).
size(p1313_0, 9).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 5).
size(p1313_1, 9).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 5).
size(p1313_2, 6).
green(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 3).
size(p1313_3, 8).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 4).
size(p1314_0, 4).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 0).
size(p1314_1, 3).
blue(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 9).
size(p1315_0, 1).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 5).
size(p1315_1, 5).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 10).
size(p1315_2, 2).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 6).
coord2(p1315_3, 4).
size(p1315_3, 6).
red(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 4).
size(p1316_0, 1).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 3).
size(p1316_1, 6).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 4).
size(p1316_2, 1).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 2).
size(p1316_3, 9).
red(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 7).
size(p1317_0, 2).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 0).
size(p1317_1, 10).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 2).
size(p1317_2, 1).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 0).
size(p1317_3, 5).
blue(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 3).
size(p1318_0, 5).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 10).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 5).
size(p1319_0, 10).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 6).
size(p1319_1, 8).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 4).
size(p1319_2, 0).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 10).
size(p1319_3, 3).
red(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 0).
size(p1319_4, 0).
green(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 10).
size(p1320_0, 6).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 9).
size(p1320_1, 6).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 9).
size(p1320_2, 4).
green(p1320_2).
upright(p1320_2).
contact(p1320_1, p1320_2).
contact(p1320_1, p1320_2).
contact(p1320_2, p1320_1).
contact(p1320_2, p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 0).
size(p1321_0, 8).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 3).
size(p1321_1, 1).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 10).
size(p1321_2, 3).
blue(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 5).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 4).
size(p1322_1, 6).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 2).
size(p1322_2, 6).
blue(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 8).
size(p1323_0, 7).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 4).
size(p1323_1, 3).
red(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 7).
size(p1324_0, 7).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 6).
size(p1324_1, 5).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 6).
size(p1324_2, 7).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 9).
size(p1325_0, 2).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 5).
size(p1325_1, 1).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 5).
size(p1325_2, 0).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 7).
size(p1325_3, 1).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 9).
size(p1326_0, 9).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 10).
size(p1326_1, 7).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 1).
size(p1327_0, 6).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 6).
size(p1327_1, 9).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 9).
size(p1327_2, 10).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 8).
size(p1328_0, 8).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 5).
size(p1328_1, 10).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 3).
size(p1328_2, 7).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 4).
size(p1328_3, 5).
red(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 9).
size(p1329_0, 4).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 2).
size(p1329_1, 7).
red(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 5).
size(p1330_0, 10).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 8).
size(p1330_1, 2).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 4).
size(p1330_2, 9).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 4).
size(p1331_0, 0).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 9).
size(p1331_1, 7).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 4).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 8).
size(p1331_3, 3).
green(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 5).
coord2(p1331_4, 0).
size(p1331_4, 1).
green(p1331_4).
lhs(p1331_4).
contact(p1331_2, p1331_3).
contact(p1331_2, p1331_3).
contact(p1331_3, p1331_2).
contact(p1331_3, p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 8).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 8).
size(p1332_1, 5).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 7).
size(p1332_2, 7).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 5).
size(p1332_3, 3).
red(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 2).
size(p1333_0, 7).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 8).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 0).
size(p1333_2, 9).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 0).
size(p1333_3, 8).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 2).
coord2(p1333_4, 9).
size(p1333_4, 4).
blue(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 3).
size(p1334_0, 0).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 9).
size(p1334_1, 2).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 1).
size(p1334_2, 5).
green(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 1).
size(p1335_0, 2).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 6).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 6).
size(p1336_0, 4).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 0).
size(p1336_1, 3).
green(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 10).
size(p1337_0, 6).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 9).
size(p1337_1, 3).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 7).
size(p1337_2, 2).
green(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 7).
size(p1338_0, 6).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 1).
size(p1338_1, 10).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 4).
size(p1339_0, 6).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 5).
size(p1339_1, 10).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 5).
size(p1339_2, 8).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 5).
size(p1339_3, 7).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 5).
size(p1339_4, 3).
blue(p1339_4).
upright(p1339_4).
contact(p1339_2, p1339_4).
contact(p1339_2, p1339_4).
contact(p1339_4, p1339_2).
contact(p1339_4, p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 8).
size(p1340_0, 2).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 2).
size(p1340_1, 4).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 3).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 1).
size(p1340_3, 6).
red(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 7).
size(p1341_0, 0).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 4).
size(p1341_1, 8).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 4).
size(p1341_2, 2).
red(p1341_2).
upright(p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_2, p1341_1).
contact(p1341_2, p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 8).
size(p1342_0, 7).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 3).
size(p1342_1, 9).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 9).
size(p1342_2, 7).
green(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 7).
size(p1343_0, 1).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 8).
size(p1343_1, 2).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 1).
size(p1343_2, 2).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 2).
size(p1344_0, 1).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 9).
size(p1344_1, 6).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 7).
size(p1344_2, 7).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 8).
size(p1344_3, 1).
green(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 0).
coord2(p1344_4, 3).
size(p1344_4, 1).
red(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 1).
size(p1345_0, 10).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 4).
size(p1345_1, 4).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 8).
size(p1345_2, 9).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 0).
size(p1345_3, 10).
green(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 3).
coord2(p1345_4, 6).
size(p1345_4, 8).
green(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 3).
size(p1346_0, 7).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 8).
size(p1346_1, 10).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 7).
size(p1346_2, 6).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 10).
size(p1346_3, 4).
green(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 6).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 7).
size(p1347_1, 1).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 1).
size(p1348_0, 7).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 6).
size(p1348_1, 10).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 9).
size(p1349_0, 10).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 9).
size(p1349_1, 9).
blue(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 0).
size(p1350_0, 0).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 10).
size(p1350_1, 9).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 5).
size(p1350_2, 9).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 9).
coord2(p1350_3, 7).
size(p1350_3, 6).
red(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 2).
size(p1351_0, 10).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 8).
size(p1351_1, 0).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 3).
size(p1351_2, 5).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 10).
size(p1351_3, 1).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 7).
coord2(p1351_4, 5).
size(p1351_4, 0).
blue(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 5).
size(p1352_0, 8).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 9).
size(p1352_1, 9).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 8).
size(p1352_2, 7).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 1).
size(p1352_3, 9).
red(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 8).
size(p1353_0, 7).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 0).
size(p1353_1, 3).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 4).
size(p1353_2, 10).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 7).
size(p1353_3, 8).
red(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 8).
size(p1353_4, 6).
green(p1353_4).
lhs(p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_4, p1353_0).
contact(p1353_4, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 1).
size(p1354_0, 2).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 4).
size(p1354_1, 7).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 7).
size(p1354_2, 2).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 8).
size(p1354_3, 2).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 4).
size(p1355_0, 7).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 0).
size(p1355_1, 8).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 1).
size(p1355_2, 3).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 9).
size(p1355_3, 9).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 0).
coord2(p1355_4, 4).
size(p1355_4, 10).
green(p1355_4).
lhs(p1355_4).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 7).
size(p1356_0, 0).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 3).
size(p1356_1, 7).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 2).
size(p1356_2, 9).
red(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 8).
size(p1356_3, 3).
green(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 4).
size(p1356_4, 6).
red(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 0).
size(p1357_0, 2).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 1).
size(p1357_1, 10).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 2).
size(p1357_2, 7).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 10).
size(p1357_3, 3).
green(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 7).
size(p1357_4, 2).
red(p1357_4).
upright(p1357_4).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 3).
size(p1358_0, 10).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 0).
size(p1358_1, 10).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 7).
green(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 4).
size(p1358_3, 1).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 2).
coord2(p1358_4, 7).
size(p1358_4, 1).
blue(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 6).
size(p1359_0, 0).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 0).
size(p1359_1, 8).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 0).
size(p1359_2, 9).
green(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 0).
size(p1359_3, 9).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 1).
size(p1359_4, 3).
red(p1359_4).
strange(p1359_4).
contact(p1359_1, p1359_2).
contact(p1359_1, p1359_2).
contact(p1359_2, p1359_1).
contact(p1359_2, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 2).
size(p1360_0, 1).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 7).
size(p1360_1, 9).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 9).
size(p1360_2, 9).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 7).
size(p1361_0, 4).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 1).
size(p1361_1, 2).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 9).
size(p1361_2, 5).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 1).
size(p1361_3, 8).
blue(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 6).
size(p1362_0, 0).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 3).
size(p1362_1, 6).
red(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 1).
size(p1363_0, 1).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 7).
size(p1363_1, 3).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 5).
size(p1363_2, 8).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 3).
size(p1363_3, 9).
green(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 8).
size(p1364_0, 4).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 1).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 4).
size(p1364_2, 8).
blue(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 2).
size(p1365_0, 5).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 3).
size(p1365_1, 3).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 9).
size(p1365_2, 1).
blue(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 1).
size(p1366_0, 2).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 3).
size(p1366_1, 0).
blue(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 8).
size(p1367_0, 9).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 8).
size(p1367_1, 3).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 3).
size(p1367_2, 5).
blue(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 4).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 10).
size(p1368_1, 0).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 1).
size(p1369_0, 6).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 8).
size(p1369_1, 5).
red(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 5).
size(p1370_0, 10).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 1).
size(p1370_1, 8).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 8).
size(p1370_2, 7).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 9).
size(p1370_3, 0).
red(p1370_3).
lhs(p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 3).
size(p1371_0, 6).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 3).
size(p1371_1, 10).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 1).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 8).
size(p1371_3, 3).
green(p1371_3).
lhs(p1371_3).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 0).
size(p1372_0, 3).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 6).
size(p1372_1, 10).
red(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 2).
size(p1373_0, 9).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 3).
size(p1373_1, 3).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 5).
size(p1373_2, 2).
green(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 2).
size(p1373_3, 6).
red(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 8).
coord2(p1373_4, 4).
size(p1373_4, 2).
red(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 6).
size(p1374_0, 2).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 3).
size(p1374_1, 2).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 0).
size(p1374_2, 8).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 0).
size(p1374_3, 8).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 8).
size(p1375_0, 8).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 9).
size(p1375_1, 2).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 6).
size(p1375_2, 0).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 5).
size(p1375_3, 2).
blue(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 4).
coord2(p1375_4, 2).
size(p1375_4, 0).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 0).
size(p1376_0, 10).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 6).
size(p1376_1, 9).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 4).
size(p1376_2, 4).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 6).
size(p1376_3, 0).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 7).
size(p1377_0, 10).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 10).
size(p1377_1, 7).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 4).
size(p1377_2, 7).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 3).
size(p1377_3, 2).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 3).
size(p1378_0, 8).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 5).
size(p1378_1, 7).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 10).
size(p1378_2, 7).
green(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 7).
size(p1379_0, 6).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 3).
size(p1379_1, 2).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 0).
size(p1379_2, 9).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 6).
size(p1379_3, 7).
blue(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 8).
size(p1380_0, 2).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 1).
size(p1380_1, 1).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 3).
size(p1380_2, 10).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 6).
size(p1380_3, 0).
blue(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 2).
size(p1380_4, 8).
red(p1380_4).
lhs(p1380_4).
contact(p1380_2, p1380_4).
contact(p1380_2, p1380_4).
contact(p1380_4, p1380_2).
contact(p1380_4, p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 4).
size(p1381_0, 2).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 9).
size(p1381_1, 4).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 6).
size(p1381_2, 8).
green(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 9).
coord2(p1381_3, 10).
size(p1381_3, 6).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 7).
size(p1382_0, 7).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 3).
size(p1382_1, 5).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 1).
size(p1382_2, 3).
blue(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 1).
size(p1382_3, 1).
green(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 8).
coord2(p1382_4, 8).
size(p1382_4, 7).
green(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 1).
size(p1383_0, 4).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 7).
size(p1383_1, 2).
green(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 1).
size(p1384_0, 5).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 9).
size(p1384_1, 2).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 1).
size(p1384_2, 1).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 10).
size(p1384_3, 5).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 4).
coord2(p1384_4, 0).
size(p1384_4, 0).
green(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 4).
size(p1385_0, 0).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 4).
size(p1385_1, 5).
red(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 4).
size(p1386_0, 1).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 1).
size(p1386_1, 0).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 3).
size(p1386_2, 5).
blue(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 1).
size(p1387_0, 5).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 9).
size(p1387_1, 0).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 4).
size(p1387_2, 0).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 3).
size(p1388_0, 6).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 2).
size(p1388_1, 9).
red(p1388_1).
rhs(p1388_1).
contact(p1388_0, p1388_1).
contact(p1388_0, p1388_1).
contact(p1388_1, p1388_0).
contact(p1388_1, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 2).
size(p1389_0, 7).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 10).
size(p1389_1, 4).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 10).
size(p1389_2, 10).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 0).
size(p1389_3, 7).
blue(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 7).
coord2(p1389_4, 2).
size(p1389_4, 8).
blue(p1389_4).
lhs(p1389_4).
contact(p1389_0, p1389_4).
contact(p1389_0, p1389_4).
contact(p1389_4, p1389_0).
contact(p1389_4, p1389_0).
contact(p1389_1, p1389_2).
contact(p1389_1, p1389_2).
contact(p1389_2, p1389_1).
contact(p1389_2, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 8).
size(p1390_0, 6).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 0).
size(p1390_1, 5).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 9).
size(p1390_2, 5).
blue(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 1).
size(p1391_0, 5).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 8).
size(p1391_1, 0).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 0).
size(p1391_2, 9).
green(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 2).
size(p1392_0, 2).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 1).
size(p1392_1, 10).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 10).
size(p1392_2, 9).
blue(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 7).
size(p1392_3, 8).
blue(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 3).
size(p1393_0, 6).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 9).
size(p1393_1, 2).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 6).
size(p1393_2, 0).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 10).
size(p1394_0, 10).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 0).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 3).
size(p1394_2, 4).
red(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 2).
size(p1394_3, 8).
blue(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 4).
size(p1394_4, 8).
green(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 8).
size(p1395_0, 2).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 6).
size(p1395_1, 6).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 4).
size(p1395_2, 1).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 6).
size(p1395_3, 7).
green(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 5).
coord2(p1395_4, 4).
size(p1395_4, 4).
green(p1395_4).
lhs(p1395_4).
contact(p1395_1, p1395_3).
contact(p1395_1, p1395_3).
contact(p1395_3, p1395_1).
contact(p1395_3, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 1).
size(p1396_0, 8).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 4).
size(p1396_1, 4).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 8).
size(p1396_2, 1).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 2).
size(p1397_0, 5).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 10).
size(p1397_1, 1).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 9).
size(p1397_2, 5).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 10).
size(p1397_3, 6).
blue(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 3).
coord2(p1397_4, 3).
size(p1397_4, 3).
blue(p1397_4).
strange(p1397_4).
contact(p1397_1, p1397_2).
contact(p1397_1, p1397_2).
contact(p1397_2, p1397_1).
contact(p1397_2, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 3).
size(p1398_0, 6).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 1).
size(p1398_1, 1).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 6).
size(p1398_2, 0).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 6).
size(p1398_3, 10).
blue(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 3).
coord2(p1398_4, 3).
size(p1398_4, 1).
blue(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 6).
size(p1399_0, 2).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 10).
size(p1399_1, 9).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 7).
size(p1399_2, 3).
red(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 9).
size(p1400_0, 1).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 10).
size(p1400_1, 3).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 8).
size(p1400_2, 4).
blue(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 9).
size(p1401_0, 10).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 10).
size(p1401_1, 8).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 8).
size(p1401_2, 6).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 4).
size(p1401_3, 6).
green(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 6).
size(p1402_0, 0).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 8).
size(p1402_1, 10).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 6).
size(p1402_2, 6).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 4).
size(p1402_3, 6).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 5).
coord2(p1402_4, 9).
size(p1402_4, 7).
red(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 0).
size(p1403_0, 2).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 0).
size(p1403_1, 10).
red(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 7).
size(p1404_0, 6).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 6).
size(p1404_1, 3).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 10).
size(p1404_2, 3).
green(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 5).
size(p1405_0, 10).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 7).
size(p1405_1, 8).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 3).
size(p1406_0, 10).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 0).
size(p1406_1, 3).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 4).
size(p1406_2, 0).
blue(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 2).
coord2(p1406_3, 5).
size(p1406_3, 6).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 9).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 8).
size(p1407_1, 4).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 3).
size(p1408_0, 0).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 2).
size(p1408_1, 3).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 8).
size(p1409_0, 1).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 9).
size(p1409_1, 8).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 1).
size(p1409_2, 5).
red(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 8).
size(p1410_0, 4).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 6).
size(p1410_1, 3).
blue(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 10).
size(p1411_0, 5).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 2).
size(p1411_1, 3).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 3).
size(p1411_2, 1).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 5).
size(p1412_0, 7).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 2).
size(p1412_1, 5).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 7).
size(p1413_0, 3).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 9).
size(p1413_1, 10).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 6).
size(p1413_2, 0).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 4).
size(p1414_0, 1).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 4).
size(p1414_1, 6).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 1).
size(p1414_2, 3).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 4).
size(p1414_3, 8).
green(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 7).
size(p1414_4, 1).
green(p1414_4).
strange(p1414_4).
contact(p1414_0, p1414_1).
contact(p1414_0, p1414_1).
contact(p1414_1, p1414_0).
contact(p1414_1, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 8).
size(p1415_0, 7).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 6).
size(p1415_1, 4).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 8).
size(p1415_2, 0).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 0).
size(p1415_3, 7).
green(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 9).
size(p1416_0, 2).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 7).
size(p1416_1, 5).
red(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 8).
size(p1417_0, 8).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 8).
size(p1417_1, 7).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 5).
size(p1417_2, 2).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 2).
size(p1417_3, 7).
red(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 7).
coord2(p1417_4, 4).
size(p1417_4, 9).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 6).
size(p1418_0, 6).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 7).
size(p1418_1, 1).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 0).
size(p1418_2, 9).
blue(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 9).
size(p1419_0, 2).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 3).
size(p1419_1, 10).
blue(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 0).
size(p1420_0, 7).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 8).
size(p1420_1, 8).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 1).
size(p1420_2, 2).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 3).
size(p1421_0, 9).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 0).
size(p1421_1, 0).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 7).
size(p1421_2, 2).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 0).
size(p1421_3, 1).
green(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 10).
size(p1422_0, 3).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 0).
red(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 4).
size(p1423_0, 10).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 2).
size(p1423_1, 5).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 1).
size(p1423_2, 3).
green(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 2).
size(p1423_3, 2).
green(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 5).
size(p1424_0, 6).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 2).
size(p1424_1, 7).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 5).
size(p1424_2, 1).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 10).
size(p1425_0, 3).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 7).
size(p1425_1, 9).
green(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 9).
size(p1426_0, 2).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 7).
size(p1426_1, 2).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 0).
size(p1426_2, 6).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 4).
size(p1426_3, 0).
blue(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 0).
size(p1427_0, 5).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 7).
size(p1427_1, 7).
green(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 8).
size(p1427_2, 8).
green(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 3).
size(p1428_0, 5).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 7).
size(p1428_1, 0).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 0).
size(p1428_2, 7).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 2).
size(p1428_3, 6).
green(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 5).
size(p1428_4, 3).
red(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 0).
size(p1429_0, 4).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 8).
size(p1429_1, 5).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 8).
size(p1429_2, 8).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 5).
size(p1430_0, 10).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 8).
size(p1430_1, 10).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 3).
size(p1430_2, 4).
blue(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 5).
size(p1431_0, 3).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 8).
size(p1431_1, 1).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 9).
size(p1431_2, 4).
green(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 0).
size(p1431_3, 5).
green(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 9).
coord2(p1431_4, 9).
size(p1431_4, 3).
green(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 3).
size(p1432_0, 10).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 10).
size(p1432_1, 5).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 7).
size(p1432_2, 6).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 9).
size(p1432_3, 5).
red(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 5).
size(p1433_0, 7).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 1).
blue(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 5).
size(p1434_0, 3).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 2).
size(p1434_1, 9).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 5).
size(p1435_0, 0).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 9).
size(p1435_1, 5).
blue(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 8).
size(p1436_0, 5).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 10).
size(p1436_1, 8).
blue(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 9).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 8).
size(p1437_1, 4).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 0).
size(p1437_2, 5).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 1).
size(p1438_0, 2).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 1).
size(p1438_1, 9).
green(p1438_1).
upright(p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 5).
size(p1439_0, 5).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 3).
size(p1439_1, 6).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 6).
size(p1439_2, 6).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 8).
size(p1439_3, 0).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 10).
size(p1440_0, 8).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 5).
size(p1440_1, 0).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 3).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 8).
size(p1440_3, 4).
red(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 8).
coord2(p1440_4, 2).
size(p1440_4, 7).
red(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 3).
size(p1441_0, 9).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 0).
size(p1441_1, 7).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 10).
size(p1442_0, 9).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 0).
size(p1442_1, 0).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 3).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 6).
size(p1443_1, 3).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 5).
size(p1443_2, 9).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 10).
size(p1443_3, 6).
red(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 0).
coord2(p1443_4, 2).
size(p1443_4, 9).
green(p1443_4).
strange(p1443_4).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 2).
size(p1444_0, 5).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 0).
size(p1444_1, 8).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 8).
size(p1444_2, 8).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 2).
size(p1444_3, 1).
blue(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 8).
size(p1444_4, 8).
blue(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 7).
size(p1445_0, 8).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 1).
size(p1445_1, 3).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 3).
size(p1445_2, 6).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 6).
size(p1445_3, 6).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 10).
size(p1446_0, 1).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 4).
size(p1446_1, 4).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 4).
size(p1446_2, 9).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 6).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 7).
size(p1447_1, 9).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 6).
size(p1447_2, 10).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 9).
size(p1447_3, 2).
green(p1447_3).
upright(p1447_3).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 4).
size(p1448_0, 6).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 10).
size(p1448_1, 9).
red(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 0).
size(p1449_0, 1).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 5).
size(p1449_1, 4).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 6).
size(p1449_2, 0).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 0).
size(p1449_3, 4).
blue(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 9).
coord2(p1449_4, 1).
size(p1449_4, 2).
green(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 2).
size(p1450_0, 8).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 3).
size(p1450_1, 7).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 5).
size(p1451_0, 3).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 8).
size(p1451_1, 2).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 10).
size(p1451_2, 9).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 7).
size(p1451_3, 10).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 10).
coord2(p1451_4, 2).
size(p1451_4, 2).
green(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 7).
size(p1452_0, 2).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 10).
size(p1452_1, 7).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 8).
size(p1452_2, 6).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 10).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 5).
size(p1453_1, 7).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 6).
size(p1453_2, 1).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 2).
size(p1453_3, 4).
red(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 6).
size(p1454_0, 5).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 8).
size(p1454_1, 6).
blue(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 9).
size(p1455_0, 0).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 6).
size(p1455_1, 7).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 5).
size(p1455_2, 6).
blue(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 2).
size(p1455_3, 6).
green(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 7).
size(p1456_0, 10).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 8).
size(p1456_1, 9).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 6).
size(p1456_2, 10).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 7).
size(p1456_3, 0).
red(p1456_3).
lhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 10).
coord2(p1456_4, 10).
size(p1456_4, 3).
red(p1456_4).
upright(p1456_4).
contact(p1456_2, p1456_3).
contact(p1456_2, p1456_3).
contact(p1456_3, p1456_2).
contact(p1456_3, p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 8).
size(p1457_0, 7).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 7).
size(p1457_1, 10).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 1).
size(p1457_2, 7).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 7).
size(p1457_3, 5).
blue(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 2).
size(p1458_0, 1).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 8).
size(p1458_1, 1).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 4).
size(p1458_2, 6).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 6).
size(p1458_3, 6).
green(p1458_3).
strange(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 0).
size(p1458_4, 3).
blue(p1458_4).
rhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 8).
size(p1459_0, 4).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 1).
size(p1459_1, 6).
red(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 0).
size(p1460_0, 9).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 2).
size(p1460_1, 7).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 1).
size(p1460_2, 10).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 9).
size(p1460_3, 7).
blue(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 1).
size(p1461_0, 10).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 7).
size(p1461_1, 10).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 3).
size(p1461_2, 2).
blue(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 8).
size(p1462_0, 6).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 5).
size(p1462_1, 10).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 1).
size(p1463_0, 3).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 0).
size(p1463_1, 3).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 8).
size(p1463_2, 10).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 8).
size(p1463_3, 3).
red(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 5).
coord2(p1463_4, 4).
size(p1463_4, 5).
blue(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 7).
size(p1464_0, 7).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 3).
size(p1464_1, 6).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 7).
size(p1464_2, 8).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 4).
size(p1464_3, 2).
green(p1464_3).
strange(p1464_3).
contact(p1464_1, p1464_3).
contact(p1464_1, p1464_3).
contact(p1464_3, p1464_1).
contact(p1464_3, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 3).
size(p1465_0, 0).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 3).
size(p1465_1, 8).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 1).
size(p1465_2, 7).
red(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 2).
size(p1465_3, 3).
blue(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 9).
size(p1466_0, 8).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 8).
size(p1466_1, 5).
green(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 6).
size(p1467_0, 1).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 6).
size(p1467_1, 5).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 5).
size(p1467_2, 2).
green(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 5).
size(p1468_0, 0).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 10).
size(p1468_1, 6).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 0).
size(p1468_2, 9).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 5).
size(p1468_3, 8).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 6).
coord2(p1468_4, 6).
size(p1468_4, 4).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 6).
size(p1469_0, 4).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 7).
size(p1469_1, 5).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 10).
size(p1469_2, 3).
blue(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 6).
size(p1469_3, 4).
blue(p1469_3).
strange(p1469_3).
contact(p1469_0, p1469_3).
contact(p1469_0, p1469_3).
contact(p1469_3, p1469_0).
contact(p1469_3, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 9).
size(p1470_0, 7).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 0).
size(p1470_1, 0).
green(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 3).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 4).
size(p1471_1, 6).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 4).
size(p1471_2, 1).
green(p1471_2).
upright(p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_2).
contact(p1471_2, p1471_1).
contact(p1471_2, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 3).
size(p1472_0, 6).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 4).
size(p1472_1, 1).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 6).
size(p1472_2, 10).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 7).
size(p1472_3, 4).
blue(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 8).
size(p1473_0, 3).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 1).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 7).
size(p1473_2, 10).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 3).
size(p1473_3, 9).
red(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 0).
coord2(p1473_4, 0).
size(p1473_4, 4).
green(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 9).
size(p1474_0, 4).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 4).
size(p1474_1, 5).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 9).
size(p1474_2, 10).
blue(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 0).
size(p1474_3, 8).
blue(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 7).
size(p1475_0, 10).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 2).
size(p1475_1, 6).
blue(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 5).
size(p1476_0, 1).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 6).
size(p1476_1, 1).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 10).
size(p1476_2, 1).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 0).
size(p1476_3, 4).
blue(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 7).
size(p1477_0, 0).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 0).
size(p1477_1, 6).
red(p1477_1).
rhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 6).
size(p1478_0, 2).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 2).
size(p1478_1, 0).
red(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 2).
size(p1479_0, 1).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 8).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 2).
size(p1479_2, 2).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 2).
size(p1480_0, 3).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 6).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 7).
size(p1480_2, 4).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 4).
size(p1480_3, 8).
red(p1480_3).
strange(p1480_3).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 6).
size(p1481_0, 1).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 0).
size(p1481_1, 1).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 1).
size(p1482_0, 4).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 5).
size(p1482_1, 10).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 4).
size(p1482_2, 1).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 7).
size(p1482_3, 10).
red(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 10).
coord2(p1482_4, 0).
size(p1482_4, 0).
red(p1482_4).
rhs(p1482_4).
contact(p1482_0, p1482_4).
contact(p1482_0, p1482_4).
contact(p1482_4, p1482_0).
contact(p1482_4, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 9).
size(p1483_0, 1).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 2).
size(p1483_1, 2).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 5).
size(p1483_2, 10).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 1).
size(p1483_3, 3).
green(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 6).
size(p1484_0, 10).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 0).
size(p1484_1, 1).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 6).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 3).
size(p1485_0, 7).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 6).
size(p1485_1, 1).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 6).
size(p1485_2, 3).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 1).
size(p1485_3, 8).
blue(p1485_3).
rhs(p1485_3).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 8).
size(p1486_0, 6).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 2).
size(p1486_1, 2).
green(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 4).
size(p1487_0, 1).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 9).
size(p1487_1, 8).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 7).
size(p1487_2, 0).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 0).
size(p1487_3, 6).
blue(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 9).
size(p1488_0, 1).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 6).
size(p1488_1, 7).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 1).
size(p1488_2, 2).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 1).
size(p1488_3, 2).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 5).
size(p1488_4, 0).
blue(p1488_4).
lhs(p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 1).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 0).
size(p1489_1, 2).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 4).
size(p1489_2, 1).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 9).
size(p1489_3, 6).
red(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 7).
size(p1490_0, 8).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 6).
size(p1490_1, 4).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 4).
size(p1490_2, 4).
red(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 9).
size(p1491_0, 2).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 7).
size(p1491_1, 8).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 8).
size(p1491_2, 8).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 0).
size(p1491_3, 0).
red(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 3).
coord2(p1491_4, 4).
size(p1491_4, 1).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 5).
size(p1492_0, 8).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 7).
size(p1492_1, 10).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 8).
size(p1493_0, 8).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 5).
size(p1493_1, 2).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 9).
size(p1494_0, 1).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 3).
size(p1494_1, 1).
red(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 3).
size(p1495_0, 8).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 9).
size(p1495_1, 7).
blue(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 2).
size(p1495_2, 5).
green(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 4).
size(p1495_3, 0).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 3).
size(p1496_0, 5).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 1).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 1).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 9).
size(p1497_1, 2).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 9).
size(p1497_2, 3).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 7).
size(p1497_3, 1).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 0).
coord2(p1497_4, 5).
size(p1497_4, 0).
green(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 4).
size(p1498_0, 7).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 8).
size(p1498_1, 5).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 3).
size(p1498_2, 2).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 2).
size(p1498_3, 6).
red(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 2).
size(p1499_0, 2).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 6).
size(p1499_1, 0).
blue(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 1).
size(p1500_0, 9).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 4).
size(p1500_1, 0).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 9).
size(p1500_2, 4).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 9).
size(p1500_3, 8).
green(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 6).
size(p1500_4, 1).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 10).
size(p1501_0, 2).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 7).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 1).
size(p1501_2, 6).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 10).
coord2(p1501_3, 4).
size(p1501_3, 5).
blue(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 4).
size(p1502_0, 2).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 9).
size(p1502_1, 3).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 6).
size(p1502_2, 1).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 7).
size(p1502_3, 8).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 3).
size(p1502_4, 5).
green(p1502_4).
lhs(p1502_4).
contact(p1502_0, p1502_4).
contact(p1502_0, p1502_4).
contact(p1502_4, p1502_0).
contact(p1502_4, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 7).
size(p1503_0, 3).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 7).
size(p1503_1, 1).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 6).
size(p1503_2, 4).
red(p1503_2).
upright(p1503_2).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 4).
size(p1504_0, 10).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 9).
size(p1504_1, 10).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 2).
size(p1504_2, 9).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 7).
size(p1505_0, 3).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 8).
size(p1505_1, 7).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 3).
size(p1505_2, 7).
blue(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 0).
size(p1506_0, 3).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 4).
size(p1506_1, 2).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 2).
size(p1506_2, 8).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 10).
size(p1506_3, 4).
green(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 0).
size(p1506_4, 3).
green(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 0).
size(p1507_0, 1).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 10).
size(p1507_1, 2).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 2).
size(p1507_2, 1).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 5).
size(p1507_3, 1).
green(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 4).
coord2(p1507_4, 9).
size(p1507_4, 2).
blue(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 10).
size(p1508_0, 4).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 4).
size(p1508_1, 6).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 8).
size(p1508_2, 10).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 7).
size(p1508_3, 10).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 3).
coord2(p1508_4, 5).
size(p1508_4, 6).
green(p1508_4).
rhs(p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_4, p1508_1).
contact(p1508_4, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 7).
size(p1509_0, 2).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 6).
size(p1509_1, 4).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 10).
size(p1509_2, 7).
green(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 5).
size(p1510_0, 10).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 10).
size(p1510_1, 6).
blue(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 8).
size(p1511_0, 1).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 4).
size(p1511_1, 9).
green(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 7).
size(p1512_0, 6).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 5).
size(p1512_1, 4).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 7).
size(p1512_2, 1).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 8).
size(p1512_3, 1).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 7).
size(p1512_4, 2).
green(p1512_4).
lhs(p1512_4).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 4).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 6).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 10).
size(p1513_2, 1).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 10).
size(p1513_3, 7).
green(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 7).
size(p1513_4, 10).
red(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 7).
size(p1514_0, 6).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 6).
size(p1514_1, 5).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 0).
size(p1514_2, 8).
blue(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 10).
size(p1515_0, 8).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 6).
size(p1515_1, 2).
red(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 0).
size(p1516_0, 2).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 7).
size(p1516_1, 6).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 5).
size(p1516_2, 2).
red(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 9).
size(p1517_0, 6).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 10).
size(p1517_1, 7).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 5).
size(p1517_2, 8).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 4).
size(p1517_3, 0).
red(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 9).
coord2(p1517_4, 1).
size(p1517_4, 9).
red(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 4).
size(p1518_0, 3).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 1).
size(p1518_1, 10).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 10).
size(p1518_2, 3).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 0).
size(p1518_3, 10).
green(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 0).
size(p1519_0, 10).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 9).
size(p1519_1, 10).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 4).
size(p1519_2, 1).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 0).
size(p1519_3, 2).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 9).
size(p1520_0, 0).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 0).
size(p1520_1, 9).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 7).
size(p1520_2, 8).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 4).
size(p1520_3, 6).
red(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 7).
size(p1521_0, 8).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 6).
size(p1521_1, 10).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 4).
size(p1521_2, 9).
green(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 4).
size(p1522_0, 2).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 8).
size(p1522_1, 3).
red(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 2).
size(p1523_0, 9).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 5).
size(p1523_1, 6).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 0).
size(p1523_2, 0).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 7).
size(p1524_0, 3).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 6).
size(p1524_1, 1).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 4).
size(p1524_2, 5).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 8).
size(p1524_3, 3).
red(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 8).
size(p1525_0, 0).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 6).
size(p1525_1, 2).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 6).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 9).
size(p1526_0, 6).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 6).
size(p1526_1, 6).
blue(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 0).
size(p1526_2, 3).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 0).
size(p1527_0, 9).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 8).
size(p1527_1, 0).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 3).
size(p1528_0, 9).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 3).
size(p1528_1, 0).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 4).
size(p1529_0, 1).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 1).
size(p1529_1, 7).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 2).
size(p1529_2, 5).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 5).
size(p1529_3, 8).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 2).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 5).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 6).
size(p1530_2, 7).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 2).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 0).
size(p1531_1, 3).
red(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 6).
size(p1532_0, 1).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 10).
size(p1532_1, 3).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 9).
size(p1532_2, 8).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 7).
size(p1532_3, 1).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 1).
size(p1533_0, 2).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 1).
size(p1533_1, 2).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 4).
size(p1533_2, 5).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 0).
size(p1533_3, 2).
blue(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 7).
coord2(p1533_4, 1).
size(p1533_4, 0).
red(p1533_4).
upright(p1533_4).
contact(p1533_0, p1533_4).
contact(p1533_0, p1533_4).
contact(p1533_4, p1533_0).
contact(p1533_4, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 8).
size(p1534_0, 7).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 7).
size(p1534_1, 2).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 0).
size(p1535_0, 8).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 4).
size(p1535_1, 10).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 0).
size(p1535_2, 8).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 2).
size(p1536_0, 10).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 8).
size(p1536_1, 3).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 6).
size(p1536_2, 9).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 6).
size(p1537_0, 7).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 1).
size(p1537_1, 1).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 3).
size(p1537_2, 3).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 8).
size(p1537_3, 3).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 10).
coord2(p1537_4, 6).
size(p1537_4, 5).
green(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 1).
size(p1538_0, 9).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 8).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 5).
size(p1538_2, 7).
blue(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 1).
size(p1539_0, 8).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 6).
size(p1539_1, 3).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 5).
size(p1539_2, 2).
blue(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 7).
size(p1540_0, 1).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 2).
size(p1540_1, 7).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 7).
size(p1540_2, 7).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 5).
size(p1540_3, 4).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 7).
size(p1541_0, 7).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 7).
size(p1541_1, 8).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 9).
size(p1541_2, 3).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 4).
size(p1542_0, 5).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 5).
size(p1542_1, 6).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 0).
size(p1542_2, 4).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 9).
size(p1542_3, 3).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 0).
size(p1542_4, 9).
blue(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 0).
size(p1543_0, 5).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 1).
size(p1543_1, 5).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 6).
size(p1543_2, 4).
green(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 2).
size(p1544_0, 8).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 10).
size(p1544_1, 5).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 3).
size(p1544_2, 6).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 10).
size(p1544_3, 2).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 0).
size(p1545_0, 8).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 5).
size(p1545_1, 5).
red(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 10).
size(p1546_0, 7).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 5).
size(p1546_1, 0).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 10).
size(p1546_2, 4).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 7).
size(p1546_3, 4).
blue(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 0).
coord2(p1546_4, 9).
size(p1546_4, 7).
green(p1546_4).
strange(p1546_4).
contact(p1546_0, p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_2, p1546_0).
contact(p1546_2, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 4).
size(p1547_0, 3).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 8).
size(p1547_1, 2).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 4).
size(p1547_2, 6).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 9).
size(p1548_0, 4).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 0).
size(p1548_1, 2).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 2).
size(p1548_2, 8).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 1).
size(p1548_3, 7).
red(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 2).
size(p1549_0, 4).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 10).
size(p1549_1, 3).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 4).
size(p1549_2, 7).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 2).
size(p1549_3, 1).
blue(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 10).
coord2(p1549_4, 3).
size(p1549_4, 10).
red(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 8).
size(p1550_0, 9).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 8).
size(p1550_1, 7).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 0).
size(p1550_2, 5).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 0).
size(p1551_0, 2).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 8).
size(p1551_1, 6).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 5).
size(p1551_2, 6).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 0).
size(p1551_3, 5).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 9).
coord2(p1551_4, 5).
size(p1551_4, 7).
red(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 0).
size(p1552_0, 4).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 2).
size(p1552_1, 3).
green(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 10).
size(p1553_0, 1).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 10).
size(p1553_1, 10).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 10).
size(p1553_2, 7).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 7).
size(p1553_3, 7).
green(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 9).
size(p1554_0, 6).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 10).
size(p1554_1, 9).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 1).
size(p1554_2, 10).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 0).
coord2(p1554_3, 7).
size(p1554_3, 7).
green(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 0).
size(p1554_4, 4).
red(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 10).
size(p1555_0, 8).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 2).
size(p1555_1, 10).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 6).
size(p1555_2, 7).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 9).
size(p1556_0, 2).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 3).
size(p1556_1, 6).
blue(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 1).
size(p1557_0, 1).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 3).
size(p1557_1, 2).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 2).
size(p1557_2, 5).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 7).
size(p1558_0, 6).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 0).
size(p1558_1, 5).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 5).
size(p1558_2, 9).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 5).
size(p1559_0, 5).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 6).
size(p1559_1, 1).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 10).
size(p1559_2, 4).
red(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 5).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 3).
size(p1560_1, 6).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 10).
size(p1560_2, 1).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 0).
size(p1561_0, 0).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 4).
size(p1561_1, 9).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 5).
size(p1562_0, 8).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 4).
size(p1562_1, 10).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 3).
size(p1562_2, 4).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 0).
size(p1562_3, 10).
green(p1562_3).
lhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 7).
size(p1563_0, 6).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 10).
size(p1563_1, 6).
blue(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 0).
size(p1564_0, 9).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 10).
size(p1564_1, 5).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 6).
size(p1564_2, 9).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 8).
size(p1564_3, 8).
green(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 9).
size(p1564_4, 0).
blue(p1564_4).
rhs(p1564_4).
contact(p1564_1, p1564_4).
contact(p1564_1, p1564_4).
contact(p1564_4, p1564_1).
contact(p1564_4, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 1).
size(p1565_0, 9).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 2).
size(p1565_1, 8).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 2).
size(p1565_2, 9).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 9).
size(p1565_3, 2).
red(p1565_3).
rhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 0).
size(p1566_0, 0).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 7).
size(p1566_1, 2).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 7).
size(p1566_2, 3).
red(p1566_2).
strange(p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 10).
size(p1567_0, 5).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 4).
size(p1567_1, 2).
red(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 3).
size(p1568_0, 2).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 1).
size(p1568_1, 10).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 4).
size(p1568_2, 5).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 10).
size(p1568_3, 9).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 2).
size(p1568_4, 0).
blue(p1568_4).
lhs(p1568_4).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 1).
size(p1569_0, 8).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 10).
size(p1569_1, 1).
green(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 3).
size(p1570_0, 10).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 5).
size(p1570_1, 4).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 1).
size(p1570_2, 1).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 10).
size(p1570_3, 6).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 6).
coord2(p1570_4, 10).
size(p1570_4, 3).
blue(p1570_4).
strange(p1570_4).
contact(p1570_3, p1570_4).
contact(p1570_3, p1570_4).
contact(p1570_4, p1570_3).
contact(p1570_4, p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 2).
size(p1571_0, 5).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 9).
size(p1571_1, 5).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 6).
size(p1571_2, 9).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 9).
size(p1571_3, 6).
green(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 5).
size(p1572_0, 2).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 9).
size(p1572_1, 1).
red(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 2).
size(p1573_0, 2).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 10).
size(p1573_1, 2).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 5).
size(p1573_2, 7).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 3).
size(p1573_3, 2).
green(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 0).
coord2(p1573_4, 7).
size(p1573_4, 2).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 7).
size(p1574_0, 2).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 9).
size(p1574_1, 3).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 4).
size(p1574_2, 8).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 4).
size(p1575_0, 7).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 6).
size(p1575_1, 7).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 4).
size(p1575_2, 3).
green(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 4).
size(p1576_0, 10).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 2).
size(p1576_1, 9).
green(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 5).
size(p1577_0, 8).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 4).
blue(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 8).
size(p1578_0, 4).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 5).
size(p1578_1, 1).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 1).
size(p1579_0, 10).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 0).
size(p1579_1, 8).
red(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 2).
size(p1580_0, 7).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 2).
size(p1580_1, 3).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 10).
size(p1580_2, 7).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 6).
size(p1581_0, 7).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 4).
size(p1581_1, 5).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 4).
size(p1581_2, 0).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 2).
size(p1581_3, 9).
blue(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 4).
coord2(p1581_4, 5).
size(p1581_4, 5).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 1).
size(p1582_0, 3).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 0).
size(p1582_1, 3).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 4).
size(p1582_2, 3).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 2).
size(p1582_3, 5).
green(p1582_3).
upright(p1582_3).
contact(p1582_0, p1582_3).
contact(p1582_0, p1582_3).
contact(p1582_3, p1582_0).
contact(p1582_3, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 5).
size(p1583_0, 8).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 4).
size(p1583_1, 9).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 0).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 0).
size(p1584_0, 6).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 9).
size(p1584_1, 2).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 4).
size(p1584_2, 1).
blue(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 6).
size(p1585_0, 8).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 1).
size(p1585_1, 0).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 2).
size(p1585_2, 3).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 7).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 9).
size(p1586_1, 4).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 3).
size(p1586_2, 6).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 5).
size(p1587_0, 3).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 7).
size(p1587_1, 5).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 3).
size(p1587_2, 5).
blue(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 9).
size(p1587_3, 0).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 6).
size(p1588_0, 2).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 8).
size(p1588_1, 0).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 3).
size(p1588_2, 5).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 8).
size(p1588_3, 10).
green(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 5).
coord2(p1588_4, 7).
size(p1588_4, 8).
red(p1588_4).
lhs(p1588_4).
contact(p1588_1, p1588_4).
contact(p1588_1, p1588_4).
contact(p1588_4, p1588_1).
contact(p1588_4, p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 1).
size(p1589_0, 7).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 5).
size(p1589_1, 9).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 8).
size(p1590_0, 3).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 4).
size(p1590_1, 5).
green(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 3).
size(p1591_0, 5).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 9).
size(p1591_1, 8).
red(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 5).
size(p1592_0, 3).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 3).
size(p1592_1, 5).
red(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 4).
size(p1593_0, 3).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 0).
size(p1593_1, 10).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 0).
size(p1593_2, 8).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 4).
size(p1593_3, 6).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 4).
size(p1594_0, 3).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 2).
size(p1594_1, 3).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 2).
size(p1594_2, 6).
green(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 10).
size(p1595_0, 8).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 2).
size(p1595_1, 1).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 5).
size(p1595_2, 5).
green(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 5).
size(p1595_3, 7).
red(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 2).
size(p1596_0, 3).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 3).
size(p1596_1, 2).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 8).
size(p1596_2, 8).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 1).
size(p1596_3, 9).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 9).
size(p1597_0, 5).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 7).
size(p1597_1, 7).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 3).
size(p1597_2, 8).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 1).
size(p1597_3, 6).
green(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 4).
coord2(p1597_4, 6).
size(p1597_4, 0).
blue(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 5).
size(p1598_0, 0).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 2).
size(p1598_1, 5).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 6).
size(p1598_2, 8).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 6).
size(p1598_3, 4).
red(p1598_3).
upright(p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_3, p1598_0).
contact(p1598_3, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 6).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 3).
size(p1599_1, 4).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 5).
size(p1599_2, 10).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 4).
size(p1599_3, 0).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 6).
coord2(p1599_4, 8).
size(p1599_4, 1).
green(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 3).
size(p1600_0, 7).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 1).
size(p1600_1, 1).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 6).
size(p1600_2, 1).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 7).
size(p1600_3, 9).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 9).
size(p1600_4, 2).
red(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 8).
size(p1601_0, 8).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 1).
size(p1601_1, 9).
red(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 6).
size(p1602_0, 0).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 6).
size(p1602_1, 2).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 4).
size(p1602_2, 5).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 2).
size(p1602_3, 3).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 7).
size(p1603_0, 3).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 5).
size(p1603_1, 10).
green(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 5).
size(p1604_0, 1).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 1).
size(p1604_1, 9).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 3).
size(p1604_2, 5).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 8).
size(p1604_3, 2).
green(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 3).
size(p1605_0, 9).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 2).
size(p1605_1, 0).
blue(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 1).
size(p1606_0, 8).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 7).
size(p1606_1, 1).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 4).
size(p1606_2, 2).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 4).
size(p1606_3, 6).
green(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 5).
size(p1607_0, 10).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 0).
size(p1607_1, 9).
red(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 9).
size(p1608_0, 5).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 9).
size(p1608_1, 2).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 4).
size(p1609_0, 5).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 0).
size(p1609_1, 5).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 5).
size(p1610_0, 3).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 1).
green(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 7).
size(p1611_0, 8).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 7).
size(p1611_1, 0).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 3).
size(p1611_2, 2).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 8).
size(p1612_0, 6).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 10).
size(p1612_1, 8).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 8).
size(p1612_2, 3).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 8).
size(p1612_3, 5).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 6).
coord2(p1612_4, 4).
size(p1612_4, 4).
green(p1612_4).
strange(p1612_4).
contact(p1612_0, p1612_2).
contact(p1612_0, p1612_2).
contact(p1612_2, p1612_0).
contact(p1612_2, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 9).
size(p1613_0, 4).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 4).
size(p1613_1, 6).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 5).
size(p1613_2, 8).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 3).
size(p1614_0, 6).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 9).
size(p1614_1, 4).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 9).
size(p1614_2, 4).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 9).
size(p1614_3, 9).
red(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 7).
size(p1615_0, 6).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 4).
size(p1615_1, 9).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 1).
size(p1615_2, 3).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 3).
size(p1615_3, 7).
green(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 7).
size(p1616_0, 8).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 1).
size(p1616_1, 5).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 1).
size(p1616_2, 7).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 2).
size(p1616_3, 0).
red(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 0).
size(p1617_0, 8).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 4).
size(p1617_1, 3).
blue(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 2).
size(p1618_0, 6).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 3).
size(p1618_1, 10).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 4).
size(p1619_0, 3).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 9).
size(p1619_1, 1).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 3).
size(p1619_2, 8).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 3).
size(p1620_0, 0).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 7).
size(p1620_1, 2).
blue(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 6).
size(p1620_2, 8).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 1).
size(p1620_3, 3).
green(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 9).
coord2(p1620_4, 9).
size(p1620_4, 6).
green(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 6).
size(p1621_0, 0).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 9).
size(p1621_1, 8).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 8).
size(p1621_2, 3).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 1).
size(p1622_0, 5).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 1).
size(p1622_1, 9).
red(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 5).
size(p1623_0, 3).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 4).
size(p1623_1, 7).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 7).
size(p1623_2, 0).
green(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 6).
size(p1624_0, 2).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 2).
size(p1624_1, 1).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 0).
size(p1624_2, 7).
red(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 9).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 10).
size(p1625_1, 10).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 6).
size(p1625_2, 9).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 1).
size(p1625_3, 5).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 0).
size(p1626_0, 8).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 2).
size(p1626_1, 7).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 5).
size(p1626_2, 3).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 8).
size(p1627_0, 3).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 10).
size(p1627_1, 4).
red(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 10).
size(p1628_0, 4).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 4).
size(p1628_1, 5).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 9).
size(p1628_2, 10).
green(p1628_2).
lhs(p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 6).
size(p1629_0, 9).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 4).
size(p1629_1, 6).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 3).
size(p1629_2, 3).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 1).
size(p1629_3, 5).
red(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 0).
size(p1630_0, 4).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 6).
size(p1630_1, 3).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 6).
size(p1630_2, 4).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 4).
size(p1630_3, 7).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 7).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 8).
size(p1631_1, 5).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 3).
size(p1631_2, 3).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 9).
size(p1632_0, 7).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 3).
size(p1632_1, 3).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 6).
size(p1632_2, 4).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 8).
size(p1632_3, 4).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 6).
coord2(p1632_4, 10).
size(p1632_4, 8).
red(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 6).
size(p1633_0, 10).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 9).
size(p1633_1, 5).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 2).
size(p1633_2, 8).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 1).
size(p1633_3, 1).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 9).
size(p1633_4, 4).
green(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 9).
size(p1634_0, 4).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 7).
size(p1634_1, 10).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 10).
size(p1634_2, 2).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 7).
size(p1634_3, 6).
red(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 8).
size(p1635_0, 7).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 5).
size(p1635_1, 4).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 3).
size(p1635_2, 1).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 9).
size(p1635_3, 0).
red(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 5).
size(p1635_4, 9).
blue(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 0).
size(p1636_0, 0).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 5).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 5).
size(p1636_2, 5).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 5).
size(p1637_0, 7).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 7).
size(p1637_1, 0).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 3).
size(p1637_2, 8).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 1).
size(p1637_3, 1).
green(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 6).
size(p1638_0, 0).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 10).
size(p1638_1, 0).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 5).
size(p1638_2, 4).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 2).
size(p1638_3, 3).
blue(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 8).
size(p1638_4, 9).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 5).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 10).
size(p1639_1, 0).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 7).
size(p1639_2, 10).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 4).
size(p1639_3, 2).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 7).
size(p1640_0, 10).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 4).
size(p1640_1, 1).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 10).
size(p1640_2, 9).
green(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 9).
size(p1641_0, 6).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 1).
size(p1641_1, 9).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 0).
size(p1641_2, 9).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 0).
size(p1641_3, 8).
blue(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 4).
size(p1642_0, 2).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 10).
size(p1642_1, 7).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 1).
size(p1643_0, 0).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 2).
size(p1643_1, 6).
blue(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 3).
size(p1644_0, 6).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 7).
size(p1644_1, 0).
red(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 10).
size(p1645_0, 7).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 10).
green(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 3).
size(p1646_0, 5).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 9).
size(p1646_1, 1).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 2).
size(p1646_2, 3).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 10).
size(p1646_3, 1).
green(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 2).
size(p1647_0, 6).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 7).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 10).
size(p1648_0, 6).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 5).
size(p1648_1, 3).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 6).
size(p1648_2, 1).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 6).
coord2(p1648_3, 10).
size(p1648_3, 10).
blue(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 10).
size(p1649_0, 4).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 5).
size(p1649_1, 6).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 1).
size(p1649_2, 9).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 2).
size(p1649_3, 3).
blue(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 8).
size(p1649_4, 4).
green(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 6).
size(p1650_0, 8).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 7).
size(p1650_1, 3).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 10).
size(p1650_2, 0).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 1).
size(p1650_3, 10).
red(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 10).
size(p1651_0, 0).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 7).
size(p1651_1, 1).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 2).
size(p1651_2, 6).
green(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 4).
size(p1651_3, 7).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 8).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 4).
size(p1652_1, 2).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 2).
size(p1652_2, 6).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 8).
size(p1652_3, 5).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 10).
size(p1652_4, 3).
blue(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 7).
size(p1653_0, 0).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 3).
size(p1653_1, 8).
green(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 4).
size(p1654_0, 3).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 2).
size(p1654_1, 6).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 1).
size(p1654_2, 9).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 9).
size(p1654_3, 1).
blue(p1654_3).
lhs(p1654_3).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 6).
size(p1655_0, 10).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 5).
size(p1655_1, 0).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 7).
size(p1655_2, 2).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 10).
size(p1655_3, 3).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 4).
coord2(p1655_4, 6).
size(p1655_4, 3).
red(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 7).
size(p1656_0, 3).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 6).
size(p1656_1, 10).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 5).
size(p1656_2, 0).
blue(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 9).
size(p1656_3, 9).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 6).
size(p1657_0, 1).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 3).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 7).
size(p1658_0, 8).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 10).
size(p1658_1, 10).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 0).
size(p1658_2, 1).
green(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 4).
size(p1659_0, 8).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 3).
size(p1659_1, 6).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 3).
size(p1659_2, 0).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 0).
size(p1659_3, 9).
red(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 0).
size(p1660_0, 10).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 3).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 4).
size(p1661_0, 7).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 9).
size(p1661_1, 2).
red(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 9).
size(p1662_0, 7).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 1).
size(p1662_1, 2).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 9).
size(p1662_2, 4).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 4).
size(p1663_0, 9).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 7).
size(p1663_1, 0).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 6).
size(p1663_2, 1).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 4).
size(p1663_3, 9).
red(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 2).
coord2(p1663_4, 4).
size(p1663_4, 5).
red(p1663_4).
rhs(p1663_4).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_2).
contact(p1663_2, p1663_1).
contact(p1663_2, p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 3).
size(p1664_0, 5).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 3).
size(p1664_1, 10).
blue(p1664_1).
rhs(p1664_1).
contact(p1664_0, p1664_1).
contact(p1664_0, p1664_1).
contact(p1664_1, p1664_0).
contact(p1664_1, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 0).
size(p1665_0, 4).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 3).
size(p1665_1, 4).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 10).
size(p1665_2, 10).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 0).
coord2(p1665_3, 4).
size(p1665_3, 8).
blue(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 8).
size(p1666_0, 10).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 0).
size(p1666_1, 0).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 0).
size(p1666_2, 2).
green(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 10).
size(p1667_0, 10).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 9).
size(p1667_1, 7).
green(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 5).
size(p1668_0, 9).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 8).
size(p1668_1, 2).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 5).
size(p1668_2, 7).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 6).
size(p1668_3, 9).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 10).
size(p1669_0, 10).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 2).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 0).
size(p1669_2, 1).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 7).
coord2(p1669_3, 3).
size(p1669_3, 3).
green(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 10).
coord2(p1669_4, 0).
size(p1669_4, 3).
green(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 0).
size(p1670_0, 8).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 1).
size(p1670_1, 10).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 10).
size(p1670_2, 8).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 7).
size(p1670_3, 0).
green(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 3).
coord2(p1670_4, 10).
size(p1670_4, 0).
blue(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 10).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 10).
size(p1671_1, 5).
red(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 4).
size(p1672_0, 10).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 1).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 8).
size(p1672_2, 7).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 1).
size(p1672_3, 3).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 9).
size(p1673_0, 0).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 8).
size(p1673_1, 7).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 1).
size(p1673_2, 3).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 8).
size(p1674_0, 10).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 4).
size(p1674_1, 2).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 6).
size(p1674_2, 6).
green(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 9).
size(p1675_0, 6).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 10).
size(p1675_1, 2).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 6).
size(p1675_2, 1).
red(p1675_2).
upright(p1675_2).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 9).
size(p1676_0, 9).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 1).
size(p1676_1, 7).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 4).
size(p1676_2, 9).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 2).
size(p1676_3, 7).
blue(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 4).
size(p1677_0, 3).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 0).
size(p1677_1, 4).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 10).
size(p1677_2, 1).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 4).
size(p1677_3, 10).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 5).
size(p1678_0, 3).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 7).
size(p1678_1, 10).
blue(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 6).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 0).
size(p1679_1, 8).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 8).
size(p1679_2, 10).
red(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 9).
size(p1680_0, 2).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 7).
size(p1680_1, 2).
green(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 10).
size(p1681_0, 9).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 5).
size(p1681_1, 9).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 5).
size(p1681_2, 5).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 5).
size(p1681_3, 0).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 0).
size(p1681_4, 8).
red(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 4).
size(p1682_0, 6).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 3).
size(p1682_1, 1).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 8).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 10).
size(p1683_1, 7).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 4).
size(p1683_2, 8).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 1).
size(p1683_3, 8).
blue(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 2).
size(p1684_0, 4).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 1).
size(p1684_1, 7).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 7).
size(p1684_2, 2).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 5).
size(p1684_3, 2).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 10).
coord2(p1684_4, 10).
size(p1684_4, 4).
green(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 7).
size(p1685_0, 4).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 4).
size(p1685_1, 6).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 9).
size(p1685_2, 7).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 2).
size(p1686_0, 2).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 2).
size(p1686_1, 4).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 0).
size(p1686_2, 2).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 1).
size(p1687_0, 3).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 6).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 10).
size(p1687_2, 5).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 3).
size(p1687_3, 4).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 7).
size(p1688_0, 0).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 9).
size(p1688_1, 6).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 7).
size(p1688_2, 7).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 6).
size(p1689_0, 7).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 9).
size(p1689_1, 4).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 7).
size(p1689_2, 7).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 10).
size(p1690_0, 10).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 0).
size(p1690_1, 9).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 5).
size(p1690_2, 8).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 5).
size(p1690_3, 2).
red(p1690_3).
lhs(p1690_3).
contact(p1690_2, p1690_3).
contact(p1690_2, p1690_3).
contact(p1690_3, p1690_2).
contact(p1690_3, p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 8).
size(p1691_0, 8).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 6).
size(p1691_1, 5).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 8).
size(p1691_2, 9).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 6).
size(p1691_3, 3).
blue(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 8).
coord2(p1691_4, 1).
size(p1691_4, 3).
blue(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 4).
size(p1692_0, 4).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 9).
size(p1692_1, 4).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 5).
size(p1692_2, 3).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 4).
size(p1693_0, 10).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 3).
size(p1693_1, 7).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 1).
size(p1693_2, 1).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 2).
size(p1694_0, 1).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 1).
size(p1694_1, 7).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 3).
size(p1695_0, 4).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 8).
size(p1695_1, 2).
blue(p1695_1).
lhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 3).
size(p1696_0, 1).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 1).
size(p1696_1, 6).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 0).
size(p1696_2, 4).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 7).
size(p1696_3, 3).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 1).
size(p1697_0, 7).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 9).
size(p1697_1, 8).
red(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 8).
size(p1698_0, 0).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 0).
size(p1698_1, 1).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 0).
size(p1698_2, 2).
blue(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 7).
size(p1698_3, 9).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 4).
coord2(p1698_4, 5).
size(p1698_4, 8).
blue(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 5).
size(p1699_0, 10).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 9).
size(p1699_1, 5).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 3).
size(p1699_2, 1).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 9).
size(p1699_3, 2).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 4).
size(p1700_0, 7).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 4).
size(p1700_1, 7).
green(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 7).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 3).
size(p1701_1, 8).
red(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 6).
size(p1702_0, 8).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 0).
size(p1702_1, 5).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 7).
size(p1702_2, 0).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 9).
size(p1703_0, 2).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 4).
size(p1703_1, 3).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 8).
size(p1703_2, 0).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 4).
size(p1703_3, 10).
blue(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 2).
coord2(p1703_4, 8).
size(p1703_4, 6).
blue(p1703_4).
upright(p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_4, p1703_2).
contact(p1703_4, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 8).
size(p1704_0, 7).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 6).
size(p1704_1, 2).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 4).
size(p1704_2, 6).
blue(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 6).
size(p1705_0, 3).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 4).
size(p1705_1, 6).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 6).
size(p1705_2, 2).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 9).
size(p1705_3, 9).
green(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 8).
size(p1706_0, 2).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 7).
size(p1706_1, 2).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 1).
size(p1706_2, 8).
blue(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 1).
size(p1707_0, 9).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 1).
size(p1707_1, 5).
blue(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 9).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 6).
size(p1708_1, 1).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 8).
size(p1708_2, 0).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 10).
size(p1708_3, 9).
green(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 4).
size(p1709_0, 8).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 9).
size(p1709_1, 2).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 8).
size(p1709_2, 7).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 4).
size(p1710_0, 8).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 4).
size(p1710_1, 9).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 7).
size(p1710_2, 3).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 6).
size(p1710_3, 3).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 5).
coord2(p1710_4, 0).
size(p1710_4, 5).
red(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 3).
size(p1711_0, 7).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 9).
size(p1711_1, 5).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 7).
size(p1711_2, 5).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 6).
size(p1711_3, 6).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 4).
size(p1712_0, 5).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 7).
size(p1712_1, 6).
green(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 3).
size(p1713_0, 10).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 6).
size(p1713_1, 1).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 0).
size(p1713_2, 3).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 2).
size(p1713_3, 10).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 9).
coord2(p1713_4, 8).
size(p1713_4, 7).
red(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 7).
size(p1714_0, 5).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 7).
size(p1714_1, 6).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 0).
size(p1714_2, 5).
blue(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 9).
size(p1715_0, 2).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 6).
size(p1715_1, 0).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 9).
size(p1715_2, 2).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 6).
size(p1715_3, 4).
green(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 7).
coord2(p1715_4, 0).
size(p1715_4, 10).
green(p1715_4).
strange(p1715_4).
contact(p1715_0, p1715_2).
contact(p1715_0, p1715_2).
contact(p1715_2, p1715_0).
contact(p1715_2, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 5).
size(p1716_0, 1).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 3).
size(p1716_1, 7).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 4).
size(p1716_2, 3).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 10).
size(p1716_3, 5).
blue(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 5).
coord2(p1716_4, 4).
size(p1716_4, 10).
green(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 0).
size(p1717_0, 9).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 1).
size(p1717_1, 6).
blue(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 5).
size(p1718_0, 1).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 1).
size(p1718_1, 7).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 2).
size(p1718_2, 2).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 5).
size(p1719_0, 4).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 9).
size(p1719_1, 1).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 6).
size(p1719_2, 7).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 10).
size(p1720_0, 4).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 2).
size(p1720_1, 5).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 10).
size(p1720_2, 10).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 5).
size(p1720_3, 3).
green(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 8).
coord2(p1720_4, 2).
size(p1720_4, 10).
green(p1720_4).
strange(p1720_4).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
contact(p1720_1, p1720_4).
contact(p1720_1, p1720_4).
contact(p1720_4, p1720_1).
contact(p1720_4, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 4).
size(p1721_0, 10).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 5).
size(p1721_1, 9).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 8).
size(p1721_2, 6).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 6).
size(p1721_3, 1).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 0).
size(p1722_0, 8).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 8).
size(p1722_1, 8).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 2).
size(p1722_2, 7).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 3).
size(p1722_3, 2).
green(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 1).
size(p1722_4, 2).
green(p1722_4).
strange(p1722_4).
contact(p1722_2, p1722_3).
contact(p1722_2, p1722_3).
contact(p1722_3, p1722_2).
contact(p1722_3, p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 1).
size(p1723_0, 10).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 9).
size(p1723_1, 6).
blue(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 4).
size(p1724_0, 7).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 2).
size(p1724_1, 4).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 3).
size(p1724_2, 0).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 10).
size(p1725_0, 2).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 5).
size(p1725_1, 3).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 8).
size(p1725_2, 0).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 8).
size(p1726_0, 9).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 1).
size(p1726_1, 4).
blue(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 6).
size(p1727_0, 6).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 5).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 8).
size(p1727_2, 2).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 9).
size(p1728_0, 2).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 8).
size(p1728_1, 5).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 10).
size(p1728_2, 6).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 6).
size(p1728_3, 5).
green(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 6).
size(p1729_0, 6).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 0).
size(p1729_1, 6).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 0).
size(p1729_2, 8).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 6).
size(p1729_3, 2).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 4).
size(p1729_4, 4).
green(p1729_4).
rhs(p1729_4).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 3).
size(p1730_0, 5).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 8).
size(p1730_1, 1).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 2).
size(p1730_2, 1).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 10).
size(p1731_0, 2).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 1).
size(p1731_1, 5).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 9).
size(p1731_2, 6).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 2).
size(p1731_3, 0).
red(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 1).
coord2(p1731_4, 2).
size(p1731_4, 5).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 6).
size(p1732_0, 6).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 9).
size(p1732_1, 8).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 5).
size(p1732_2, 8).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 1).
size(p1732_3, 5).
red(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 3).
size(p1732_4, 5).
blue(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 3).
size(p1733_0, 1).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 9).
size(p1733_1, 7).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 3).
size(p1733_2, 3).
red(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 5).
size(p1734_0, 0).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 10).
size(p1734_1, 1).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 1).
size(p1734_2, 8).
red(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 0).
size(p1735_0, 0).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 6).
size(p1735_1, 3).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 10).
size(p1735_2, 0).
blue(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 1).
size(p1736_0, 7).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 6).
size(p1736_1, 10).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 3).
size(p1736_2, 0).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 2).
size(p1736_3, 5).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 4).
size(p1737_0, 1).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 7).
size(p1737_1, 2).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 8).
size(p1737_2, 3).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 8).
size(p1737_3, 8).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 3).
size(p1737_4, 1).
red(p1737_4).
lhs(p1737_4).
contact(p1737_2, p1737_3).
contact(p1737_2, p1737_3).
contact(p1737_3, p1737_2).
contact(p1737_3, p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 6).
size(p1738_0, 10).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 0).
size(p1738_1, 8).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 6).
size(p1738_2, 1).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 6).
size(p1738_3, 5).
green(p1738_3).
lhs(p1738_3).
contact(p1738_0, p1738_3).
contact(p1738_0, p1738_3).
contact(p1738_3, p1738_0).
contact(p1738_3, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 7).
size(p1739_0, 5).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 9).
size(p1739_1, 0).
blue(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 8).
size(p1740_0, 7).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 2).
size(p1740_1, 4).
blue(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 3).
size(p1741_0, 6).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 4).
size(p1741_1, 10).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 8).
size(p1741_2, 9).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 4).
size(p1742_0, 4).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 8).
size(p1742_1, 10).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 8).
size(p1742_2, 0).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 2).
coord2(p1742_3, 7).
size(p1742_3, 8).
red(p1742_3).
upright(p1742_3).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 8).
size(p1743_0, 3).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 5).
size(p1743_1, 5).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 4).
size(p1744_0, 5).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 1).
size(p1744_1, 9).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 5).
size(p1744_2, 5).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 6).
size(p1744_3, 7).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 2).
size(p1745_0, 7).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 9).
size(p1745_1, 3).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 0).
size(p1745_2, 3).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 2).
size(p1745_3, 1).
green(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 2).
coord2(p1745_4, 9).
size(p1745_4, 8).
red(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 10).
size(p1746_0, 1).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 5).
size(p1746_1, 5).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 8).
size(p1746_2, 8).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 3).
size(p1747_0, 8).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 4).
size(p1747_1, 0).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 3).
size(p1747_2, 10).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 1).
size(p1747_3, 2).
red(p1747_3).
upright(p1747_3).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 0).
size(p1748_0, 9).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 10).
size(p1748_1, 8).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 5).
size(p1748_2, 0).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 6).
size(p1748_3, 10).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 1).
coord2(p1748_4, 2).
size(p1748_4, 3).
blue(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 3).
size(p1749_0, 9).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 10).
size(p1749_1, 0).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 2).
size(p1749_2, 5).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 6).
size(p1749_3, 8).
red(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 9).
size(p1749_4, 5).
green(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 8).
size(p1750_0, 3).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 9).
size(p1750_1, 1).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 2).
size(p1750_2, 1).
green(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 8).
size(p1750_3, 4).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 1).
coord2(p1750_4, 2).
size(p1750_4, 1).
blue(p1750_4).
strange(p1750_4).
contact(p1750_2, p1750_4).
contact(p1750_2, p1750_4).
contact(p1750_4, p1750_2).
contact(p1750_4, p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 1).
size(p1751_0, 4).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 3).
size(p1751_1, 5).
green(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 9).
size(p1752_0, 5).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 0).
size(p1752_1, 0).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 2).
size(p1752_2, 2).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 8).
size(p1753_0, 2).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 0).
size(p1753_1, 8).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 8).
size(p1753_2, 1).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 5).
size(p1754_0, 9).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 3).
size(p1754_1, 8).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 4).
size(p1754_2, 0).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 0).
size(p1754_3, 10).
blue(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 9).
size(p1755_0, 0).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 0).
size(p1755_1, 4).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 4).
size(p1755_2, 1).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 2).
size(p1755_3, 8).
green(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 10).
size(p1755_4, 5).
blue(p1755_4).
strange(p1755_4).
contact(p1755_0, p1755_4).
contact(p1755_0, p1755_4).
contact(p1755_4, p1755_0).
contact(p1755_4, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 8).
size(p1756_0, 2).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 8).
blue(p1756_1).
strange(p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 9).
size(p1757_0, 2).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 1).
size(p1757_1, 4).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 1).
size(p1757_2, 3).
red(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 4).
size(p1757_3, 8).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 1).
size(p1757_4, 4).
red(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 9).
size(p1758_0, 2).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 10).
size(p1758_1, 5).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 8).
size(p1758_2, 5).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 2).
size(p1758_3, 9).
red(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 9).
size(p1759_0, 9).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 5).
size(p1759_1, 6).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 9).
size(p1759_2, 7).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 8).
size(p1759_3, 5).
red(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 8).
coord2(p1759_4, 9).
size(p1759_4, 2).
green(p1759_4).
lhs(p1759_4).
contact(p1759_2, p1759_4).
contact(p1759_2, p1759_4).
contact(p1759_4, p1759_2).
contact(p1759_4, p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 9).
size(p1760_0, 5).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 8).
size(p1760_1, 1).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 0).
size(p1760_2, 9).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 0).
coord2(p1760_3, 9).
size(p1760_3, 7).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 1).
size(p1760_4, 7).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 8).
size(p1761_0, 0).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 5).
size(p1761_1, 10).
green(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 9).
size(p1761_2, 8).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 3).
size(p1761_3, 1).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 10).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 1).
size(p1762_1, 6).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 6).
size(p1762_2, 5).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 0).
coord2(p1762_3, 5).
size(p1762_3, 1).
blue(p1762_3).
upright(p1762_3).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 1).
size(p1763_0, 3).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 2).
size(p1763_1, 10).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 2).
size(p1763_2, 1).
green(p1763_2).
upright(p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_2, p1763_0).
contact(p1763_2, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 1).
size(p1764_0, 10).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 6).
size(p1764_1, 0).
green(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 5).
size(p1765_0, 7).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 1).
size(p1765_1, 10).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 9).
size(p1765_2, 1).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 8).
size(p1765_3, 2).
red(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 7).
size(p1766_0, 8).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 3).
size(p1766_1, 4).
red(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 8).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 7).
size(p1767_1, 0).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 0).
size(p1767_2, 3).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 9).
size(p1767_3, 6).
blue(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 7).
size(p1768_0, 4).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 2).
size(p1768_1, 6).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 9).
size(p1768_2, 7).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 4).
size(p1769_0, 2).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 8).
size(p1769_1, 1).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 6).
size(p1769_2, 5).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 7).
size(p1770_0, 4).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 3).
size(p1770_1, 4).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 0).
size(p1770_2, 9).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 1).
size(p1770_3, 3).
green(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 2).
coord2(p1770_4, 6).
size(p1770_4, 9).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 0).
size(p1771_0, 8).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 4).
size(p1771_1, 10).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 1).
size(p1771_2, 6).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 2).
size(p1771_3, 0).
blue(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 7).
coord2(p1771_4, 10).
size(p1771_4, 1).
green(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 1).
size(p1772_0, 9).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 5).
size(p1772_1, 3).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 8).
size(p1772_2, 5).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 7).
size(p1772_3, 5).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 9).
size(p1773_0, 10).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 8).
size(p1773_1, 9).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 2).
size(p1773_2, 10).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 10).
size(p1773_3, 0).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 1).
size(p1773_4, 10).
red(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 4).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 4).
red(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 10).
size(p1775_0, 6).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 0).
size(p1775_1, 7).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 0).
size(p1776_0, 2).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 9).
size(p1776_1, 9).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 0).
size(p1777_0, 10).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 10).
size(p1777_1, 6).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 10).
size(p1777_2, 4).
green(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 10).
size(p1777_3, 1).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 4).
size(p1778_0, 2).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 4).
size(p1778_1, 6).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 2).
size(p1778_2, 5).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 7).
size(p1778_3, 7).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 0).
coord2(p1778_4, 2).
size(p1778_4, 4).
red(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 8).
size(p1779_0, 5).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 2).
size(p1779_1, 1).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 8).
size(p1779_2, 6).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 8).
size(p1779_3, 1).
blue(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 7).
size(p1780_0, 1).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 1).
size(p1780_1, 0).
green(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 9).
size(p1781_0, 1).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 8).
size(p1781_1, 5).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 1).
size(p1781_2, 7).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 3).
size(p1781_3, 2).
red(p1781_3).
strange(p1781_3).
contact(p1781_0, p1781_1).
contact(p1781_0, p1781_1).
contact(p1781_1, p1781_0).
contact(p1781_1, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 1).
size(p1782_0, 10).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 0).
size(p1782_1, 5).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 8).
size(p1782_2, 0).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 3).
size(p1782_3, 2).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 6).
coord2(p1782_4, 1).
size(p1782_4, 7).
green(p1782_4).
strange(p1782_4).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 1).
size(p1783_0, 5).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 2).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 8).
size(p1783_2, 6).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 7).
size(p1783_3, 8).
red(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 3).
size(p1784_0, 7).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 8).
size(p1784_1, 9).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 5).
size(p1784_2, 8).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 5).
size(p1784_3, 2).
red(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 5).
size(p1785_0, 7).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 5).
size(p1785_1, 3).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 9).
size(p1785_2, 3).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 7).
size(p1785_3, 9).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 4).
size(p1785_4, 3).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 7).
size(p1786_0, 2).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 6).
size(p1786_1, 9).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 1).
size(p1786_2, 6).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 6).
size(p1786_3, 5).
blue(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 9).
coord2(p1786_4, 5).
size(p1786_4, 9).
blue(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 4).
size(p1787_0, 10).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 10).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 4).
size(p1787_2, 3).
green(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 0).
coord2(p1787_3, 5).
size(p1787_3, 3).
green(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 3).
coord2(p1787_4, 6).
size(p1787_4, 0).
red(p1787_4).
upright(p1787_4).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_3, p1787_2).
contact(p1787_3, p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 8).
size(p1788_0, 1).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 1).
size(p1788_1, 4).
blue(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 1).
size(p1789_0, 10).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 10).
size(p1789_1, 4).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 6).
size(p1789_2, 6).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 10).
coord2(p1789_3, 7).
size(p1789_3, 0).
green(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 7).
coord2(p1789_4, 7).
size(p1789_4, 3).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 0).
size(p1790_0, 0).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 9).
size(p1790_1, 8).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 6).
size(p1790_2, 10).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 4).
coord2(p1790_3, 6).
size(p1790_3, 1).
blue(p1790_3).
strange(p1790_3).
contact(p1790_2, p1790_3).
contact(p1790_2, p1790_3).
contact(p1790_3, p1790_2).
contact(p1790_3, p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 1).
size(p1791_0, 8).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 0).
size(p1791_1, 9).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 6).
size(p1791_2, 5).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 0).
size(p1792_0, 1).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 9).
size(p1792_1, 4).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 4).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 9).
size(p1793_1, 7).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 9).
size(p1793_2, 5).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 2).
size(p1793_3, 1).
red(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 0).
size(p1794_0, 7).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 0).
blue(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 3).
size(p1795_0, 9).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 1).
size(p1795_1, 1).
green(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 10).
size(p1796_0, 4).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 1).
size(p1796_1, 1).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 6).
size(p1796_2, 8).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 3).
size(p1796_3, 4).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 7).
coord2(p1796_4, 8).
size(p1796_4, 6).
green(p1796_4).
lhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 4).
size(p1797_0, 10).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 7).
size(p1797_1, 10).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 2).
size(p1798_0, 5).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 6).
size(p1798_1, 0).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 5).
size(p1798_2, 2).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 5).
size(p1799_0, 10).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 2).
size(p1799_1, 1).
red(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 6).
size(p1800_0, 6).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 3).
size(p1800_1, 10).
green(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 0).
size(p1801_0, 7).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 8).
size(p1801_1, 9).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 8).
size(p1801_2, 8).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 10).
size(p1802_0, 2).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 0).
size(p1802_1, 1).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 1).
size(p1802_2, 3).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 7).
size(p1803_0, 3).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 5).
size(p1803_1, 9).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 5).
size(p1803_2, 10).
red(p1803_2).
strange(p1803_2).
contact(p1803_1, p1803_2).
contact(p1803_1, p1803_2).
contact(p1803_2, p1803_1).
contact(p1803_2, p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 10).
size(p1804_0, 1).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 6).
size(p1804_1, 4).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 2).
size(p1804_2, 0).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 2).
coord2(p1804_3, 5).
size(p1804_3, 10).
green(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 1).
coord2(p1804_4, 5).
size(p1804_4, 5).
blue(p1804_4).
strange(p1804_4).
contact(p1804_1, p1804_3).
contact(p1804_1, p1804_3).
contact(p1804_3, p1804_1).
contact(p1804_3, p1804_1).
contact(p1804_3, p1804_4).
contact(p1804_3, p1804_4).
contact(p1804_4, p1804_3).
contact(p1804_4, p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 5).
size(p1805_0, 0).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 7).
size(p1805_1, 2).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 5).
size(p1805_2, 9).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 3).
size(p1805_3, 0).
red(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 2).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 9).
size(p1806_1, 3).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 7).
size(p1806_2, 7).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 10).
size(p1806_3, 3).
red(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 6).
size(p1807_0, 10).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 8).
size(p1807_1, 8).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 6).
size(p1807_2, 8).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 4).
size(p1807_3, 8).
blue(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 10).
size(p1808_0, 3).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 10).
size(p1808_1, 5).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 7).
size(p1808_2, 5).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 6).
size(p1808_3, 10).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 7).
size(p1808_4, 10).
green(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 7).
size(p1809_0, 4).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 4).
size(p1809_1, 0).
blue(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 5).
size(p1810_0, 8).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 2).
size(p1810_1, 7).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 7).
size(p1810_2, 0).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 0).
size(p1810_3, 10).
green(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 9).
coord2(p1810_4, 3).
size(p1810_4, 6).
green(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 7).
size(p1811_0, 6).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 1).
size(p1811_1, 2).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 8).
size(p1811_2, 8).
green(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 10).
size(p1812_0, 7).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 2).
size(p1812_1, 2).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 9).
size(p1812_2, 8).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 0).
size(p1812_3, 2).
red(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 8).
size(p1813_0, 3).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 4).
size(p1813_1, 10).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 10).
size(p1813_2, 2).
green(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 4).
size(p1814_0, 5).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 7).
size(p1814_1, 3).
green(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 5).
size(p1815_0, 0).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 5).
size(p1815_1, 0).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 7).
size(p1815_2, 10).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 3).
size(p1815_3, 10).
blue(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 7).
coord2(p1815_4, 1).
size(p1815_4, 6).
green(p1815_4).
rhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 10).
size(p1816_0, 2).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 6).
size(p1816_1, 2).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 9).
size(p1816_2, 1).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 1).
size(p1816_3, 6).
green(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 8).
size(p1817_0, 2).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 3).
size(p1817_1, 0).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 10).
size(p1817_2, 6).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 3).
size(p1817_3, 4).
red(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 8).
coord2(p1817_4, 8).
size(p1817_4, 4).
green(p1817_4).
strange(p1817_4).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_3).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 7).
size(p1818_0, 2).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 0).
size(p1818_1, 3).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 0).
size(p1818_2, 8).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 0).
coord2(p1818_3, 0).
size(p1818_3, 2).
blue(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 10).
size(p1819_0, 2).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 4).
size(p1819_1, 8).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 1).
size(p1820_0, 8).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 6).
size(p1820_1, 7).
blue(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 10).
size(p1821_0, 2).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 0).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 6).
size(p1822_0, 8).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 3).
size(p1822_1, 1).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 2).
size(p1822_2, 2).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 1).
size(p1822_3, 9).
green(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 2).
coord2(p1822_4, 4).
size(p1822_4, 2).
green(p1822_4).
lhs(p1822_4).
contact(p1822_1, p1822_2).
contact(p1822_1, p1822_2).
contact(p1822_2, p1822_1).
contact(p1822_2, p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 5).
size(p1823_0, 7).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 10).
size(p1823_1, 4).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 9).
size(p1823_2, 8).
green(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 5).
size(p1824_0, 8).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 4).
size(p1824_1, 6).
green(p1824_1).
strange(p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 0).
size(p1825_0, 2).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 5).
size(p1825_1, 1).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 5).
size(p1825_2, 1).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 0).
size(p1825_3, 8).
green(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 2).
coord2(p1825_4, 4).
size(p1825_4, 5).
red(p1825_4).
strange(p1825_4).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 6).
size(p1826_0, 10).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 1).
size(p1826_1, 8).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 3).
size(p1826_2, 0).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 0).
size(p1827_0, 4).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 8).
size(p1827_1, 9).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 6).
size(p1827_2, 2).
green(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 4).
size(p1827_3, 7).
green(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 3).
size(p1828_0, 8).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 4).
size(p1828_1, 5).
red(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 10).
size(p1829_0, 5).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 7).
size(p1829_1, 5).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 7).
size(p1829_2, 2).
red(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 5).
size(p1830_0, 6).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 6).
size(p1830_1, 9).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 8).
size(p1830_2, 8).
green(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 8).
size(p1831_0, 2).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 1).
size(p1831_1, 10).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 10).
size(p1831_2, 8).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 5).
size(p1831_3, 2).
blue(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 7).
size(p1832_0, 7).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 8).
size(p1832_1, 9).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 1).
size(p1832_2, 10).
green(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 6).
size(p1833_0, 1).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 3).
size(p1833_1, 1).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 0).
size(p1833_2, 7).
blue(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 10).
size(p1834_0, 0).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 4).
size(p1834_1, 8).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 2).
size(p1834_2, 5).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 0).
coord2(p1834_3, 3).
size(p1834_3, 0).
green(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 1).
coord2(p1834_4, 4).
size(p1834_4, 0).
blue(p1834_4).
lhs(p1834_4).
contact(p1834_1, p1834_4).
contact(p1834_1, p1834_4).
contact(p1834_4, p1834_1).
contact(p1834_4, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 4).
size(p1835_0, 5).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 9).
size(p1835_1, 5).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 10).
size(p1836_0, 9).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 5).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 4).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 0).
size(p1836_3, 7).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 4).
size(p1837_0, 5).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 9).
size(p1837_1, 3).
green(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 0).
size(p1838_0, 6).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 6).
size(p1838_1, 10).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 9).
size(p1839_0, 7).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 6).
size(p1839_1, 9).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 4).
size(p1840_0, 9).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 5).
size(p1840_1, 6).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 7).
size(p1840_2, 1).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 3).
size(p1840_3, 3).
green(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 10).
size(p1841_0, 5).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 1).
size(p1841_1, 1).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 5).
size(p1841_2, 6).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 8).
size(p1841_3, 1).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 2).
size(p1842_0, 4).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 2).
size(p1842_1, 10).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 2).
size(p1843_0, 8).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 10).
size(p1843_1, 6).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 1).
size(p1843_2, 7).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 2).
size(p1843_3, 1).
green(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 1).
size(p1844_0, 10).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 2).
size(p1844_1, 0).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 6).
size(p1844_2, 7).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 3).
size(p1844_3, 8).
green(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 3).
size(p1845_0, 9).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 10).
size(p1845_1, 8).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 7).
size(p1845_2, 4).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 0).
size(p1846_0, 0).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 1).
size(p1846_1, 5).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 9).
size(p1846_2, 10).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 1).
size(p1847_0, 6).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 6).
size(p1847_1, 6).
blue(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 1).
size(p1848_0, 9).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 1).
size(p1848_1, 1).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 6).
size(p1848_2, 1).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 6).
size(p1849_0, 8).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 8).
size(p1849_1, 5).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 5).
size(p1849_2, 6).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 9).
size(p1850_0, 10).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 9).
size(p1850_1, 6).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 2).
size(p1850_2, 7).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 4).
size(p1850_3, 4).
green(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 8).
size(p1851_0, 10).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 2).
size(p1851_1, 7).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 3).
size(p1851_2, 4).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 4).
size(p1852_0, 0).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 8).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 10).
size(p1852_2, 0).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 10).
size(p1852_3, 7).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 0).
coord2(p1852_4, 3).
size(p1852_4, 9).
blue(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 1).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 4).
size(p1853_1, 0).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 6).
size(p1853_2, 0).
green(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 7).
size(p1854_0, 3).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 6).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 5).
size(p1855_0, 0).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 5).
size(p1855_1, 2).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 8).
size(p1855_2, 5).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 7).
size(p1855_3, 1).
blue(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 3).
size(p1856_0, 4).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 9).
size(p1856_1, 0).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 5).
size(p1856_2, 5).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 5).
size(p1856_3, 1).
red(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 7).
coord2(p1856_4, 5).
size(p1856_4, 4).
blue(p1856_4).
strange(p1856_4).
contact(p1856_2, p1856_4).
contact(p1856_2, p1856_4).
contact(p1856_4, p1856_2).
contact(p1856_4, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 3).
size(p1857_0, 0).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 2).
size(p1857_1, 5).
green(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 8).
size(p1858_0, 3).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 9).
size(p1858_1, 1).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 9).
size(p1858_2, 0).
red(p1858_2).
strange(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 8).
size(p1859_0, 10).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 7).
size(p1859_1, 10).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 6).
size(p1859_2, 6).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 4).
size(p1860_0, 2).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 6).
size(p1860_1, 2).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 8).
size(p1860_2, 3).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 3).
size(p1860_3, 2).
green(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 7).
size(p1861_0, 1).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 9).
size(p1861_1, 0).
green(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 1).
size(p1862_0, 10).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 10).
size(p1862_1, 2).
red(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 6).
size(p1863_0, 4).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 7).
size(p1863_1, 4).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 4).
size(p1863_2, 0).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 2).
size(p1863_3, 8).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 2).
size(p1864_0, 4).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 9).
size(p1864_1, 7).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 5).
size(p1864_2, 2).
green(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 9).
size(p1865_0, 2).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 6).
size(p1865_1, 4).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 6).
size(p1865_2, 4).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 7).
size(p1865_3, 9).
blue(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 8).
size(p1865_4, 7).
red(p1865_4).
rhs(p1865_4).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 10).
size(p1866_0, 6).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 4).
size(p1866_1, 9).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 3).
size(p1866_2, 2).
green(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 7).
size(p1867_0, 1).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 8).
size(p1867_1, 2).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 9).
size(p1867_2, 1).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 0).
size(p1867_3, 4).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 5).
coord2(p1867_4, 10).
size(p1867_4, 10).
red(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 2).
size(p1868_0, 6).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 4).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 8).
size(p1869_0, 8).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 9).
size(p1869_1, 4).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 8).
size(p1869_2, 7).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 5).
size(p1869_3, 10).
blue(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 0).
coord2(p1869_4, 2).
size(p1869_4, 2).
green(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 7).
size(p1870_0, 5).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 3).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 0).
size(p1870_2, 9).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 0).
size(p1870_3, 2).
red(p1870_3).
lhs(p1870_3).
contact(p1870_2, p1870_3).
contact(p1870_2, p1870_3).
contact(p1870_3, p1870_2).
contact(p1870_3, p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 9).
size(p1871_0, 6).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 5).
size(p1871_1, 8).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 6).
size(p1871_2, 7).
green(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 7).
size(p1871_3, 8).
blue(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 2).
size(p1871_4, 1).
blue(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 5).
size(p1872_0, 7).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 7).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 9).
size(p1872_2, 3).
green(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 5).
size(p1872_3, 7).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 7).
coord2(p1872_4, 1).
size(p1872_4, 2).
green(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 4).
size(p1873_0, 2).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 5).
size(p1873_1, 4).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 5).
size(p1873_2, 5).
blue(p1873_2).
strange(p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 4).
size(p1874_0, 7).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 4).
size(p1874_1, 10).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 2).
size(p1875_0, 0).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 8).
size(p1875_1, 2).
green(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 9).
size(p1876_0, 1).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 6).
size(p1876_1, 4).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 2).
size(p1876_2, 0).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 3).
size(p1877_0, 9).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 1).
size(p1877_1, 2).
blue(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 6).
size(p1878_0, 1).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 4).
size(p1878_1, 2).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 6).
size(p1878_2, 5).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 6).
size(p1878_3, 5).
red(p1878_3).
strange(p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_3, p1878_0).
contact(p1878_3, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 5).
size(p1879_0, 9).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 6).
size(p1879_1, 4).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 9).
size(p1879_2, 6).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 7).
size(p1879_3, 9).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 6).
size(p1880_0, 9).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 7).
size(p1880_1, 8).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 10).
size(p1880_2, 5).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 7).
size(p1880_3, 5).
green(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 2).
coord2(p1880_4, 8).
size(p1880_4, 10).
red(p1880_4).
rhs(p1880_4).
contact(p1880_1, p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_3, p1880_1).
contact(p1880_3, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 2).
size(p1881_0, 2).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 5).
size(p1881_1, 9).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 1).
size(p1881_2, 2).
blue(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 10).
size(p1882_0, 8).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 3).
size(p1882_1, 4).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 0).
size(p1882_2, 5).
blue(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 7).
size(p1882_3, 6).
red(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 1).
coord2(p1882_4, 1).
size(p1882_4, 8).
blue(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 3).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 8).
size(p1883_1, 2).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 1).
size(p1883_2, 9).
red(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 7).
size(p1883_3, 10).
blue(p1883_3).
upright(p1883_3).
contact(p1883_0, p1883_2).
contact(p1883_0, p1883_2).
contact(p1883_2, p1883_0).
contact(p1883_2, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 7).
size(p1884_0, 0).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 6).
size(p1884_1, 8).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 5).
size(p1884_2, 0).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 8).
size(p1884_3, 8).
red(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 2).
coord2(p1884_4, 6).
size(p1884_4, 10).
green(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 8).
size(p1885_0, 2).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 2).
size(p1885_1, 1).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 9).
size(p1885_2, 2).
blue(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 9).
size(p1886_0, 9).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 0).
size(p1886_1, 5).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 4).
size(p1886_2, 1).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 1).
size(p1887_0, 7).
green(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 9).
green(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 3).
size(p1888_0, 1).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 7).
size(p1888_1, 3).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 4).
size(p1888_2, 5).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 10).
size(p1889_0, 6).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 4).
size(p1889_1, 1).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 9).
size(p1889_2, 3).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 3).
size(p1889_3, 9).
red(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 0).
size(p1889_4, 7).
green(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 10).
size(p1890_0, 8).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 9).
size(p1890_1, 0).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 10).
size(p1890_2, 2).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 3).
size(p1890_3, 9).
green(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 2).
size(p1890_4, 9).
green(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 1).
size(p1891_0, 5).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 9).
size(p1891_1, 10).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 6).
size(p1892_0, 10).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 7).
size(p1892_1, 3).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 0).
size(p1892_2, 2).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 2).
size(p1892_3, 10).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 9).
size(p1892_4, 1).
red(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 5).
size(p1893_0, 6).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 10).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 0).
size(p1893_2, 2).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 9).
size(p1894_0, 7).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 1).
size(p1894_1, 10).
red(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 8).
size(p1895_0, 10).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 3).
size(p1895_1, 9).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 9).
size(p1895_2, 7).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 9).
size(p1895_3, 0).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 1).
coord2(p1895_4, 7).
size(p1895_4, 1).
blue(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 1).
size(p1896_0, 5).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 9).
size(p1896_1, 5).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 5).
size(p1896_2, 4).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 7).
size(p1896_3, 4).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 5).
size(p1897_0, 1).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 4).
size(p1897_1, 10).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 1).
size(p1897_2, 1).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 9).
size(p1897_3, 7).
blue(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 3).
size(p1898_0, 6).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 8).
size(p1898_1, 6).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 9).
size(p1898_2, 4).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 5).
size(p1899_0, 4).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 4).
size(p1899_1, 0).
green(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 4).
size(p1900_0, 0).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 8).
size(p1900_1, 1).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 6).
size(p1900_2, 8).
green(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 1).
size(p1900_3, 4).
red(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 0).
size(p1901_0, 1).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 7).
size(p1901_1, 0).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 8).
size(p1901_2, 10).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 5).
size(p1901_3, 1).
green(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 6).
coord2(p1901_4, 10).
size(p1901_4, 6).
green(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 6).
size(p1902_0, 3).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 9).
size(p1902_1, 6).
green(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 2).
size(p1903_0, 3).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 7).
size(p1903_1, 8).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 5).
size(p1903_2, 1).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 2).
size(p1903_3, 2).
blue(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 4).
size(p1904_0, 10).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 1).
size(p1904_1, 9).
green(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 2).
size(p1905_0, 2).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 5).
size(p1905_1, 10).
red(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 0).
size(p1906_0, 5).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 6).
size(p1906_1, 0).
red(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 2).
size(p1907_0, 6).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 5).
size(p1907_1, 0).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 10).
size(p1907_2, 7).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 7).
size(p1907_3, 7).
blue(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 2).
size(p1908_0, 3).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 6).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 2).
size(p1908_2, 0).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 9).
size(p1908_3, 3).
blue(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 2).
size(p1908_4, 2).
green(p1908_4).
upright(p1908_4).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 3).
size(p1909_0, 2).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 6).
size(p1909_1, 7).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 5).
size(p1909_2, 4).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 1).
coord2(p1909_3, 6).
size(p1909_3, 2).
green(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 1).
coord2(p1909_4, 2).
size(p1909_4, 1).
green(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 8).
size(p1910_0, 10).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 3).
size(p1910_1, 5).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 8).
size(p1910_2, 7).
green(p1910_2).
upright(p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 1).
size(p1911_0, 1).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 8).
size(p1911_1, 4).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 2).
size(p1911_2, 3).
green(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 10).
size(p1911_3, 6).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 6).
size(p1912_0, 10).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 7).
size(p1912_1, 0).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 6).
size(p1912_2, 5).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 7).
size(p1912_3, 9).
green(p1912_3).
strange(p1912_3).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_2).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 8).
size(p1913_0, 9).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 6).
size(p1913_1, 6).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 7).
size(p1913_2, 0).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 10).
size(p1914_0, 7).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 6).
size(p1914_1, 10).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 5).
size(p1914_2, 8).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 5).
size(p1914_3, 3).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 3).
coord2(p1914_4, 10).
size(p1914_4, 6).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 9).
size(p1915_0, 0).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 9).
size(p1915_1, 0).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 0).
size(p1915_2, 0).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 2).
size(p1915_3, 2).
green(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 3).
coord2(p1915_4, 2).
size(p1915_4, 9).
green(p1915_4).
upright(p1915_4).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 8).
size(p1916_0, 0).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 5).
size(p1916_1, 10).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 7).
size(p1916_2, 4).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 6).
size(p1916_3, 1).
green(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 4).
size(p1917_0, 4).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 2).
size(p1917_1, 8).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 7).
size(p1917_2, 0).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 8).
size(p1917_3, 3).
green(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 3).
coord2(p1917_4, 9).
size(p1917_4, 9).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 4).
size(p1918_0, 10).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 7).
size(p1918_1, 4).
red(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 5).
size(p1919_0, 8).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 4).
size(p1919_1, 10).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 8).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 4).
size(p1920_1, 9).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 1).
size(p1920_2, 10).
green(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 9).
size(p1921_0, 0).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 7).
size(p1921_1, 9).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 10).
size(p1921_2, 6).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 3).
size(p1921_3, 9).
red(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 9).
size(p1922_0, 0).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 3).
size(p1922_1, 0).
red(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 8).
size(p1923_0, 8).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 5).
size(p1923_1, 2).
green(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 0).
size(p1924_0, 6).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 7).
size(p1924_1, 3).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 3).
size(p1924_2, 9).
red(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 8).
size(p1925_0, 8).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 5).
size(p1925_1, 3).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 6).
size(p1925_2, 3).
red(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 3).
size(p1926_0, 10).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 5).
size(p1926_1, 2).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 4).
size(p1926_2, 4).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 7).
size(p1926_3, 8).
red(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 3).
size(p1926_4, 4).
blue(p1926_4).
upright(p1926_4).
contact(p1926_2, p1926_4).
contact(p1926_2, p1926_4).
contact(p1926_4, p1926_2).
contact(p1926_4, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 6).
size(p1927_0, 9).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 0).
size(p1927_1, 3).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 4).
size(p1927_2, 8).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 7).
size(p1927_3, 3).
blue(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 2).
coord2(p1927_4, 0).
size(p1927_4, 4).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 0).
size(p1928_0, 4).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 6).
size(p1928_1, 9).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 10).
size(p1928_2, 3).
green(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 6).
size(p1928_3, 1).
red(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 4).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 10).
size(p1929_1, 7).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 0).
size(p1929_2, 7).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 10).
size(p1929_3, 0).
red(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 4).
size(p1930_0, 3).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 8).
size(p1930_1, 4).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 10).
size(p1930_2, 1).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 3).
size(p1930_3, 8).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 6).
size(p1931_0, 3).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 6).
size(p1931_1, 6).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 3).
size(p1931_2, 5).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 3).
size(p1931_3, 2).
blue(p1931_3).
lhs(p1931_3).
contact(p1931_2, p1931_3).
contact(p1931_2, p1931_3).
contact(p1931_3, p1931_2).
contact(p1931_3, p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 1).
size(p1932_0, 10).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 3).
size(p1932_1, 7).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 0).
size(p1932_2, 5).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 8).
size(p1932_3, 4).
blue(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 0).
size(p1932_4, 5).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 3).
size(p1933_0, 7).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 3).
size(p1933_1, 3).
green(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 1).
size(p1934_0, 2).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 6).
size(p1934_1, 5).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 6).
size(p1934_2, 6).
blue(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 6).
size(p1935_0, 2).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 6).
size(p1935_1, 6).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 6).
size(p1935_2, 3).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 7).
coord2(p1935_3, 9).
size(p1935_3, 8).
green(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 1).
coord2(p1935_4, 7).
size(p1935_4, 3).
green(p1935_4).
strange(p1935_4).
contact(p1935_1, p1935_4).
contact(p1935_1, p1935_4).
contact(p1935_4, p1935_1).
contact(p1935_4, p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 7).
size(p1936_0, 3).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 3).
size(p1936_1, 10).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 0).
size(p1936_2, 10).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 2).
size(p1936_3, 7).
red(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 2).
coord2(p1936_4, 1).
size(p1936_4, 5).
green(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 8).
size(p1937_0, 10).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 4).
size(p1937_1, 6).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 4).
size(p1937_2, 2).
red(p1937_2).
strange(p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 5).
size(p1938_0, 9).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 10).
size(p1938_1, 4).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 10).
size(p1938_2, 5).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 9).
size(p1938_3, 9).
red(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 3).
coord2(p1938_4, 1).
size(p1938_4, 5).
green(p1938_4).
upright(p1938_4).
contact(p1938_1, p1938_2).
contact(p1938_1, p1938_2).
contact(p1938_2, p1938_1).
contact(p1938_2, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 10).
size(p1939_0, 6).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 1).
size(p1939_1, 4).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 8).
size(p1939_2, 8).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 10).
size(p1939_3, 2).
red(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 10).
coord2(p1939_4, 5).
size(p1939_4, 0).
red(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 0).
size(p1940_0, 8).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 0).
size(p1940_1, 9).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 9).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 7).
size(p1941_1, 1).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 0).
size(p1941_2, 8).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 2).
size(p1941_3, 7).
blue(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 10).
size(p1941_4, 10).
blue(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 1).
size(p1942_0, 9).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 1).
size(p1942_1, 2).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 9).
size(p1942_2, 5).
green(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 6).
size(p1943_0, 3).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 10).
size(p1943_1, 10).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 1).
size(p1943_2, 9).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 0).
size(p1943_3, 2).
green(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 9).
size(p1943_4, 6).
blue(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 3).
size(p1944_0, 2).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 1).
size(p1944_1, 10).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 10).
size(p1944_2, 6).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 6).
size(p1944_3, 8).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 2).
size(p1945_0, 0).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 0).
size(p1945_1, 5).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 5).
size(p1945_2, 10).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 8).
size(p1945_3, 5).
red(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 7).
coord2(p1945_4, 2).
size(p1945_4, 2).
green(p1945_4).
lhs(p1945_4).
contact(p1945_0, p1945_4).
contact(p1945_0, p1945_4).
contact(p1945_4, p1945_0).
contact(p1945_4, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 3).
size(p1946_0, 9).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 1).
size(p1946_1, 1).
green(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 4).
size(p1947_0, 8).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 9).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 0).
size(p1947_2, 6).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 7).
size(p1948_0, 5).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 2).
size(p1948_1, 2).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 10).
size(p1948_2, 7).
blue(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 9).
size(p1949_0, 5).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 4).
size(p1949_1, 8).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 8).
size(p1949_2, 10).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 7).
size(p1950_0, 3).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 1).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 9).
size(p1950_2, 3).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 0).
size(p1950_3, 9).
green(p1950_3).
strange(p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 6).
size(p1951_0, 1).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 6).
size(p1951_1, 6).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 2).
size(p1951_2, 9).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 4).
size(p1952_0, 10).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 9).
size(p1952_1, 6).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 5).
size(p1952_2, 8).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 10).
size(p1952_3, 5).
green(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 6).
coord2(p1952_4, 5).
size(p1952_4, 10).
blue(p1952_4).
strange(p1952_4).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 5).
size(p1953_0, 0).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 9).
size(p1953_1, 4).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 0).
size(p1953_2, 0).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 7).
size(p1953_3, 5).
blue(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 5).
coord2(p1953_4, 2).
size(p1953_4, 9).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 3).
size(p1954_0, 8).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 2).
size(p1954_1, 7).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 6).
size(p1954_2, 7).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 3).
size(p1954_3, 0).
blue(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 10).
size(p1954_4, 9).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 1).
size(p1955_0, 1).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 4).
size(p1955_1, 1).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 0).
size(p1955_2, 0).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 9).
size(p1956_0, 1).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 8).
size(p1956_1, 1).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 4).
size(p1956_2, 5).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 7).
size(p1956_3, 0).
red(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 0).
coord2(p1956_4, 5).
size(p1956_4, 3).
red(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 7).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 9).
size(p1957_1, 6).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 4).
size(p1957_2, 7).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 3).
size(p1957_3, 4).
red(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 7).
coord2(p1957_4, 5).
size(p1957_4, 10).
blue(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 4).
size(p1958_0, 2).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 8).
size(p1958_1, 0).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 4).
size(p1959_0, 5).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 9).
size(p1959_1, 5).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 8).
size(p1959_2, 0).
red(p1959_2).
upright(p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_1, p1959_2).
contact(p1959_2, p1959_1).
contact(p1959_2, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 7).
size(p1960_0, 3).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 4).
size(p1960_1, 0).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 0).
size(p1960_2, 9).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 7).
size(p1960_3, 0).
red(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 6).
size(p1961_0, 1).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 3).
size(p1961_1, 10).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 10).
size(p1961_2, 1).
blue(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 6).
size(p1962_0, 4).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 3).
size(p1962_1, 9).
red(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 10).
size(p1963_0, 8).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 6).
size(p1963_1, 6).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 8).
size(p1963_2, 3).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 0).
size(p1963_3, 10).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 2).
size(p1964_0, 4).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 3).
size(p1964_1, 9).
blue(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 9).
size(p1965_0, 8).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 9).
size(p1965_1, 5).
red(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 1).
size(p1966_0, 5).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 7).
size(p1966_1, 7).
red(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 7).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 7).
size(p1967_1, 0).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 1).
size(p1967_2, 3).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 10).
size(p1967_3, 3).
red(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 2).
size(p1967_4, 9).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 9).
size(p1968_0, 8).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 5).
size(p1968_1, 2).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 6).
size(p1968_2, 10).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 10).
size(p1969_0, 5).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 4).
size(p1969_1, 0).
blue(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 3).
size(p1970_0, 6).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 5).
size(p1970_1, 6).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 9).
size(p1971_0, 5).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 8).
size(p1971_1, 9).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 8).
size(p1971_2, 5).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 5).
size(p1971_3, 9).
green(p1971_3).
rhs(p1971_3).
contact(p1971_1, p1971_2).
contact(p1971_1, p1971_2).
contact(p1971_2, p1971_1).
contact(p1971_2, p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 9).
size(p1972_0, 5).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 0).
size(p1972_1, 9).
red(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 3).
size(p1973_0, 10).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 6).
size(p1973_1, 5).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 4).
size(p1973_2, 0).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 0).
size(p1973_3, 0).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 1).
size(p1974_0, 4).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 5).
size(p1974_1, 8).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 0).
size(p1975_0, 2).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 6).
size(p1975_1, 8).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 4).
size(p1975_2, 9).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 1).
size(p1976_0, 1).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 6).
size(p1976_1, 3).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 1).
size(p1976_2, 4).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 6).
size(p1976_3, 10).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 3).
coord2(p1976_4, 8).
size(p1976_4, 9).
green(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 10).
size(p1977_0, 6).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 3).
size(p1977_1, 1).
blue(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 6).
size(p1978_0, 4).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 3).
size(p1978_1, 2).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 9).
size(p1978_2, 10).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 7).
size(p1978_3, 0).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 9).
coord2(p1978_4, 8).
size(p1978_4, 8).
blue(p1978_4).
strange(p1978_4).
contact(p1978_0, p1978_3).
contact(p1978_0, p1978_3).
contact(p1978_3, p1978_0).
contact(p1978_3, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 9).
size(p1979_0, 5).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 3).
size(p1979_1, 1).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 1).
size(p1979_2, 10).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 8).
size(p1979_3, 6).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 3).
size(p1979_4, 8).
green(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 8).
size(p1980_0, 4).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 1).
size(p1980_1, 8).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 8).
size(p1980_2, 9).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 1).
size(p1980_3, 0).
green(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 8).
size(p1981_0, 4).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 0).
size(p1981_1, 10).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 4).
size(p1981_2, 3).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 6).
size(p1981_3, 7).
red(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 3).
size(p1982_0, 5).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 7).
size(p1982_1, 2).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 4).
size(p1982_2, 6).
red(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 5).
size(p1983_0, 3).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 7).
size(p1983_1, 4).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 9).
size(p1983_2, 9).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 7).
size(p1983_3, 4).
red(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 4).
size(p1983_4, 0).
red(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 3).
size(p1984_0, 1).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 3).
size(p1984_1, 7).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 8).
size(p1984_2, 0).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 6).
size(p1984_3, 3).
red(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 8).
size(p1985_0, 0).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 10).
size(p1985_1, 4).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 4).
size(p1985_2, 10).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 2).
size(p1985_3, 7).
red(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 4).
coord2(p1985_4, 1).
size(p1985_4, 7).
blue(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 3).
size(p1986_0, 7).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 8).
size(p1986_1, 10).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 3).
size(p1986_2, 10).
red(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 4).
size(p1987_0, 5).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 6).
size(p1987_1, 9).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 4).
size(p1987_2, 2).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 8).
size(p1988_0, 2).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 3).
size(p1988_1, 2).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 5).
size(p1988_2, 9).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 2).
size(p1988_3, 9).
blue(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 8).
size(p1989_0, 5).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 0).
size(p1989_1, 3).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 10).
size(p1989_2, 4).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 2).
size(p1989_3, 5).
green(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 1).
size(p1990_0, 3).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 2).
size(p1990_1, 5).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 2).
size(p1990_2, 10).
blue(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 4).
size(p1991_0, 6).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 1).
size(p1991_1, 6).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 10).
size(p1991_2, 8).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 8).
size(p1991_3, 9).
green(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 1).
coord2(p1991_4, 9).
size(p1991_4, 3).
red(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 2).
size(p1992_0, 0).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 4).
size(p1992_1, 1).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 7).
size(p1992_2, 6).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 1).
size(p1992_3, 5).
green(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 6).
size(p1993_0, 9).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 3).
size(p1993_1, 9).
red(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 1).
size(p1994_0, 10).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 6).
size(p1994_1, 5).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 7).
size(p1994_2, 4).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 1).
size(p1995_0, 0).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 10).
size(p1995_1, 3).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 10).
size(p1995_2, 3).
red(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 1).
size(p1995_3, 8).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 1).
coord2(p1995_4, 2).
size(p1995_4, 0).
green(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 10).
size(p1996_0, 2).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 9).
size(p1996_1, 5).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 10).
size(p1996_2, 1).
red(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 9).
size(p1997_0, 8).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 6).
size(p1997_1, 5).
red(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 7).
size(p1998_0, 8).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 0).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 2).
size(p1998_2, 0).
green(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 2).
size(p1999_0, 1).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 10).
size(p1999_1, 6).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 2).
size(p1999_2, 6).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 9).
size(p2000_0, 0).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 9).
size(p2000_1, 0).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 7).
size(p2000_2, 5).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 7).
size(p2001_0, 3).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 4).
size(p2001_1, 4).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 4).
size(p2001_2, 5).
red(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 7).
size(p2001_3, 2).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 3).
size(p2002_0, 0).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 3).
size(p2002_1, 5).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 0).
size(p2002_2, 5).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 0).
size(p2002_3, 2).
green(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 7).
size(p2003_0, 1).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 1).
size(p2003_1, 0).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 3).
size(p2004_0, 1).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 1).
size(p2004_1, 8).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 9).
size(p2004_2, 0).
blue(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 7).
size(p2004_3, 0).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 0).
size(p2005_0, 4).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 4).
size(p2005_1, 7).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 3).
size(p2005_2, 10).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 3).
size(p2005_3, 6).
green(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 9).
coord2(p2005_4, 8).
size(p2005_4, 9).
green(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 7).
size(p2006_0, 9).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 9).
size(p2006_1, 8).
blue(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 5).
size(p2007_0, 5).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 6).
size(p2007_1, 1).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 0).
size(p2008_0, 2).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 9).
size(p2008_1, 4).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 5).
size(p2008_2, 0).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 9).
size(p2009_0, 8).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 0).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 6).
size(p2009_2, 0).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 5).
size(p2010_0, 5).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 6).
size(p2010_1, 4).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 5).
size(p2010_2, 5).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 1).
size(p2010_3, 1).
red(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 5).
size(p2010_4, 4).
green(p2010_4).
upright(p2010_4).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_4).
contact(p2010_2, p2010_4).
contact(p2010_4, p2010_2).
contact(p2010_4, p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 0).
size(p2011_0, 5).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 7).
size(p2011_1, 6).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 0).
size(p2011_2, 10).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 6).
size(p2011_3, 2).
red(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 5).
coord2(p2011_4, 1).
size(p2011_4, 1).
red(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 6).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 4).
size(p2012_1, 3).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 3).
size(p2012_2, 0).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 2).
size(p2012_3, 5).
green(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 6).
size(p2012_4, 1).
red(p2012_4).
lhs(p2012_4).
contact(p2012_2, p2012_3).
contact(p2012_2, p2012_3).
contact(p2012_3, p2012_2).
contact(p2012_3, p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 10).
size(p2013_0, 2).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 10).
size(p2013_1, 8).
green(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 3).
size(p2014_0, 7).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 6).
size(p2014_1, 6).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 4).
size(p2014_2, 1).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 8).
size(p2014_3, 1).
green(p2014_3).
strange(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 5).
size(p2015_0, 1).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 2).
size(p2015_1, 1).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 0).
size(p2015_2, 1).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 6).
size(p2015_3, 9).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 1).
size(p2016_0, 8).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 6).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 6).
size(p2016_2, 9).
blue(p2016_2).
strange(p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 5).
size(p2017_0, 5).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 10).
size(p2017_1, 8).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 9).
size(p2017_2, 3).
green(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 2).
size(p2018_0, 0).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 9).
size(p2018_1, 8).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 10).
size(p2018_2, 3).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 2).
size(p2018_3, 7).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 9).
coord2(p2018_4, 5).
size(p2018_4, 6).
green(p2018_4).
strange(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 7).
size(p2019_0, 8).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 2).
size(p2019_1, 4).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 5).
size(p2019_2, 7).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 9).
size(p2019_3, 5).
blue(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 1).
coord2(p2019_4, 3).
size(p2019_4, 7).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 9).
size(p2020_0, 10).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 7).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 1).
size(p2020_2, 1).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 6).
size(p2020_3, 5).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 2).
coord2(p2020_4, 10).
size(p2020_4, 10).
green(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 8).
size(p2021_0, 5).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 1).
size(p2021_1, 3).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 6).
size(p2021_2, 7).
green(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 4).
size(p2021_3, 3).
blue(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 6).
size(p2021_4, 6).
blue(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 6).
size(p2022_0, 6).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 8).
size(p2022_1, 5).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 9).
size(p2022_2, 9).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 0).
size(p2022_3, 8).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 9).
coord2(p2022_4, 5).
size(p2022_4, 3).
green(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 5).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 4).
size(p2023_1, 7).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 10).
size(p2023_2, 8).
blue(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 0).
size(p2024_0, 10).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 10).
size(p2024_1, 10).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 9).
size(p2024_2, 7).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 0).
size(p2025_0, 6).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 4).
size(p2025_1, 6).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 4).
size(p2025_2, 8).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 7).
size(p2025_3, 3).
green(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 7).
size(p2026_0, 8).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 7).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 1).
size(p2026_2, 1).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 1).
size(p2026_3, 8).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 10).
coord2(p2026_4, 8).
size(p2026_4, 4).
green(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 5).
size(p2027_0, 9).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 3).
size(p2027_1, 6).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 8).
size(p2027_2, 8).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 3).
size(p2028_0, 3).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 8).
size(p2028_1, 7).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 8).
size(p2028_2, 1).
blue(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 0).
size(p2029_0, 7).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 4).
size(p2029_1, 2).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 9).
size(p2029_2, 2).
red(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 10).
size(p2030_0, 7).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 8).
size(p2030_1, 4).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 10).
size(p2030_2, 4).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 10).
size(p2031_0, 0).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 10).
size(p2031_1, 0).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 3).
size(p2031_2, 4).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 4).
size(p2031_3, 10).
blue(p2031_3).
rhs(p2031_3).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 6).
size(p2032_0, 7).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 4).
size(p2032_1, 5).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 6).
size(p2032_2, 8).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 10).
size(p2032_3, 9).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 5).
coord2(p2032_4, 0).
size(p2032_4, 7).
blue(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 0).
size(p2033_0, 0).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 10).
size(p2033_1, 10).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 4).
size(p2033_2, 3).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 0).
size(p2033_3, 1).
green(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 4).
coord2(p2033_4, 5).
size(p2033_4, 0).
green(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 6).
size(p2034_0, 2).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 0).
size(p2034_1, 10).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 5).
size(p2034_2, 7).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 3).
size(p2034_3, 10).
red(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 0).
size(p2034_4, 9).
blue(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 2).
size(p2035_0, 0).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 7).
size(p2035_1, 9).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 5).
size(p2035_2, 3).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 7).
size(p2035_3, 8).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 0).
size(p2036_0, 9).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 2).
size(p2036_1, 5).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 4).
size(p2036_2, 0).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 8).
size(p2036_3, 0).
blue(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 3).
size(p2037_0, 8).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 6).
size(p2037_1, 6).
red(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 6).
size(p2038_0, 10).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 5).
size(p2038_1, 5).
red(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 6).
size(p2039_0, 9).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 10).
size(p2039_1, 4).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 4).
size(p2039_2, 1).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 9).
size(p2040_0, 4).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 8).
size(p2040_1, 1).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 5).
size(p2040_2, 10).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 5).
size(p2040_3, 5).
green(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 0).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 10).
size(p2041_1, 6).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 2).
size(p2041_2, 0).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 6).
size(p2041_3, 4).
blue(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 3).
size(p2042_0, 10).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 8).
size(p2042_1, 8).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 2).
size(p2042_2, 8).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 2).
size(p2042_3, 5).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 6).
coord2(p2042_4, 2).
size(p2042_4, 9).
red(p2042_4).
rhs(p2042_4).
contact(p2042_2, p2042_3).
contact(p2042_2, p2042_3).
contact(p2042_3, p2042_2).
contact(p2042_3, p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 7).
size(p2043_0, 2).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 0).
size(p2043_1, 1).
green(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 5).
size(p2044_0, 10).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 6).
size(p2044_1, 0).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 3).
size(p2044_2, 1).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 1).
size(p2044_3, 5).
blue(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 2).
coord2(p2044_4, 5).
size(p2044_4, 8).
green(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 0).
size(p2045_0, 6).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 2).
size(p2045_1, 10).
red(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 9).
size(p2046_0, 5).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 4).
size(p2046_1, 1).
green(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 0).
size(p2047_0, 10).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 10).
size(p2047_1, 8).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 2).
size(p2047_2, 8).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 7).
size(p2047_3, 4).
blue(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 2).
size(p2048_0, 9).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 8).
size(p2048_1, 10).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 2).
size(p2048_2, 4).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 4).
size(p2049_0, 1).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 7).
size(p2049_1, 6).
green(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 3).
size(p2050_0, 5).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 7).
size(p2050_1, 6).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 0).
size(p2050_2, 6).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 6).
size(p2051_0, 2).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 9).
size(p2051_1, 9).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 4).
size(p2051_2, 5).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 10).
size(p2052_0, 6).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 6).
size(p2052_1, 6).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 1).
size(p2052_2, 0).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 4).
size(p2052_3, 6).
green(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 0).
size(p2053_0, 8).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 5).
size(p2053_1, 7).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 9).
size(p2053_2, 5).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 2).
size(p2053_3, 6).
green(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 10).
size(p2053_4, 7).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 6).
size(p2054_0, 2).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 7).
size(p2054_1, 1).
green(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 7).
size(p2055_0, 9).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 3).
size(p2055_1, 10).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 5).
size(p2055_2, 10).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 5).
size(p2056_0, 5).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 8).
size(p2056_1, 7).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 7).
size(p2056_2, 9).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 6).
size(p2056_3, 5).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 4).
size(p2057_0, 8).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 1).
size(p2057_1, 8).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 8).
size(p2057_2, 5).
blue(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 3).
size(p2058_0, 3).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 3).
size(p2058_1, 10).
blue(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 4).
size(p2059_0, 7).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 2).
size(p2059_1, 8).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 2).
size(p2059_2, 2).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 5).
size(p2059_3, 9).
red(p2059_3).
strange(p2059_3).
contact(p2059_1, p2059_2).
contact(p2059_1, p2059_2).
contact(p2059_2, p2059_1).
contact(p2059_2, p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 2).
size(p2060_0, 3).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 5).
size(p2060_1, 7).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 1).
size(p2060_2, 5).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 1).
coord2(p2060_3, 6).
size(p2060_3, 3).
green(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 7).
size(p2060_4, 8).
red(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 4).
size(p2061_0, 2).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 6).
size(p2061_1, 9).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 10).
size(p2062_0, 10).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 10).
size(p2062_1, 9).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 2).
size(p2063_0, 4).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 10).
size(p2063_1, 5).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 8).
size(p2063_2, 4).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 10).
size(p2063_3, 10).
blue(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 4).
coord2(p2063_4, 0).
size(p2063_4, 4).
red(p2063_4).
lhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 2).
size(p2064_0, 9).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 4).
size(p2064_1, 9).
green(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 3).
size(p2065_0, 8).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 7).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 3).
size(p2065_2, 0).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 9).
size(p2065_3, 3).
blue(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 2).
coord2(p2065_4, 10).
size(p2065_4, 10).
green(p2065_4).
lhs(p2065_4).
contact(p2065_0, p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_2, p2065_0).
contact(p2065_2, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 5).
size(p2066_0, 10).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 5).
size(p2066_1, 1).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 7).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 1).
size(p2066_3, 8).
red(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 5).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 9).
size(p2067_1, 7).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 7).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 8).
size(p2067_3, 5).
blue(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 4).
coord2(p2067_4, 10).
size(p2067_4, 2).
green(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 4).
size(p2068_0, 7).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 5).
size(p2068_1, 1).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 8).
size(p2069_0, 10).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 7).
size(p2069_1, 4).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 1).
size(p2069_2, 8).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 4).
size(p2069_3, 6).
green(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 6).
size(p2070_0, 10).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 6).
size(p2070_1, 9).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 0).
size(p2070_2, 10).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 10).
size(p2070_3, 3).
blue(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 3).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 3).
size(p2071_1, 4).
blue(p2071_1).
lhs(p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 2).
size(p2072_0, 9).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 10).
size(p2072_1, 8).
blue(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 3).
size(p2073_0, 3).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 7).
size(p2073_1, 7).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 4).
size(p2073_2, 9).
green(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 1).
size(p2073_3, 10).
red(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 9).
size(p2074_0, 9).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 3).
size(p2074_1, 5).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 10).
size(p2074_2, 10).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 4).
coord2(p2074_3, 6).
size(p2074_3, 2).
blue(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 10).
size(p2075_0, 6).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 6).
size(p2075_1, 3).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 3).
size(p2076_0, 2).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 4).
size(p2076_1, 3).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 7).
size(p2076_2, 8).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 4).
size(p2076_3, 7).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 0).
size(p2076_4, 3).
blue(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 8).
size(p2077_0, 1).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 6).
size(p2077_1, 3).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 1).
size(p2077_2, 4).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 1).
size(p2077_3, 5).
green(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 10).
coord2(p2077_4, 6).
size(p2077_4, 3).
blue(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 4).
size(p2078_0, 2).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 10).
size(p2078_1, 3).
green(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 6).
size(p2079_0, 1).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 8).
size(p2079_1, 3).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 3).
size(p2079_2, 5).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 8).
size(p2079_3, 0).
red(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 3).
size(p2079_4, 2).
green(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 10).
size(p2080_0, 9).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 5).
size(p2080_1, 9).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 3).
size(p2080_2, 5).
blue(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 3).
size(p2080_3, 7).
blue(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 10).
coord2(p2080_4, 2).
size(p2080_4, 3).
green(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 1).
size(p2081_0, 7).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 10).
size(p2081_1, 2).
red(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 9).
size(p2082_0, 10).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 0).
size(p2082_1, 2).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 6).
size(p2083_0, 6).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 4).
size(p2083_1, 4).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 3).
size(p2083_2, 6).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 3).
size(p2083_3, 1).
blue(p2083_3).
upright(p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 2).
size(p2084_0, 5).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 1).
size(p2084_1, 2).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 6).
size(p2084_2, 0).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 4).
size(p2084_3, 7).
green(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 1).
size(p2085_0, 8).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 4).
size(p2085_1, 8).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 0).
size(p2085_2, 5).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 6).
size(p2085_3, 6).
blue(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 2).
size(p2086_0, 6).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 7).
size(p2086_1, 6).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 3).
size(p2086_2, 5).
green(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 10).
size(p2086_3, 6).
blue(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 1).
coord2(p2086_4, 7).
size(p2086_4, 8).
red(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 7).
size(p2087_0, 7).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 0).
size(p2087_1, 9).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 5).
size(p2087_2, 5).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 1).
size(p2087_3, 8).
blue(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 3).
size(p2088_0, 6).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 8).
size(p2088_1, 0).
blue(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 10).
size(p2089_0, 2).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 6).
size(p2089_1, 2).
blue(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 6).
size(p2090_0, 3).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 4).
size(p2090_1, 2).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 7).
size(p2090_2, 8).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 10).
size(p2090_3, 10).
blue(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 0).
size(p2091_0, 6).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 9).
size(p2091_1, 4).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 4).
size(p2091_2, 9).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 5).
size(p2091_3, 1).
red(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 8).
size(p2092_0, 5).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 9).
size(p2092_1, 0).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 1).
size(p2092_2, 2).
green(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 9).
size(p2093_0, 0).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 8).
size(p2093_1, 10).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 0).
size(p2093_2, 0).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 6).
size(p2094_0, 6).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 1).
size(p2094_1, 9).
blue(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 1).
size(p2095_0, 6).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 10).
size(p2095_1, 8).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 9).
size(p2095_2, 9).
red(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 6).
size(p2095_3, 9).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 8).
size(p2096_0, 10).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 3).
size(p2096_1, 2).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 1).
size(p2096_2, 1).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 10).
size(p2096_3, 8).
red(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 8).
size(p2096_4, 1).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 5).
size(p2097_0, 0).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 9).
size(p2097_1, 5).
blue(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 1).
size(p2098_0, 1).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 0).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 9).
size(p2098_2, 3).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 5).
size(p2099_0, 1).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 2).
size(p2099_1, 5).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 0).
size(p2099_2, 9).
green(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 6).
size(p2099_3, 6).
blue(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 8).
size(p2100_0, 6).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 9).
size(p2100_1, 6).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 1).
size(p2101_0, 0).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 8).
size(p2101_1, 3).
green(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 6).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 4).
size(p2102_1, 7).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 2).
size(p2102_2, 6).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 1).
size(p2102_3, 1).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 4).
size(p2103_0, 1).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 10).
size(p2103_1, 3).
blue(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 2).
size(p2104_0, 3).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 6).
size(p2104_1, 8).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 7).
size(p2104_2, 9).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 1).
size(p2104_3, 3).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 0).
size(p2104_4, 3).
green(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 6).
size(p2105_0, 2).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 5).
size(p2105_1, 6).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 7).
size(p2105_2, 5).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 10).
size(p2106_0, 3).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 6).
size(p2106_1, 8).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 4).
size(p2106_2, 2).
blue(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 9).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 0).
size(p2107_1, 7).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 2).
size(p2108_0, 7).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 2).
size(p2108_1, 4).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 0).
size(p2109_0, 3).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 4).
size(p2109_1, 10).
blue(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 0).
size(p2110_0, 3).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 3).
size(p2110_1, 3).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 0).
size(p2110_2, 8).
red(p2110_2).
lhs(p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 1).
size(p2111_0, 3).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 1).
size(p2111_1, 5).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 2).
size(p2111_2, 8).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 10).
size(p2112_0, 6).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 1).
size(p2112_1, 7).
blue(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 0).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 8).
size(p2113_1, 8).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 7).
size(p2113_2, 10).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 3).
coord2(p2113_3, 2).
size(p2113_3, 9).
red(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 1).
size(p2114_0, 3).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 1).
size(p2114_1, 4).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 8).
size(p2114_2, 4).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 1).
size(p2114_3, 10).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 8).
coord2(p2114_4, 9).
size(p2114_4, 3).
green(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 2).
size(p2115_0, 1).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 4).
size(p2115_1, 1).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 9).
size(p2115_2, 0).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 1).
size(p2115_3, 2).
green(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 3).
size(p2116_0, 4).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 2).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 2).
size(p2116_2, 3).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 10).
size(p2116_3, 5).
green(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 7).
coord2(p2116_4, 7).
size(p2116_4, 2).
red(p2116_4).
strange(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 7).
size(p2117_0, 1).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 10).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 10).
size(p2117_2, 2).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 1).
size(p2117_3, 1).
red(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 7).
coord2(p2117_4, 1).
size(p2117_4, 3).
green(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 4).
size(p2118_0, 8).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 9).
size(p2118_1, 4).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 6).
size(p2118_2, 8).
blue(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 0).
size(p2118_3, 1).
green(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 1).
coord2(p2118_4, 0).
size(p2118_4, 0).
red(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 10).
size(p2119_0, 3).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 2).
size(p2119_1, 4).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 7).
size(p2119_2, 1).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 2).
size(p2120_0, 10).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 8).
size(p2120_1, 8).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 0).
size(p2120_2, 8).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 7).
size(p2120_3, 4).
green(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 4).
coord2(p2120_4, 10).
size(p2120_4, 5).
green(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 8).
size(p2121_0, 0).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 4).
size(p2121_1, 2).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 1).
size(p2121_2, 0).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 3).
size(p2122_0, 8).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 6).
size(p2122_1, 6).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 7).
size(p2123_0, 6).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 3).
size(p2123_1, 6).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 6).
size(p2123_2, 3).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 3).
size(p2123_3, 2).
green(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 7).
coord2(p2123_4, 9).
size(p2123_4, 2).
red(p2123_4).
rhs(p2123_4).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 8).
size(p2124_0, 5).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 0).
size(p2124_1, 10).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 1).
size(p2124_2, 8).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 0).
size(p2124_3, 5).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 9).
size(p2124_4, 4).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 10).
size(p2125_0, 1).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 6).
size(p2125_1, 0).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 10).
size(p2125_2, 9).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 2).
size(p2125_3, 2).
green(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 4).
coord2(p2125_4, 6).
size(p2125_4, 1).
blue(p2125_4).
upright(p2125_4).
contact(p2125_1, p2125_4).
contact(p2125_1, p2125_4).
contact(p2125_4, p2125_1).
contact(p2125_4, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 8).
size(p2126_0, 7).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 10).
size(p2126_1, 0).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 4).
size(p2126_2, 9).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 5).
size(p2126_3, 1).
blue(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 5).
size(p2127_0, 5).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 3).
size(p2127_1, 0).
green(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 3).
size(p2128_0, 3).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 8).
size(p2128_1, 6).
green(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 8).
size(p2129_0, 0).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 1).
size(p2129_1, 4).
blue(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 5).
size(p2130_0, 6).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 6).
size(p2130_1, 6).
green(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 8).
size(p2131_0, 0).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 2).
size(p2131_1, 2).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 4).
size(p2131_2, 2).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 3).
size(p2132_0, 1).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 2).
size(p2132_1, 3).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 6).
size(p2132_2, 5).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 7).
size(p2132_3, 3).
red(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 0).
coord2(p2132_4, 1).
size(p2132_4, 7).
red(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 10).
size(p2133_0, 1).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 5).
size(p2133_1, 5).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 2).
size(p2133_2, 10).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 0).
size(p2133_3, 5).
blue(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 5).
coord2(p2133_4, 6).
size(p2133_4, 8).
red(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 1).
size(p2134_0, 2).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 1).
size(p2134_1, 4).
green(p2134_1).
rhs(p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 9).
size(p2135_0, 8).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 1).
size(p2135_1, 0).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 2).
size(p2135_2, 3).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 0).
size(p2136_0, 4).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 7).
size(p2136_1, 2).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 5).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 0).
size(p2137_0, 6).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 1).
size(p2137_1, 1).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 6).
size(p2137_2, 9).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 0).
size(p2137_3, 8).
red(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 5).
size(p2137_4, 2).
green(p2137_4).
rhs(p2137_4).
contact(p2137_0, p2137_3).
contact(p2137_0, p2137_3).
contact(p2137_3, p2137_0).
contact(p2137_3, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 1).
size(p2138_0, 3).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 9).
size(p2138_1, 0).
green(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 7).
size(p2139_0, 8).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 2).
size(p2139_1, 7).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 4).
size(p2139_2, 6).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 5).
size(p2139_3, 6).
red(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 8).
size(p2140_0, 7).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 6).
size(p2140_1, 5).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 4).
size(p2140_2, 1).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 3).
size(p2141_0, 1).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 6).
size(p2141_1, 4).
blue(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 2).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 5).
size(p2142_1, 8).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 0).
size(p2142_2, 7).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 0).
size(p2143_0, 6).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 5).
size(p2143_1, 5).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 1).
size(p2143_2, 6).
blue(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 5).
size(p2144_0, 0).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 9).
size(p2144_1, 1).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 10).
size(p2144_2, 2).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 10).
size(p2144_3, 7).
blue(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 3).
coord2(p2144_4, 8).
size(p2144_4, 7).
green(p2144_4).
upright(p2144_4).
contact(p2144_1, p2144_4).
contact(p2144_1, p2144_4).
contact(p2144_4, p2144_1).
contact(p2144_4, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 3).
size(p2145_0, 9).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 5).
size(p2145_1, 7).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 3).
size(p2145_2, 8).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 6).
size(p2145_3, 2).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 0).
size(p2146_0, 6).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 8).
size(p2146_1, 7).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 0).
size(p2147_0, 3).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 7).
size(p2147_1, 2).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 1).
size(p2147_2, 1).
green(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 2).
size(p2148_0, 9).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 9).
size(p2148_1, 6).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 7).
size(p2148_2, 3).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 10).
size(p2149_0, 5).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 10).
size(p2149_1, 0).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 10).
size(p2149_2, 5).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 7).
size(p2149_3, 7).
green(p2149_3).
strange(p2149_3).
contact(p2149_1, p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_2, p2149_1).
contact(p2149_2, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 10).
size(p2150_0, 0).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 3).
size(p2150_1, 10).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 2).
size(p2150_2, 6).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 7).
size(p2151_0, 10).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 4).
size(p2151_1, 5).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 6).
size(p2152_0, 10).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 9).
size(p2152_1, 9).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 4).
size(p2152_2, 5).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 1).
size(p2152_3, 1).
green(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 1).
coord2(p2152_4, 6).
size(p2152_4, 9).
red(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 8).
size(p2153_0, 7).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 7).
size(p2153_1, 2).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 0).
size(p2153_2, 8).
red(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 7).
size(p2154_0, 10).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 4).
size(p2154_1, 9).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 7).
size(p2154_2, 8).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 2).
size(p2154_3, 1).
red(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 0).
size(p2155_0, 6).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 8).
size(p2155_1, 10).
red(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 4).
size(p2156_0, 7).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 10).
size(p2156_1, 1).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 3).
size(p2156_2, 4).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 8).
size(p2156_3, 9).
blue(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 0).
size(p2157_0, 3).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 10).
size(p2157_1, 1).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 5).
size(p2157_2, 2).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 0).
size(p2157_3, 8).
red(p2157_3).
strange(p2157_3).
contact(p2157_0, p2157_3).
contact(p2157_0, p2157_3).
contact(p2157_3, p2157_0).
contact(p2157_3, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 9).
size(p2158_0, 3).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 5).
size(p2158_1, 8).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 9).
size(p2158_2, 1).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 0).
size(p2158_3, 7).
green(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 8).
size(p2159_0, 6).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 0).
size(p2159_1, 1).
blue(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 9).
size(p2160_0, 8).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 2).
size(p2160_1, 3).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 3).
size(p2160_2, 4).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 3).
size(p2161_0, 1).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 1).
size(p2161_1, 9).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 9).
size(p2161_2, 8).
blue(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 3).
size(p2162_0, 6).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 9).
size(p2162_1, 9).
green(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 2).
size(p2163_0, 7).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 8).
size(p2163_1, 9).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 5).
size(p2163_2, 0).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 0).
size(p2163_3, 8).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 4).
coord2(p2163_4, 3).
size(p2163_4, 7).
green(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 5).
size(p2164_0, 8).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 8).
size(p2164_1, 8).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 8).
size(p2164_2, 4).
green(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 0).
size(p2165_0, 9).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 1).
size(p2165_1, 7).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 7).
size(p2165_2, 9).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 0).
size(p2165_3, 3).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 8).
size(p2166_0, 7).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 3).
size(p2166_1, 2).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 2).
size(p2166_2, 10).
green(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 2).
size(p2167_0, 2).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 10).
size(p2167_1, 8).
red(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 0).
size(p2168_0, 0).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 0).
size(p2168_1, 1).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 10).
size(p2168_2, 4).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 3).
size(p2169_0, 5).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 7).
size(p2169_1, 4).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 8).
size(p2169_2, 8).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 6).
size(p2169_3, 8).
green(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 10).
coord2(p2169_4, 7).
size(p2169_4, 6).
green(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 3).
size(p2170_0, 1).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 2).
size(p2170_1, 9).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 3).
size(p2170_2, 10).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 6).
size(p2170_3, 4).
blue(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 0).
coord2(p2170_4, 5).
size(p2170_4, 9).
blue(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 3).
size(p2171_0, 0).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 1).
size(p2171_1, 9).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 0).
size(p2171_2, 5).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 7).
size(p2172_0, 4).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 4).
size(p2172_1, 2).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 8).
size(p2172_2, 9).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 3).
size(p2172_3, 9).
green(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 0).
size(p2173_0, 10).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 2).
size(p2173_1, 0).
blue(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 1).
size(p2174_0, 8).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 3).
size(p2174_1, 8).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 4).
size(p2174_2, 0).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 1).
coord2(p2174_3, 2).
size(p2174_3, 2).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 0).
coord2(p2174_4, 4).
size(p2174_4, 4).
green(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 0).
size(p2175_0, 6).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 3).
size(p2175_1, 6).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 10).
size(p2175_2, 5).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 2).
size(p2176_0, 9).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 7).
size(p2176_1, 5).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 6).
size(p2176_2, 4).
green(p2176_2).
rhs(p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 5).
size(p2177_0, 2).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 0).
size(p2177_1, 9).
red(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 5).
size(p2178_0, 3).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 3).
size(p2178_1, 5).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 8).
size(p2178_2, 0).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 6).
size(p2178_3, 1).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 0).
coord2(p2178_4, 8).
size(p2178_4, 1).
red(p2178_4).
rhs(p2178_4).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_0).
contact(p2178_2, p2178_4).
contact(p2178_2, p2178_4).
contact(p2178_4, p2178_2).
contact(p2178_4, p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 2).
size(p2179_0, 2).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 1).
size(p2179_1, 6).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 5).
size(p2179_2, 0).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 1).
size(p2179_3, 9).
blue(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 9).
size(p2180_0, 6).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 2).
size(p2180_1, 0).
blue(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 0).
size(p2181_0, 5).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 5).
size(p2181_1, 2).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 5).
size(p2181_2, 0).
green(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 7).
size(p2182_0, 1).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 9).
size(p2182_1, 1).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 10).
size(p2182_2, 3).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 2).
size(p2182_3, 1).
green(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 10).
coord2(p2182_4, 1).
size(p2182_4, 6).
red(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 5).
size(p2183_0, 9).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 4).
size(p2183_1, 3).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 0).
size(p2183_2, 8).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 6).
size(p2183_3, 7).
red(p2183_3).
upright(p2183_3).
contact(p2183_0, p2183_3).
contact(p2183_0, p2183_3).
contact(p2183_3, p2183_0).
contact(p2183_3, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 4).
size(p2184_0, 6).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 7).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 4).
size(p2184_2, 2).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 1).
size(p2184_3, 10).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 10).
size(p2185_0, 5).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 4).
size(p2185_1, 3).
blue(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 7).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 4).
size(p2186_1, 7).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 5).
size(p2186_2, 2).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 1).
size(p2186_3, 5).
green(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 3).
size(p2187_0, 7).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 2).
size(p2187_1, 7).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 6).
size(p2187_2, 4).
blue(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 4).
size(p2187_3, 1).
red(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 7).
size(p2187_4, 8).
blue(p2187_4).
strange(p2187_4).
contact(p2187_2, p2187_4).
contact(p2187_2, p2187_4).
contact(p2187_4, p2187_2).
contact(p2187_4, p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 10).
size(p2188_0, 3).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 6).
size(p2188_1, 4).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 6).
size(p2188_2, 6).
blue(p2188_2).
lhs(p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 5).
size(p2189_0, 4).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 1).
size(p2189_1, 6).
green(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 8).
size(p2190_0, 8).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 8).
size(p2190_1, 3).
blue(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 7).
size(p2191_0, 6).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 6).
size(p2191_1, 8).
green(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 10).
size(p2192_0, 4).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 3).
size(p2192_1, 7).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 1).
size(p2192_2, 5).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 1).
size(p2192_3, 0).
green(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 0).
size(p2193_0, 8).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 1).
size(p2193_1, 0).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 6).
size(p2193_2, 0).
green(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 8).
size(p2194_0, 10).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 7).
size(p2194_1, 3).
green(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 9).
size(p2195_0, 9).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 3).
size(p2195_1, 8).
red(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 3).
size(p2196_0, 8).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 0).
size(p2196_1, 10).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 4).
size(p2196_2, 6).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 0).
size(p2197_0, 6).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 10).
size(p2197_1, 9).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 5).
size(p2197_2, 8).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 0).
size(p2197_3, 5).
green(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 0).
coord2(p2197_4, 2).
size(p2197_4, 10).
red(p2197_4).
strange(p2197_4).
contact(p2197_0, p2197_3).
contact(p2197_0, p2197_3).
contact(p2197_3, p2197_0).
contact(p2197_3, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 3).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 7).
size(p2198_1, 3).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 9).
size(p2198_2, 2).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 1).
size(p2198_3, 4).
blue(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 1).
size(p2198_4, 2).
green(p2198_4).
lhs(p2198_4).
contact(p2198_3, p2198_4).
contact(p2198_3, p2198_4).
contact(p2198_4, p2198_3).
contact(p2198_4, p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 4).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 10).
size(p2199_1, 4).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 8).
size(p2199_2, 9).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 7).
size(p2199_3, 9).
red(p2199_3).
lhs(p2199_3).
