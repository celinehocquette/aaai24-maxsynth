:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 10).
size(p200_0, 4).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 4).
size(p200_1, 1).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 10).
size(p200_2, 10).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 2).
size(p200_3, 10).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 6).
coord2(p200_4, 4).
size(p200_4, 8).
red(p200_4).
rhs(p200_4).
contact(p200_1, p200_4).
contact(p200_1, p200_4).
contact(p200_4, p200_1).
contact(p200_4, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 1).
size(p201_0, 7).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 1).
size(p201_1, 7).
blue(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 7).
size(p202_0, 7).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 3).
size(p202_1, 8).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 5).
size(p202_2, 3).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 6).
size(p202_3, 10).
green(p202_3).
strange(p202_3).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 10).
size(p203_0, 0).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 9).
size(p203_1, 7).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 4).
size(p203_2, 4).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 10).
size(p203_3, 10).
red(p203_3).
strange(p203_3).
contact(p203_3, p203_0).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 1).
size(p204_0, 3).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 1).
size(p204_1, 4).
green(p204_1).
lhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 1).
size(p205_0, 3).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 5).
size(p205_1, 2).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 0).
size(p205_2, 2).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 5).
coord2(p205_3, 0).
size(p205_3, 5).
red(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 3).
coord2(p205_4, 2).
size(p205_4, 2).
red(p205_4).
lhs(p205_4).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 5).
size(p206_0, 10).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 1).
red(p206_1).
lhs(p206_1).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 2).
size(p207_0, 3).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 8).
size(p207_1, 8).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 2).
size(p207_2, 4).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 5).
size(p207_3, 1).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 7).
size(p207_4, 5).
blue(p207_4).
rhs(p207_4).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 1).
size(p208_0, 2).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 0).
size(p208_1, 5).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 4).
size(p208_2, 10).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 0).
size(p208_3, 3).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 2).
coord2(p208_4, 4).
size(p208_4, 7).
green(p208_4).
strange(p208_4).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 2).
size(p209_0, 8).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, -1).
coord2(p209_1, 2).
size(p209_1, 3).
red(p209_1).
upright(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 7).
size(p210_0, 4).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 2).
size(p210_1, 4).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 6).
size(p210_2, 9).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 4).
size(p210_3, 4).
red(p210_3).
lhs(p210_3).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 0).
size(p211_0, 5).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 8).
size(p211_1, 7).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 1).
size(p211_2, 5).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 0).
size(p211_3, 6).
red(p211_3).
rhs(p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 4).
size(p212_0, 2).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 2).
size(p212_1, 10).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 4).
size(p212_2, 4).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 4).
size(p212_3, 1).
green(p212_3).
lhs(p212_3).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, -1).
size(p213_0, 2).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 0).
size(p213_1, 7).
red(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 2).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 5).
size(p214_1, 1).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 5).
size(p214_2, 10).
red(p214_2).
lhs(p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 6).
size(p215_0, 10).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 6).
size(p215_1, 5).
blue(p215_1).
strange(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 3).
size(p216_0, 6).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 4).
size(p216_1, 3).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 4).
size(p216_2, 3).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 10).
size(p216_3, 9).
green(p216_3).
lhs(p216_3).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 11).
coord2(p217_0, 9).
size(p217_0, 4).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 9).
size(p217_1, 1).
red(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 0).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 8).
size(p218_1, 1).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 3).
size(p218_2, 8).
blue(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 10).
size(p219_0, 0).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 0).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 8).
size(p219_2, 5).
blue(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 5).
size(p220_0, 0).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 6).
size(p220_1, 1).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 1).
size(p220_2, 5).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 1).
size(p221_0, 6).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 9).
size(p221_1, 1).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 3).
size(p221_2, 4).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 1).
size(p221_3, 4).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 9).
coord2(p221_4, 2).
size(p221_4, 0).
green(p221_4).
upright(p221_4).
contact(p221_3, p221_0).
contact(p221_0, p221_3).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 6).
size(p222_0, 0).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 5).
size(p222_1, 3).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 7).
size(p222_2, 7).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 3).
size(p222_3, 4).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 1).
size(p223_0, 4).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 3).
size(p223_1, 0).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 5).
size(p223_2, 2).
green(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 3).
size(p223_3, 1).
red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 6).
size(p223_4, 1).
green(p223_4).
rhs(p223_4).
contact(p223_3, p223_1).
contact(p223_1, p223_3).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 1).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 1).
size(p224_1, 5).
blue(p224_1).
lhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 1).
size(p225_0, 8).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 5).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 3).
size(p225_2, 2).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 4).
size(p225_3, 6).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 3).
size(p225_4, 6).
blue(p225_4).
lhs(p225_4).
contact(p225_4, p225_2).
contact(p225_2, p225_4).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 4).
size(p226_0, 6).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 0).
size(p226_1, 0).
red(p226_1).
strange(p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 10).
size(p227_0, 4).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 8).
size(p227_1, 6).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 1).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 6).
size(p227_3, 4).
blue(p227_3).
rhs(p227_3).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 4).
size(p228_0, 4).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 4).
size(p228_1, 10).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 3).
size(p228_2, 7).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 8).
size(p228_3, 8).
blue(p228_3).
rhs(p228_3).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_0, p228_1).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 5).
size(p229_0, 5).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 1).
size(p229_1, 4).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 1).
size(p229_2, 2).
red(p229_2).
upright(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 6).
size(p230_0, 5).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 6).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 2).
size(p231_0, 8).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 2).
size(p231_1, 2).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 6).
size(p231_2, 0).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 8).
size(p231_3, 1).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 0).
coord2(p231_4, 2).
size(p231_4, 3).
red(p231_4).
lhs(p231_4).
contact(p231_1, p231_4).
contact(p231_4, p231_1).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 7).
size(p232_0, 8).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 4).
size(p232_1, 4).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 2).
size(p232_2, 6).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 4).
size(p232_3, 5).
red(p232_3).
lhs(p232_3).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 7).
size(p233_0, 5).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 8).
size(p233_1, 5).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 7).
size(p233_2, 9).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 2).
size(p233_3, 4).
blue(p233_3).
strange(p233_3).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 3).
size(p234_0, 6).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 3).
size(p234_1, 6).
red(p234_1).
strange(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 9).
size(p235_0, 0).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 6).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 8).
size(p235_2, 4).
blue(p235_2).
upright(p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 4).
size(p236_0, 3).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 4).
size(p236_1, 4).
blue(p236_1).
lhs(p236_1).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 2).
size(p237_0, 6).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 2).
size(p237_1, 1).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 2).
size(p237_2, 8).
red(p237_2).
strange(p237_2).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 0).
size(p238_0, 1).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 9).
size(p238_1, 8).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 0).
size(p238_2, 6).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 6).
size(p238_3, 3).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 0).
size(p238_4, 0).
blue(p238_4).
lhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 5).
size(p239_0, 4).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 0).
size(p239_1, 0).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 2).
size(p239_2, 3).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 9).
coord2(p239_3, 2).
size(p239_3, 5).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 10).
size(p239_4, 5).
red(p239_4).
rhs(p239_4).
contact(p239_0, p239_3).
contact(p239_0, p239_3).
contact(p239_3, p239_0).
contact(p239_3, p239_0).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 2).
size(p240_0, 1).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 5).
size(p240_1, 9).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 9).
size(p240_2, 2).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 9).
size(p240_3, 0).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 4).
size(p240_4, 6).
blue(p240_4).
strange(p240_4).
contact(p240_2, p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 10).
size(p241_0, 1).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 7).
size(p241_1, 6).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 1).
size(p241_2, 3).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 3).
size(p241_3, 2).
blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 8).
size(p242_0, 0).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 8).
size(p242_1, 0).
red(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 7).
size(p243_0, 4).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 4).
size(p243_1, 7).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 6).
size(p243_2, 8).
green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 7).
size(p243_3, 4).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 7).
size(p243_4, 7).
green(p243_4).
lhs(p243_4).
contact(p243_0, p243_3).
contact(p243_0, p243_3).
contact(p243_0, p243_4).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
contact(p243_3, p243_4).
contact(p243_3, p243_4).
contact(p243_4, p243_3).
contact(p243_4, p243_3).
contact(p243_4, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 3).
size(p244_0, 5).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 3).
size(p244_1, 0).
blue(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 0).
size(p245_0, 9).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 6).
size(p245_1, 0).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 5).
size(p245_2, 0).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 2).
size(p245_3, 3).
green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 10).
size(p245_4, 1).
red(p245_4).
strange(p245_4).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 6).
size(p246_0, 0).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 7).
size(p246_1, 2).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 8).
size(p246_2, 9).
blue(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 11).
coord2(p247_0, 5).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 5).
size(p247_1, 9).
blue(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 1).
size(p248_0, 0).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 1).
size(p248_1, 6).
blue(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 7).
size(p249_0, 6).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 4).
size(p249_1, 6).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 4).
size(p249_2, 10).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 4).
size(p249_3, 3).
blue(p249_3).
strange(p249_3).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 10).
size(p250_0, 7).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 6).
size(p250_1, 6).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 6).
size(p250_2, 6).
red(p250_2).
upright(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 1).
size(p251_0, 4).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 1).
size(p251_1, 8).
red(p251_1).
lhs(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 1).
size(p252_0, 4).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 10).
size(p252_1, 0).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 10).
size(p252_2, 3).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 8).
size(p253_0, 2).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 8).
size(p253_1, 10).
blue(p253_1).
strange(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 1).
size(p254_0, 0).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 6).
size(p254_1, 6).
blue(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 1).
size(p255_0, 6).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 1).
size(p255_1, 0).
green(p255_1).
strange(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 11).
coord2(p256_0, 8).
size(p256_0, 10).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 8).
size(p256_1, 10).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 5).
size(p256_2, 9).
blue(p256_2).
lhs(p256_2).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 7).
size(p257_0, 0).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 10).
size(p257_1, 0).
blue(p257_1).
lhs(p257_1).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 10).
size(p258_0, 7).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 3).
size(p258_1, 2).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 7).
size(p258_2, 8).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 10).
size(p258_3, 6).
green(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 9).
coord2(p258_4, 7).
size(p258_4, 8).
blue(p258_4).
strange(p258_4).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
contact(p258_4, p258_2).
contact(p258_2, p258_4).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 5).
size(p259_0, 2).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 6).
size(p259_1, 3).
red(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 3).
size(p260_0, 10).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 3).
size(p260_1, 6).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 3).
size(p260_2, 0).
green(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 2).
size(p260_3, 2).
green(p260_3).
rhs(p260_3).
contact(p260_0, p260_1).
contact(p260_0, p260_2).
contact(p260_0, p260_1).
contact(p260_0, p260_2).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_1).
contact(p260_2, p260_0).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 5).
size(p261_0, 6).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 5).
size(p261_1, 9).
red(p261_1).
lhs(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 3).
size(p262_0, 6).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 8).
size(p262_1, 1).
blue(p262_1).
strange(p262_1).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 10).
size(p263_0, 6).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 5).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 6).
size(p263_2, 9).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 10).
size(p263_3, 2).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 0).
size(p263_4, 1).
blue(p263_4).
upright(p263_4).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 8).
size(p264_0, 4).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 4).
size(p264_1, 3).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 7).
size(p264_2, 0).
red(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 10).
size(p265_0, 10).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 9).
size(p265_1, 7).
red(p265_1).
strange(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 0).
size(p266_0, 5).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 7).
size(p266_1, 6).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 7).
size(p266_2, 2).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 2).
size(p266_3, 0).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 7).
coord2(p266_4, 1).
size(p266_4, 3).
green(p266_4).
lhs(p266_4).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 11).
coord2(p267_0, 5).
size(p267_0, 5).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 8).
size(p267_1, 10).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 5).
size(p267_2, 5).
red(p267_2).
rhs(p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 6).
size(p268_0, 1).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 1).
size(p268_1, 1).
red(p268_1).
strange(p268_1).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 8).
size(p269_0, 8).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 6).
size(p269_1, 2).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 2).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 0).
size(p269_3, 6).
green(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 9).
size(p270_0, 10).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 9).
size(p270_1, 2).
red(p270_1).
upright(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 6).
size(p271_0, 6).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 0).
size(p271_1, 0).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 10).
size(p271_2, 2).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 1).
size(p271_3, 7).
red(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 1).
coord2(p271_4, 0).
size(p271_4, 9).
blue(p271_4).
upright(p271_4).
contact(p271_4, p271_3).
contact(p271_3, p271_4).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 8).
size(p272_0, 7).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 4).
size(p272_1, 5).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 0).
size(p272_2, 0).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 6).
size(p272_3, 8).
blue(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 4).
size(p272_4, 8).
blue(p272_4).
lhs(p272_4).
contact(p272_4, p272_1).
contact(p272_1, p272_4).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 4).
size(p273_0, 2).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 6).
size(p273_1, 4).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 6).
size(p273_2, 6).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 6).
size(p273_3, 10).
blue(p273_3).
rhs(p273_3).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 9).
size(p274_0, 1).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 1).
size(p274_1, 9).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 1).
size(p274_2, 1).
blue(p274_2).
strange(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 9).
size(p275_0, 3).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 6).
size(p275_1, 1).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 0).
size(p275_2, 1).
blue(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 0).
size(p276_0, 0).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 5).
size(p276_1, 4).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 4).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 2).
size(p276_3, 2).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 2).
size(p276_4, 5).
green(p276_4).
lhs(p276_4).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 8).
size(p277_0, 2).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 5).
size(p277_1, 8).
blue(p277_1).
lhs(p277_1).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 7).
size(p278_0, 3).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 0).
size(p278_1, 9).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 7).
size(p278_2, 1).
green(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 5).
size(p279_0, 9).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 0).
size(p279_1, 6).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 5).
size(p279_2, 8).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 2).
size(p279_3, 7).
red(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 4).
size(p279_4, 5).
green(p279_4).
upright(p279_4).
contact(p279_4, p279_2).
contact(p279_2, p279_4).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 5).
size(p280_0, 8).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 2).
size(p280_1, 6).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 5).
size(p280_2, 6).
blue(p280_2).
upright(p280_2).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 9).
size(p281_0, 2).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 9).
size(p281_1, 0).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 10).
size(p281_2, 8).
green(p281_2).
lhs(p281_2).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 6).
size(p282_0, 3).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 4).
size(p282_1, 7).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 6).
size(p282_2, 10).
red(p282_2).
rhs(p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 2).
size(p283_0, 0).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 1).
size(p283_1, 6).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 3).
size(p283_2, 7).
blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 4).
size(p283_3, 1).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 3).
size(p283_4, 5).
blue(p283_4).
upright(p283_4).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 3).
size(p284_0, 2).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 9).
size(p284_1, 7).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 7).
size(p284_2, 10).
green(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 5).
size(p285_0, 5).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 7).
size(p285_1, 0).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 6).
size(p285_2, 5).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 8).
size(p285_3, 6).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 2).
coord2(p285_4, 5).
size(p285_4, 6).
green(p285_4).
upright(p285_4).
contact(p285_4, p285_0).
contact(p285_0, p285_4).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 6).
size(p286_0, 2).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 1).
red(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 7).
size(p287_0, 3).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 7).
size(p287_1, 8).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 5).
size(p287_2, 2).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 4).
size(p287_3, 3).
green(p287_3).
strange(p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 0).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 5).
size(p288_1, 2).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 3).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 10).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 3).
coord2(p288_4, 10).
size(p288_4, 0).
green(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 4).
size(p289_0, 7).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 4).
size(p289_1, 1).
blue(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 3).
size(p290_0, 8).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 3).
size(p290_1, 2).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 9).
size(p290_2, 0).
green(p290_2).
rhs(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 5).
size(p291_0, 1).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 3).
size(p291_1, 8).
blue(p291_1).
lhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 5).
size(p292_0, 8).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 2).
size(p292_1, 5).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 2).
size(p292_2, 0).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 6).
size(p292_3, 0).
green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 9).
size(p292_4, 3).
green(p292_4).
rhs(p292_4).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 1).
size(p293_0, 9).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 4).
size(p293_1, 8).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 7).
size(p293_2, 2).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 9).
size(p293_3, 0).
blue(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 3).
size(p293_4, 8).
red(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 7).
size(p294_0, 5).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 7).
size(p294_1, 10).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 3).
size(p294_2, 3).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 2).
size(p294_3, 6).
red(p294_3).
strange(p294_3).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 2).
size(p295_0, 2).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 6).
size(p295_1, 10).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 5).
size(p295_2, 7).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 2).
size(p295_3, 3).
red(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 6).
coord2(p295_4, 5).
size(p295_4, 7).
blue(p295_4).
upright(p295_4).
contact(p295_2, p295_4).
contact(p295_4, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 3).
size(p296_0, 4).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 4).
size(p296_1, 4).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 0).
size(p296_2, 10).
blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 1).
size(p296_3, 10).
blue(p296_3).
lhs(p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 0).
size(p297_0, 2).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 0).
size(p297_1, 1).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 7).
size(p297_2, 8).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 6).
size(p297_3, 10).
green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 0).
size(p297_4, 1).
red(p297_4).
upright(p297_4).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 8).
size(p298_0, 0).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 10).
size(p298_1, 7).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 8).
size(p298_2, 10).
blue(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 2).
size(p299_0, 8).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 10).
size(p299_1, 4).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 10).
size(p299_2, 0).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 0).
size(p299_3, 6).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 1).
size(p299_4, 7).
green(p299_4).
rhs(p299_4).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 8).
size(p300_0, 3).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 1).
size(p300_1, 3).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 5).
size(p300_2, 8).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 8).
size(p301_0, 2).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 4).
size(p301_1, 7).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 2).
size(p301_2, 1).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 10).
size(p301_3, 7).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 1).
size(p301_4, 7).
blue(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 6).
size(p302_0, 10).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 5).
size(p302_1, 5).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 4).
size(p302_2, 2).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 8).
size(p302_3, 1).
blue(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 3).
size(p303_0, 10).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 3).
size(p303_1, 4).
red(p303_1).
strange(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 7).
size(p304_0, 5).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 6).
size(p304_1, 8).
red(p304_1).
lhs(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 6).
size(p305_0, 8).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 6).
size(p305_1, 4).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 9).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 10).
size(p306_0, 4).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 9).
size(p306_1, 6).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 10).
size(p306_2, 4).
green(p306_2).
lhs(p306_2).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 8).
size(p307_0, 6).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 1).
size(p307_1, 2).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 8).
size(p307_2, 1).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 6).
size(p307_3, 9).
blue(p307_3).
lhs(p307_3).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 6).
size(p308_0, 5).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 8).
size(p308_1, 4).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 6).
size(p308_2, 5).
red(p308_2).
rhs(p308_2).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 3).
size(p309_0, 10).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 10).
size(p309_1, 0).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 1).
size(p309_2, 0).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 11).
size(p309_3, 5).
green(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 3).
coord2(p309_4, 2).
size(p309_4, 5).
blue(p309_4).
upright(p309_4).
contact(p309_3, p309_1).
contact(p309_1, p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 4).
size(p310_0, 7).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 1).
size(p310_1, 2).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 10).
size(p310_2, 0).
blue(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 1).
size(p311_0, 4).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 1).
size(p311_1, 7).
green(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 6).
size(p312_0, 4).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 9).
size(p312_1, 6).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 9).
size(p312_2, 1).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 4).
size(p312_3, 0).
green(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 8).
size(p312_4, 8).
red(p312_4).
rhs(p312_4).
contact(p312_2, p312_4).
contact(p312_2, p312_4).
contact(p312_2, p312_1).
contact(p312_4, p312_2).
contact(p312_4, p312_2).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 9).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 10).
size(p313_1, 0).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 1).
size(p313_2, 7).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 3).
size(p313_3, 2).
blue(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 0).
coord2(p313_4, 0).
size(p313_4, 3).
blue(p313_4).
upright(p313_4).
contact(p313_4, p313_2).
contact(p313_2, p313_4).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 10).
size(p314_0, 4).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 4).
size(p314_1, 6).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 3).
size(p314_2, 8).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 1).
size(p314_3, 3).
blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 9).
size(p314_4, 3).
red(p314_4).
upright(p314_4).
contact(p314_0, p314_4).
contact(p314_0, p314_4).
contact(p314_4, p314_0).
contact(p314_4, p314_0).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 1).
size(p315_0, 4).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 5).
size(p315_1, 10).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 8).
size(p315_2, 1).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 1).
size(p315_3, 6).
red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 10).
coord2(p315_4, 5).
size(p315_4, 5).
blue(p315_4).
strange(p315_4).
contact(p315_3, p315_0).
contact(p315_0, p315_3).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 7).
size(p316_0, 1).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 7).
size(p316_1, 10).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 6).
size(p316_2, 5).
red(p316_2).
strange(p316_2).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 6).
size(p317_0, 8).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 3).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 7).
size(p317_2, 9).
blue(p317_2).
lhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 0).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 9).
size(p318_1, 3).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 6).
size(p318_2, 1).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 10).
size(p318_3, 5).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 9).
size(p318_4, 0).
blue(p318_4).
upright(p318_4).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 4).
size(p319_0, 9).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 4).
size(p319_1, 1).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 4).
size(p319_2, 9).
green(p319_2).
upright(p319_2).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 6).
size(p320_0, 3).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 5).
size(p320_1, 3).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 1).
size(p320_2, 10).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 2).
size(p320_3, 4).
blue(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 10).
size(p320_4, 8).
green(p320_4).
strange(p320_4).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 4).
size(p321_0, 5).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 6).
size(p321_1, 8).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 5).
size(p321_2, 4).
red(p321_2).
lhs(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 9).
size(p322_0, 9).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 2).
size(p322_1, 2).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 6).
size(p322_2, 7).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 0).
size(p322_3, 6).
green(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 4).
size(p322_4, 1).
red(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 10).
size(p323_0, 7).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 6).
size(p323_1, 0).
green(p323_1).
lhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 6).
size(p324_0, 0).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 5).
size(p324_1, 1).
blue(p324_1).
lhs(p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 9).
size(p325_0, 10).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 9).
size(p325_1, 10).
blue(p325_1).
rhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 2).
size(p326_0, 4).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 2).
size(p326_1, 5).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 3).
size(p326_2, 3).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 3).
size(p326_3, 5).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 8).
size(p326_4, 7).
red(p326_4).
lhs(p326_4).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 0).
size(p327_0, 2).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 6).
size(p327_1, 7).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 1).
size(p327_2, 7).
blue(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 1).
size(p327_3, 9).
red(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 2).
size(p327_4, 9).
red(p327_4).
upright(p327_4).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 2).
size(p328_0, 5).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 2).
size(p328_1, 10).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 2).
size(p328_2, 5).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 8).
size(p328_3, 2).
green(p328_3).
strange(p328_3).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 0).
size(p329_0, 0).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 7).
size(p329_1, 5).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 7).
size(p329_2, 8).
green(p329_2).
lhs(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 4).
size(p330_0, 6).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 5).
size(p330_1, 2).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 10).
size(p330_2, 5).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 5).
size(p330_3, 1).
blue(p330_3).
lhs(p330_3).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 10).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 8).
size(p331_1, 7).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 8).
size(p331_2, 10).
blue(p331_2).
upright(p331_2).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 8).
size(p332_0, 8).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 9).
size(p332_1, 9).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 8).
size(p332_2, 8).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 2).
size(p332_3, 7).
green(p332_3).
upright(p332_3).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 8).
size(p333_0, 0).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 8).
size(p333_1, 8).
green(p333_1).
lhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 2).
size(p334_0, 8).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 0).
size(p334_1, 3).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 8).
size(p334_2, 6).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 7).
size(p334_3, 8).
red(p334_3).
lhs(p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 9).
size(p335_0, 8).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 9).
size(p335_1, 1).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 2).
size(p335_2, 1).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 7).
size(p335_3, 6).
blue(p335_3).
strange(p335_3).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 3).
size(p336_0, 6).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 3).
size(p336_1, 4).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 3).
size(p336_2, 2).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 1).
size(p336_3, 7).
green(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 0).
size(p336_4, 10).
red(p336_4).
strange(p336_4).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 8).
size(p337_0, 8).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 9).
size(p337_1, 9).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 9).
size(p337_2, 5).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 1).
size(p337_3, 10).
green(p337_3).
strange(p337_3).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 6).
size(p338_0, 7).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 8).
size(p338_1, 1).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 8).
size(p338_2, 2).
red(p338_2).
rhs(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 1).
size(p339_0, 6).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 7).
size(p339_1, 1).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 0).
size(p339_2, 5).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 6).
size(p339_3, 6).
blue(p339_3).
upright(p339_3).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_0, p339_2).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 4).
size(p340_0, 6).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 2).
size(p340_1, 1).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 2).
size(p340_2, 1).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 10).
size(p340_3, 4).
red(p340_3).
strange(p340_3).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 6).
size(p341_0, 7).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 5).
size(p341_1, 0).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 8).
size(p341_2, 2).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 10).
size(p341_3, 8).
blue(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 7).
size(p342_0, 5).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 6).
size(p342_1, 1).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 6).
size(p342_2, 8).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 7).
size(p342_3, 1).
blue(p342_3).
rhs(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 10).
size(p343_0, 3).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 3).
size(p343_1, 4).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 5).
size(p343_2, 2).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 5).
size(p343_3, 5).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 10).
size(p343_4, 10).
red(p343_4).
lhs(p343_4).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 7).
size(p344_0, 8).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 10).
size(p344_1, 2).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 7).
size(p344_2, 0).
blue(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 6).
size(p345_0, 0).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 10).
size(p345_1, 0).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 1).
size(p345_2, 8).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 7).
size(p346_0, 8).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 8).
size(p346_1, 6).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 7).
size(p346_2, 3).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 8).
size(p346_3, 4).
blue(p346_3).
rhs(p346_3).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 0).
size(p347_0, 9).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 4).
size(p347_1, 7).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 1).
size(p347_2, 0).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 4).
size(p347_3, 3).
green(p347_3).
strange(p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 0).
size(p348_0, 0).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 6).
size(p348_1, 8).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 3).
size(p348_2, 0).
red(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 3).
size(p348_3, 5).
red(p348_3).
lhs(p348_3).
contact(p348_3, p348_2).
contact(p348_2, p348_3).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 6).
size(p349_0, 2).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 5).
size(p349_1, 7).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 5).
size(p349_2, 10).
green(p349_2).
strange(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 5).
size(p350_0, 5).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 7).
size(p350_1, 2).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 1).
size(p350_2, 5).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 3).
size(p350_3, 0).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 6).
size(p350_4, 2).
green(p350_4).
upright(p350_4).
contact(p350_4, p350_1).
contact(p350_1, p350_4).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 0).
size(p351_0, 8).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 1).
size(p351_1, 9).
green(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 11).
coord2(p352_0, 0).
size(p352_0, 3).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 1).
size(p352_1, 4).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 5).
size(p352_2, 8).
blue(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 0).
size(p352_3, 9).
green(p352_3).
strange(p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 7).
size(p353_0, 8).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 6).
size(p353_1, 6).
red(p353_1).
strange(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 3).
size(p354_0, 1).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 11).
coord2(p354_1, 10).
size(p354_1, 5).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 10).
size(p354_2, 7).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 3).
size(p354_3, 2).
green(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 9).
size(p354_4, 0).
blue(p354_4).
strange(p354_4).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 4).
size(p355_0, 4).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 3).
size(p355_1, 10).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 7).
size(p355_2, 7).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 10).
size(p355_3, 9).
blue(p355_3).
strange(p355_3).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 9).
size(p356_0, 2).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 6).
size(p356_1, 1).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 9).
size(p356_2, 2).
green(p356_2).
upright(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 6).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 5).
size(p357_1, 8).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 9).
size(p357_2, 7).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 2).
size(p357_3, 9).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 7).
size(p357_4, 3).
blue(p357_4).
strange(p357_4).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_1, p357_0).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 9).
size(p358_0, 6).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 8).
size(p358_1, 9).
red(p358_1).
lhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 3).
size(p359_0, 8).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 3).
size(p359_1, 7).
red(p359_1).
rhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 3).
size(p360_0, 10).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 2).
size(p360_1, 0).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 2).
size(p360_2, 2).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 9).
size(p360_3, 8).
blue(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 2).
coord2(p360_4, 6).
size(p360_4, 7).
green(p360_4).
lhs(p360_4).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 6).
size(p361_0, 8).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 1).
size(p361_1, 5).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 2).
size(p361_2, 5).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 0).
size(p361_3, 1).
blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 7).
coord2(p361_4, 0).
size(p361_4, 7).
green(p361_4).
strange(p361_4).
contact(p361_3, p361_4).
contact(p361_4, p361_3).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 0).
size(p362_0, 3).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 6).
size(p362_1, 8).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 6).
size(p362_2, 5).
green(p362_2).
strange(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 6).
size(p363_0, 3).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 6).
size(p363_1, 0).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 6).
size(p363_2, 4).
blue(p363_2).
lhs(p363_2).
contact(p363_2, p363_0).
contact(p363_0, p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 0).
size(p364_0, 0).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 0).
size(p364_1, 6).
red(p364_1).
strange(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 9).
size(p365_0, 0).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 10).
size(p365_1, 5).
red(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 7).
size(p366_0, 3).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 7).
size(p366_1, 2).
blue(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 6).
size(p367_0, 6).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 2).
size(p367_1, 7).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 7).
size(p367_2, 7).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 7).
size(p367_3, 6).
green(p367_3).
upright(p367_3).
contact(p367_3, p367_2).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 4).
size(p368_0, 8).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 4).
size(p368_1, 7).
blue(p368_1).
upright(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 0).
size(p369_0, 3).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 4).
size(p369_1, 0).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 1).
size(p369_2, 9).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 9).
size(p369_3, 0).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 4).
coord2(p369_4, 7).
size(p369_4, 4).
red(p369_4).
rhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 4).
size(p370_0, 10).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 2).
size(p370_1, 6).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, -1).
coord2(p370_2, 4).
size(p370_2, 5).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 0).
size(p370_3, 1).
red(p370_3).
rhs(p370_3).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 1).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 1).
size(p371_1, 2).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 6).
size(p371_2, 3).
red(p371_2).
strange(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 5).
size(p372_0, 6).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 5).
size(p372_1, 4).
blue(p372_1).
lhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 7).
size(p373_0, 4).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 8).
size(p373_1, 5).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 6).
size(p373_2, 2).
green(p373_2).
upright(p373_2).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 5).
size(p374_0, 3).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 7).
size(p374_1, 9).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 1).
size(p374_2, 3).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 0).
size(p374_3, 4).
red(p374_3).
upright(p374_3).
contact(p374_3, p374_2).
contact(p374_2, p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 0).
size(p375_0, 8).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 1).
size(p375_1, 6).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 5).
size(p375_2, 1).
blue(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 5).
size(p376_0, 2).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 4).
size(p376_1, 6).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 0).
size(p376_2, 4).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 4).
size(p376_3, 3).
blue(p376_3).
upright(p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 1).
size(p377_0, 2).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 7).
size(p377_1, 5).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 6).
size(p377_2, 5).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 7).
size(p377_3, 9).
blue(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 7).
size(p378_0, 6).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 6).
size(p378_1, 10).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 9).
size(p378_2, 6).
red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 1).
coord2(p378_3, 4).
size(p378_3, 9).
blue(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 9).
size(p378_4, 7).
red(p378_4).
upright(p378_4).
contact(p378_4, p378_2).
contact(p378_2, p378_4).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 2).
size(p379_0, 6).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 9).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 1).
size(p379_2, 2).
blue(p379_2).
strange(p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 5).
size(p380_0, 7).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 9).
size(p380_1, 10).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 1).
size(p380_2, 1).
red(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 4).
size(p381_0, 2).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 5).
size(p381_1, 7).
blue(p381_1).
upright(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 9).
size(p382_0, 4).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 9).
size(p382_1, 3).
blue(p382_1).
upright(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 3).
size(p383_0, 1).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 4).
size(p383_1, 1).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 4).
size(p383_2, 7).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 4).
size(p383_3, 2).
blue(p383_3).
lhs(p383_3).
contact(p383_1, p383_2).
contact(p383_1, p383_3).
contact(p383_1, p383_2).
contact(p383_1, p383_3).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 1).
size(p384_0, 9).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 2).
size(p384_1, 3).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 2).
size(p384_2, 9).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 0).
size(p384_3, 0).
green(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 5).
coord2(p384_4, 6).
size(p384_4, 9).
blue(p384_4).
rhs(p384_4).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 8).
size(p385_0, 2).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 6).
size(p385_1, 10).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 8).
size(p385_2, 10).
green(p385_2).
strange(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 10).
size(p386_0, 8).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 10).
size(p386_1, 3).
green(p386_1).
upright(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 2).
size(p387_0, 5).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 2).
size(p387_1, 8).
red(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 6).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 1).
size(p388_1, 4).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 6).
size(p388_2, 1).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 10).
size(p388_3, 7).
red(p388_3).
rhs(p388_3).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 7).
size(p389_0, 5).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 7).
size(p389_1, 8).
red(p389_1).
upright(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 3).
size(p390_0, 0).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 3).
size(p390_1, 2).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 4).
size(p390_2, 1).
green(p390_2).
rhs(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 2).
size(p391_0, 2).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 2).
size(p391_1, 5).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 10).
size(p391_2, 8).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 2).
size(p391_3, 4).
red(p391_3).
lhs(p391_3).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 5).
size(p392_0, 0).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 5).
size(p392_1, 1).
red(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 5).
size(p393_0, 5).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 5).
size(p393_1, 0).
blue(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 0).
size(p394_0, 0).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 8).
size(p394_1, 2).
blue(p394_1).
lhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 2).
size(p395_0, 6).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 5).
size(p395_1, 2).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 9).
size(p395_2, 9).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 7).
size(p395_3, 6).
green(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 0).
coord2(p395_4, 9).
size(p395_4, 10).
red(p395_4).
lhs(p395_4).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 1).
size(p396_0, 5).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 1).
size(p396_1, 1).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 1).
size(p396_2, 0).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 6).
size(p396_3, 8).
blue(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 7).
size(p396_4, 9).
green(p396_4).
strange(p396_4).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 0).
size(p397_0, 3).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 0).
size(p397_1, 4).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 6).
size(p397_2, 2).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 6).
size(p397_3, 10).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 2).
size(p397_4, 10).
green(p397_4).
rhs(p397_4).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 5).
size(p398_0, 1).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 10).
size(p398_1, 0).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 0).
size(p398_2, 2).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 7).
coord2(p398_3, 2).
size(p398_3, 0).
red(p398_3).
strange(p398_3).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 1).
size(p399_0, 7).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 9).
size(p399_1, 5).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 5).
size(p399_2, 7).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 1).
size(p399_3, 5).
red(p399_3).
strange(p399_3).
contact(p399_0, p399_3).
contact(p399_3, p399_0).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 7).
size(p400_0, 5).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 6).
size(p400_1, 3).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 7).
size(p400_2, 1).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 5).
size(p400_3, 6).
blue(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 5).
coord2(p400_4, 9).
size(p400_4, 7).
red(p400_4).
rhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 8).
size(p401_0, 6).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 9).
size(p401_1, 2).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 8).
size(p401_2, 3).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 10).
size(p401_3, 1).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 7).
size(p401_4, 0).
blue(p401_4).
lhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 9).
size(p402_0, 1).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 8).
size(p402_1, 5).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 9).
size(p402_2, 4).
blue(p402_2).
lhs(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 10).
size(p403_0, 9).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 4).
size(p403_1, 9).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 4).
size(p403_2, 10).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 4).
size(p403_3, 2).
blue(p403_3).
upright(p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 4).
size(p404_0, 4).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 7).
size(p404_1, 4).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 0).
size(p404_2, 1).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 7).
size(p404_3, 1).
red(p404_3).
lhs(p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 1).
size(p405_0, 3).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 1).
size(p405_1, 1).
green(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 6).
size(p406_0, 1).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 10).
size(p406_1, 2).
blue(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 3).
size(p407_0, 9).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 10).
size(p407_1, 1).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 3).
size(p407_2, 3).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 10).
size(p407_3, 4).
red(p407_3).
rhs(p407_3).
contact(p407_1, p407_2).
contact(p407_1, p407_3).
contact(p407_1, p407_2).
contact(p407_1, p407_3).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
contact(p407_2, p407_0).
contact(p407_3, p407_1).
contact(p407_3, p407_1).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 7).
size(p408_0, 4).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 6).
size(p408_1, 6).
red(p408_1).
rhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 10).
size(p409_0, 1).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 6).
size(p409_1, 9).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 5).
size(p409_2, 2).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 2).
size(p409_3, 5).
blue(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 3).
coord2(p409_4, 3).
size(p409_4, 10).
green(p409_4).
strange(p409_4).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 3).
size(p410_0, 7).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, -1).
size(p410_1, 5).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 0).
size(p410_2, 10).
red(p410_2).
lhs(p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 10).
size(p411_0, 9).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 4).
size(p411_1, 1).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 3).
size(p411_2, 0).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 7).
size(p411_3, 10).
blue(p411_3).
strange(p411_3).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 5).
size(p412_0, 4).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 2).
size(p412_1, 9).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 1).
size(p412_2, 7).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 5).
size(p412_3, 5).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 8).
coord2(p412_4, 4).
size(p412_4, 1).
blue(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 10).
size(p413_0, 6).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 10).
size(p413_1, 0).
red(p413_1).
strange(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 2).
size(p414_0, 10).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 4).
size(p414_1, 10).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 5).
size(p414_2, 6).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 3).
size(p414_3, 5).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 5).
size(p414_4, 9).
red(p414_4).
lhs(p414_4).
contact(p414_2, p414_4).
contact(p414_2, p414_4).
contact(p414_4, p414_2).
contact(p414_4, p414_2).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 5).
size(p415_0, 2).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 6).
size(p415_1, 7).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 6).
size(p415_2, 2).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 1).
size(p415_3, 1).
red(p415_3).
upright(p415_3).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 4).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 10).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 10).
size(p416_2, 10).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 4).
size(p416_3, 10).
red(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 2).
size(p416_4, 8).
blue(p416_4).
lhs(p416_4).
contact(p416_2, p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
contact(p416_3, p416_2).
contact(p416_3, p416_0).
contact(p416_0, p416_3).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 9).
size(p417_0, 8).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 4).
size(p417_1, 1).
blue(p417_1).
upright(p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 1).
size(p418_0, 1).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 3).
size(p418_1, 6).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 2).
size(p418_2, 9).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, 3).
size(p418_3, 2).
green(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 5).
coord2(p418_4, 2).
size(p418_4, 1).
blue(p418_4).
rhs(p418_4).
contact(p418_1, p418_4).
contact(p418_1, p418_4).
contact(p418_1, p418_3).
contact(p418_4, p418_1).
contact(p418_4, p418_2).
contact(p418_4, p418_1).
contact(p418_4, p418_2).
contact(p418_2, p418_4).
contact(p418_2, p418_4).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 10).
size(p419_0, 3).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 4).
size(p419_1, 10).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 1).
size(p419_2, 4).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 11).
size(p419_3, 5).
red(p419_3).
lhs(p419_3).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 6).
size(p420_0, 3).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 6).
size(p420_1, 9).
red(p420_1).
strange(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 8).
size(p421_0, 7).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 8).
size(p421_1, 3).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 8).
size(p421_2, 5).
red(p421_2).
lhs(p421_2).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 2).
size(p422_0, 3).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 4).
size(p422_1, 1).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 7).
size(p422_2, 0).
blue(p422_2).
strange(p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 1).
size(p423_0, 2).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 2).
size(p423_1, 4).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 0).
size(p423_2, 1).
green(p423_2).
upright(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 0).
size(p424_0, 9).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 1).
size(p424_1, 9).
green(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 3).
size(p425_0, 4).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 2).
size(p425_1, 2).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 7).
size(p425_2, 4).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 3).
size(p425_3, 4).
blue(p425_3).
lhs(p425_3).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 1).
size(p426_0, 4).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 5).
size(p426_1, 2).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 7).
size(p426_2, 4).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 2).
size(p426_3, 9).
red(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 3).
size(p426_4, 2).
blue(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 9).
size(p427_0, 6).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 10).
size(p427_1, 5).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 3).
size(p427_2, 10).
blue(p427_2).
lhs(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 6).
size(p428_0, 4).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 3).
size(p428_1, 6).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 7).
size(p428_2, 9).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 7).
size(p428_3, 2).
blue(p428_3).
upright(p428_3).
contact(p428_3, p428_0).
contact(p428_0, p428_3).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 2).
size(p429_0, 2).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 2).
size(p429_1, 6).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 5).
size(p429_2, 8).
blue(p429_2).
lhs(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 7).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 7).
size(p430_1, 3).
green(p430_1).
strange(p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 9).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 9).
size(p431_1, 6).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 7).
size(p431_2, 6).
blue(p431_2).
rhs(p431_2).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 7).
size(p432_0, 4).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 1).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 7).
size(p432_2, 10).
red(p432_2).
strange(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, -1).
coord2(p433_0, 5).
size(p433_0, 4).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 5).
size(p433_1, 7).
red(p433_1).
upright(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 0).
size(p434_0, 8).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 3).
size(p434_1, 1).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 7).
size(p434_2, 7).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 4).
size(p434_3, 1).
green(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, 1).
size(p434_4, 7).
blue(p434_4).
lhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 10).
size(p435_0, 6).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 1).
size(p435_1, 1).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 10).
size(p435_2, 8).
green(p435_2).
strange(p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 3).
size(p436_0, 6).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 10).
size(p436_1, 10).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 1).
size(p436_2, 6).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 1).
size(p436_3, 4).
green(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 10).
size(p436_4, 7).
green(p436_4).
lhs(p436_4).
contact(p436_1, p436_4).
contact(p436_1, p436_4).
contact(p436_4, p436_1).
contact(p436_4, p436_1).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 7).
size(p437_0, 1).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 1).
size(p437_1, 7).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 2).
size(p437_2, 8).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 5).
size(p437_3, 8).
red(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 3).
coord2(p437_4, 2).
size(p437_4, 5).
red(p437_4).
upright(p437_4).
contact(p437_1, p437_4).
contact(p437_1, p437_4).
contact(p437_4, p437_1).
contact(p437_4, p437_1).
contact(p437_4, p437_2).
contact(p437_2, p437_4).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 7).
size(p438_0, 5).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 2).
size(p438_1, 4).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 0).
size(p438_2, 5).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 2).
size(p438_3, 6).
red(p438_3).
strange(p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 1).
size(p439_0, 3).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 1).
size(p439_1, 1).
red(p439_1).
lhs(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 9).
size(p440_0, 6).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 9).
size(p440_1, 9).
red(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 3).
size(p441_0, 10).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 3).
size(p441_1, 6).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 4).
size(p441_2, 9).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 3).
size(p441_3, 0).
blue(p441_3).
lhs(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 10).
size(p442_0, 4).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 9).
size(p442_1, 3).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 0).
size(p442_2, 1).
blue(p442_2).
rhs(p442_2).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 8).
size(p443_0, 6).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 2).
size(p443_1, 7).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 2).
size(p443_2, 5).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 2).
size(p443_3, 1).
blue(p443_3).
strange(p443_3).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
contact(p443_3, p443_2).
contact(p443_2, p443_3).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 3).
size(p444_0, 2).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 7).
size(p444_1, 8).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 3).
size(p444_2, 4).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 0).
size(p444_3, 2).
red(p444_3).
rhs(p444_3).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 0).
size(p445_0, 2).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 3).
size(p445_1, 2).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 2).
size(p445_2, 1).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 2).
size(p445_3, 1).
green(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 9).
coord2(p445_4, 2).
size(p445_4, 10).
green(p445_4).
upright(p445_4).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
contact(p445_3, p445_2).
contact(p445_4, p445_3).
contact(p445_4, p445_3).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 10).
size(p446_0, 1).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 6).
size(p446_1, 5).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 4).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 4).
size(p446_3, 10).
blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 5).
coord2(p446_4, 7).
size(p446_4, 7).
blue(p446_4).
upright(p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 2).
size(p447_0, 7).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 4).
size(p447_1, 5).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 5).
size(p447_2, 8).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 3).
size(p447_3, 4).
blue(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 9).
size(p447_4, 9).
blue(p447_4).
rhs(p447_4).
contact(p447_3, p447_1).
contact(p447_1, p447_3).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 10).
size(p448_0, 0).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 8).
size(p448_1, 9).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 10).
size(p448_2, 2).
blue(p448_2).
upright(p448_2).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 0).
size(p449_0, 8).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 9).
size(p449_1, 1).
blue(p449_1).
rhs(p449_1).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 8).
size(p450_0, 0).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 1).
size(p450_1, 2).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 8).
size(p450_2, 10).
red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 4).
size(p451_0, 8).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 1).
size(p451_1, 10).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 2).
size(p451_2, 7).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 10).
size(p451_3, 4).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 2).
size(p451_4, 9).
green(p451_4).
upright(p451_4).
contact(p451_4, p451_2).
contact(p451_2, p451_4).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 3).
size(p452_0, 0).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 8).
size(p452_1, 10).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 9).
size(p452_2, 5).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 7).
size(p452_3, 10).
green(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 10).
size(p452_4, 10).
green(p452_4).
strange(p452_4).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_2, p452_1).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_1, p452_2).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 10).
size(p453_0, 10).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 9).
size(p453_1, 10).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 9).
size(p453_2, 5).
green(p453_2).
strange(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 4).
size(p454_0, 7).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 6).
size(p454_1, 8).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 10).
size(p454_2, 4).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 10).
size(p454_3, 2).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 2).
size(p454_4, 9).
red(p454_4).
lhs(p454_4).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 2).
size(p455_0, 9).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 10).
size(p455_1, 4).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 0).
size(p455_2, 9).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 2).
size(p455_3, 6).
blue(p455_3).
lhs(p455_3).
contact(p455_3, p455_0).
contact(p455_0, p455_3).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 5).
size(p456_0, 1).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 0).
size(p456_1, 8).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 6).
size(p456_2, 0).
green(p456_2).
upright(p456_2).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 0).
size(p457_0, 4).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 9).
size(p457_1, 10).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 1).
size(p457_2, 2).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 0).
size(p457_3, 8).
blue(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 0).
size(p457_4, 10).
red(p457_4).
strange(p457_4).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 8).
size(p458_0, 10).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 7).
size(p458_1, 6).
red(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 8).
size(p459_0, 3).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 1).
size(p459_1, 2).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 1).
size(p459_2, 3).
red(p459_2).
strange(p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 1).
size(p460_0, 10).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 2).
size(p460_1, 2).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 1).
size(p460_2, 5).
blue(p460_2).
strange(p460_2).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_0, p460_2).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 8).
size(p461_0, 1).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 10).
size(p461_1, 9).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 9).
size(p461_2, 1).
blue(p461_2).
strange(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 6).
size(p462_0, 5).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 3).
size(p462_1, 1).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 7).
size(p462_2, 7).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 6).
size(p462_3, 8).
blue(p462_3).
strange(p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 2).
size(p463_0, 7).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 2).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 5).
size(p464_0, 6).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 5).
size(p464_1, 10).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 5).
size(p464_2, 5).
green(p464_2).
lhs(p464_2).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 3).
size(p465_0, 5).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 3).
size(p465_1, 8).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 9).
size(p465_2, 6).
green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 1).
size(p465_3, 5).
red(p465_3).
lhs(p465_3).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 8).
size(p466_0, 8).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 2).
size(p466_1, 5).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 7).
size(p466_2, 6).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 6).
size(p466_3, 3).
blue(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 3).
size(p466_4, 3).
blue(p466_4).
rhs(p466_4).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
contact(p466_2, p466_1).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 8).
size(p467_0, 1).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 9).
size(p467_1, 10).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 4).
size(p467_2, 0).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 9).
size(p467_3, 0).
blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 6).
coord2(p467_4, 1).
size(p467_4, 8).
blue(p467_4).
lhs(p467_4).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_1).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 8).
size(p468_0, 1).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 8).
size(p468_1, 3).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 0).
size(p468_2, 2).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 9).
size(p468_3, 9).
blue(p468_3).
strange(p468_3).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 2).
size(p469_0, 6).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 2).
size(p469_1, 7).
blue(p469_1).
upright(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 0).
size(p470_0, 0).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 3).
size(p470_1, 0).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 9).
size(p470_2, 6).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 6).
size(p470_3, 3).
blue(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 9).
size(p471_0, 1).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 4).
size(p471_1, 3).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 2).
size(p471_2, 4).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 8).
size(p471_3, 10).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 0).
size(p471_4, 3).
red(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 6).
size(p472_0, 9).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 9).
size(p472_1, 3).
green(p472_1).
lhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 5).
size(p473_0, 4).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 5).
size(p473_1, 7).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 1).
size(p473_2, 7).
blue(p473_2).
rhs(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 9).
size(p474_0, 9).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 11).
size(p474_1, 4).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 11).
size(p474_2, 9).
blue(p474_2).
strange(p474_2).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 3).
size(p475_0, 8).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 0).
size(p475_1, 0).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 4).
size(p475_2, 10).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 4).
size(p475_3, 8).
green(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 8).
coord2(p475_4, 8).
size(p475_4, 3).
blue(p475_4).
rhs(p475_4).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 8).
size(p476_0, 2).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 7).
size(p476_1, 3).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 5).
size(p476_2, 8).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 8).
size(p476_3, 4).
blue(p476_3).
upright(p476_3).
contact(p476_3, p476_0).
contact(p476_0, p476_3).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 5).
size(p477_0, 3).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 7).
size(p477_1, 4).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 10).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 4).
size(p477_3, 2).
blue(p477_3).
strange(p477_3).
contact(p477_0, p477_3).
contact(p477_3, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 1).
size(p478_0, 8).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 1).
size(p478_1, 0).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 7).
size(p478_2, 4).
blue(p478_2).
lhs(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 2).
size(p479_0, 0).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 3).
size(p479_1, 0).
blue(p479_1).
upright(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 5).
size(p480_0, 8).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 5).
size(p480_1, 9).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 0).
size(p480_2, 2).
green(p480_2).
upright(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 8).
size(p481_0, 1).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 8).
size(p481_1, 3).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 2).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 3).
size(p482_1, 2).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 6).
size(p482_2, 0).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 6).
size(p482_3, 2).
blue(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 9).
size(p482_4, 0).
green(p482_4).
upright(p482_4).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 4).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 8).
size(p483_1, 9).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 2).
size(p483_2, 2).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 2).
size(p483_3, 4).
blue(p483_3).
lhs(p483_3).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 5).
size(p484_0, 1).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 5).
size(p484_1, 9).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 5).
size(p484_2, 2).
red(p484_2).
rhs(p484_2).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 3).
size(p485_0, 5).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 3).
size(p485_1, 9).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 6).
size(p485_2, 4).
red(p485_2).
rhs(p485_2).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 1).
size(p486_0, 2).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 0).
size(p486_1, 3).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 7).
size(p486_2, 10).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 8).
size(p486_3, 8).
green(p486_3).
strange(p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_1).
contact(p486_3, p486_0).
contact(p486_3, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 7).
size(p487_0, 3).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 9).
size(p487_1, 7).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 8).
size(p487_2, 10).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 6).
size(p487_3, 10).
red(p487_3).
lhs(p487_3).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 8).
size(p488_0, 0).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 10).
size(p488_1, 6).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 3).
size(p488_2, 3).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 6).
size(p488_3, 2).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 0).
coord2(p488_4, 6).
size(p488_4, 10).
blue(p488_4).
strange(p488_4).
contact(p488_3, p488_4).
contact(p488_4, p488_3).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 3).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 1).
size(p489_1, 2).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 1).
size(p489_2, 10).
green(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 4).
size(p489_3, 1).
red(p489_3).
strange(p489_3).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 2).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 6).
size(p490_1, 1).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 6).
size(p490_2, 0).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 6).
size(p490_3, 1).
red(p490_3).
upright(p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 6).
size(p491_0, 2).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 0).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 8).
size(p491_2, 4).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 9).
size(p491_3, 1).
blue(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 9).
size(p491_4, 0).
red(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 10).
size(p492_0, 2).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 6).
size(p492_1, 7).
blue(p492_1).
lhs(p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 3).
size(p493_0, 2).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 3).
size(p493_1, 3).
green(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 9).
size(p494_0, 3).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 6).
size(p494_1, 9).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 1).
size(p494_2, 2).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 9).
size(p494_3, 9).
blue(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 2).
size(p495_0, 4).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 2).
size(p495_1, 8).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 1).
size(p495_2, 4).
red(p495_2).
rhs(p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_0).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, -1).
size(p496_0, 6).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 4).
size(p496_1, 3).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 0).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 8).
size(p496_3, 4).
blue(p496_3).
strange(p496_3).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 1).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 0).
size(p497_1, 9).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 4).
size(p497_2, 1).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 10).
size(p497_3, 2).
blue(p497_3).
rhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 4).
size(p498_0, 3).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 6).
size(p498_1, 0).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 3).
size(p498_2, 4).
red(p498_2).
rhs(p498_2).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 9).
size(p499_0, 0).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 10).
size(p499_1, 3).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 8).
size(p499_2, 1).
blue(p499_2).
lhs(p499_2).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 4).
size(p500_0, 10).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 4).
size(p500_1, 3).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 9).
size(p500_2, 7).
red(p500_2).
strange(p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 1).
size(p501_0, 3).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 1).
size(p501_1, 6).
green(p501_1).
rhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 3).
size(p502_0, 10).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 7).
size(p502_1, 7).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 7).
size(p502_2, 5).
green(p502_2).
upright(p502_2).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 7).
size(p503_0, 1).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 1).
size(p503_1, 3).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 9).
size(p504_0, 1).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 0).
size(p504_1, 0).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 5).
size(p504_2, 2).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 0).
size(p504_3, 6).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 5).
coord2(p504_4, 7).
size(p504_4, 8).
red(p504_4).
rhs(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 5).
size(p505_0, 3).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 7).
size(p505_1, 7).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 3).
size(p505_2, 0).
blue(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 6).
size(p506_0, 6).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 6).
size(p506_1, 4).
red(p506_1).
lhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 6).
size(p507_0, 2).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 2).
size(p507_1, 3).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 10).
size(p507_2, 0).
green(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 6).
size(p508_0, 0).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 7).
size(p508_1, 4).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 9).
size(p508_2, 5).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 3).
size(p508_3, 6).
red(p508_3).
lhs(p508_3).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 6).
size(p509_0, 5).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 6).
size(p509_1, 8).
blue(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 4).
size(p510_0, 7).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 6).
size(p510_1, 4).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 8).
size(p510_2, 8).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 4).
size(p510_3, 0).
green(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 2).
size(p511_0, 2).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 2).
size(p511_1, 10).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 6).
size(p511_2, 7).
red(p511_2).
upright(p511_2).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 7).
size(p512_0, 1).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 5).
size(p512_1, 4).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 6).
size(p512_2, 4).
red(p512_2).
strange(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 2).
size(p513_0, 3).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 10).
size(p513_1, 2).
green(p513_1).
upright(p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 4).
size(p514_0, 1).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 2).
size(p514_1, 4).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 4).
size(p514_2, 2).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 7).
size(p514_3, 4).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 8).
size(p514_4, 0).
blue(p514_4).
strange(p514_4).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 1).
size(p515_0, 0).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 1).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 1).
size(p515_2, 8).
red(p515_2).
strange(p515_2).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_0, p515_1).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 1).
size(p516_0, 4).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 1).
size(p516_1, 10).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 1).
size(p516_2, 4).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 1).
size(p516_3, 7).
red(p516_3).
strange(p516_3).
contact(p516_0, p516_1).
contact(p516_0, p516_3).
contact(p516_0, p516_1).
contact(p516_0, p516_3).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_1, p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_0).
contact(p516_3, p516_1).
contact(p516_3, p516_0).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 9).
size(p517_0, 7).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 7).
size(p517_1, 4).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 2).
size(p517_2, 2).
blue(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 5).
size(p518_0, 6).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 3).
size(p518_1, 9).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 9).
size(p518_2, 4).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 4).
size(p518_3, 7).
red(p518_3).
strange(p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 2).
size(p519_0, 10).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 10).
size(p519_1, 0).
blue(p519_1).
upright(p519_1).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 2).
size(p520_0, 4).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 0).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 5).
size(p520_2, 5).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 8).
size(p520_3, 6).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 5).
coord2(p520_4, 0).
size(p520_4, 2).
green(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 3).
size(p521_0, 2).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 4).
size(p521_1, 9).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 9).
size(p521_2, 3).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 2).
size(p521_3, 7).
red(p521_3).
lhs(p521_3).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 10).
size(p522_0, 2).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 10).
size(p522_1, 5).
red(p522_1).
lhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 3).
size(p523_0, 7).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 2).
size(p523_1, 8).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 0).
size(p523_2, 9).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 0).
size(p523_3, 8).
green(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 7).
coord2(p523_4, 6).
size(p523_4, 6).
red(p523_4).
upright(p523_4).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 4).
size(p524_0, 5).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 4).
size(p524_1, 4).
red(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 0).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 0).
size(p525_1, 9).
blue(p525_1).
lhs(p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 6).
size(p526_0, 6).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 7).
red(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 5).
size(p527_0, 3).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 2).
size(p527_1, 1).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 2).
size(p527_2, 6).
green(p527_2).
strange(p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 9).
size(p528_0, 5).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 7).
size(p528_1, 7).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 5).
size(p528_2, 3).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 1).
size(p528_3, 6).
green(p528_3).
strange(p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 1).
size(p529_0, 10).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 1).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 10).
size(p529_2, 7).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 5).
size(p529_3, 5).
red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 6).
size(p529_4, 5).
red(p529_4).
strange(p529_4).
contact(p529_3, p529_4).
contact(p529_4, p529_3).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 0).
size(p530_0, 1).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 7).
size(p530_1, 10).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 4).
size(p530_2, 2).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 2).
coord2(p530_3, 3).
size(p530_3, 1).
green(p530_3).
upright(p530_3).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 2).
size(p531_0, 7).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 7).
size(p531_1, 8).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 2).
size(p531_2, 0).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 1).
size(p531_3, 5).
red(p531_3).
strange(p531_3).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_2, p531_0).
contact(p531_3, p531_2).
contact(p531_3, p531_2).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 0).
size(p532_0, 2).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 6).
size(p532_1, 4).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 7).
size(p532_2, 8).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 7).
size(p532_3, 6).
blue(p532_3).
lhs(p532_3).
contact(p532_3, p532_2).
contact(p532_2, p532_3).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 5).
size(p533_0, 4).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 1).
size(p533_1, 8).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 5).
size(p533_2, 3).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 1).
size(p533_3, 4).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 5).
size(p533_4, 0).
red(p533_4).
upright(p533_4).
contact(p533_4, p533_2).
contact(p533_2, p533_4).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 1).
size(p534_0, 10).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 0).
size(p534_1, 8).
green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 1).
size(p534_2, 9).
blue(p534_2).
strange(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 8).
size(p535_0, 0).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 3).
size(p535_1, 9).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 3).
size(p535_2, 2).
blue(p535_2).
rhs(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 6).
size(p536_0, 1).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 1).
size(p536_1, 8).
blue(p536_1).
lhs(p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 9).
size(p537_0, 1).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 9).
size(p537_1, 6).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 1).
size(p537_2, 9).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 1).
size(p537_3, 7).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 1).
size(p537_4, 5).
blue(p537_4).
lhs(p537_4).
contact(p537_3, p537_4).
contact(p537_3, p537_4).
contact(p537_4, p537_3).
contact(p537_4, p537_3).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 3).
size(p538_0, 6).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 5).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 2).
size(p538_2, 7).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 6).
size(p538_3, 6).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 0).
size(p538_4, 5).
green(p538_4).
strange(p538_4).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 10).
size(p539_0, 8).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 10).
size(p539_1, 3).
red(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 1).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 5).
green(p540_1).
strange(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 8).
size(p541_0, 1).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 5).
size(p541_1, 9).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 5).
size(p541_2, 5).
red(p541_2).
lhs(p541_2).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, -1).
size(p542_0, 5).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 0).
size(p542_1, 2).
red(p542_1).
strange(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, -1).
coord2(p543_0, 10).
size(p543_0, 0).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 7).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 0).
size(p543_2, 8).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 10).
size(p543_3, 3).
blue(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 4).
size(p543_4, 4).
red(p543_4).
lhs(p543_4).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 0).
size(p544_0, 4).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 6).
size(p544_1, 10).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 2).
size(p544_2, 3).
green(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 0).
size(p545_0, 2).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 4).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 6).
size(p546_0, 6).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 9).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 2).
size(p546_2, 0).
blue(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 1).
size(p547_0, 5).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 7).
size(p547_1, 5).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 8).
size(p547_2, 3).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 7).
size(p547_3, 5).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 2).
coord2(p547_4, 0).
size(p547_4, 9).
blue(p547_4).
lhs(p547_4).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_3).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 6).
size(p548_0, 6).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 9).
size(p548_1, 3).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 4).
size(p548_2, 5).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 1).
size(p549_0, 0).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 4).
size(p549_1, 1).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 8).
size(p549_2, 7).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 9).
size(p549_3, 10).
red(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 4).
size(p549_4, 5).
green(p549_4).
lhs(p549_4).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
contact(p549_4, p549_1).
contact(p549_1, p549_4).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 10).
size(p550_0, 5).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 3).
size(p550_1, 4).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 6).
size(p550_2, 7).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 4).
size(p550_3, 6).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 9).
size(p550_4, 0).
blue(p550_4).
lhs(p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 4).
size(p551_0, 7).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 1).
size(p551_1, 0).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 1).
size(p551_2, 5).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 1).
size(p551_3, 10).
red(p551_3).
lhs(p551_3).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 6).
size(p552_0, 6).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 6).
size(p552_1, 3).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 10).
size(p552_2, 10).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 2).
coord2(p552_3, 8).
size(p552_3, 0).
blue(p552_3).
upright(p552_3).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 7).
size(p553_0, 1).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, -1).
coord2(p553_1, 2).
size(p553_1, 10).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 10).
size(p553_2, 1).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 2).
size(p553_3, 1).
red(p553_3).
strange(p553_3).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 1).
size(p554_0, 8).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 1).
size(p554_1, 9).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 1).
size(p554_2, 0).
green(p554_2).
strange(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 7).
size(p555_0, 9).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 2).
size(p556_0, 7).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 0).
size(p556_1, 7).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 9).
size(p556_2, 8).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 9).
size(p556_3, 4).
green(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 3).
size(p556_4, 8).
blue(p556_4).
rhs(p556_4).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 2).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 7).
size(p557_1, 0).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 8).
size(p557_2, 9).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 5).
size(p557_3, 4).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 2).
size(p557_4, 3).
red(p557_4).
strange(p557_4).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 6).
size(p558_0, 10).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 7).
size(p558_1, 10).
red(p558_1).
upright(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 5).
size(p559_0, 4).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 10).
size(p559_1, 6).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 7).
size(p559_2, 4).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 5).
size(p559_3, 5).
red(p559_3).
strange(p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 6).
size(p560_0, 6).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 9).
size(p560_1, 9).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 6).
size(p560_2, 4).
blue(p560_2).
upright(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, -1).
coord2(p561_0, 7).
size(p561_0, 9).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 9).
size(p561_1, 5).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 7).
size(p561_2, 0).
red(p561_2).
strange(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 8).
size(p562_0, 9).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 2).
size(p562_1, 1).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 4).
size(p562_2, 9).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 3).
size(p562_3, 10).
green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 0).
size(p562_4, 5).
green(p562_4).
strange(p562_4).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_3, p562_1).
contact(p562_1, p562_3).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 1).
size(p563_0, 3).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 2).
size(p563_1, 10).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 3).
size(p563_2, 5).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 3).
size(p563_3, 7).
red(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 1).
size(p563_4, 2).
red(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 4).
size(p564_0, 1).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 4).
size(p564_1, 3).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 9).
size(p564_2, 3).
red(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 4).
size(p565_0, 9).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 1).
size(p565_1, 3).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 0).
size(p565_2, 2).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 1).
size(p565_3, 8).
blue(p565_3).
strange(p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 3).
size(p566_0, 3).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 7).
size(p566_1, 9).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 7).
size(p566_2, 8).
blue(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 8).
size(p567_0, 9).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 8).
size(p567_1, 9).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 8).
size(p567_2, 0).
green(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 9).
size(p567_3, 0).
red(p567_3).
strange(p567_3).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 5).
size(p568_0, 9).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 5).
size(p568_1, 7).
red(p568_1).
lhs(p568_1).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 9).
size(p569_0, 0).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 4).
size(p569_1, 3).
blue(p569_1).
lhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 8).
size(p570_0, 8).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 10).
size(p570_1, 7).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 9).
size(p570_2, 6).
blue(p570_2).
lhs(p570_2).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 7).
size(p571_0, 10).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 7).
size(p571_1, 4).
red(p571_1).
strange(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 5).
size(p572_0, 5).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 5).
size(p572_1, 10).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 10).
size(p573_0, 2).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 2).
size(p573_1, 7).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 2).
size(p573_2, 3).
green(p573_2).
upright(p573_2).
contact(p573_2, p573_1).
contact(p573_1, p573_2).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 4).
size(p574_0, 0).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 4).
size(p574_1, 6).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 4).
size(p574_2, 5).
green(p574_2).
strange(p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 10).
size(p575_0, 7).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 10).
size(p575_1, 4).
red(p575_1).
lhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 6).
size(p576_0, 9).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 0).
size(p576_1, 4).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 6).
size(p576_2, 5).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 6).
size(p576_3, 5).
green(p576_3).
strange(p576_3).
contact(p576_2, p576_3).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
contact(p576_3, p576_2).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 3).
size(p577_0, 0).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 8).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 6).
size(p577_2, 3).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 10).
size(p577_3, 3).
green(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 5).
size(p578_0, 10).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 6).
size(p578_1, 10).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 1).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 8).
size(p578_3, 4).
green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 8).
size(p578_4, 1).
blue(p578_4).
strange(p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 3).
size(p579_0, 1).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 1).
size(p579_1, 3).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 3).
size(p579_2, 5).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 9).
size(p579_3, 0).
green(p579_3).
upright(p579_3).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 6).
size(p580_0, 7).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 0).
size(p580_1, 7).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 7).
size(p580_2, 5).
blue(p580_2).
rhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 9).
size(p581_0, 10).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 6).
size(p581_1, 4).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 7).
size(p581_2, 9).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 3).
size(p581_3, 0).
red(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 2).
size(p582_0, 5).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 2).
size(p582_1, 7).
red(p582_1).
lhs(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 2).
size(p583_0, 5).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 4).
size(p583_1, 10).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 2).
size(p583_2, 6).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 1).
size(p583_3, 2).
blue(p583_3).
upright(p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_0).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 2).
size(p584_0, 3).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 1).
size(p584_1, 1).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 1).
size(p584_2, 5).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 3).
size(p584_3, 6).
green(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 0).
coord2(p584_4, 10).
size(p584_4, 4).
blue(p584_4).
lhs(p584_4).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 8).
size(p585_0, 4).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 0).
size(p585_1, 4).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 6).
size(p585_2, 4).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 0).
size(p585_3, 7).
red(p585_3).
upright(p585_3).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 6).
size(p586_0, 4).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 7).
size(p586_1, 4).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 6).
size(p586_2, 7).
blue(p586_2).
rhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 10).
size(p587_0, 3).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 10).
size(p587_1, 1).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 2).
size(p587_2, 0).
green(p587_2).
strange(p587_2).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 8).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 5).
size(p588_1, 3).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 11).
coord2(p588_2, 5).
size(p588_2, 6).
red(p588_2).
upright(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 10).
size(p589_0, 7).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 4).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 3).
size(p589_2, 3).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 4).
size(p589_3, 3).
blue(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 6).
size(p589_4, 7).
blue(p589_4).
lhs(p589_4).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 8).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 3).
size(p590_1, 9).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 3).
size(p590_2, 1).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 2).
size(p590_3, 9).
green(p590_3).
lhs(p590_3).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 2).
size(p591_0, 0).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 2).
size(p591_1, 10).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 6).
size(p591_2, 1).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 6).
size(p591_3, 5).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 7).
size(p591_4, 6).
red(p591_4).
strange(p591_4).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 11).
size(p592_0, 7).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 11).
size(p592_1, 2).
blue(p592_1).
strange(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 0).
size(p593_0, 4).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 2).
size(p593_1, 3).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 3).
size(p593_2, 5).
green(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 6).
size(p593_3, 5).
green(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 9).
size(p593_4, 9).
blue(p593_4).
lhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 7).
size(p594_0, 8).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 2).
size(p594_1, 6).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 7).
size(p594_2, 0).
blue(p594_2).
strange(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 4).
size(p595_0, 2).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 1).
size(p595_1, 3).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 2).
size(p595_2, 4).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 9).
size(p595_3, 4).
blue(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 9).
size(p596_0, 4).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 2).
size(p596_1, 7).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 7).
size(p596_2, 2).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 11).
size(p596_3, 4).
green(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 11).
size(p596_4, 0).
blue(p596_4).
strange(p596_4).
contact(p596_3, p596_4).
contact(p596_4, p596_3).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 6).
size(p597_0, 8).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 7).
size(p597_1, 4).
green(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 6).
size(p598_0, 6).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 6).
size(p598_1, 5).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 8).
size(p598_2, 9).
green(p598_2).
lhs(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 10).
size(p599_0, 4).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 8).
size(p599_1, 9).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 8).
size(p599_2, 5).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 8).
size(p599_3, 7).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 3).
size(p599_4, 1).
green(p599_4).
rhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 2).
size(p600_0, 4).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 2).
size(p600_1, 5).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 7).
size(p600_2, 5).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 0).
size(p600_3, 7).
red(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 5).
coord2(p600_4, 2).
size(p600_4, 10).
red(p600_4).
lhs(p600_4).
contact(p600_0, p600_4).
contact(p600_0, p600_4).
contact(p600_0, p600_1).
contact(p600_4, p600_0).
contact(p600_4, p600_0).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 9).
size(p601_0, 8).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 7).
size(p601_1, 10).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 7).
size(p601_2, 10).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 6).
size(p601_3, 2).
green(p601_3).
lhs(p601_3).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 7).
size(p602_0, 9).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 5).
size(p602_1, 3).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 5).
size(p602_2, 7).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 7).
size(p602_3, 7).
green(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 9).
coord2(p602_4, 0).
size(p602_4, 4).
red(p602_4).
strange(p602_4).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 10).
size(p603_0, 5).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 10).
size(p603_1, 7).
red(p603_1).
lhs(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 0).
size(p604_0, 7).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 2).
size(p604_1, 4).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 1).
size(p604_2, 7).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 9).
size(p604_3, 3).
blue(p604_3).
upright(p604_3).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 10).
size(p605_0, 3).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 3).
size(p605_1, 3).
blue(p605_1).
rhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 10).
size(p606_0, 7).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 4).
size(p606_1, 5).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 0).
size(p606_2, 4).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 8).
size(p606_3, 2).
red(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 5).
coord2(p606_4, 0).
size(p606_4, 5).
red(p606_4).
strange(p606_4).
contact(p606_2, p606_4).
contact(p606_4, p606_2).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 7).
size(p607_0, 7).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 8).
size(p607_1, 6).
green(p607_1).
strange(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 4).
size(p608_0, 3).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 4).
size(p608_1, 5).
green(p608_1).
lhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 6).
size(p609_0, 0).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 1).
size(p609_1, 10).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 9).
size(p609_2, 7).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 8).
size(p609_3, 9).
blue(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 6).
size(p609_4, 2).
green(p609_4).
upright(p609_4).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_0, p609_4).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
contact(p609_4, p609_0).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 10).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 10).
size(p610_1, 4).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 1).
size(p610_2, 0).
blue(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 8).
size(p610_3, 4).
blue(p610_3).
lhs(p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 8).
size(p611_0, 8).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 8).
size(p611_1, 3).
blue(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 4).
size(p612_0, 8).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 4).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 1).
size(p612_2, 6).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 0).
size(p612_3, 2).
green(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 6).
size(p612_4, 1).
green(p612_4).
lhs(p612_4).
contact(p612_2, p612_3).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
contact(p612_3, p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 4).
size(p613_0, 5).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 4).
size(p613_1, 0).
green(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 6).
size(p614_0, 7).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 6).
size(p614_1, 5).
blue(p614_1).
strange(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 1).
size(p615_0, 2).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 10).
size(p615_1, 4).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 5).
size(p615_2, 5).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 3).
size(p615_3, 2).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 1).
coord2(p615_4, 1).
size(p615_4, 7).
blue(p615_4).
upright(p615_4).
contact(p615_4, p615_0).
contact(p615_0, p615_4).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 0).
size(p616_0, 5).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 8).
size(p616_1, 5).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 7).
size(p616_2, 4).
green(p616_2).
upright(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 0).
size(p617_0, 7).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 8).
size(p617_1, 1).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 2).
size(p617_2, 0).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 4).
size(p617_3, 2).
green(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 2).
size(p617_4, 3).
red(p617_4).
upright(p617_4).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 0).
size(p618_0, 5).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 1).
size(p618_1, 6).
green(p618_1).
upright(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 0).
size(p619_0, 4).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 2).
size(p619_1, 4).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 8).
size(p619_2, 5).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 8).
size(p619_3, 10).
blue(p619_3).
upright(p619_3).
contact(p619_3, p619_2).
contact(p619_2, p619_3).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 4).
size(p620_0, 7).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 3).
size(p620_1, 4).
red(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 1).
size(p621_0, 8).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 1).
size(p621_1, 8).
blue(p621_1).
upright(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 8).
size(p622_0, 8).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 8).
size(p622_1, 4).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 5).
size(p622_2, 5).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 10).
size(p622_3, 6).
red(p622_3).
strange(p622_3).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 0).
size(p623_0, 7).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 2).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 9).
size(p623_2, 10).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 9).
size(p623_3, 6).
green(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 4).
size(p624_0, 5).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 4).
size(p624_1, 8).
blue(p624_1).
rhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 0).
size(p625_0, 9).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 7).
size(p625_1, 8).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 7).
size(p625_2, 10).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 1).
size(p625_3, 6).
blue(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 3).
coord2(p625_4, 10).
size(p625_4, 6).
red(p625_4).
lhs(p625_4).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 0).
size(p626_0, 5).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 2).
size(p626_1, 0).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 5).
size(p626_2, 1).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 6).
size(p626_3, 1).
green(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 0).
size(p627_0, 9).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, -1).
size(p627_1, 5).
red(p627_1).
strange(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 2).
size(p628_0, 6).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 10).
size(p628_1, 0).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 8).
size(p628_2, 1).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 2).
size(p628_3, 5).
red(p628_3).
upright(p628_3).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 2).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 10).
size(p629_1, 5).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 8).
size(p629_2, 5).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 5).
size(p629_3, 10).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 2).
size(p629_4, 9).
green(p629_4).
upright(p629_4).
contact(p629_0, p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
contact(p629_4, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 0).
size(p630_0, 8).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 2).
size(p630_1, 3).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 2).
size(p630_2, 9).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 2).
size(p630_3, 5).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 5).
size(p630_4, 3).
blue(p630_4).
strange(p630_4).
contact(p630_3, p630_2).
contact(p630_2, p630_3).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 7).
size(p631_0, 2).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 1).
size(p631_1, 7).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 8).
size(p631_2, 2).
blue(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 3).
size(p632_0, 7).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 10).
size(p632_1, 6).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 3).
size(p632_2, 0).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 4).
size(p632_3, 10).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 9).
size(p632_4, 7).
green(p632_4).
rhs(p632_4).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_2, p632_0).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 1).
size(p633_0, 10).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 3).
size(p633_1, 7).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 2).
size(p633_2, 3).
blue(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 8).
size(p633_3, 6).
blue(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 7).
size(p634_0, 2).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 7).
size(p634_1, 3).
green(p634_1).
strange(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 2).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 1).
size(p635_1, 8).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 1).
size(p635_2, 10).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 9).
size(p635_3, 6).
green(p635_3).
rhs(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 9).
size(p636_0, 7).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 2).
size(p636_1, 9).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 6).
size(p636_2, 7).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 5).
size(p636_3, 5).
green(p636_3).
upright(p636_3).
contact(p636_3, p636_2).
contact(p636_2, p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 5).
size(p637_0, 9).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 9).
size(p637_1, 3).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 10).
size(p637_2, 10).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 8).
size(p637_3, 2).
green(p637_3).
lhs(p637_3).
contact(p637_1, p637_3).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
contact(p637_3, p637_1).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 1).
size(p638_0, 8).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 1).
size(p638_1, 5).
blue(p638_1).
strange(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 7).
size(p639_0, 8).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 6).
size(p639_1, 6).
red(p639_1).
upright(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 1).
size(p640_0, 2).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 1).
size(p640_1, 9).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 3).
size(p640_2, 6).
blue(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 7).
size(p640_3, 1).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 2).
coord2(p640_4, 7).
size(p640_4, 6).
red(p640_4).
strange(p640_4).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 1).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 0).
size(p641_1, 4).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 0).
size(p641_2, 9).
red(p641_2).
upright(p641_2).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_0, p641_1).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 6).
size(p642_0, 4).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 10).
size(p642_1, 5).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 9).
size(p642_2, 5).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 10).
size(p642_3, 3).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 1).
coord2(p642_4, 6).
size(p642_4, 9).
green(p642_4).
rhs(p642_4).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 9).
size(p643_0, 1).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 1).
size(p643_1, 0).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 9).
size(p643_2, 2).
green(p643_2).
lhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 5).
size(p644_0, 6).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 5).
size(p644_1, 2).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 7).
size(p644_2, 8).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 6).
size(p644_3, 4).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 9).
coord2(p644_4, 2).
size(p644_4, 8).
blue(p644_4).
rhs(p644_4).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_1, p644_0).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 6).
size(p645_0, 10).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 6).
size(p645_1, 6).
green(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 4).
size(p646_0, 7).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 5).
size(p646_1, 6).
blue(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 0).
size(p647_0, 1).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 9).
size(p647_1, 6).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 5).
size(p647_2, 7).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 3).
size(p647_3, 9).
green(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 3).
size(p647_4, 2).
green(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 6).
size(p648_0, 6).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 5).
size(p648_1, 0).
red(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 4).
size(p649_0, 7).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 5).
size(p649_1, 4).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 5).
size(p649_2, 7).
green(p649_2).
strange(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 8).
size(p650_0, 9).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 8).
size(p650_1, 1).
red(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 8).
size(p651_0, 1).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 4).
size(p651_1, 7).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 4).
size(p651_2, 8).
blue(p651_2).
rhs(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 7).
size(p652_0, 9).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 1).
size(p652_1, 10).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 8).
size(p652_2, 0).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 3).
size(p652_3, 7).
blue(p652_3).
rhs(p652_3).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 0).
size(p653_0, 6).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 7).
size(p653_1, 2).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 2).
size(p653_2, 9).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 2).
size(p653_3, 3).
green(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 2).
size(p653_4, 2).
blue(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 7).
size(p654_0, 1).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 5).
size(p654_1, 10).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 5).
size(p654_2, 3).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 3).
size(p654_3, 9).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 8).
size(p654_4, 2).
red(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 2).
size(p655_0, 6).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 5).
size(p655_1, 9).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 5).
size(p655_2, 9).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 8).
size(p655_3, 6).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 4).
coord2(p655_4, 2).
size(p655_4, 5).
blue(p655_4).
rhs(p655_4).
contact(p655_4, p655_0).
contact(p655_0, p655_4).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 7).
size(p656_0, 6).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 10).
size(p656_1, 10).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 4).
size(p656_2, 4).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 5).
size(p656_3, 9).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 8).
size(p656_4, 9).
red(p656_4).
strange(p656_4).
contact(p656_0, p656_4).
contact(p656_4, p656_0).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 1).
size(p657_0, 3).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 10).
size(p657_1, 8).
blue(p657_1).
lhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 7).
size(p658_0, 2).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, -1).
coord2(p658_1, 7).
size(p658_1, 0).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 5).
size(p658_2, 2).
blue(p658_2).
rhs(p658_2).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 2).
size(p659_0, 4).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 2).
size(p659_1, 7).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 4).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 2).
size(p659_3, 9).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 4).
coord2(p659_4, 4).
size(p659_4, 0).
red(p659_4).
strange(p659_4).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 3).
size(p660_0, 0).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 8).
size(p660_1, 6).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 0).
size(p660_2, 6).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 7).
size(p660_3, 2).
blue(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 4).
size(p661_0, 9).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 6).
size(p661_1, 1).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 10).
size(p661_2, 1).
blue(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 1).
size(p662_0, 7).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 1).
size(p662_1, 5).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 1).
size(p662_2, 0).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 2).
size(p662_3, 7).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 9).
coord2(p662_4, 0).
size(p662_4, 3).
red(p662_4).
rhs(p662_4).
contact(p662_1, p662_4).
contact(p662_1, p662_4).
contact(p662_1, p662_2).
contact(p662_4, p662_1).
contact(p662_4, p662_1).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 8).
size(p663_0, 5).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 8).
size(p663_1, 8).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 5).
size(p663_2, 4).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 8).
size(p663_3, 5).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 3).
size(p663_4, 7).
red(p663_4).
lhs(p663_4).
contact(p663_3, p663_0).
contact(p663_0, p663_3).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 11).
size(p664_0, 1).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 8).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 9).
size(p664_2, 2).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 2).
size(p664_3, 3).
red(p664_3).
strange(p664_3).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 9).
size(p665_0, 8).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 3).
size(p665_1, 6).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, -1).
coord2(p665_2, 9).
size(p665_2, 4).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 9).
size(p665_3, 4).
green(p665_3).
strange(p665_3).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 3).
size(p666_0, 8).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 4).
size(p666_1, 10).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 8).
size(p666_2, 10).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 1).
size(p666_3, 5).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 2).
size(p666_4, 6).
green(p666_4).
upright(p666_4).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_0, p666_4).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_3, p666_4).
contact(p666_3, p666_4).
contact(p666_4, p666_3).
contact(p666_4, p666_3).
contact(p666_4, p666_0).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 6).
size(p667_0, 1).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 0).
size(p667_1, 3).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 0).
size(p667_2, 4).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 10).
size(p667_3, 5).
green(p667_3).
lhs(p667_3).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 10).
size(p668_0, 2).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 6).
size(p668_1, 1).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 7).
size(p668_2, 10).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 2).
size(p668_3, 8).
blue(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 7).
size(p669_0, 3).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 2).
size(p669_1, 2).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 2).
size(p669_2, 1).
red(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 8).
size(p669_3, 6).
red(p669_3).
lhs(p669_3).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 5).
size(p670_0, 5).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 5).
size(p670_1, 7).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 2).
size(p670_2, 0).
blue(p670_2).
upright(p670_2).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 4).
size(p671_0, 6).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 4).
size(p671_1, 10).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 6).
size(p671_2, 2).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 0).
size(p671_3, 5).
red(p671_3).
strange(p671_3).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 7).
size(p672_0, 0).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 5).
size(p672_1, 2).
blue(p672_1).
lhs(p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 5).
size(p673_0, 1).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 1).
size(p673_1, 4).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 5).
size(p673_2, 2).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 6).
size(p673_3, 4).
blue(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 4).
coord2(p673_4, 10).
size(p673_4, 4).
red(p673_4).
upright(p673_4).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 1).
size(p674_0, 9).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 5).
size(p674_1, 8).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 7).
size(p674_2, 3).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 4).
size(p674_3, 5).
blue(p674_3).
strange(p674_3).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 0).
size(p675_0, 10).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, -1).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 6).
size(p676_0, 6).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 7).
size(p676_1, 6).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 5).
size(p676_2, 1).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 9).
size(p676_3, 4).
red(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 9).
size(p676_4, 4).
red(p676_4).
upright(p676_4).
contact(p676_4, p676_3).
contact(p676_3, p676_4).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 11).
size(p677_0, 5).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 10).
size(p677_1, 6).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 6).
size(p677_2, 10).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 0).
size(p677_3, 3).
green(p677_3).
lhs(p677_3).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 4).
size(p678_0, 7).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 8).
size(p678_1, 1).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 6).
size(p678_2, 3).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 3).
size(p678_3, 10).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 3).
size(p678_4, 0).
blue(p678_4).
upright(p678_4).
contact(p678_3, p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 4).
size(p679_0, 9).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 0).
size(p679_1, 0).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 0).
size(p679_2, 4).
blue(p679_2).
strange(p679_2).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 5).
size(p680_0, 4).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 5).
size(p680_1, 9).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 7).
size(p680_2, 0).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 10).
size(p680_3, 2).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 0).
coord2(p680_4, 0).
size(p680_4, 10).
green(p680_4).
rhs(p680_4).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 9).
size(p681_0, 10).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 5).
blue(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 9).
size(p682_0, 10).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 7).
size(p682_1, 2).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 1).
size(p682_2, 0).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 2).
size(p682_3, 0).
green(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 10).
size(p683_0, 10).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 10).
size(p683_1, 8).
green(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 3).
size(p684_0, 0).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 6).
size(p684_1, 10).
blue(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 7).
size(p685_0, 6).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 6).
size(p685_1, 9).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 7).
size(p685_2, 0).
red(p685_2).
rhs(p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 7).
size(p686_0, 4).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 5).
size(p686_1, 2).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 6).
size(p686_2, 5).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 0).
size(p686_3, 3).
green(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 4).
size(p687_0, 6).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 4).
size(p687_1, 10).
red(p687_1).
lhs(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 1).
size(p688_0, 0).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 1).
size(p688_1, 5).
red(p688_1).
strange(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 1).
size(p689_0, 4).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 1).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 6).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 1).
size(p689_3, 7).
red(p689_3).
strange(p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 0).
size(p690_0, 2).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 0).
size(p690_1, 4).
green(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 3).
size(p691_0, 2).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 10).
size(p691_1, 1).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 3).
size(p691_2, 4).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 4).
size(p691_3, 1).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 4).
size(p691_4, 5).
blue(p691_4).
rhs(p691_4).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_3).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 4).
size(p692_0, 7).
green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 9).
size(p692_1, 10).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 10).
size(p692_2, 8).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 4).
size(p692_3, 4).
green(p692_3).
rhs(p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 3).
size(p693_0, 7).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 3).
size(p693_1, 0).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 5).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 7).
size(p693_3, 1).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 3).
coord2(p693_4, 9).
size(p693_4, 1).
blue(p693_4).
rhs(p693_4).
contact(p693_2, p693_4).
contact(p693_2, p693_4).
contact(p693_4, p693_2).
contact(p693_4, p693_2).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 3).
size(p694_0, 8).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 6).
size(p694_1, 7).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 2).
size(p694_2, 5).
green(p694_2).
upright(p694_2).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 0).
size(p695_0, 2).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 9).
size(p695_1, 4).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 9).
size(p695_2, 4).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 8).
size(p695_3, 2).
blue(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 0).
size(p695_4, 10).
green(p695_4).
upright(p695_4).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 10).
size(p696_0, 2).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 10).
size(p696_1, 8).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 11).
size(p696_2, 6).
green(p696_2).
lhs(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 8).
size(p697_0, 5).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 4).
size(p697_1, 1).
red(p697_1).
upright(p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 6).
size(p698_0, 10).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 4).
size(p698_1, 8).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 1).
size(p698_2, 1).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 7).
size(p698_3, 8).
blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 5).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 4).
size(p699_1, 2).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 1).
size(p699_2, 1).
green(p699_2).
rhs(p699_2).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 9).
size(p700_0, 7).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 10).
size(p700_1, 1).
red(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 10).
size(p701_0, 7).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 10).
size(p701_1, 9).
green(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 6).
size(p702_0, 6).
green(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 2).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 5).
size(p702_2, 6).
red(p702_2).
lhs(p702_2).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 3).
size(p703_0, 0).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 3).
size(p703_1, 10).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 4).
size(p703_2, 9).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 11).
coord2(p703_3, 4).
size(p703_3, 5).
green(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 4).
coord2(p703_4, 6).
size(p703_4, 8).
green(p703_4).
lhs(p703_4).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 8).
size(p704_0, 5).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 6).
size(p704_1, 6).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 1).
size(p704_2, 1).
green(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 7).
size(p705_1, 7).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 10).
size(p705_2, 3).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 1).
size(p705_3, 8).
green(p705_3).
strange(p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 5).
size(p706_0, 4).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 5).
size(p706_1, 5).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 7).
size(p706_2, 3).
green(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 0).
size(p706_3, 0).
red(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 3).
size(p707_0, 6).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 8).
size(p707_1, 6).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 3).
size(p707_2, 5).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 3).
size(p707_3, 0).
red(p707_3).
rhs(p707_3).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 2).
size(p708_0, 8).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 1).
size(p708_1, 7).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 2).
size(p708_2, 3).
blue(p708_2).
upright(p708_2).
contact(p708_2, p708_0).
contact(p708_0, p708_2).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 9).
size(p709_0, 1).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 5).
size(p709_1, 0).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 4).
size(p709_2, 9).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 4).
size(p709_3, 4).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 9).
size(p709_4, 3).
red(p709_4).
upright(p709_4).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 4).
size(p710_0, 5).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 9).
red(p710_1).
strange(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 8).
size(p711_0, 3).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 9).
size(p711_1, 8).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 9).
size(p711_2, 5).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 10).
size(p711_3, 2).
red(p711_3).
upright(p711_3).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 3).
size(p712_0, 3).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 5).
size(p712_1, 9).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 1).
size(p712_2, 4).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 10).
size(p712_3, 6).
green(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 5).
size(p712_4, 10).
blue(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 7).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 7).
size(p713_1, 4).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 6).
size(p713_2, 5).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 7).
size(p713_3, 3).
green(p713_3).
upright(p713_3).
contact(p713_3, p713_1).
contact(p713_1, p713_3).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 8).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 5).
size(p714_1, 1).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 3).
size(p714_2, 8).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 5).
size(p714_3, 0).
green(p714_3).
upright(p714_3).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 6).
size(p715_0, 9).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 8).
size(p715_1, 6).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 2).
size(p715_2, 1).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 2).
size(p715_3, 10).
green(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 7).
size(p715_4, 6).
green(p715_4).
strange(p715_4).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
contact(p715_3, p715_2).
contact(p715_1, p715_4).
contact(p715_4, p715_1).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 5).
size(p716_0, 9).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 5).
size(p716_1, 4).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 9).
size(p716_2, 7).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 5).
size(p716_3, 10).
red(p716_3).
strange(p716_3).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 1).
size(p717_0, 8).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 6).
size(p717_1, 7).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 9).
size(p717_2, 4).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 4).
size(p717_3, 3).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 5).
size(p717_4, 4).
blue(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 5).
size(p718_0, 0).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 4).
size(p718_1, 1).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 4).
size(p718_2, 4).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 4).
size(p718_3, 1).
green(p718_3).
lhs(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_2).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 6).
size(p719_0, 5).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 7).
size(p719_1, 6).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 7).
size(p719_2, 4).
red(p719_2).
lhs(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 2).
size(p720_0, 6).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 0).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 9).
size(p720_2, 4).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 9).
size(p720_3, 3).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 10).
size(p720_4, 8).
blue(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 1).
size(p721_0, 10).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, -1).
coord2(p721_1, 1).
size(p721_1, 10).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 1).
size(p721_2, 1).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 8).
size(p721_3, 6).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 0).
coord2(p721_4, 1).
size(p721_4, 7).
red(p721_4).
strange(p721_4).
contact(p721_1, p721_4).
contact(p721_4, p721_1).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 4).
size(p722_0, 7).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 7).
size(p722_1, 1).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 10).
size(p722_2, 3).
green(p722_2).
rhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 8).
size(p723_0, 3).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 1).
size(p723_1, 8).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 1).
size(p723_2, 6).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 2).
size(p723_3, 6).
red(p723_3).
rhs(p723_3).
contact(p723_1, p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
contact(p723_2, p723_1).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 4).
size(p724_0, 9).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 0).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 1).
size(p724_2, 6).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 10).
size(p724_3, 9).
blue(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 0).
size(p724_4, 8).
red(p724_4).
upright(p724_4).
contact(p724_2, p724_4).
contact(p724_4, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 0).
size(p725_0, 5).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 0).
size(p725_1, 8).
red(p725_1).
rhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 8).
size(p726_0, 8).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 3).
size(p726_1, 2).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 8).
size(p726_2, 8).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 5).
size(p726_3, 10).
blue(p726_3).
strange(p726_3).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 6).
size(p727_0, 0).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 7).
size(p727_1, 10).
blue(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 8).
size(p728_0, 8).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 9).
size(p728_1, 9).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 8).
size(p728_2, 5).
green(p728_2).
lhs(p728_2).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 10).
size(p729_0, 10).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 10).
size(p729_1, 2).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 3).
size(p729_2, 3).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 8).
size(p729_3, 5).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 0).
size(p729_4, 2).
red(p729_4).
upright(p729_4).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 0).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 5).
size(p730_1, 6).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 3).
size(p730_2, 10).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 2).
size(p730_3, 4).
red(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 10).
coord2(p730_4, 5).
size(p730_4, 7).
green(p730_4).
rhs(p730_4).
contact(p730_0, p730_4).
contact(p730_4, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 6).
size(p731_0, 2).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 6).
size(p731_1, 6).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 1).
size(p731_2, 1).
green(p731_2).
upright(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 5).
size(p732_0, 8).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 6).
size(p732_1, 3).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 6).
size(p732_2, 9).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 8).
size(p732_3, 10).
red(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 6).
size(p732_4, 5).
green(p732_4).
strange(p732_4).
contact(p732_1, p732_4).
contact(p732_4, p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 6).
size(p733_0, 7).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 3).
size(p733_1, 9).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 6).
size(p733_2, 4).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 5).
size(p733_3, 1).
blue(p733_3).
strange(p733_3).
contact(p733_0, p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 4).
size(p734_0, 0).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 5).
size(p734_1, 3).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 6).
size(p734_2, 6).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 5).
size(p734_3, 8).
green(p734_3).
lhs(p734_3).
contact(p734_3, p734_1).
contact(p734_1, p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 9).
size(p735_0, 0).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 9).
size(p735_1, 8).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 6).
size(p735_2, 4).
green(p735_2).
upright(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 1).
size(p736_0, 7).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 8).
size(p736_1, 1).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 8).
size(p736_2, 5).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 4).
size(p736_3, 1).
blue(p736_3).
upright(p736_3).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 10).
size(p737_0, 0).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 10).
size(p737_1, 8).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 10).
size(p737_2, 8).
red(p737_2).
strange(p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 4).
size(p738_0, 1).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 5).
size(p738_1, 6).
blue(p738_1).
upright(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 3).
size(p739_0, 5).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 2).
size(p739_1, 1).
green(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 1).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 0).
size(p740_1, 1).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 5).
size(p740_2, 6).
blue(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 2).
size(p741_0, 10).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 3).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 1).
size(p742_0, 9).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 0).
size(p742_1, 4).
red(p742_1).
lhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 3).
size(p743_0, 2).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 5).
size(p743_1, 1).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 8).
size(p743_2, 6).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 2).
size(p743_3, 2).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 8).
size(p743_4, 6).
red(p743_4).
rhs(p743_4).
contact(p743_4, p743_2).
contact(p743_2, p743_4).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 0).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 5).
size(p744_1, 6).
red(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 4).
size(p745_0, 0).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 1).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 6).
size(p745_2, 5).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 2).
size(p745_3, 9).
blue(p745_3).
upright(p745_3).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 8).
size(p746_0, 5).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 2).
size(p746_1, 6).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 8).
size(p746_2, 4).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 1).
size(p746_3, 0).
red(p746_3).
upright(p746_3).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 8).
size(p747_0, 6).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 4).
size(p747_1, 2).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 8).
size(p747_2, 4).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 1).
size(p747_3, 3).
blue(p747_3).
upright(p747_3).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 7).
size(p748_0, 2).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 8).
size(p748_1, 4).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 4).
size(p748_2, 3).
blue(p748_2).
strange(p748_2).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 8).
size(p749_0, 8).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 8).
size(p749_1, 7).
green(p749_1).
upright(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 10).
size(p750_0, 3).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 0).
size(p750_1, 6).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 3).
size(p750_2, 2).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 9).
size(p750_3, 2).
blue(p750_3).
lhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 9).
size(p751_0, 4).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 0).
size(p751_1, 1).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 4).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 0).
size(p751_3, 9).
red(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 2).
size(p752_0, 2).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 2).
size(p752_1, 9).
red(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 9).
size(p753_0, 6).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 9).
size(p753_1, 7).
red(p753_1).
rhs(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 1).
size(p754_0, 10).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 0).
size(p754_1, 6).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 9).
size(p754_2, 6).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 1).
size(p754_3, 1).
red(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 5).
coord2(p754_4, 0).
size(p754_4, 0).
green(p754_4).
strange(p754_4).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 8).
size(p755_0, 6).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 6).
size(p755_1, 1).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 10).
size(p755_2, 5).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 3).
size(p755_3, 1).
red(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 9).
coord2(p755_4, 9).
size(p755_4, 6).
red(p755_4).
strange(p755_4).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 7).
size(p756_0, 2).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 7).
size(p756_1, 9).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 8).
size(p756_2, 0).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 0).
size(p756_3, 8).
red(p756_3).
strange(p756_3).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 2).
size(p757_0, 2).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 8).
size(p757_1, 4).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 8).
size(p757_2, 2).
red(p757_2).
strange(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 0).
size(p758_0, 10).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 6).
size(p758_1, 5).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 7).
size(p758_2, 0).
blue(p758_2).
strange(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 5).
size(p759_0, 3).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 4).
size(p759_1, 0).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 2).
size(p759_2, 0).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 10).
size(p759_3, 7).
green(p759_3).
lhs(p759_3).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 8).
size(p760_0, 5).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 7).
size(p760_1, 6).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 5).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 7).
size(p760_3, 6).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 4).
coord2(p760_4, 6).
size(p760_4, 8).
blue(p760_4).
rhs(p760_4).
contact(p760_3, p760_4).
contact(p760_3, p760_4).
contact(p760_3, p760_1).
contact(p760_4, p760_3).
contact(p760_4, p760_3).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 5).
size(p761_0, 3).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 0).
red(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 2).
size(p762_0, 5).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 1).
size(p762_1, 9).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 1).
size(p762_2, 6).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 0).
size(p762_3, 2).
red(p762_3).
rhs(p762_3).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 10).
size(p763_0, 5).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 3).
size(p763_1, 2).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 1).
size(p763_2, 9).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 9).
coord2(p763_3, 3).
size(p763_3, 1).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 6).
coord2(p763_4, 9).
size(p763_4, 2).
red(p763_4).
lhs(p763_4).
contact(p763_0, p763_4).
contact(p763_4, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 2).
size(p764_0, 0).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 4).
size(p764_1, 4).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 4).
size(p764_2, 9).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 2).
size(p764_3, 4).
green(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 4).
size(p764_4, 4).
green(p764_4).
rhs(p764_4).
contact(p764_4, p764_1).
contact(p764_1, p764_4).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 4).
size(p765_0, 9).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 0).
size(p765_1, 5).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 1).
size(p765_2, 10).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 6).
size(p765_3, 7).
red(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 3).
size(p765_4, 3).
green(p765_4).
rhs(p765_4).
contact(p765_0, p765_4).
contact(p765_0, p765_4).
contact(p765_4, p765_0).
contact(p765_4, p765_0).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 2).
size(p766_0, 5).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 3).
size(p766_1, 6).
red(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 1).
size(p767_0, 0).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 2).
size(p767_1, 4).
green(p767_1).
upright(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 5).
size(p768_0, 2).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 10).
size(p768_1, 7).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 8).
size(p768_2, 0).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 0).
size(p768_3, 0).
blue(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 7).
coord2(p768_4, -1).
size(p768_4, 0).
green(p768_4).
upright(p768_4).
contact(p768_4, p768_3).
contact(p768_3, p768_4).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 7).
size(p769_0, 1).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 5).
size(p769_1, 0).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 5).
size(p769_2, 3).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 4).
size(p769_3, 4).
green(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 7).
coord2(p769_4, 10).
size(p769_4, 7).
blue(p769_4).
strange(p769_4).
contact(p769_3, p769_1).
contact(p769_1, p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 7).
size(p770_0, 2).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 9).
size(p770_1, 2).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 0).
size(p770_2, 8).
blue(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 0).
size(p771_0, 4).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 4).
size(p771_1, 10).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 10).
size(p771_2, 7).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 5).
size(p771_3, 8).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 0).
size(p771_4, 1).
blue(p771_4).
strange(p771_4).
contact(p771_0, p771_4).
contact(p771_4, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 5).
size(p772_0, 4).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 5).
size(p772_1, 10).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 8).
size(p772_2, 0).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 6).
size(p772_3, 4).
blue(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 0).
size(p772_4, 5).
green(p772_4).
strange(p772_4).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 2).
size(p773_0, 4).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 8).
size(p773_1, 9).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 8).
size(p773_2, 6).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 1).
size(p773_3, 9).
green(p773_3).
rhs(p773_3).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 0).
size(p774_0, 10).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 0).
size(p774_1, 1).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 0).
size(p774_2, 8).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 1).
size(p774_3, 1).
red(p774_3).
strange(p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 9).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 1).
size(p775_1, 6).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 3).
size(p775_2, 5).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 9).
size(p775_3, 10).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 9).
size(p775_4, 9).
red(p775_4).
upright(p775_4).
contact(p775_4, p775_3).
contact(p775_3, p775_4).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 7).
size(p776_0, 6).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 7).
size(p776_1, 1).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 8).
size(p776_2, 10).
green(p776_2).
lhs(p776_2).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 10).
size(p777_0, 3).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 2).
size(p777_1, 4).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 3).
size(p777_2, 6).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 9).
size(p777_3, 1).
green(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 1).
size(p777_4, 10).
red(p777_4).
lhs(p777_4).
contact(p777_1, p777_4).
contact(p777_1, p777_4).
contact(p777_4, p777_1).
contact(p777_4, p777_1).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 7).
size(p778_0, 10).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 7).
size(p778_1, 10).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 3).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 8).
size(p778_3, 9).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 3).
coord2(p778_4, 10).
size(p778_4, 0).
red(p778_4).
lhs(p778_4).
contact(p778_1, p778_3).
contact(p778_1, p778_3).
contact(p778_1, p778_0).
contact(p778_3, p778_1).
contact(p778_3, p778_1).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 2).
size(p779_0, 4).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 8).
size(p779_1, 4).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 9).
size(p779_2, 1).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 3).
size(p779_3, 9).
green(p779_3).
upright(p779_3).
contact(p779_3, p779_0).
contact(p779_0, p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 3).
size(p780_0, 6).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 3).
size(p780_1, 10).
red(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 0).
size(p781_0, 3).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 8).
size(p781_1, 4).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 0).
size(p781_2, 3).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 3).
size(p781_3, 8).
blue(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 7).
size(p781_4, 0).
green(p781_4).
upright(p781_4).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 7).
size(p782_0, 10).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 4).
size(p782_1, 3).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 8).
size(p782_2, 3).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 10).
size(p782_3, 1).
green(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 2).
size(p782_4, 5).
red(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 6).
size(p783_0, 9).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 2).
size(p783_1, 7).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 2).
size(p783_2, 10).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 2).
size(p783_3, 2).
blue(p783_3).
lhs(p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 3).
size(p784_0, 10).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 0).
size(p784_1, 10).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 4).
size(p784_2, 6).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 3).
size(p784_3, 9).
green(p784_3).
lhs(p784_3).
contact(p784_3, p784_0).
contact(p784_0, p784_3).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 4).
size(p785_0, 4).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 5).
red(p785_1).
upright(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 8).
size(p786_0, 2).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 6).
size(p786_1, 1).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 0).
size(p786_2, 4).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 0).
size(p786_3, 2).
red(p786_3).
strange(p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 10).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 2).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 6).
size(p787_2, 9).
green(p787_2).
lhs(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 2).
size(p788_0, 10).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 2).
size(p788_1, 7).
red(p788_1).
upright(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 9).
size(p789_0, 3).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 9).
size(p789_1, 8).
blue(p789_1).
upright(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 5).
size(p790_0, 6).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 5).
size(p790_1, 9).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 4).
size(p790_2, 1).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 0).
size(p790_3, 1).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 1).
size(p790_4, 1).
red(p790_4).
lhs(p790_4).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 4).
size(p791_0, 3).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 4).
size(p791_1, 6).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 4).
size(p791_2, 4).
red(p791_2).
upright(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 11).
size(p792_0, 7).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 9).
size(p792_1, 3).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 11).
size(p792_2, 6).
green(p792_2).
upright(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 5).
size(p793_0, 6).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 4).
size(p793_1, 4).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 10).
size(p793_2, 2).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 2).
size(p793_3, 8).
red(p793_3).
rhs(p793_3).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 6).
size(p794_0, 0).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 6).
size(p794_1, 1).
blue(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 10).
size(p795_0, 10).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 9).
size(p795_1, 5).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 3).
size(p795_2, 2).
red(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 6).
size(p796_0, 1).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 4).
size(p796_1, 4).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 0).
size(p796_2, 9).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 6).
size(p796_3, 5).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 3).
size(p796_4, 9).
red(p796_4).
rhs(p796_4).
contact(p796_1, p796_4).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
contact(p796_4, p796_1).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 3).
size(p797_0, 9).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 6).
size(p797_1, 3).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 8).
size(p797_2, 4).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 3).
size(p797_3, 6).
red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 2).
size(p797_4, 0).
blue(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 3).
size(p798_0, 1).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 4).
size(p798_1, 9).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 7).
size(p798_2, 3).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 7).
size(p798_3, 8).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 5).
coord2(p798_4, 7).
size(p798_4, 5).
green(p798_4).
lhs(p798_4).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 5).
size(p799_0, 2).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 5).
size(p799_1, 5).
red(p799_1).
lhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 3).
size(p800_0, 3).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 9).
size(p800_1, 8).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 9).
size(p800_2, 3).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 9).
size(p800_3, 7).
green(p800_3).
rhs(p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 5).
size(p801_0, 9).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 5).
size(p801_1, 3).
blue(p801_1).
lhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 2).
size(p802_0, 2).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 7).
size(p802_1, 2).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 6).
size(p802_2, 6).
red(p802_2).
strange(p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 6).
size(p803_0, 2).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 6).
size(p803_1, 10).
blue(p803_1).
lhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 2).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 8).
size(p804_1, 5).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 9).
size(p804_2, 1).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 1).
size(p804_3, 6).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 8).
size(p804_4, 6).
blue(p804_4).
upright(p804_4).
contact(p804_0, p804_1).
contact(p804_0, p804_2).
contact(p804_0, p804_1).
contact(p804_0, p804_2).
contact(p804_0, p804_4).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_0).
contact(p804_2, p804_1).
contact(p804_2, p804_0).
contact(p804_2, p804_1).
contact(p804_4, p804_0).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 9).
size(p805_0, 1).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 9).
size(p805_1, 0).
blue(p805_1).
strange(p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 0).
size(p806_0, 1).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 11).
coord2(p806_1, 0).
size(p806_1, 6).
red(p806_1).
upright(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 5).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 9).
size(p807_1, 8).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 1).
size(p807_2, 8).
blue(p807_2).
rhs(p807_2).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 6).
size(p808_0, 10).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 1).
size(p808_1, 1).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 6).
size(p808_2, 6).
green(p808_2).
upright(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 6).
size(p809_0, 4).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 1).
size(p809_1, 5).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 6).
size(p809_2, 6).
blue(p809_2).
rhs(p809_2).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 4).
size(p810_0, 0).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 4).
size(p810_1, 1).
red(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 6).
size(p811_0, 0).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 9).
size(p811_1, 7).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 5).
size(p811_2, 4).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 10).
size(p811_3, 1).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 5).
size(p811_4, 4).
blue(p811_4).
strange(p811_4).
contact(p811_4, p811_2).
contact(p811_2, p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 1).
size(p812_0, 10).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 1).
size(p812_1, 5).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 1).
size(p812_2, 4).
blue(p812_2).
upright(p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 4).
size(p813_0, 10).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 2).
size(p813_1, 0).
green(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 5).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 7).
size(p814_1, 0).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 3).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 8).
size(p814_3, 7).
red(p814_3).
upright(p814_3).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 3).
size(p815_0, 2).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 8).
size(p815_1, 8).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 2).
size(p815_2, 9).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 2).
size(p815_3, 6).
green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 3).
coord2(p815_4, 9).
size(p815_4, 4).
green(p815_4).
strange(p815_4).
contact(p815_0, p815_4).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
contact(p815_4, p815_0).
contact(p815_4, p815_1).
contact(p815_1, p815_4).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 9).
size(p816_0, 3).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 7).
size(p816_1, 5).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 3).
size(p816_2, 3).
red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 0).
size(p816_3, 10).
blue(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 3).
size(p816_4, 4).
green(p816_4).
upright(p816_4).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 10).
size(p817_0, 6).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 5).
size(p817_1, 9).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 5).
size(p817_2, 3).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 5).
size(p817_3, 0).
blue(p817_3).
lhs(p817_3).
contact(p817_3, p817_2).
contact(p817_2, p817_3).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 2).
size(p818_0, 6).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 1).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 2).
size(p818_2, 0).
blue(p818_2).
rhs(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 2).
size(p819_0, 2).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 2).
size(p819_1, 10).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 2).
size(p819_2, 0).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 2).
size(p819_3, 6).
blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 7).
coord2(p819_4, 4).
size(p819_4, 2).
green(p819_4).
strange(p819_4).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
contact(p819_1, p819_3).
contact(p819_3, p819_1).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 5).
size(p820_0, 4).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 4).
size(p820_1, 4).
red(p820_1).
upright(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, -1).
coord2(p821_0, 3).
size(p821_0, 5).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 7).
size(p821_1, 7).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 0).
size(p821_2, 9).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 3).
size(p821_3, 6).
red(p821_3).
rhs(p821_3).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 6).
size(p822_0, 6).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 1).
size(p822_1, 7).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 4).
size(p822_2, 0).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 6).
size(p822_3, 0).
red(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 5).
coord2(p822_4, 1).
size(p822_4, 7).
green(p822_4).
strange(p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 1).
size(p823_0, 2).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 1).
size(p823_1, 4).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 10).
size(p823_2, 10).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 2).
size(p823_3, 5).
blue(p823_3).
upright(p823_3).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_1).
contact(p823_3, p823_0).
contact(p823_0, p823_3).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 7).
size(p824_0, 6).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 0).
size(p824_1, 2).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 7).
size(p824_2, 2).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 3).
size(p824_3, 10).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 7).
size(p824_4, 1).
red(p824_4).
lhs(p824_4).
contact(p824_0, p824_4).
contact(p824_4, p824_0).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 0).
size(p825_0, 2).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 10).
size(p825_1, 3).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 11).
size(p825_2, 0).
green(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 7).
size(p825_3, 3).
red(p825_3).
rhs(p825_3).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_2, p825_1).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 3).
size(p826_0, 7).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 3).
size(p826_1, 9).
red(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 2).
size(p827_0, 2).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 0).
size(p827_1, 3).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 3).
size(p827_2, 9).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 5).
size(p827_3, 1).
blue(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 9).
size(p828_0, 5).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 1).
size(p828_1, 6).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 8).
size(p828_2, 4).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 8).
size(p828_3, 9).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 9).
size(p828_4, 1).
blue(p828_4).
lhs(p828_4).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 0).
size(p829_0, 7).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 5).
size(p829_1, 5).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 0).
size(p829_2, 5).
green(p829_2).
upright(p829_2).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 6).
size(p830_0, 6).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 11).
coord2(p830_1, 6).
size(p830_1, 4).
red(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 9).
size(p831_0, 1).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 8).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 4).
size(p832_0, 9).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 4).
size(p832_1, 10).
green(p832_1).
strange(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 10).
size(p833_0, 1).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 5).
size(p833_1, 1).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 10).
size(p833_2, 4).
blue(p833_2).
strange(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 6).
size(p834_0, 10).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 6).
size(p834_1, 7).
blue(p834_1).
strange(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 9).
size(p835_0, 6).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 10).
size(p835_1, 3).
red(p835_1).
upright(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 7).
size(p836_0, 2).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 6).
size(p836_1, 10).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 1).
size(p836_2, 7).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 0).
size(p836_3, 7).
green(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 8).
coord2(p836_4, 1).
size(p836_4, 0).
blue(p836_4).
rhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 4).
size(p837_0, 9).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 0).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 5).
size(p837_2, 4).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 0).
size(p837_3, 3).
blue(p837_3).
lhs(p837_3).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 8).
size(p838_0, 9).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 10).
size(p838_1, 10).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 7).
size(p838_2, 7).
red(p838_2).
strange(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 8).
size(p839_0, 4).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 8).
size(p839_1, 8).
red(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 7).
size(p840_0, 10).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 6).
size(p840_1, 7).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 7).
size(p840_2, 7).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 3).
size(p840_3, 1).
red(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 10).
size(p840_4, 10).
green(p840_4).
strange(p840_4).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 8).
size(p841_0, 9).
green(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 0).
size(p841_1, 0).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 10).
size(p841_2, 6).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 9).
size(p841_3, 1).
red(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 0).
coord2(p841_4, 10).
size(p841_4, 3).
blue(p841_4).
strange(p841_4).
contact(p841_4, p841_2).
contact(p841_2, p841_4).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 2).
size(p842_0, 1).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 7).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 6).
size(p842_2, 5).
red(p842_2).
strange(p842_2).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 9).
size(p843_0, 6).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 9).
size(p843_1, 8).
red(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 6).
size(p844_0, 9).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 2).
size(p844_1, 4).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 6).
size(p844_2, 3).
red(p844_2).
strange(p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 0).
size(p845_0, 2).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 0).
size(p845_1, 5).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 3).
size(p845_2, 5).
green(p845_2).
upright(p845_2).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 6).
size(p846_0, 10).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 6).
size(p846_1, 1).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 9).
size(p846_2, 10).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 2).
size(p846_3, 0).
green(p846_3).
upright(p846_3).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 3).
size(p847_0, 6).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 3).
size(p847_1, 6).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 7).
size(p847_2, 3).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 1).
size(p847_3, 5).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 1).
size(p847_4, 2).
red(p847_4).
lhs(p847_4).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
contact(p847_3, p847_4).
contact(p847_4, p847_3).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 7).
size(p848_0, 1).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 10).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 1).
size(p848_2, 8).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 11).
size(p848_3, 8).
red(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 10).
size(p848_4, 2).
red(p848_4).
strange(p848_4).
contact(p848_3, p848_4).
contact(p848_4, p848_3).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 6).
size(p849_0, 3).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 4).
size(p849_1, 0).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 4).
size(p849_2, 10).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 1).
size(p849_3, 1).
blue(p849_3).
upright(p849_3).
contact(p849_2, p849_1).
contact(p849_1, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 8).
size(p850_0, 3).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 6).
size(p850_1, 1).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 7).
size(p850_2, 0).
green(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 10).
size(p850_3, 8).
blue(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 9).
size(p851_0, 6).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 0).
size(p851_1, 0).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 9).
size(p851_2, 10).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 8).
size(p851_3, 6).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 2).
coord2(p851_4, 4).
size(p851_4, 8).
blue(p851_4).
rhs(p851_4).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 4).
size(p852_0, 2).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 9).
size(p852_1, 10).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 10).
size(p852_2, 10).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 9).
size(p852_3, 4).
blue(p852_3).
upright(p852_3).
contact(p852_3, p852_1).
contact(p852_1, p852_3).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 8).
size(p853_0, 3).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 8).
size(p853_1, 10).
green(p853_1).
upright(p853_1).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 1).
size(p854_0, 3).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 10).
size(p854_1, 4).
blue(p854_1).
lhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 6).
size(p855_0, 4).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 10).
size(p855_1, 1).
blue(p855_1).
lhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 1).
size(p856_0, 2).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 10).
size(p856_1, 8).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 1).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 3).
size(p856_3, 9).
red(p856_3).
lhs(p856_3).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 4).
size(p857_0, 4).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 9).
size(p857_1, 0).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 7).
size(p857_2, 6).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 1).
size(p857_3, 4).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 5).
size(p857_4, 2).
blue(p857_4).
upright(p857_4).
contact(p857_4, p857_0).
contact(p857_0, p857_4).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 8).
size(p858_0, 5).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 8).
size(p858_1, 7).
red(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 4).
size(p859_0, 5).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 6).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 4).
size(p859_2, 8).
red(p859_2).
upright(p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 9).
size(p860_0, 1).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 2).
size(p860_1, 7).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 0).
size(p860_2, 2).
blue(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 8).
size(p861_0, 8).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 7).
size(p861_1, 3).
green(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 3).
size(p862_0, 6).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 7).
size(p862_1, 4).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 6).
size(p862_2, 0).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 2).
size(p862_3, 2).
green(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 7).
size(p862_4, 5).
green(p862_4).
lhs(p862_4).
contact(p862_4, p862_2).
contact(p862_2, p862_4).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 2).
size(p863_0, 3).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 8).
size(p863_1, 3).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 5).
size(p863_2, 4).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 10).
size(p863_3, 5).
red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 6).
size(p863_4, 6).
blue(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 9).
size(p864_0, 3).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 0).
size(p864_1, 4).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 0).
size(p864_2, 10).
red(p864_2).
lhs(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 1).
size(p865_0, 7).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 1).
size(p865_1, 10).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 5).
size(p865_2, 2).
green(p865_2).
lhs(p865_2).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 6).
size(p866_0, 1).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 5).
size(p866_1, 4).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 7).
size(p866_2, 4).
blue(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 4).
size(p867_0, 7).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 0).
size(p867_1, 10).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 10).
size(p867_2, 9).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 4).
size(p867_3, 1).
green(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 9).
coord2(p867_4, 10).
size(p867_4, 3).
green(p867_4).
upright(p867_4).
contact(p867_3, p867_0).
contact(p867_0, p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 3).
size(p868_0, 9).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 3).
size(p868_1, 5).
red(p868_1).
strange(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 11).
coord2(p869_0, 1).
size(p869_0, 4).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 6).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 1).
size(p869_2, 3).
red(p869_2).
upright(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 10).
size(p870_0, 4).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 10).
size(p870_1, 5).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 3).
size(p870_2, 3).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 1).
size(p870_3, 4).
blue(p870_3).
upright(p870_3).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 0).
size(p871_0, 5).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 0).
size(p871_1, 4).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 4).
size(p871_2, 1).
blue(p871_2).
lhs(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 7).
size(p872_0, 2).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 11).
coord2(p872_1, 1).
size(p872_1, 3).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 1).
size(p872_2, 1).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 7).
size(p872_3, 2).
red(p872_3).
lhs(p872_3).
contact(p872_1, p872_3).
contact(p872_1, p872_3).
contact(p872_1, p872_2).
contact(p872_3, p872_1).
contact(p872_3, p872_1).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 4).
size(p873_0, 5).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 10).
size(p873_1, 1).
blue(p873_1).
rhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 5).
size(p874_0, 1).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 7).
size(p874_1, 7).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 4).
size(p875_0, 1).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 8).
size(p875_1, 2).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 6).
size(p875_2, 5).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 10).
size(p875_3, 7).
red(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 6).
size(p876_0, 9).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 4).
size(p876_1, 1).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 0).
size(p876_2, 7).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 1).
size(p876_3, 7).
red(p876_3).
upright(p876_3).
contact(p876_3, p876_2).
contact(p876_2, p876_3).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 8).
size(p877_0, 9).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 10).
size(p877_1, 5).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 0).
size(p877_2, 4).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 8).
size(p877_3, 1).
blue(p877_3).
strange(p877_3).
contact(p877_3, p877_0).
contact(p877_0, p877_3).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 5).
size(p878_0, 4).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 7).
size(p878_1, 3).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 6).
size(p878_2, 7).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 5).
size(p878_3, 2).
blue(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 8).
coord2(p878_4, 0).
size(p878_4, 10).
red(p878_4).
upright(p878_4).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 7).
size(p879_0, 5).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 10).
size(p879_1, 10).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 7).
size(p879_2, 5).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 10).
size(p879_3, 10).
blue(p879_3).
rhs(p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 9).
size(p880_0, 5).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 10).
size(p880_1, 8).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 7).
size(p880_2, 7).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 7).
size(p880_3, 5).
green(p880_3).
rhs(p880_3).
contact(p880_3, p880_2).
contact(p880_2, p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 6).
size(p881_0, 2).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 6).
size(p881_1, 3).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 1).
size(p881_2, 10).
blue(p881_2).
lhs(p881_2).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 7).
size(p882_0, 2).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 5).
size(p882_1, 2).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 6).
size(p882_2, 9).
red(p882_2).
strange(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 3).
size(p883_0, 5).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 3).
size(p883_1, 5).
blue(p883_1).
strange(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 5).
size(p884_0, 1).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 1).
size(p884_1, 7).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 1).
size(p884_2, 2).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 5).
size(p884_3, 1).
blue(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 2).
size(p884_4, 5).
green(p884_4).
lhs(p884_4).
contact(p884_0, p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
contact(p884_3, p884_0).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 10).
size(p885_0, 2).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 9).
size(p885_1, 4).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 4).
size(p885_2, 10).
green(p885_2).
strange(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 2).
size(p886_0, 2).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 6).
size(p886_1, 3).
green(p886_1).
upright(p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 8).
size(p887_0, 8).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 4).
size(p887_1, 2).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 4).
size(p887_2, 0).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 9).
size(p887_3, 0).
blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 4).
size(p887_4, 0).
green(p887_4).
strange(p887_4).
contact(p887_2, p887_4).
contact(p887_4, p887_2).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 9).
size(p888_0, 4).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 2).
size(p888_1, 7).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 9).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 8).
size(p888_3, 0).
red(p888_3).
rhs(p888_3).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 8).
size(p889_0, 5).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 10).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 5).
size(p889_2, 4).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 4).
size(p889_3, 4).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 3).
size(p889_4, 0).
blue(p889_4).
upright(p889_4).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 6).
size(p890_0, 5).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 2).
size(p890_1, 4).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 2).
size(p890_2, 7).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 8).
size(p890_3, 6).
blue(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 4).
size(p890_4, 7).
blue(p890_4).
rhs(p890_4).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 0).
size(p891_0, 1).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 5).
size(p891_1, 7).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 9).
size(p891_2, 7).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 5).
size(p891_3, 6).
red(p891_3).
upright(p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 3).
size(p892_0, 9).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 1).
size(p892_1, 0).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 9).
size(p892_2, 2).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 3).
size(p892_3, 2).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 2).
size(p892_4, 0).
red(p892_4).
upright(p892_4).
contact(p892_0, p892_1).
contact(p892_0, p892_4).
contact(p892_0, p892_1).
contact(p892_0, p892_4).
contact(p892_0, p892_3).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
contact(p892_4, p892_0).
contact(p892_4, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 7).
size(p893_0, 3).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 10).
size(p893_1, 2).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 1).
size(p893_2, 2).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 7).
size(p893_3, 8).
red(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 9).
size(p893_4, 3).
green(p893_4).
strange(p893_4).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 4).
size(p894_0, 9).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 10).
size(p894_1, 7).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 4).
size(p894_2, 4).
red(p894_2).
lhs(p894_2).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 7).
size(p895_0, 5).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 0).
size(p895_1, 8).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 5).
size(p895_2, 5).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 1).
size(p895_3, 4).
red(p895_3).
upright(p895_3).
contact(p895_3, p895_1).
contact(p895_1, p895_3).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 2).
size(p896_0, 3).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 1).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 7).
size(p897_0, 4).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 1).
size(p897_1, 10).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 8).
size(p897_2, 6).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 0).
size(p897_3, 7).
red(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 7).
size(p897_4, 9).
blue(p897_4).
strange(p897_4).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 4).
size(p898_0, 3).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 8).
size(p898_1, 4).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 3).
size(p898_2, 5).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 2).
size(p898_3, 2).
blue(p898_3).
lhs(p898_3).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 6).
size(p899_0, 6).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 7).
size(p899_1, 3).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 8).
size(p899_2, 1).
blue(p899_2).
strange(p899_2).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 1).
size(p900_0, 9).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 1).
size(p900_1, 0).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 0).
blue(p900_2).
lhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 10).
size(p901_0, 5).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 9).
size(p901_1, 4).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 5).
size(p901_2, 3).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 1).
size(p901_3, 9).
red(p901_3).
upright(p901_3).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 5).
size(p902_0, 6).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 6).
size(p902_1, 6).
blue(p902_1).
strange(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 1).
size(p903_0, 1).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 1).
size(p903_1, 0).
blue(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 2).
size(p904_0, 6).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 2).
size(p904_1, 2).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 4).
size(p904_2, 5).
blue(p904_2).
strange(p904_2).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 9).
size(p905_0, 5).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 10).
size(p905_1, 5).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 10).
size(p905_2, 1).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 9).
size(p905_3, 6).
green(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 2).
size(p905_4, 10).
red(p905_4).
lhs(p905_4).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 7).
size(p906_0, 6).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 6).
size(p906_1, 9).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 7).
size(p906_2, 5).
red(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 3).
size(p906_3, 1).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 3).
size(p906_4, 7).
red(p906_4).
rhs(p906_4).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 0).
size(p907_0, 3).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 2).
size(p907_1, 1).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 7).
size(p907_2, 6).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 0).
size(p907_3, 7).
red(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 2).
size(p907_4, 7).
blue(p907_4).
upright(p907_4).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 6).
size(p908_0, 6).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 3).
size(p908_1, 9).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 8).
size(p908_2, 10).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 6).
size(p908_3, 4).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 4).
coord2(p908_4, 0).
size(p908_4, 4).
red(p908_4).
rhs(p908_4).
contact(p908_3, p908_0).
contact(p908_0, p908_3).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 7).
size(p909_0, 4).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 6).
size(p909_1, 7).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 2).
size(p909_2, 4).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 2).
size(p909_3, 2).
red(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 3).
size(p910_0, 4).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 3).
size(p910_1, 2).
green(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 7).
size(p911_0, 6).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 7).
size(p911_1, 2).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 6).
size(p911_2, 10).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 5).
size(p911_3, 0).
blue(p911_3).
upright(p911_3).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_0).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 0).
size(p912_0, 8).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 3).
size(p912_1, 1).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 6).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 3).
size(p912_3, 2).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 6).
coord2(p912_4, 3).
size(p912_4, 1).
green(p912_4).
rhs(p912_4).
contact(p912_3, p912_4).
contact(p912_3, p912_4).
contact(p912_4, p912_3).
contact(p912_4, p912_3).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 9).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 9).
size(p913_1, 2).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 9).
size(p913_2, 4).
blue(p913_2).
upright(p913_2).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_0, p913_2).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 4).
size(p914_0, 6).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 9).
size(p914_1, 0).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 9).
size(p914_2, 2).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 6).
size(p914_3, 1).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 7).
coord2(p914_4, 9).
size(p914_4, 3).
green(p914_4).
upright(p914_4).
contact(p914_1, p914_4).
contact(p914_1, p914_4).
contact(p914_1, p914_2).
contact(p914_4, p914_1).
contact(p914_4, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 9).
size(p915_0, 0).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 9).
size(p915_1, 2).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 9).
size(p915_2, 5).
green(p915_2).
strange(p915_2).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 9).
size(p916_0, 6).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 10).
size(p916_1, 9).
blue(p916_1).
upright(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 5).
size(p917_0, 5).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 10).
size(p917_1, 3).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 6).
size(p917_2, 4).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 10).
size(p917_3, 8).
red(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 7).
size(p917_4, 0).
red(p917_4).
lhs(p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 1).
size(p918_0, 4).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 0).
size(p918_1, 1).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 2).
size(p918_2, 7).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 7).
size(p918_3, 2).
red(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 7).
size(p918_4, 0).
red(p918_4).
lhs(p918_4).
contact(p918_3, p918_4).
contact(p918_3, p918_4).
contact(p918_4, p918_3).
contact(p918_4, p918_3).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 5).
size(p919_0, 8).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 5).
size(p919_1, 6).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 9).
size(p919_2, 4).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 2).
size(p919_3, 4).
red(p919_3).
rhs(p919_3).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 9).
size(p920_0, 7).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 9).
size(p920_1, 7).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 9).
size(p920_2, 1).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 8).
size(p920_3, 1).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 7).
size(p920_4, 2).
red(p920_4).
lhs(p920_4).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_2, p920_1).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 8).
size(p921_0, 9).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 10).
size(p921_1, 7).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 7).
size(p921_2, 4).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 3).
size(p921_3, 9).
blue(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 5).
coord2(p921_4, 1).
size(p921_4, 9).
green(p921_4).
strange(p921_4).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 3).
size(p922_0, 0).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 1).
size(p922_1, 4).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 7).
size(p922_2, 4).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 1).
size(p922_3, 5).
red(p922_3).
rhs(p922_3).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 0).
size(p923_0, 2).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 3).
size(p923_1, 2).
blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 0).
size(p924_0, 0).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, -1).
size(p924_1, 5).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 4).
size(p924_2, 1).
blue(p924_2).
strange(p924_2).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 10).
size(p925_0, 9).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 8).
size(p925_1, 3).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 8).
size(p925_2, 6).
green(p925_2).
strange(p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 9).
size(p926_0, 5).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 9).
size(p926_1, 3).
red(p926_1).
strange(p926_1).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 10).
size(p927_0, 7).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 8).
size(p927_1, 7).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 4).
size(p927_2, 5).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 11).
size(p927_3, 5).
green(p927_3).
upright(p927_3).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 1).
size(p928_0, 10).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 6).
size(p928_1, 9).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 11).
coord2(p928_2, 1).
size(p928_2, 6).
green(p928_2).
lhs(p928_2).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, -1).
coord2(p929_0, 3).
size(p929_0, 8).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 3).
size(p929_1, 2).
red(p929_1).
strange(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 10).
size(p930_0, 7).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 5).
size(p930_1, 0).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 5).
size(p930_2, 0).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 10).
size(p930_3, 4).
green(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 7).
coord2(p930_4, 9).
size(p930_4, 2).
green(p930_4).
upright(p930_4).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 2).
size(p931_0, 9).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 7).
size(p931_1, 1).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 5).
size(p931_2, 4).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 8).
size(p931_3, 5).
green(p931_3).
rhs(p931_3).
contact(p931_3, p931_1).
contact(p931_1, p931_3).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 2).
size(p932_0, 8).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 10).
size(p932_1, 1).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 0).
size(p932_2, 8).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 9).
size(p932_3, 8).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 1).
size(p932_4, 2).
blue(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 3).
size(p933_0, 1).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 8).
size(p933_1, 3).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 0).
size(p933_2, 10).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 0).
size(p933_3, 5).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 8).
coord2(p933_4, 5).
size(p933_4, 0).
red(p933_4).
upright(p933_4).
contact(p933_3, p933_2).
contact(p933_2, p933_3).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 8).
size(p934_0, 7).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 9).
size(p934_1, 4).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 9).
size(p934_2, 0).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 8).
size(p934_3, 1).
green(p934_3).
rhs(p934_3).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 8).
size(p935_0, 4).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 7).
size(p935_1, 5).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 0).
red(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 7).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 4).
size(p936_1, 5).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 8).
size(p936_2, 2).
red(p936_2).
rhs(p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 1).
size(p937_0, 5).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 0).
size(p937_1, 5).
blue(p937_1).
rhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 7).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 0).
size(p938_1, 3).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 5).
size(p938_2, 8).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 10).
size(p938_3, 9).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 9).
size(p938_4, 4).
blue(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 3).
size(p939_0, 8).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 7).
size(p939_1, 2).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 7).
size(p939_2, 0).
blue(p939_2).
strange(p939_2).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 2).
size(p940_0, 4).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 6).
size(p940_1, 7).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 4).
size(p940_2, 10).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 2).
size(p940_3, 8).
blue(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 2).
size(p940_4, 2).
blue(p940_4).
rhs(p940_4).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 1).
size(p941_0, 10).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 9).
size(p941_1, 4).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 10).
size(p941_2, 10).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 0).
size(p941_3, 7).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 0).
size(p941_4, 7).
blue(p941_4).
rhs(p941_4).
contact(p941_0, p941_4).
contact(p941_0, p941_4).
contact(p941_0, p941_3).
contact(p941_4, p941_0).
contact(p941_4, p941_0).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 3).
size(p942_0, 9).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 3).
size(p942_1, 8).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 6).
size(p942_2, 8).
red(p942_2).
upright(p942_2).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 5).
size(p943_0, 0).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 5).
size(p943_1, 5).
green(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 3).
size(p944_0, 8).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 9).
size(p944_1, 5).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 6).
size(p944_2, 5).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 6).
size(p944_3, 6).
green(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 1).
coord2(p944_4, 3).
size(p944_4, 4).
red(p944_4).
lhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 7).
size(p945_0, 6).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 2).
size(p945_1, 0).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 7).
size(p945_2, 9).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 0).
size(p945_3, 0).
blue(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 4).
size(p946_0, 0).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 4).
size(p946_1, 8).
blue(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 8).
size(p947_0, 10).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 8).
size(p947_1, 6).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 6).
size(p947_2, 8).
red(p947_2).
upright(p947_2).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 8).
size(p948_0, 9).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 2).
size(p948_1, 0).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 3).
size(p948_2, 3).
green(p948_2).
rhs(p948_2).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 7).
size(p949_0, 7).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 7).
size(p949_1, 0).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 7).
size(p949_2, 3).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 6).
size(p949_3, 7).
blue(p949_3).
lhs(p949_3).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 9).
size(p950_0, 1).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 2).
size(p950_1, 2).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 4).
size(p950_2, 10).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 11).
coord2(p950_3, 9).
size(p950_3, 0).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 6).
coord2(p950_4, 9).
size(p950_4, 6).
green(p950_4).
rhs(p950_4).
contact(p950_3, p950_0).
contact(p950_0, p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 10).
size(p951_0, 3).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 10).
size(p951_1, 0).
blue(p951_1).
lhs(p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 3).
size(p952_0, 0).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 3).
size(p952_1, 2).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 3).
size(p952_2, 9).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 6).
size(p952_3, 4).
green(p952_3).
lhs(p952_3).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_1).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 9).
size(p953_0, 10).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 9).
size(p953_1, 1).
red(p953_1).
strange(p953_1).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 6).
size(p954_0, 0).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 9).
size(p954_1, 6).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 9).
size(p954_2, 2).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 3).
size(p954_3, 6).
green(p954_3).
upright(p954_3).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 1).
size(p955_0, 4).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 2).
size(p955_1, 0).
red(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 3).
size(p956_0, 3).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 1).
size(p956_1, 6).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 7).
size(p956_2, 9).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 7).
size(p956_3, 5).
blue(p956_3).
upright(p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 2).
size(p957_0, 4).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 4).
size(p957_1, 8).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 4).
size(p957_2, 5).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 1).
coord2(p957_3, 10).
size(p957_3, 0).
green(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 8).
coord2(p957_4, 1).
size(p957_4, 7).
red(p957_4).
strange(p957_4).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 4).
size(p958_0, 5).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 5).
size(p958_1, 8).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 6).
size(p958_2, 10).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 9).
size(p958_3, 6).
blue(p958_3).
rhs(p958_3).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, -1).
coord2(p959_0, 2).
size(p959_0, 5).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 2).
size(p959_1, 10).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 4).
size(p959_2, 3).
red(p959_2).
rhs(p959_2).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 8).
size(p960_0, 4).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 9).
size(p960_1, 3).
red(p960_1).
rhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 4).
size(p961_0, 10).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 10).
size(p961_1, 0).
blue(p961_1).
upright(p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 5).
size(p962_0, 9).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 6).
size(p962_1, 6).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 6).
size(p962_2, 1).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 1).
size(p962_3, 10).
red(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 6).
size(p962_4, 5).
red(p962_4).
lhs(p962_4).
contact(p962_1, p962_4).
contact(p962_4, p962_1).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 2).
size(p963_0, 6).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 3).
size(p963_1, 0).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 6).
size(p963_2, 2).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 0).
size(p963_3, 8).
red(p963_3).
lhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 5).
size(p964_0, 9).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 8).
size(p964_1, 5).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 5).
size(p964_2, 4).
blue(p964_2).
upright(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 1).
size(p965_0, 4).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 8).
size(p965_1, 3).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 1).
size(p965_2, 1).
blue(p965_2).
strange(p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 0).
size(p966_0, 10).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 5).
size(p966_1, 10).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 8).
size(p966_2, 8).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 8).
size(p966_3, 10).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 7).
coord2(p966_4, 7).
size(p966_4, 9).
green(p966_4).
upright(p966_4).
contact(p966_3, p966_2).
contact(p966_2, p966_3).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 3).
size(p967_0, 4).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 3).
size(p967_1, 10).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 5).
size(p967_2, 9).
blue(p967_2).
strange(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 2).
size(p968_0, 3).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 2).
size(p968_1, 1).
green(p968_1).
lhs(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 8).
size(p969_0, 5).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 5).
size(p969_1, 9).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 7).
size(p969_2, 1).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 8).
size(p969_3, 0).
green(p969_3).
strange(p969_3).
contact(p969_0, p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 4).
size(p970_0, 9).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 7).
size(p970_1, 2).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 4).
size(p970_2, 7).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 10).
size(p970_3, 7).
green(p970_3).
strange(p970_3).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 2).
size(p971_0, 10).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 2).
size(p971_1, 5).
blue(p971_1).
lhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 6).
size(p972_0, 5).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 6).
size(p972_1, 5).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 2).
size(p972_2, 8).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 1).
size(p972_3, 5).
blue(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 5).
coord2(p972_4, 10).
size(p972_4, 3).
blue(p972_4).
rhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 10).
size(p973_0, 0).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 10).
size(p973_1, 4).
green(p973_1).
lhs(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 9).
size(p974_0, 7).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 10).
size(p974_1, 6).
red(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 9).
size(p975_0, 9).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 6).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 3).
size(p975_2, 10).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 10).
size(p975_3, 3).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 4).
size(p975_4, 5).
blue(p975_4).
upright(p975_4).
contact(p975_4, p975_2).
contact(p975_2, p975_4).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 5).
size(p976_0, 0).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 2).
size(p976_1, 10).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 6).
size(p976_2, 1).
blue(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 8).
size(p977_0, 3).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 6).
blue(p977_1).
strange(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 7).
size(p978_0, 1).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 7).
size(p978_1, 6).
blue(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 6).
size(p979_0, 6).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 5).
size(p979_1, 2).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 6).
size(p979_2, 8).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 2).
size(p979_3, 3).
green(p979_3).
upright(p979_3).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 2).
size(p980_0, 3).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 3).
size(p980_1, 6).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 5).
size(p981_0, 6).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 5).
size(p981_1, 6).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 8).
size(p981_2, 5).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 5).
size(p981_3, 2).
blue(p981_3).
upright(p981_3).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 2).
size(p982_0, 0).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 9).
size(p982_1, 4).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 1).
size(p982_2, 2).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 7).
size(p982_3, 8).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 0).
size(p982_4, 7).
blue(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 10).
size(p983_0, 4).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 10).
size(p983_1, 1).
blue(p983_1).
strange(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 3).
size(p984_0, 6).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 3).
size(p984_1, 5).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 9).
size(p984_2, 3).
green(p984_2).
rhs(p984_2).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 8).
size(p985_0, 1).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 4).
size(p985_1, 7).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 4).
size(p985_2, 9).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 3).
size(p985_3, 0).
blue(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 10).
size(p985_4, 7).
blue(p985_4).
upright(p985_4).
contact(p985_1, p985_3).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 5).
size(p986_0, 9).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 6).
size(p986_1, 4).
green(p986_1).
upright(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 5).
size(p987_0, 6).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 4).
size(p987_1, 0).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 4).
size(p987_2, 2).
blue(p987_2).
rhs(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 7).
size(p988_0, 10).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 7).
size(p988_1, 4).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 3).
size(p988_2, 8).
green(p988_2).
upright(p988_2).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 8).
size(p989_0, 6).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 6).
size(p989_1, 9).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 8).
size(p989_2, 5).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 9).
size(p989_3, 0).
blue(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 6).
coord2(p989_4, 7).
size(p989_4, 2).
green(p989_4).
lhs(p989_4).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_2).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 6).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 1).
size(p990_1, 9).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 1).
size(p990_2, 10).
blue(p990_2).
strange(p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 5).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 3).
size(p991_1, 5).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 4).
size(p991_2, 3).
red(p991_2).
upright(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_2).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 8).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 2).
size(p992_1, 1).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 3).
size(p992_2, 4).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 3).
size(p992_3, 6).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 4).
size(p992_4, 3).
green(p992_4).
strange(p992_4).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 7).
size(p993_0, 3).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 6).
size(p993_1, 8).
blue(p993_1).
lhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 6).
size(p994_0, 7).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 6).
size(p994_1, 2).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 4).
size(p994_2, 0).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 8).
size(p994_3, 0).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 0).
size(p994_4, 3).
red(p994_4).
lhs(p994_4).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 7).
size(p995_0, 9).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 1).
size(p995_1, 8).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 8).
size(p995_2, 7).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 1).
size(p995_3, 7).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 3).
size(p995_4, 6).
green(p995_4).
rhs(p995_4).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 4).
size(p996_0, 6).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 3).
size(p996_1, 5).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 1).
size(p996_2, 3).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 6).
size(p996_3, 3).
green(p996_3).
upright(p996_3).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 10).
size(p997_0, 6).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 10).
size(p997_1, 5).
red(p997_1).
upright(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 9).
size(p998_0, 3).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 4).
size(p998_1, 5).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 8).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 7).
size(p998_3, 6).
blue(p998_3).
upright(p998_3).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 2).
size(p999_0, 6).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 10).
size(p999_1, 9).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 10).
size(p999_2, 7).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 0).
size(p999_3, 0).
red(p999_3).
strange(p999_3).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 9).
size(p1000_0, 4).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 9).
size(p1000_1, 2).
red(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 2).
size(p1001_0, 4).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 2).
size(p1001_1, 7).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 6).
size(p1001_2, 2).
green(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 6).
size(p1002_0, 6).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 6).
size(p1002_1, 3).
red(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 3).
size(p1003_0, 2).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 3).
size(p1003_1, 6).
green(p1003_1).
lhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 2).
size(p1004_0, 9).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 6).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 10).
size(p1005_0, 7).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 10).
size(p1005_1, 1).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 4).
size(p1005_2, 0).
red(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 4).
size(p1006_0, 3).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 4).
size(p1006_1, 6).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 0).
size(p1006_2, 5).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 6).
size(p1006_3, 7).
green(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 4).
size(p1006_4, 8).
blue(p1006_4).
strange(p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_4, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 4).
size(p1007_0, 1).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 7).
size(p1007_1, 2).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 4).
size(p1007_2, 6).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 6).
size(p1007_3, 5).
green(p1007_3).
lhs(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 9).
size(p1008_0, 5).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 9).
size(p1008_1, 4).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 8).
size(p1008_2, 9).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 9).
size(p1008_3, 1).
blue(p1008_3).
rhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 10).
size(p1009_0, 1).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 7).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 9).
size(p1009_2, 4).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 8).
size(p1009_3, 0).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 6).
size(p1009_4, 3).
green(p1009_4).
upright(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 3).
size(p1010_0, 6).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 9).
size(p1010_1, 7).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 5).
size(p1010_2, 2).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 7).
size(p1010_3, 2).
red(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 7).
size(p1010_4, 0).
green(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 2).
size(p1011_0, 6).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 8).
size(p1011_1, 3).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 10).
size(p1011_2, 5).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 9).
size(p1011_3, 7).
blue(p1011_3).
upright(p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_3, p1011_1).
contact(p1011_3, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 6).
size(p1012_0, 4).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 7).
size(p1012_1, 7).
red(p1012_1).
lhs(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 1).
size(p1013_0, 5).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 1).
size(p1013_1, 1).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 4).
size(p1013_2, 3).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 1).
size(p1013_3, 9).
blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 6).
size(p1013_4, 2).
blue(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 3).
size(p1014_0, 2).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 7).
size(p1014_1, 5).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 9).
size(p1014_2, 8).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 6).
size(p1014_3, 8).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 2).
coord2(p1014_4, 5).
size(p1014_4, 9).
blue(p1014_4).
upright(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_1).
contact(p1014_1, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 4).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 2).
size(p1015_1, 3).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 4).
size(p1015_2, 7).
blue(p1015_2).
lhs(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 8).
size(p1016_0, 4).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 1).
size(p1016_1, 6).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 0).
size(p1016_2, 8).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 1).
size(p1016_3, 4).
red(p1016_3).
strange(p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_1, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 8).
size(p1017_0, 3).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 9).
size(p1017_1, 6).
red(p1017_1).
lhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 0).
size(p1018_0, 7).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 0).
size(p1018_1, 9).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 8).
size(p1018_2, 5).
red(p1018_2).
lhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 10).
size(p1019_0, 0).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 0).
blue(p1019_1).
upright(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 7).
size(p1020_0, 9).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 0).
size(p1020_1, 10).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 4).
size(p1020_2, 9).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 5).
size(p1020_3, 2).
green(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 0).
size(p1020_4, 8).
green(p1020_4).
upright(p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 10).
size(p1021_0, 7).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 10).
size(p1021_1, 3).
green(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 0).
size(p1022_0, 10).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 8).
size(p1022_1, 5).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 0).
size(p1022_2, 6).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 7).
size(p1022_3, 2).
red(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 1).
size(p1022_4, 3).
blue(p1022_4).
lhs(p1022_4).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 2).
size(p1023_0, 2).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 9).
size(p1023_1, 3).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 8).
size(p1023_2, 8).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 5).
size(p1023_3, 8).
green(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 5).
coord2(p1023_4, 9).
size(p1023_4, 10).
red(p1023_4).
strange(p1023_4).
contact(p1023_4, p1023_1).
contact(p1023_1, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 8).
size(p1024_0, 1).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 0).
size(p1024_1, 6).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 9).
size(p1024_2, 1).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 10).
size(p1024_3, 9).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 7).
size(p1024_4, 7).
green(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 5).
size(p1025_0, 6).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 5).
size(p1025_1, 2).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 5).
size(p1025_2, 9).
red(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 2).
size(p1026_0, 5).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 2).
size(p1026_1, 2).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 7).
size(p1026_2, 4).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 7).
size(p1026_3, 1).
red(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 2).
size(p1026_4, 1).
red(p1026_4).
strange(p1026_4).
contact(p1026_2, p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_3, p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 10).
size(p1027_0, 10).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 10).
size(p1027_1, 3).
red(p1027_1).
strange(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 9).
size(p1028_0, 1).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 6).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 10).
size(p1028_2, 3).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 9).
size(p1028_3, 10).
green(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 7).
coord2(p1028_4, 8).
size(p1028_4, 8).
blue(p1028_4).
upright(p1028_4).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 9).
size(p1029_0, 5).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 8).
red(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 7).
size(p1030_0, 4).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 8).
size(p1030_1, 6).
green(p1030_1).
strange(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 5).
size(p1031_0, 0).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 6).
size(p1031_1, 10).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 2).
size(p1031_2, 1).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 9).
size(p1031_3, 7).
red(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 6).
size(p1031_4, 1).
blue(p1031_4).
upright(p1031_4).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 10).
size(p1032_0, 5).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 2).
size(p1032_1, 5).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 10).
size(p1032_2, 4).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 8).
size(p1032_3, 0).
green(p1032_3).
strange(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 7).
size(p1033_0, 1).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 6).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 3).
size(p1033_2, 3).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 3).
size(p1033_3, 0).
green(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 7).
coord2(p1033_4, 1).
size(p1033_4, 3).
green(p1033_4).
upright(p1033_4).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 7).
size(p1034_0, 8).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 2).
size(p1034_1, 2).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 7).
size(p1034_2, 7).
blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 8).
size(p1034_3, 9).
red(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 5).
size(p1034_4, 5).
red(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 5).
size(p1035_0, 4).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 5).
size(p1035_1, 2).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 1).
size(p1035_2, 1).
green(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 3).
size(p1036_0, 2).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 9).
size(p1036_1, 5).
blue(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 0).
size(p1037_0, 9).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 0).
size(p1037_1, 3).
red(p1037_1).
lhs(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 10).
size(p1038_0, 10).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 4).
size(p1038_1, 7).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 1).
size(p1038_2, 3).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 10).
size(p1038_3, 6).
red(p1038_3).
lhs(p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, -1).
coord2(p1039_0, 2).
size(p1039_0, 5).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 2).
size(p1039_1, 7).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 6).
size(p1039_2, 9).
green(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 0).
size(p1040_0, 8).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 0).
size(p1040_1, 6).
blue(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 2).
size(p1041_0, 5).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 5).
size(p1041_1, 4).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 4).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 10).
size(p1041_3, 8).
red(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 9).
size(p1041_4, 1).
red(p1041_4).
strange(p1041_4).
contact(p1041_3, p1041_4).
contact(p1041_4, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 0).
size(p1042_0, 9).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 0).
size(p1042_1, 6).
green(p1042_1).
upright(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 7).
size(p1043_0, 6).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 2).
size(p1043_1, 0).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 5).
size(p1043_2, 8).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 3).
size(p1043_3, 2).
green(p1043_3).
rhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 5).
size(p1044_0, 6).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 2).
size(p1044_1, 1).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 7).
size(p1044_2, 8).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 7).
size(p1044_3, 1).
blue(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 7).
size(p1044_4, 7).
blue(p1044_4).
lhs(p1044_4).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 0).
size(p1045_0, 10).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 1).
size(p1045_1, 10).
blue(p1045_1).
upright(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 10).
size(p1046_0, 5).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 6).
size(p1046_1, 2).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 8).
size(p1046_2, 5).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 7).
size(p1046_3, 2).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 6).
size(p1046_4, 10).
blue(p1046_4).
strange(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 4).
size(p1047_0, 9).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 5).
size(p1047_1, 4).
red(p1047_1).
rhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 0).
size(p1048_0, 0).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 10).
size(p1048_1, 3).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 6).
size(p1048_2, 0).
red(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 0).
size(p1049_0, 5).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 1).
size(p1049_1, 9).
red(p1049_1).
rhs(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 9).
size(p1050_0, 1).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 3).
size(p1050_1, 1).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 3).
size(p1050_2, 0).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 9).
size(p1050_3, 2).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 3).
size(p1050_4, 1).
blue(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 9).
size(p1051_0, 9).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 2).
size(p1051_1, 9).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, -1).
coord2(p1051_2, 9).
size(p1051_2, 2).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 6).
size(p1051_3, 1).
green(p1051_3).
rhs(p1051_3).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 5).
size(p1052_0, 3).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 5).
size(p1052_1, 3).
blue(p1052_1).
lhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 10).
size(p1053_0, 9).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 9).
size(p1053_1, 5).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 8).
size(p1053_2, 6).
red(p1053_2).
rhs(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 5).
size(p1054_0, 7).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 9).
size(p1054_1, 9).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 10).
size(p1054_2, 1).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 2).
size(p1054_3, 2).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 0).
size(p1054_4, 3).
green(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 3).
size(p1055_0, 6).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 7).
size(p1055_1, 0).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 1).
size(p1055_2, 3).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 6).
size(p1055_3, 9).
blue(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 3).
coord2(p1055_4, 8).
size(p1055_4, 2).
blue(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 1).
size(p1056_0, 4).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 11).
coord2(p1056_1, 1).
size(p1056_1, 5).
green(p1056_1).
lhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 9).
size(p1057_0, 7).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 2).
size(p1057_1, 5).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 2).
size(p1057_2, 2).
green(p1057_2).
upright(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 1).
size(p1058_0, 4).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 0).
size(p1058_1, 7).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 1).
size(p1058_2, 0).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 8).
size(p1058_3, 3).
green(p1058_3).
lhs(p1058_3).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 6).
size(p1059_0, 8).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 4).
size(p1059_1, 7).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 4).
size(p1059_2, 8).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 10).
size(p1059_3, 1).
red(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 7).
size(p1060_0, 8).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 1).
size(p1060_1, 9).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 1).
size(p1060_2, 6).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 7).
size(p1060_3, 6).
red(p1060_3).
upright(p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 4).
size(p1061_0, 10).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 4).
size(p1061_1, 2).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 4).
size(p1061_2, 4).
red(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 3).
size(p1062_0, 5).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 3).
size(p1062_1, 4).
red(p1062_1).
upright(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 4).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 6).
size(p1063_1, 9).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 8).
size(p1063_2, 10).
red(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 9).
size(p1064_0, 1).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 8).
size(p1064_1, 3).
blue(p1064_1).
lhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 10).
size(p1065_0, 4).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 5).
size(p1065_1, 9).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 10).
size(p1065_2, 7).
blue(p1065_2).
lhs(p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 6).
size(p1066_0, 4).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 7).
size(p1066_1, 9).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 6).
size(p1066_2, 10).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 7).
size(p1066_3, 2).
green(p1066_3).
upright(p1066_3).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 3).
size(p1067_0, 3).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 1).
size(p1067_1, 7).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 9).
size(p1067_2, 3).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 9).
size(p1067_3, 5).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 9).
size(p1067_4, 2).
red(p1067_4).
lhs(p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_4, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 6).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 4).
size(p1068_1, 3).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 0).
size(p1068_2, 9).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 6).
size(p1068_3, 0).
green(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 0).
size(p1069_0, 9).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 6).
size(p1069_1, 5).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 4).
size(p1069_2, 3).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 5).
size(p1069_3, 2).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 5).
size(p1069_4, 5).
blue(p1069_4).
lhs(p1069_4).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_4).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_1).
contact(p1069_4, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 1).
size(p1070_0, 3).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 1).
size(p1070_1, 3).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 0).
size(p1070_2, 7).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 6).
size(p1070_3, 2).
green(p1070_3).
lhs(p1070_3).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 1).
size(p1071_0, 6).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 8).
size(p1071_1, 6).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 4).
size(p1071_2, 1).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 8).
size(p1071_3, 2).
red(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 8).
size(p1072_0, 10).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 8).
size(p1072_1, 4).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 3).
size(p1072_2, 6).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 0).
size(p1072_3, 1).
red(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 3).
size(p1072_4, 3).
green(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 0).
size(p1073_0, 1).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 5).
size(p1073_1, 1).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 5).
size(p1073_2, 10).
green(p1073_2).
rhs(p1073_2).
contact(p1073_1, p1073_2).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 0).
size(p1074_0, 0).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 2).
size(p1074_1, 4).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 7).
size(p1074_2, 6).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 0).
size(p1074_3, 5).
blue(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 0).
coord2(p1074_4, 7).
size(p1074_4, 9).
red(p1074_4).
rhs(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_2, p1074_4).
contact(p1074_4, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 8).
size(p1075_0, 5).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 8).
size(p1075_1, 2).
green(p1075_1).
upright(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 4).
size(p1076_0, 10).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 4).
size(p1076_1, 1).
red(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 4).
size(p1077_0, 2).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 6).
size(p1077_1, 10).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 2).
size(p1077_2, 9).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 2).
size(p1077_3, 1).
blue(p1077_3).
upright(p1077_3).
contact(p1077_3, p1077_2).
contact(p1077_2, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 8).
size(p1078_0, 6).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 9).
size(p1078_1, 4).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 9).
size(p1078_2, 2).
red(p1078_2).
lhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 9).
size(p1079_0, 0).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 0).
size(p1079_1, 1).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 5).
size(p1079_2, 1).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, -1).
size(p1079_3, 3).
green(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 6).
coord2(p1079_4, -1).
size(p1079_4, 2).
blue(p1079_4).
rhs(p1079_4).
contact(p1079_4, p1079_3).
contact(p1079_3, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 8).
size(p1080_0, 1).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 9).
size(p1080_1, 5).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 1).
size(p1080_2, 8).
green(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 8).
size(p1081_0, 3).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 7).
size(p1081_1, 2).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 3).
size(p1081_2, 0).
green(p1081_2).
upright(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 0).
size(p1082_0, 0).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 2).
size(p1082_1, 0).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 9).
size(p1082_2, 8).
red(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 10).
size(p1083_0, 6).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 10).
size(p1083_1, 4).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 1).
size(p1083_2, 8).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 4).
size(p1083_3, 1).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 1).
size(p1084_0, 10).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 1).
size(p1084_1, 0).
blue(p1084_1).
strange(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 8).
size(p1085_0, 4).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 7).
size(p1085_1, 4).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 9).
size(p1085_2, 4).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 2).
size(p1085_3, 2).
blue(p1085_3).
upright(p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 3).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 5).
size(p1086_1, 8).
blue(p1086_1).
strange(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 9).
size(p1087_0, 4).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 8).
size(p1087_1, 7).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 9).
size(p1087_2, 10).
green(p1087_2).
rhs(p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 1).
size(p1088_0, 3).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 8).
size(p1088_1, 5).
blue(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 4).
size(p1089_0, 10).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 10).
size(p1089_1, 9).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 0).
size(p1089_2, 0).
green(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 4).
size(p1090_0, 3).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 3).
size(p1090_1, 7).
blue(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 4).
size(p1091_0, 3).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 0).
size(p1091_1, 2).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 0).
size(p1091_2, 0).
red(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 0).
size(p1092_0, 4).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 9).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 3).
size(p1092_2, 3).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 2).
size(p1092_3, 0).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 0).
size(p1092_4, 8).
red(p1092_4).
strange(p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_4, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 1).
size(p1093_0, 3).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, -1).
coord2(p1093_1, 0).
size(p1093_1, 10).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 0).
size(p1093_2, 3).
blue(p1093_2).
upright(p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 3).
size(p1094_0, 3).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 9).
size(p1094_1, 10).
blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 7).
size(p1095_0, 2).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 7).
size(p1095_1, 1).
red(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 4).
size(p1096_0, 8).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 0).
size(p1096_1, 2).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 4).
size(p1096_2, 6).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 7).
size(p1096_3, 9).
green(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 4).
size(p1096_4, 2).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_2, p1096_0).
contact(p1096_0, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 4).
size(p1097_0, 2).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 4).
size(p1097_1, 1).
red(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 8).
size(p1098_0, 2).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 9).
size(p1098_1, 7).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 8).
size(p1098_2, 0).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 7).
size(p1099_0, 1).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 6).
size(p1099_1, 0).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 2).
size(p1099_2, 9).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 1).
size(p1099_3, 3).
green(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 10).
size(p1099_4, 2).
blue(p1099_4).
strange(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 2).
size(p1100_0, 9).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 6).
size(p1100_1, 0).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 9).
size(p1100_2, 2).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 9).
size(p1100_3, 8).
green(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 0).
size(p1101_0, 7).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 7).
size(p1101_1, 5).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 0).
size(p1101_2, 1).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 6).
size(p1101_3, 3).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 0).
size(p1101_4, 9).
red(p1101_4).
upright(p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 4).
size(p1102_0, 2).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 7).
size(p1102_1, 10).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 7).
size(p1102_2, 0).
green(p1102_2).
strange(p1102_2).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 3).
size(p1103_0, 5).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 1).
size(p1103_1, 10).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 3).
size(p1103_2, 1).
blue(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 1).
size(p1104_0, 10).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 9).
size(p1104_1, 7).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 9).
size(p1104_2, 9).
red(p1104_2).
strange(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 0).
size(p1105_0, 1).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 0).
size(p1105_1, 6).
green(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 4).
size(p1106_0, 9).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 7).
size(p1106_1, 9).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, -1).
size(p1106_2, 7).
green(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, -1).
size(p1106_3, 1).
green(p1106_3).
lhs(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 6).
size(p1107_0, 0).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 6).
size(p1107_1, 5).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 4).
size(p1107_2, 2).
red(p1107_2).
strange(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 8).
size(p1108_0, 9).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 10).
size(p1108_1, 8).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 8).
size(p1108_2, 4).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 2).
size(p1108_3, 5).
red(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 7).
size(p1108_4, 9).
red(p1108_4).
strange(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_0).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_2).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 2).
size(p1109_0, 1).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 4).
size(p1109_1, 10).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 2).
size(p1109_2, 10).
green(p1109_2).
upright(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 1).
size(p1110_0, 6).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 8).
size(p1110_1, 4).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 8).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 6).
size(p1111_0, 4).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 6).
size(p1111_1, 2).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 6).
size(p1111_2, 5).
red(p1111_2).
rhs(p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 8).
size(p1112_0, 4).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 8).
size(p1112_1, 9).
green(p1112_1).
strange(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 4).
size(p1113_0, 3).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 3).
size(p1113_1, 6).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 0).
size(p1113_2, 10).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 1).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 7).
size(p1114_1, 9).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 8).
size(p1114_2, 10).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 9).
size(p1114_3, 6).
green(p1114_3).
strange(p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 4).
size(p1115_0, 1).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 3).
size(p1115_1, 0).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 9).
size(p1115_2, 4).
blue(p1115_2).
strange(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 2).
size(p1116_0, 0).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 3).
size(p1116_1, 10).
blue(p1116_1).
lhs(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 2).
size(p1117_0, 10).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 10).
size(p1117_1, 7).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 10).
size(p1117_2, 5).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 2).
size(p1117_3, 0).
red(p1117_3).
lhs(p1117_3).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, -1).
size(p1118_0, 5).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 0).
size(p1118_1, 10).
red(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 3).
size(p1119_0, 4).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 1).
size(p1119_1, 4).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 7).
size(p1119_2, 8).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 8).
size(p1119_3, 9).
green(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 1).
size(p1119_4, 1).
green(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_4).
contact(p1119_4, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 2).
size(p1120_0, 8).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 2).
size(p1120_1, 7).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 3).
size(p1120_2, 1).
blue(p1120_2).
strange(p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 9).
size(p1121_0, 10).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 5).
size(p1121_1, 8).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 9).
size(p1121_2, 0).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 8).
size(p1121_3, 10).
red(p1121_3).
lhs(p1121_3).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 6).
size(p1122_0, 9).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 0).
size(p1122_1, 7).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 5).
size(p1122_2, 3).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 10).
size(p1122_3, 3).
green(p1122_3).
upright(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 8).
size(p1123_0, 10).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 6).
size(p1123_1, 3).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 9).
size(p1123_2, 0).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 6).
size(p1123_3, 4).
blue(p1123_3).
lhs(p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
contact(p1123_3, p1123_1).
contact(p1123_1, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 8).
size(p1124_0, 0).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 8).
size(p1124_1, 0).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 4).
size(p1124_2, 9).
red(p1124_2).
rhs(p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 1).
size(p1125_0, 0).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 6).
size(p1125_1, 2).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 0).
size(p1125_2, 0).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 9).
size(p1125_3, 5).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 6).
size(p1125_4, 0).
blue(p1125_4).
strange(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 3).
size(p1126_0, 0).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 6).
size(p1126_1, 10).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 5).
size(p1126_2, 4).
blue(p1126_2).
upright(p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_1, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 0).
size(p1127_0, 2).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 0).
size(p1127_1, 2).
blue(p1127_1).
lhs(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 8).
size(p1128_0, 4).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 8).
size(p1128_1, 3).
green(p1128_1).
strange(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 3).
size(p1129_0, 5).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 5).
size(p1129_1, 6).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 3).
size(p1129_2, 7).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 11).
coord2(p1129_3, 3).
size(p1129_3, 2).
green(p1129_3).
upright(p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_0, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 8).
size(p1130_0, 2).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 2).
size(p1130_1, 9).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 6).
size(p1130_2, 1).
red(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 9).
size(p1131_0, 2).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 9).
size(p1131_1, 7).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 6).
size(p1131_2, 8).
blue(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 3).
size(p1132_0, 4).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 4).
size(p1132_1, 9).
red(p1132_1).
rhs(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 10).
size(p1133_0, 6).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 6).
size(p1133_1, 4).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 10).
size(p1133_2, 3).
red(p1133_2).
lhs(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 2).
size(p1134_0, 1).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 2).
size(p1134_1, 0).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 6).
size(p1134_2, 8).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 7).
size(p1134_3, 10).
red(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 2).
size(p1134_4, 3).
green(p1134_4).
upright(p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_4, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 0).
size(p1135_0, 4).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 3).
size(p1135_1, 3).
green(p1135_1).
strange(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 10).
size(p1136_0, 4).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 2).
size(p1136_1, 5).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 3).
size(p1136_2, 4).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 10).
coord2(p1136_3, 5).
size(p1136_3, 5).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 8).
coord2(p1136_4, 9).
size(p1136_4, 4).
red(p1136_4).
strange(p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_0, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 5).
size(p1137_0, 1).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 6).
size(p1137_1, 5).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 4).
size(p1137_2, 2).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 5).
size(p1137_3, 10).
blue(p1137_3).
lhs(p1137_3).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 1).
size(p1138_0, 6).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 1).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 0).
size(p1139_0, 0).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 0).
size(p1139_1, 9).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 4).
size(p1139_2, 7).
blue(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 3).
size(p1140_0, 10).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 2).
size(p1140_1, 5).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 2).
size(p1140_2, 3).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 2).
size(p1140_3, 2).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 3).
size(p1140_4, 7).
green(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_4).
contact(p1140_0, p1140_4).
contact(p1140_4, p1140_0).
contact(p1140_4, p1140_0).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 8).
size(p1141_0, 2).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 0).
size(p1141_1, 4).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 4).
size(p1141_2, 9).
red(p1141_2).
strange(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 9).
size(p1142_0, 2).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 5).
size(p1142_1, 0).
blue(p1142_1).
lhs(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 3).
size(p1143_0, 7).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 4).
size(p1143_1, 9).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 7).
size(p1143_2, 7).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 4).
size(p1143_3, 8).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 4).
coord2(p1143_4, 2).
size(p1143_4, 7).
blue(p1143_4).
upright(p1143_4).
contact(p1143_0, p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_0).
contact(p1143_3, p1143_1).
contact(p1143_1, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 6).
size(p1144_0, 8).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 10).
size(p1144_1, 10).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 1).
size(p1144_2, 5).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 1).
size(p1144_3, 6).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 8).
coord2(p1144_4, 1).
size(p1144_4, 5).
red(p1144_4).
strange(p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_4, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 6).
size(p1145_0, 10).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 10).
size(p1145_1, 6).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 6).
size(p1145_2, 4).
green(p1145_2).
upright(p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 9).
size(p1146_0, 4).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 8).
size(p1146_1, 9).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 2).
size(p1146_2, 4).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 0).
size(p1146_3, 6).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 10).
coord2(p1146_4, 1).
size(p1146_4, 0).
red(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 2).
size(p1147_0, 5).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 3).
size(p1147_1, 9).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 2).
size(p1147_2, 7).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 7).
size(p1148_0, 4).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 8).
size(p1148_1, 2).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 4).
size(p1148_2, 3).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 8).
size(p1148_3, 7).
green(p1148_3).
strange(p1148_3).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 4).
size(p1149_0, 4).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 8).
size(p1149_1, 5).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 11).
coord2(p1149_2, 4).
size(p1149_2, 9).
blue(p1149_2).
strange(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 5).
size(p1150_0, 6).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 4).
size(p1150_1, 4).
green(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 0).
size(p1151_0, 6).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 0).
size(p1151_1, 5).
red(p1151_1).
strange(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 7).
size(p1152_0, 7).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 0).
size(p1152_1, 6).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 0).
size(p1152_2, 1).
blue(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 8).
size(p1153_0, 10).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 2).
size(p1153_1, 10).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 1).
size(p1153_2, 5).
red(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 9).
size(p1153_3, 1).
blue(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 10).
size(p1154_0, 5).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 9).
size(p1154_1, 1).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 10).
size(p1154_2, 0).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 10).
size(p1154_3, 1).
green(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 5).
size(p1154_4, 9).
blue(p1154_4).
strange(p1154_4).
contact(p1154_3, p1154_2).
contact(p1154_2, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 7).
size(p1155_0, 7).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 6).
size(p1155_1, 4).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 2).
size(p1155_2, 10).
green(p1155_2).
lhs(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 1).
size(p1156_0, 3).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 1).
size(p1156_1, 10).
green(p1156_1).
strange(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 4).
size(p1157_0, 10).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 2).
size(p1157_1, 5).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 10).
size(p1157_2, 6).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 4).
size(p1157_3, 0).
green(p1157_3).
upright(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 10).
size(p1158_0, 10).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 9).
size(p1158_1, 7).
green(p1158_1).
upright(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 2).
size(p1159_0, 7).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 2).
size(p1159_1, 2).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 7).
size(p1159_2, 2).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 0).
size(p1159_3, 0).
green(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 9).
size(p1159_4, 4).
red(p1159_4).
strange(p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 5).
size(p1160_0, 2).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 0).
size(p1160_1, 7).
blue(p1160_1).
lhs(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 6).
size(p1161_0, 10).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 10).
size(p1161_1, 4).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 6).
size(p1161_2, 0).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 6).
size(p1161_3, 5).
blue(p1161_3).
strange(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 10).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 4).
size(p1162_1, 1).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 2).
size(p1162_2, 3).
red(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 4).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 7).
size(p1163_1, 6).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 8).
size(p1163_2, 10).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 2).
size(p1163_3, 7).
red(p1163_3).
rhs(p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_0, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 2).
size(p1164_0, 7).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 5).
size(p1164_1, 0).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 6).
size(p1164_2, 2).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 6).
size(p1164_3, 2).
red(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 9).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 3).
size(p1165_1, 10).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 8).
size(p1165_2, 0).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 7).
size(p1165_3, 10).
red(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 10).
coord2(p1165_4, 8).
size(p1165_4, 4).
blue(p1165_4).
strange(p1165_4).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 6).
size(p1166_0, 2).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 4).
size(p1166_1, 1).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 5).
size(p1166_2, 3).
blue(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 3).
size(p1167_0, 4).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 3).
size(p1167_1, 8).
blue(p1167_1).
lhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 8).
size(p1168_0, 10).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 2).
size(p1168_1, 5).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 2).
size(p1168_2, 5).
blue(p1168_2).
strange(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 9).
size(p1169_0, 5).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 8).
size(p1169_1, 6).
blue(p1169_1).
upright(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 10).
size(p1170_0, 1).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 6).
size(p1170_1, 8).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 9).
size(p1170_2, 5).
green(p1170_2).
upright(p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_0, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 5).
size(p1171_0, 1).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 5).
size(p1171_1, 2).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 0).
size(p1171_2, 1).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 2).
size(p1171_3, 4).
red(p1171_3).
rhs(p1171_3).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 6).
size(p1172_0, 1).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 6).
size(p1172_1, 0).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 1).
size(p1172_2, 3).
green(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 5).
size(p1173_0, 8).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 0).
size(p1173_1, 1).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 6).
size(p1173_2, 4).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 6).
size(p1173_3, 0).
blue(p1173_3).
strange(p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 2).
size(p1174_0, 6).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 0).
size(p1174_1, 2).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 3).
size(p1174_2, 7).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 5).
size(p1174_3, 1).
blue(p1174_3).
upright(p1174_3).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 4).
size(p1175_0, 5).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 5).
size(p1175_1, 3).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 10).
size(p1175_2, 0).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 6).
size(p1175_3, 2).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 10).
size(p1176_0, 5).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 10).
size(p1176_1, 6).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 8).
size(p1176_2, 7).
green(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 10).
size(p1177_0, 1).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 9).
size(p1177_1, 1).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 4).
size(p1177_2, 4).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 10).
size(p1177_3, 10).
green(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 3).
size(p1178_0, 1).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 5).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 9).
size(p1178_2, 2).
red(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 9).
size(p1178_3, 9).
red(p1178_3).
lhs(p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 5).
size(p1179_0, 10).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 8).
size(p1179_1, 5).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 6).
size(p1179_2, 10).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 6).
size(p1179_3, 1).
red(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 7).
size(p1180_0, 2).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 8).
size(p1180_1, 7).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 4).
size(p1180_2, 2).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 6).
size(p1180_3, 5).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 5).
size(p1180_4, 7).
blue(p1180_4).
lhs(p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 10).
size(p1181_0, 4).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 10).
size(p1181_1, 8).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 2).
size(p1181_2, 2).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 1).
size(p1181_3, 9).
red(p1181_3).
strange(p1181_3).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 10).
size(p1182_0, 1).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 10).
size(p1182_1, 4).
green(p1182_1).
lhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 2).
size(p1183_0, 5).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 2).
size(p1183_1, 7).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 8).
size(p1183_2, 9).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 7).
size(p1183_3, 1).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 8).
coord2(p1183_4, 5).
size(p1183_4, 10).
blue(p1183_4).
lhs(p1183_4).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 1).
size(p1184_0, 3).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 8).
size(p1184_1, 0).
blue(p1184_1).
lhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 9).
size(p1185_0, 5).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 10).
size(p1185_1, 10).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 10).
size(p1185_2, 5).
green(p1185_2).
upright(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 10).
size(p1186_0, 0).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 10).
size(p1186_1, 10).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 10).
size(p1187_0, 1).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 10).
size(p1187_1, 3).
red(p1187_1).
strange(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 2).
size(p1188_0, 6).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 2).
size(p1188_1, 10).
green(p1188_1).
strange(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 0).
size(p1189_0, 6).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 2).
size(p1189_1, 4).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 1).
size(p1189_2, 2).
red(p1189_2).
upright(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 8).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 7).
size(p1190_1, 10).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 8).
size(p1190_2, 9).
red(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 8).
size(p1191_0, 6).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 3).
size(p1191_1, 1).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 5).
size(p1191_2, 5).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 9).
size(p1191_3, 7).
red(p1191_3).
strange(p1191_3).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 2).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 2).
size(p1192_1, 5).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 4).
size(p1192_2, 9).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 6).
size(p1192_3, 6).
red(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 3).
size(p1192_4, 3).
red(p1192_4).
rhs(p1192_4).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_4).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
contact(p1192_4, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 10).
size(p1193_0, 2).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 0).
size(p1193_1, 10).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 3).
size(p1193_2, 2).
blue(p1193_2).
lhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 5).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 6).
size(p1194_1, 1).
red(p1194_1).
upright(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 4).
size(p1195_0, 1).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 6).
size(p1195_1, 5).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 7).
size(p1195_2, 2).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 5).
size(p1195_3, 4).
red(p1195_3).
upright(p1195_3).
contact(p1195_3, p1195_0).
contact(p1195_0, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 6).
size(p1196_0, 9).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 5).
size(p1196_1, 3).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 10).
size(p1196_2, 3).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 5).
size(p1196_3, 10).
blue(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 7).
size(p1196_4, 2).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 7).
size(p1197_0, 4).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 1).
size(p1197_1, 10).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 3).
size(p1197_2, 1).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 4).
size(p1197_3, 6).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 5).
size(p1197_4, 1).
blue(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 2).
size(p1198_0, 6).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 8).
size(p1198_1, 1).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 8).
size(p1198_2, 1).
red(p1198_2).
upright(p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 4).
size(p1199_0, 0).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 3).
size(p1199_1, 6).
green(p1199_1).
rhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 1).
size(p1200_0, 4).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 5).
size(p1200_1, 2).
blue(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 7).
size(p1201_0, 2).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 3).
size(p1201_1, 10).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 3).
size(p1201_2, 1).
blue(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 4).
size(p1202_0, 6).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 0).
size(p1202_1, 5).
blue(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 6).
size(p1203_0, 4).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 10).
size(p1203_1, 2).
red(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 6).
size(p1204_0, 3).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 0).
size(p1204_1, 9).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 10).
size(p1204_2, 0).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 7).
size(p1205_0, 7).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 2).
size(p1205_1, 6).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 8).
size(p1205_2, 6).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 1).
coord2(p1205_3, 10).
size(p1205_3, 4).
red(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 2).
size(p1205_4, 2).
green(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 0).
size(p1206_0, 5).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 1).
size(p1206_1, 8).
blue(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 5).
size(p1207_0, 9).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 9).
size(p1207_1, 1).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 0).
size(p1207_2, 4).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 3).
size(p1207_3, 10).
blue(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 4).
size(p1207_4, 0).
red(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 2).
size(p1208_0, 2).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 4).
size(p1208_1, 9).
red(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 10).
size(p1209_0, 7).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 7).
size(p1209_1, 4).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 6).
size(p1209_2, 2).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 10).
size(p1209_3, 5).
blue(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 1).
coord2(p1209_4, 3).
size(p1209_4, 1).
red(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 4).
size(p1210_0, 9).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 6).
size(p1210_1, 5).
green(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 4).
size(p1211_0, 7).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 3).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 4).
size(p1211_2, 6).
green(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 5).
size(p1212_0, 9).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 2).
size(p1212_1, 10).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 7).
size(p1212_2, 1).
red(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 1).
size(p1213_0, 7).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 2).
size(p1213_1, 5).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 10).
size(p1213_2, 10).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 5).
size(p1213_3, 8).
blue(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 4).
size(p1214_0, 1).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 2).
size(p1214_1, 1).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 6).
size(p1214_2, 0).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 7).
size(p1214_3, 8).
blue(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 5).
coord2(p1214_4, 4).
size(p1214_4, 4).
green(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 10).
size(p1215_0, 5).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 0).
size(p1215_1, 10).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 0).
size(p1215_2, 1).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 6).
size(p1215_3, 8).
green(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 7).
size(p1216_0, 7).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 6).
size(p1216_1, 9).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 10).
size(p1216_2, 1).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 3).
size(p1217_0, 1).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 1).
size(p1217_1, 3).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 9).
size(p1217_2, 4).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 3).
size(p1217_3, 1).
green(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 2).
size(p1217_4, 2).
red(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 0).
size(p1218_0, 10).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 2).
size(p1218_1, 8).
green(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 6).
size(p1218_2, 5).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 4).
size(p1219_0, 10).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 4).
size(p1219_1, 10).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 3).
size(p1219_2, 8).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 3).
size(p1219_3, 0).
blue(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 3).
coord2(p1219_4, 4).
size(p1219_4, 7).
red(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 5).
size(p1220_0, 9).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 3).
size(p1220_1, 1).
red(p1220_1).
strange(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 6).
size(p1221_0, 5).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 10).
size(p1221_1, 6).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 8).
size(p1221_2, 6).
green(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 3).
size(p1221_3, 3).
red(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 2).
size(p1222_0, 8).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 7).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 3).
size(p1223_0, 9).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 10).
size(p1223_1, 5).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 6).
size(p1223_2, 8).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 9).
size(p1224_0, 4).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 5).
size(p1224_1, 4).
red(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 1).
size(p1225_0, 7).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 8).
size(p1225_1, 4).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 5).
size(p1225_2, 6).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 10).
size(p1225_3, 10).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 0).
size(p1225_4, 6).
blue(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 1).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 7).
size(p1226_1, 10).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 5).
size(p1226_2, 4).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 5).
size(p1226_3, 5).
green(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 6).
size(p1227_0, 5).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 5).
size(p1227_1, 4).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 9).
size(p1227_2, 9).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 5).
size(p1227_3, 10).
red(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 3).
coord2(p1227_4, 6).
size(p1227_4, 5).
green(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 4).
size(p1228_0, 4).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 4).
size(p1228_1, 5).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 0).
size(p1228_2, 7).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 4).
size(p1229_0, 4).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 1).
size(p1229_1, 7).
green(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 5).
size(p1230_0, 8).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 9).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 1).
size(p1230_2, 5).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 2).
size(p1230_3, 8).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 1).
size(p1230_4, 5).
blue(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 1).
size(p1231_0, 0).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 0).
size(p1231_1, 9).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 6).
size(p1231_2, 2).
blue(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 3).
size(p1231_3, 0).
red(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 8).
size(p1231_4, 8).
green(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 8).
size(p1232_0, 1).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 3).
size(p1232_1, 5).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 2).
size(p1233_0, 3).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 2).
size(p1233_1, 5).
green(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 9).
size(p1234_0, 9).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 9).
size(p1234_1, 7).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 7).
size(p1234_2, 0).
red(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 9).
size(p1235_0, 10).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 7).
size(p1235_1, 10).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 3).
size(p1235_2, 1).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 8).
size(p1236_0, 9).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 8).
size(p1236_1, 3).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 5).
size(p1236_2, 7).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 7).
size(p1236_3, 0).
red(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 10).
size(p1236_4, 9).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 3).
size(p1237_0, 9).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 5).
size(p1237_1, 8).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 8).
size(p1237_2, 9).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 3).
size(p1237_3, 5).
red(p1237_3).
upright(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 0).
coord2(p1237_4, 6).
size(p1237_4, 1).
blue(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 8).
size(p1238_0, 4).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 0).
size(p1238_1, 9).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 3).
size(p1238_2, 2).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 0).
size(p1239_0, 4).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 10).
size(p1239_1, 4).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 3).
size(p1239_2, 8).
green(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 0).
size(p1240_0, 8).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 9).
size(p1240_1, 4).
green(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 10).
size(p1241_0, 7).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 2).
size(p1241_1, 9).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 9).
size(p1241_2, 10).
green(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 6).
size(p1241_3, 10).
green(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 2).
size(p1242_0, 8).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 2).
size(p1242_1, 3).
red(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 0).
size(p1243_0, 0).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 3).
size(p1243_1, 4).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 5).
size(p1243_2, 9).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 5).
size(p1243_3, 6).
blue(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 1).
size(p1244_0, 10).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 9).
size(p1244_1, 8).
blue(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 7).
size(p1245_0, 3).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 6).
size(p1245_1, 3).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 1).
size(p1245_2, 7).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 9).
size(p1246_0, 9).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 5).
size(p1246_1, 1).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 6).
size(p1246_2, 0).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 10).
size(p1246_3, 5).
green(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 10).
coord2(p1246_4, 5).
size(p1246_4, 1).
green(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 5).
size(p1247_0, 6).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 1).
size(p1247_1, 4).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 0).
size(p1247_2, 2).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 5).
size(p1248_0, 8).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 2).
size(p1248_1, 6).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 0).
size(p1248_2, 8).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 8).
size(p1248_3, 8).
green(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 8).
size(p1249_0, 3).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 0).
size(p1249_1, 7).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 1).
size(p1249_2, 0).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 7).
size(p1250_0, 4).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 1).
size(p1250_1, 5).
blue(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 7).
size(p1251_0, 0).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 10).
size(p1251_1, 7).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 10).
size(p1251_2, 6).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 5).
size(p1251_3, 2).
red(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 5).
size(p1252_0, 5).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 6).
size(p1252_1, 3).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 7).
size(p1252_2, 4).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 10).
size(p1252_3, 10).
green(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 6).
coord2(p1252_4, 0).
size(p1252_4, 2).
red(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 4).
size(p1253_0, 1).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 1).
size(p1253_1, 10).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 8).
size(p1253_2, 5).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 7).
size(p1253_3, 7).
blue(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 2).
size(p1254_0, 1).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 0).
size(p1254_1, 9).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 2).
size(p1254_2, 3).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 0).
size(p1254_3, 1).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 7).
coord2(p1254_4, 4).
size(p1254_4, 4).
red(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 10).
size(p1255_0, 7).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 6).
size(p1255_1, 1).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 4).
size(p1255_2, 5).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 7).
size(p1256_0, 8).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 6).
size(p1256_1, 2).
blue(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 8).
size(p1257_0, 9).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 1).
size(p1257_1, 0).
green(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 0).
size(p1258_0, 1).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 3).
size(p1258_1, 8).
red(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 0).
size(p1259_0, 5).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 6).
size(p1259_1, 4).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 5).
size(p1259_2, 9).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 6).
size(p1260_0, 1).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 2).
size(p1260_1, 0).
blue(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 4).
size(p1261_0, 9).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 7).
size(p1261_1, 8).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 9).
size(p1261_2, 7).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 8).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 5).
size(p1262_1, 3).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 9).
size(p1262_2, 5).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 2).
coord2(p1262_3, 7).
size(p1262_3, 0).
green(p1262_3).
strange(p1262_3).
contact(p1262_0, p1262_2).
contact(p1262_0, p1262_2).
contact(p1262_2, p1262_0).
contact(p1262_2, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 8).
size(p1263_0, 8).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 0).
size(p1263_1, 3).
red(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 5).
size(p1263_2, 3).
green(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 9).
size(p1264_0, 2).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 6).
size(p1264_1, 1).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 8).
size(p1264_2, 3).
red(p1264_2).
lhs(p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 5).
size(p1265_0, 5).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 9).
size(p1265_1, 8).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 3).
size(p1265_2, 6).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 5).
size(p1265_3, 8).
green(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 3).
size(p1266_0, 5).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 10).
size(p1266_1, 10).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 9).
size(p1267_0, 3).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 7).
size(p1267_1, 10).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 10).
size(p1268_0, 6).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 9).
size(p1268_1, 2).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 0).
size(p1268_2, 8).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 5).
size(p1269_0, 5).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 4).
size(p1269_1, 3).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 1).
size(p1269_2, 7).
red(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 10).
size(p1270_0, 4).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 8).
size(p1270_1, 2).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 2).
size(p1270_2, 1).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 1).
size(p1271_0, 3).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 7).
size(p1271_1, 7).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 10).
size(p1271_2, 8).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 0).
size(p1272_0, 6).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 5).
size(p1272_1, 5).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 1).
size(p1272_2, 4).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 2).
size(p1273_0, 3).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 6).
size(p1273_1, 6).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 10).
size(p1273_2, 7).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 1).
size(p1273_3, 9).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 8).
coord2(p1273_4, 6).
size(p1273_4, 1).
green(p1273_4).
rhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 2).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 1).
size(p1274_1, 7).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 8).
size(p1274_2, 3).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 1).
size(p1274_3, 2).
red(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 4).
coord2(p1274_4, 0).
size(p1274_4, 10).
red(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 0).
size(p1275_0, 10).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 7).
size(p1275_1, 9).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 4).
size(p1275_2, 0).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 2).
size(p1275_3, 5).
blue(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 2).
size(p1275_4, 10).
red(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 9).
size(p1276_0, 8).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 7).
size(p1276_1, 4).
green(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 2).
size(p1277_0, 8).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 8).
size(p1277_1, 1).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 4).
size(p1277_2, 4).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 4).
size(p1277_3, 3).
blue(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 6).
size(p1278_0, 6).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 6).
size(p1278_1, 9).
green(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 9).
size(p1279_0, 2).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 10).
size(p1279_1, 1).
red(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 4).
size(p1280_0, 4).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 7).
size(p1280_1, 7).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 3).
size(p1280_2, 6).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 1).
size(p1280_3, 6).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 3).
size(p1281_0, 9).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 10).
size(p1281_1, 1).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 9).
size(p1282_0, 4).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 0).
size(p1282_1, 1).
red(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 0).
size(p1283_0, 9).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 7).
size(p1283_1, 5).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 8).
size(p1284_0, 4).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 8).
size(p1284_1, 6).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 0).
size(p1284_2, 10).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 1).
size(p1284_3, 0).
blue(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 10).
size(p1285_0, 8).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 7).
size(p1285_1, 2).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 6).
size(p1285_2, 5).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 2).
size(p1286_0, 9).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 0).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 5).
size(p1286_2, 6).
red(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 7).
size(p1286_3, 2).
green(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 9).
size(p1286_4, 3).
blue(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 6).
size(p1287_0, 4).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 1).
size(p1287_1, 9).
green(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 4).
size(p1288_0, 9).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 3).
size(p1288_1, 8).
green(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 0).
size(p1289_0, 1).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 0).
size(p1289_1, 0).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 2).
size(p1289_2, 5).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 6).
size(p1290_0, 2).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 10).
size(p1290_1, 6).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 3).
size(p1291_0, 2).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 8).
size(p1291_1, 8).
green(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 8).
size(p1292_0, 10).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 9).
size(p1292_1, 2).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 7).
size(p1292_2, 6).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 4).
size(p1293_0, 6).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 6).
size(p1293_1, 4).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 2).
size(p1293_2, 0).
green(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 5).
size(p1294_0, 8).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 4).
size(p1294_1, 4).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 0).
size(p1294_2, 0).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 7).
size(p1295_0, 10).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 2).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 4).
size(p1295_2, 8).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 8).
size(p1295_3, 6).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 8).
coord2(p1295_4, 3).
size(p1295_4, 10).
green(p1295_4).
lhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 6).
size(p1296_0, 3).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 6).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 10).
size(p1296_2, 2).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 3).
size(p1296_3, 2).
green(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 1).
size(p1297_0, 1).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 10).
size(p1297_1, 10).
blue(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 10).
size(p1298_0, 1).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 6).
size(p1298_1, 3).
red(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 6).
size(p1299_0, 2).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 4).
size(p1299_1, 6).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 4).
size(p1299_2, 6).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 6).
size(p1299_3, 7).
green(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 10).
coord2(p1299_4, 1).
size(p1299_4, 7).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 4).
size(p1300_0, 4).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 1).
size(p1300_1, 4).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 7).
size(p1300_2, 4).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 6).
size(p1301_0, 10).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 2).
size(p1301_1, 10).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 7).
red(p1301_2).
lhs(p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 10).
size(p1302_0, 0).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 2).
size(p1302_1, 4).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 6).
size(p1303_0, 6).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 1).
size(p1303_1, 4).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 1).
size(p1304_0, 4).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 10).
size(p1304_1, 9).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 6).
size(p1304_2, 2).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 2).
size(p1304_3, 10).
blue(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 5).
size(p1305_0, 9).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 9).
size(p1305_1, 4).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 6).
size(p1305_2, 10).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 6).
coord2(p1305_3, 6).
size(p1305_3, 2).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 9).
coord2(p1305_4, 3).
size(p1305_4, 1).
red(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 7).
size(p1306_0, 10).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 10).
size(p1306_1, 4).
blue(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 4).
size(p1307_0, 3).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 9).
size(p1307_1, 9).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 0).
size(p1307_2, 3).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 8).
size(p1307_3, 9).
green(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 5).
size(p1307_4, 2).
blue(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 7).
size(p1308_0, 4).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 6).
size(p1308_1, 2).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 4).
size(p1308_2, 2).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 5).
size(p1309_0, 1).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 2).
size(p1309_1, 1).
green(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 6).
size(p1310_0, 0).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 2).
size(p1310_1, 1).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 3).
size(p1310_2, 8).
green(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 9).
size(p1311_0, 3).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 0).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 9).
size(p1311_2, 10).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 6).
size(p1311_3, 3).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 6).
size(p1311_4, 5).
green(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 6).
size(p1312_0, 4).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 9).
size(p1312_1, 6).
green(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 10).
size(p1313_0, 2).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 5).
size(p1313_1, 3).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 4).
size(p1313_2, 10).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 2).
size(p1313_3, 8).
red(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 10).
coord2(p1313_4, 4).
size(p1313_4, 10).
red(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 5).
size(p1314_0, 7).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 0).
size(p1314_1, 8).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 6).
size(p1314_2, 1).
green(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 10).
size(p1315_0, 7).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 1).
size(p1315_1, 9).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 1).
size(p1315_2, 5).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 9).
size(p1315_3, 8).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 1).
coord2(p1315_4, 5).
size(p1315_4, 6).
green(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 2).
size(p1316_0, 8).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 8).
size(p1316_1, 8).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 3).
size(p1316_2, 1).
red(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 6).
size(p1317_0, 8).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 8).
size(p1317_1, 3).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 4).
size(p1317_2, 8).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 10).
size(p1317_3, 9).
blue(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 7).
size(p1317_4, 6).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 5).
size(p1318_0, 1).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 3).
size(p1318_1, 1).
blue(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 6).
size(p1319_0, 0).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 7).
size(p1319_1, 8).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 6).
size(p1319_2, 5).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 2).
size(p1319_3, 4).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 1).
size(p1320_0, 10).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 3).
size(p1320_1, 4).
blue(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 2).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 9).
size(p1321_1, 4).
red(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 10).
size(p1322_0, 4).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 10).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 1).
size(p1323_0, 3).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 10).
size(p1323_1, 2).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 3).
size(p1323_2, 1).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 6).
size(p1324_0, 1).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 0).
size(p1324_1, 10).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 4).
size(p1324_2, 9).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 8).
size(p1325_0, 0).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 2).
size(p1325_1, 1).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 4).
size(p1326_0, 4).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 6).
size(p1326_1, 1).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 2).
size(p1326_2, 3).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 5).
size(p1326_3, 7).
green(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 3).
coord2(p1326_4, 0).
size(p1326_4, 5).
blue(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 6).
size(p1327_0, 5).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 10).
size(p1327_1, 9).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 2).
size(p1327_2, 7).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 7).
size(p1328_0, 2).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 3).
size(p1328_1, 8).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 9).
size(p1328_2, 8).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 2).
size(p1328_3, 9).
red(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 5).
coord2(p1328_4, 9).
size(p1328_4, 7).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 10).
size(p1329_0, 10).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 4).
size(p1329_1, 4).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 7).
size(p1329_2, 4).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 0).
coord2(p1329_3, 8).
size(p1329_3, 8).
red(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 7).
size(p1330_0, 5).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 4).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 10).
size(p1331_0, 6).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 7).
size(p1331_1, 1).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 3).
size(p1331_2, 6).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 8).
size(p1331_3, 3).
red(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 1).
size(p1331_4, 4).
blue(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 2).
size(p1332_0, 10).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 4).
size(p1332_1, 10).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 6).
size(p1332_2, 5).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 0).
size(p1332_3, 3).
blue(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 5).
coord2(p1332_4, 7).
size(p1332_4, 5).
red(p1332_4).
upright(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 9).
size(p1333_0, 3).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 3).
size(p1333_1, 10).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 0).
size(p1333_2, 9).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 4).
size(p1334_0, 10).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 8).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 6).
size(p1334_2, 3).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 8).
size(p1334_3, 10).
red(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 4).
size(p1335_0, 3).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 0).
size(p1335_1, 3).
green(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 8).
size(p1336_0, 9).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 7).
size(p1336_1, 9).
blue(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 7).
size(p1337_0, 4).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 1).
size(p1337_1, 0).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 9).
size(p1337_2, 2).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 8).
size(p1337_3, 4).
green(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 7).
coord2(p1337_4, 10).
size(p1337_4, 7).
red(p1337_4).
lhs(p1337_4).
contact(p1337_2, p1337_3).
contact(p1337_2, p1337_3).
contact(p1337_3, p1337_2).
contact(p1337_3, p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 4).
size(p1338_0, 0).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 0).
size(p1338_1, 5).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 6).
size(p1339_0, 10).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 2).
size(p1339_1, 10).
red(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 1).
size(p1340_0, 2).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 6).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 10).
size(p1340_2, 5).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 4).
coord2(p1340_3, 9).
size(p1340_3, 1).
red(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 4).
size(p1341_0, 3).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 5).
size(p1341_1, 7).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 8).
size(p1341_2, 4).
green(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 4).
size(p1341_3, 1).
red(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 9).
size(p1342_0, 6).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 8).
size(p1342_1, 7).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 7).
size(p1342_2, 7).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 3).
size(p1342_3, 4).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 3).
size(p1343_0, 0).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 4).
size(p1343_1, 3).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 6).
size(p1343_2, 2).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 3).
size(p1343_3, 9).
red(p1343_3).
rhs(p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 3).
size(p1344_0, 6).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 3).
size(p1344_1, 7).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 5).
size(p1344_2, 5).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 9).
size(p1344_3, 1).
blue(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 9).
size(p1344_4, 6).
green(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 0).
size(p1345_0, 4).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 0).
size(p1345_1, 2).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 4).
size(p1345_2, 6).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 9).
coord2(p1345_3, 3).
size(p1345_3, 4).
green(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 9).
size(p1346_0, 2).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 10).
size(p1346_1, 7).
green(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 5).
size(p1347_0, 10).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 2).
size(p1347_1, 0).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 5).
size(p1347_2, 5).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 8).
coord2(p1347_3, 3).
size(p1347_3, 5).
green(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 9).
coord2(p1347_4, 8).
size(p1347_4, 0).
green(p1347_4).
lhs(p1347_4).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 7).
size(p1348_0, 9).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 2).
size(p1348_1, 9).
red(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 1).
size(p1349_0, 8).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 1).
size(p1349_1, 1).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 4).
size(p1349_2, 6).
green(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 7).
size(p1350_0, 5).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 1).
size(p1350_1, 2).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 2).
size(p1350_2, 7).
blue(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 4).
size(p1350_3, 4).
blue(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 1).
coord2(p1350_4, 5).
size(p1350_4, 3).
blue(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 7).
size(p1351_0, 1).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 5).
size(p1351_1, 4).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 9).
size(p1351_2, 3).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 1).
size(p1351_3, 1).
blue(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 5).
size(p1352_0, 9).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 10).
size(p1352_1, 4).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 6).
size(p1352_2, 8).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 5).
size(p1353_0, 4).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 0).
size(p1353_1, 0).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 6).
size(p1353_2, 3).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 10).
size(p1353_3, 3).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 6).
size(p1353_4, 10).
green(p1353_4).
strange(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 1).
size(p1354_0, 4).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 5).
size(p1354_1, 1).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 10).
size(p1354_2, 2).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 10).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 5).
size(p1355_1, 6).
red(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 4).
size(p1356_0, 3).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 6).
size(p1356_1, 5).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 5).
size(p1356_2, 3).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 8).
size(p1356_3, 9).
green(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 0).
coord2(p1356_4, 7).
size(p1356_4, 9).
blue(p1356_4).
strange(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 8).
size(p1357_0, 1).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 2).
size(p1357_1, 2).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 2).
size(p1357_2, 6).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 9).
size(p1357_3, 2).
green(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 6).
size(p1357_4, 1).
green(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 4).
size(p1358_0, 6).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 9).
size(p1358_1, 2).
red(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 9).
size(p1359_0, 1).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 9).
size(p1359_1, 10).
green(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 3).
size(p1360_0, 4).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 1).
size(p1360_1, 6).
blue(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 4).
size(p1361_0, 1).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 5).
size(p1361_1, 8).
red(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 7).
size(p1362_0, 2).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 0).
size(p1362_1, 2).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 10).
size(p1362_2, 2).
green(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 10).
size(p1363_0, 1).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 2).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 7).
size(p1364_0, 8).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 9).
size(p1364_1, 6).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 8).
size(p1364_2, 10).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 0).
size(p1364_3, 9).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 6).
size(p1365_0, 3).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 4).
size(p1365_1, 1).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 5).
size(p1365_2, 1).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 2).
size(p1366_0, 6).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 8).
size(p1366_1, 8).
green(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 3).
size(p1367_0, 8).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 9).
size(p1367_1, 9).
red(p1367_1).
strange(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 10).
size(p1368_0, 9).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 1).
size(p1368_1, 1).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 0).
size(p1368_2, 1).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 5).
size(p1369_0, 1).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 10).
size(p1369_1, 8).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 3).
size(p1369_2, 10).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 9).
size(p1369_3, 5).
green(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 10).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 1).
size(p1370_1, 1).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 7).
size(p1370_2, 2).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 2).
size(p1370_3, 8).
red(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 2).
size(p1371_0, 5).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 0).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 8).
size(p1372_0, 10).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 3).
size(p1372_1, 8).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 9).
size(p1372_2, 0).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 7).
size(p1372_3, 0).
red(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 1).
size(p1373_0, 5).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 8).
size(p1373_1, 4).
blue(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 6).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 4).
size(p1374_1, 5).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 10).
size(p1374_2, 4).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 4).
size(p1374_3, 10).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 10).
size(p1374_4, 0).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 0).
size(p1375_0, 2).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 4).
size(p1375_1, 9).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 6).
size(p1375_2, 9).
green(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 5).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 0).
size(p1376_1, 10).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 3).
size(p1377_0, 4).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 7).
size(p1377_1, 8).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 3).
size(p1377_2, 0).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 3).
size(p1378_0, 6).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 9).
size(p1378_1, 10).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 1).
size(p1378_2, 8).
green(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 8).
size(p1379_0, 0).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 9).
size(p1379_1, 9).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 6).
size(p1379_2, 5).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 2).
size(p1379_3, 4).
blue(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 9).
coord2(p1379_4, 3).
size(p1379_4, 7).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 7).
size(p1380_0, 7).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 3).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 7).
size(p1380_2, 9).
blue(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 2).
size(p1381_0, 10).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 5).
size(p1381_1, 10).
blue(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 7).
size(p1382_0, 6).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 2).
size(p1382_1, 2).
green(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 9).
size(p1383_0, 2).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 5).
size(p1383_1, 8).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 0).
size(p1383_2, 10).
red(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 5).
size(p1383_3, 7).
blue(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 3).
coord2(p1383_4, 1).
size(p1383_4, 4).
blue(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 3).
size(p1384_0, 9).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 8).
size(p1384_1, 5).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 1).
size(p1384_2, 8).
red(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 10).
size(p1385_0, 3).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 0).
size(p1385_1, 3).
blue(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 7).
size(p1386_0, 6).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 5).
size(p1386_1, 10).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 10).
size(p1387_0, 7).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 10).
size(p1387_1, 4).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 3).
size(p1387_2, 3).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 10).
size(p1387_3, 10).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 4).
coord2(p1387_4, 7).
size(p1387_4, 2).
green(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 8).
size(p1388_0, 10).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 1).
size(p1388_1, 0).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 6).
size(p1388_2, 1).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 8).
size(p1388_3, 8).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 3).
size(p1389_0, 4).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 0).
size(p1389_1, 10).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 1).
size(p1390_0, 3).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 3).
size(p1390_1, 6).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 9).
size(p1391_0, 1).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 2).
size(p1391_1, 0).
red(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 5).
size(p1392_0, 8).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 8).
size(p1392_1, 9).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 1).
size(p1392_2, 9).
red(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 6).
size(p1393_0, 8).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 1).
size(p1393_1, 9).
red(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 5).
size(p1394_0, 7).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 9).
size(p1394_1, 6).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 10).
size(p1395_0, 2).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 1).
size(p1395_1, 7).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 8).
size(p1395_2, 9).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 9).
size(p1396_0, 9).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 5).
size(p1396_1, 10).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 0).
size(p1396_2, 9).
blue(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 10).
size(p1397_0, 7).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 4).
size(p1397_1, 7).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 6).
size(p1397_2, 6).
red(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 2).
size(p1398_0, 3).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 6).
size(p1398_1, 8).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 2).
size(p1398_2, 6).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 1).
size(p1398_3, 8).
green(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 7).
coord2(p1398_4, 7).
size(p1398_4, 3).
blue(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 1).
size(p1399_0, 3).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 8).
size(p1399_1, 3).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 2).
size(p1399_2, 2).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 7).
size(p1399_3, 9).
red(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 2).
size(p1400_0, 8).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 7).
size(p1400_1, 1).
red(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 6).
size(p1401_0, 0).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 3).
size(p1401_1, 8).
red(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 10).
size(p1402_0, 0).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 3).
size(p1402_1, 8).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 0).
size(p1402_2, 6).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 1).
size(p1403_0, 10).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 6).
size(p1403_1, 0).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 7).
size(p1403_2, 3).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 8).
size(p1403_3, 1).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 3).
size(p1404_0, 9).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 8).
size(p1404_1, 10).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 10).
size(p1404_2, 3).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 2).
size(p1404_3, 8).
green(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 7).
size(p1405_0, 5).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 10).
size(p1405_1, 1).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 8).
size(p1405_2, 4).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 10).
size(p1405_3, 10).
red(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 6).
coord2(p1405_4, 7).
size(p1405_4, 1).
red(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 3).
size(p1406_0, 2).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 4).
size(p1406_1, 9).
red(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 6).
size(p1407_0, 4).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 7).
size(p1407_1, 1).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 8).
size(p1407_2, 8).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 9).
size(p1407_3, 8).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 4).
size(p1408_0, 8).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 9).
size(p1408_1, 7).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 8).
size(p1408_2, 9).
red(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 5).
size(p1409_0, 4).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 9).
size(p1409_1, 6).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 5).
size(p1409_2, 4).
green(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 2).
size(p1409_3, 4).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 5).
coord2(p1409_4, 4).
size(p1409_4, 1).
red(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 6).
size(p1410_0, 1).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 8).
size(p1410_1, 9).
green(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 7).
size(p1411_0, 5).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 2).
size(p1411_1, 6).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 0).
size(p1411_2, 6).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 3).
size(p1412_0, 10).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 9).
size(p1412_1, 9).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 1).
size(p1412_2, 8).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 9).
size(p1412_3, 5).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 0).
size(p1413_0, 8).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 10).
size(p1413_1, 8).
blue(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 6).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 9).
size(p1414_1, 8).
blue(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 5).
size(p1415_0, 7).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 10).
size(p1415_1, 2).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 7).
size(p1415_2, 5).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 10).
coord2(p1415_3, 2).
size(p1415_3, 4).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 5).
size(p1416_0, 6).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 10).
size(p1416_1, 0).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 10).
size(p1417_0, 9).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 0).
size(p1417_1, 0).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 4).
size(p1417_2, 1).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 0).
size(p1417_3, 10).
red(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 2).
size(p1418_0, 0).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 3).
size(p1418_1, 8).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 4).
size(p1418_2, 3).
red(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 4).
size(p1419_0, 7).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 6).
size(p1419_1, 1).
green(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 5).
size(p1420_0, 6).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 5).
size(p1420_1, 4).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 7).
size(p1420_2, 6).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 5).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 7).
size(p1421_1, 5).
green(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 6).
size(p1422_0, 8).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 7).
size(p1422_1, 6).
green(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 6).
size(p1423_0, 9).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 4).
size(p1423_1, 6).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 5).
size(p1423_2, 9).
green(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 6).
size(p1424_0, 4).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 9).
size(p1424_1, 4).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 9).
size(p1424_2, 8).
green(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 0).
size(p1424_3, 3).
green(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 3).
coord2(p1424_4, 10).
size(p1424_4, 4).
green(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 2).
size(p1425_0, 0).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 8).
size(p1425_1, 1).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 1).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 5).
size(p1426_0, 7).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 4).
size(p1426_1, 8).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 9).
size(p1426_2, 1).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 8).
size(p1426_3, 2).
blue(p1426_3).
strange(p1426_3).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 9).
size(p1427_0, 2).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 9).
size(p1427_1, 2).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 0).
size(p1427_2, 8).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 3).
size(p1428_0, 8).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 3).
size(p1428_1, 10).
red(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 2).
size(p1429_0, 10).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 4).
size(p1429_1, 5).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 8).
size(p1429_2, 4).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 6).
size(p1430_0, 2).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 8).
size(p1430_1, 6).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 0).
size(p1430_2, 0).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 0).
size(p1431_0, 6).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 1).
size(p1431_1, 6).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 9).
size(p1431_2, 0).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 8).
size(p1432_0, 1).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 9).
size(p1432_1, 6).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 1).
size(p1432_2, 5).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 4).
size(p1432_3, 3).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 3).
size(p1433_0, 1).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 5).
size(p1433_1, 2).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 3).
size(p1433_2, 1).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 2).
size(p1433_3, 0).
blue(p1433_3).
rhs(p1433_3).
contact(p1433_0, p1433_3).
contact(p1433_0, p1433_3).
contact(p1433_3, p1433_0).
contact(p1433_3, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 7).
size(p1434_0, 7).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 1).
size(p1434_1, 10).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 10).
size(p1435_0, 4).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 3).
size(p1435_1, 1).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 8).
size(p1435_2, 7).
red(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 5).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 10).
size(p1436_1, 3).
red(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 0).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 3).
size(p1437_1, 10).
green(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 1).
size(p1438_0, 1).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 5).
size(p1438_1, 2).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 3).
size(p1438_2, 0).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 7).
size(p1439_0, 1).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 1).
size(p1439_1, 0).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 6).
size(p1439_2, 2).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 9).
size(p1439_3, 7).
green(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 1).
coord2(p1439_4, 1).
size(p1439_4, 6).
green(p1439_4).
strange(p1439_4).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_2).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 4).
size(p1440_0, 1).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 6).
size(p1440_1, 10).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 4).
size(p1440_2, 5).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 10).
size(p1441_0, 9).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 7).
size(p1441_1, 0).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 9).
size(p1441_2, 4).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 2).
size(p1441_3, 4).
red(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 1).
size(p1442_0, 3).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 1).
size(p1442_1, 3).
blue(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 5).
size(p1443_0, 3).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 8).
size(p1443_1, 8).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 7).
size(p1443_2, 4).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 1).
size(p1443_3, 1).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 5).
size(p1443_4, 1).
red(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 1).
size(p1444_0, 0).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 10).
size(p1444_1, 6).
red(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 2).
size(p1445_0, 4).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 2).
size(p1445_1, 5).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 0).
size(p1445_2, 9).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 4).
coord2(p1445_3, 9).
size(p1445_3, 7).
blue(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 3).
size(p1446_0, 7).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 9).
size(p1446_1, 5).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 1).
size(p1446_2, 10).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 4).
size(p1446_3, 5).
green(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 8).
size(p1447_0, 10).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 1).
size(p1447_1, 2).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 3).
size(p1447_2, 5).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 5).
size(p1447_3, 10).
green(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 10).
coord2(p1447_4, 6).
size(p1447_4, 9).
red(p1447_4).
rhs(p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_3, p1447_4).
contact(p1447_4, p1447_3).
contact(p1447_4, p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 9).
size(p1448_0, 4).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 5).
size(p1448_1, 7).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 10).
size(p1448_2, 1).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 0).
size(p1448_3, 4).
red(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 1).
size(p1448_4, 10).
green(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 1).
size(p1449_0, 9).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 2).
size(p1449_1, 5).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 5).
size(p1449_2, 6).
blue(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 0).
size(p1449_3, 4).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 10).
size(p1450_0, 6).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 10).
size(p1450_1, 8).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 9).
size(p1450_2, 5).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 5).
size(p1450_3, 10).
blue(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 2).
coord2(p1450_4, 8).
size(p1450_4, 1).
red(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 3).
size(p1451_0, 5).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 7).
size(p1451_1, 3).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 10).
size(p1451_2, 0).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 1).
size(p1451_3, 3).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 3).
size(p1452_0, 8).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 2).
size(p1452_1, 2).
blue(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 8).
size(p1453_0, 7).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 3).
size(p1453_1, 3).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 3).
size(p1453_2, 0).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 5).
size(p1453_3, 0).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 2).
size(p1454_0, 5).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 9).
size(p1454_1, 9).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 3).
size(p1454_2, 0).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 3).
size(p1454_3, 9).
red(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 6).
size(p1455_0, 3).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 5).
size(p1455_1, 8).
red(p1455_1).
lhs(p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_1).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 3).
size(p1456_0, 6).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 1).
size(p1456_1, 8).
green(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 2).
size(p1457_0, 8).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 6).
size(p1457_1, 4).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 9).
size(p1457_2, 5).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 1).
size(p1457_3, 1).
red(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 2).
size(p1458_0, 7).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 0).
size(p1458_1, 4).
blue(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 3).
size(p1459_0, 8).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 2).
size(p1459_1, 9).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 1).
size(p1459_2, 0).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 0).
size(p1459_3, 5).
green(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 1).
size(p1460_0, 10).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 0).
size(p1460_1, 3).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 10).
size(p1461_0, 3).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 9).
size(p1461_1, 7).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 8).
size(p1462_0, 7).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 3).
size(p1462_1, 8).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 2).
size(p1463_0, 4).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 10).
size(p1463_1, 1).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 4).
size(p1463_2, 2).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 0).
size(p1464_0, 3).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 6).
size(p1464_1, 7).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 9).
size(p1464_2, 1).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 5).
size(p1464_3, 9).
green(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 6).
size(p1465_0, 3).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 5).
size(p1465_1, 5).
blue(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 6).
size(p1466_0, 2).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 5).
size(p1466_1, 0).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 9).
size(p1466_2, 2).
red(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 0).
size(p1467_0, 1).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 9).
size(p1467_1, 10).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 10).
size(p1467_2, 7).
red(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 0).
size(p1468_0, 6).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 10).
size(p1468_1, 1).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 1).
size(p1468_2, 0).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 10).
coord2(p1468_3, 6).
size(p1468_3, 8).
red(p1468_3).
strange(p1468_3).
contact(p1468_0, p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_2, p1468_0).
contact(p1468_2, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 2).
size(p1469_0, 2).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 2).
size(p1469_1, 7).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 4).
size(p1469_2, 6).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 5).
size(p1470_0, 4).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 1).
size(p1470_1, 3).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 7).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 6).
size(p1470_3, 0).
red(p1470_3).
lhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 0).
size(p1471_0, 8).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 6).
size(p1471_1, 10).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 10).
size(p1471_2, 9).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 5).
size(p1471_3, 10).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 3).
size(p1472_0, 6).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 0).
size(p1472_1, 3).
red(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 5).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 8).
size(p1473_1, 3).
red(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 0).
size(p1474_0, 3).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 1).
size(p1474_1, 8).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 6).
size(p1474_2, 10).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 6).
size(p1474_3, 9).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 5).
size(p1475_0, 0).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 2).
size(p1475_1, 1).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 0).
size(p1475_2, 0).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 0).
size(p1476_0, 8).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 10).
size(p1476_1, 10).
red(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 0).
size(p1477_0, 7).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 7).
size(p1477_1, 6).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 5).
size(p1477_2, 5).
blue(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 0).
size(p1478_0, 6).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 5).
size(p1478_1, 0).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 10).
size(p1478_2, 6).
green(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 6).
size(p1479_0, 0).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 10).
size(p1479_1, 10).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 6).
size(p1479_2, 9).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 6).
size(p1479_3, 3).
green(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 7).
size(p1480_0, 4).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 10).
size(p1480_1, 0).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 3).
size(p1480_2, 6).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 2).
size(p1480_3, 0).
green(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 2).
size(p1481_0, 0).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 4).
size(p1481_1, 4).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 2).
size(p1481_2, 0).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 10).
size(p1481_3, 6).
green(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 4).
coord2(p1481_4, 10).
size(p1481_4, 1).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 5).
size(p1482_0, 8).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 3).
size(p1482_1, 8).
green(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 8).
size(p1483_0, 4).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 9).
size(p1483_1, 3).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 10).
size(p1483_2, 2).
red(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 1).
size(p1484_0, 9).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 6).
size(p1484_1, 4).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 3).
size(p1484_2, 7).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 1).
size(p1484_3, 2).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 5).
size(p1485_0, 8).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 7).
size(p1485_1, 3).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 6).
size(p1485_2, 4).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 3).
size(p1486_0, 7).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 8).
size(p1486_1, 6).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 9).
size(p1487_0, 8).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 8).
size(p1487_1, 7).
blue(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 1).
size(p1488_0, 0).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 6).
size(p1488_1, 8).
green(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 5).
size(p1489_0, 9).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 3).
size(p1489_1, 4).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 3).
size(p1489_2, 9).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 4).
size(p1490_0, 9).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 10).
size(p1490_1, 8).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 0).
size(p1490_2, 8).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 1).
size(p1490_3, 1).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 6).
size(p1491_0, 5).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 0).
size(p1491_1, 10).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 7).
size(p1491_2, 5).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 5).
size(p1492_0, 6).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 3).
size(p1492_1, 4).
green(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 4).
size(p1493_0, 1).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 3).
size(p1493_1, 10).
green(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 7).
size(p1494_0, 7).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 5).
size(p1494_1, 4).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 4).
size(p1494_2, 8).
red(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 1).
size(p1495_0, 0).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 0).
size(p1495_1, 7).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 0).
size(p1496_0, 10).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 7).
size(p1496_1, 6).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 1).
size(p1496_2, 10).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 3).
size(p1496_3, 5).
red(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 6).
coord2(p1496_4, 6).
size(p1496_4, 6).
blue(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 8).
size(p1497_0, 0).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 4).
size(p1497_1, 4).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 3).
size(p1497_2, 7).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 5).
size(p1497_3, 3).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 4).
coord2(p1497_4, 10).
size(p1497_4, 8).
red(p1497_4).
lhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 0).
size(p1498_0, 9).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 1).
size(p1498_1, 5).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 3).
size(p1498_2, 6).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 5).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 8).
size(p1499_1, 2).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 5).
size(p1499_2, 0).
green(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 5).
size(p1500_0, 5).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 4).
size(p1500_1, 6).
red(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 1).
size(p1501_0, 0).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 1).
size(p1501_1, 2).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 2).
size(p1502_0, 4).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 1).
size(p1502_1, 8).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 6).
size(p1503_0, 0).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 3).
size(p1503_1, 3).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 8).
size(p1503_2, 2).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 1).
size(p1503_3, 1).
blue(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 0).
size(p1504_0, 10).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 9).
size(p1504_1, 1).
red(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 6).
size(p1505_0, 2).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 8).
size(p1505_1, 0).
red(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 10).
size(p1506_0, 5).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 4).
size(p1506_1, 5).
green(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 8).
size(p1506_2, 8).
blue(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 1).
size(p1507_0, 9).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 6).
size(p1507_1, 6).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 3).
size(p1507_2, 8).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 10).
size(p1507_3, 9).
red(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 10).
size(p1508_0, 8).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 1).
size(p1508_1, 5).
blue(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 2).
size(p1509_0, 0).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 4).
size(p1509_1, 8).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 5).
size(p1509_2, 9).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 6).
size(p1509_3, 9).
red(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 8).
size(p1509_4, 0).
green(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 2).
size(p1510_0, 7).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 2).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 5).
size(p1511_0, 10).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 10).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 8).
size(p1511_2, 9).
green(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 3).
size(p1512_0, 4).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 9).
size(p1512_1, 10).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 1).
size(p1512_2, 2).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 7).
size(p1513_0, 10).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 3).
size(p1513_1, 5).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 8).
size(p1513_2, 6).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 3).
size(p1513_3, 9).
red(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 9).
size(p1513_4, 6).
blue(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 8).
size(p1514_0, 8).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 0).
size(p1514_1, 10).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 8).
size(p1514_2, 10).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 1).
size(p1514_3, 0).
blue(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 5).
coord2(p1514_4, 7).
size(p1514_4, 8).
red(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 8).
size(p1515_0, 3).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 6).
size(p1515_1, 10).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 10).
size(p1515_2, 5).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 4).
size(p1515_3, 9).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 5).
size(p1516_0, 4).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 7).
size(p1516_1, 6).
red(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 8).
size(p1517_0, 10).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 10).
size(p1517_1, 7).
green(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 9).
size(p1518_0, 5).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 6).
size(p1518_1, 10).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 10).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 9).
size(p1518_3, 0).
red(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 7).
coord2(p1518_4, 3).
size(p1518_4, 9).
red(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 7).
size(p1519_0, 7).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 5).
size(p1519_1, 4).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 6).
size(p1519_2, 5).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 8).
size(p1519_3, 9).
red(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 6).
size(p1520_0, 0).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 1).
size(p1520_1, 0).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 7).
size(p1521_0, 1).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 8).
size(p1521_1, 2).
blue(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 1).
size(p1522_0, 1).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 5).
size(p1522_1, 5).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 2).
size(p1522_2, 9).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 8).
size(p1522_3, 9).
red(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 10).
coord2(p1522_4, 9).
size(p1522_4, 4).
red(p1522_4).
upright(p1522_4).
contact(p1522_0, p1522_2).
contact(p1522_0, p1522_2).
contact(p1522_2, p1522_0).
contact(p1522_2, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 8).
size(p1523_0, 10).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 6).
size(p1523_1, 6).
red(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 6).
size(p1524_0, 4).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 6).
size(p1524_1, 8).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 6).
size(p1525_0, 0).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 7).
size(p1525_1, 8).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 3).
size(p1525_2, 2).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 10).
size(p1525_3, 9).
green(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 5).
size(p1526_0, 6).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 1).
size(p1526_1, 4).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 10).
size(p1526_2, 0).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 2).
coord2(p1526_3, 3).
size(p1526_3, 9).
green(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 4).
size(p1526_4, 9).
blue(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 3).
size(p1527_0, 9).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 8).
size(p1527_1, 7).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 2).
size(p1527_2, 7).
blue(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 10).
size(p1527_3, 1).
blue(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 5).
coord2(p1527_4, 7).
size(p1527_4, 9).
green(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 5).
size(p1528_0, 0).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 1).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 8).
size(p1528_2, 2).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 1).
size(p1528_3, 4).
blue(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 2).
size(p1529_0, 1).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 0).
size(p1529_1, 7).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 9).
size(p1529_2, 9).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 5).
size(p1529_3, 1).
blue(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 6).
size(p1530_0, 4).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 1).
size(p1530_1, 5).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 8).
size(p1530_2, 2).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 1).
size(p1531_0, 7).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 9).
size(p1531_1, 3).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 4).
size(p1531_2, 9).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 0).
size(p1532_0, 0).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 5).
size(p1532_1, 0).
green(p1532_1).
lhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 10).
size(p1533_0, 5).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 9).
size(p1533_1, 5).
red(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 2).
size(p1534_0, 4).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 8).
size(p1534_1, 10).
red(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 10).
size(p1535_0, 7).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 10).
size(p1535_1, 6).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 1).
size(p1536_0, 2).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 7).
size(p1536_1, 1).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 1).
size(p1536_2, 7).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 3).
size(p1537_0, 0).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 3).
size(p1537_1, 4).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 1).
size(p1537_2, 4).
green(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 10).
size(p1538_0, 0).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 3).
size(p1538_1, 0).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 7).
size(p1538_2, 10).
blue(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 7).
size(p1539_0, 7).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 10).
size(p1539_1, 4).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 5).
size(p1539_2, 4).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 4).
size(p1539_3, 1).
blue(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 8).
size(p1540_0, 0).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 1).
size(p1540_1, 2).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 2).
size(p1540_2, 2).
green(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 4).
size(p1541_0, 10).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 10).
size(p1541_1, 1).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 8).
size(p1541_2, 0).
red(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 4).
size(p1542_0, 7).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 7).
size(p1542_1, 7).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 0).
size(p1542_2, 0).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 6).
size(p1543_0, 2).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 1).
size(p1543_1, 5).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 1).
size(p1543_2, 5).
blue(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 9).
size(p1544_0, 3).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 1).
size(p1544_1, 9).
red(p1544_1).
strange(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 1).
size(p1545_0, 2).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 10).
size(p1545_1, 8).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 5).
size(p1545_2, 4).
red(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 7).
size(p1546_0, 5).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 0).
size(p1546_1, 8).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 6).
size(p1546_2, 3).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 10).
size(p1547_0, 2).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 1).
size(p1547_1, 0).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 2).
size(p1547_2, 0).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 3).
size(p1547_3, 5).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 0).
size(p1548_0, 1).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 5).
size(p1548_1, 1).
red(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 3).
size(p1549_0, 3).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 1).
size(p1549_1, 2).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 2).
size(p1549_2, 1).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 2).
size(p1550_0, 4).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 7).
size(p1550_1, 0).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 10).
size(p1550_2, 10).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 1).
size(p1550_3, 9).
green(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 7).
coord2(p1550_4, 5).
size(p1550_4, 6).
blue(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 7).
size(p1551_0, 5).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 4).
size(p1551_1, 0).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 8).
size(p1551_2, 2).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 9).
size(p1551_3, 3).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 0).
size(p1552_0, 0).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 4).
size(p1552_1, 7).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 1).
size(p1552_2, 0).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 7).
size(p1552_3, 5).
blue(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 7).
size(p1553_0, 5).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 7).
size(p1553_1, 10).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 1).
size(p1554_0, 6).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 4).
size(p1554_1, 10).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 1).
size(p1554_2, 7).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 3).
size(p1554_3, 7).
red(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 0).
size(p1555_0, 3).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 3).
size(p1555_1, 2).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 7).
size(p1555_2, 9).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 1).
size(p1555_3, 8).
red(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 8).
coord2(p1555_4, 2).
size(p1555_4, 8).
green(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 4).
size(p1556_0, 6).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 7).
size(p1556_1, 6).
red(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 9).
size(p1557_0, 0).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 10).
size(p1557_1, 4).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 5).
size(p1557_2, 2).
blue(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 8).
size(p1558_0, 3).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 4).
size(p1558_1, 0).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 10).
size(p1558_2, 5).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 1).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 4).
size(p1559_1, 4).
green(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 1).
size(p1560_0, 10).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 8).
size(p1560_1, 10).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 2).
size(p1561_0, 7).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 6).
size(p1561_1, 7).
green(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 8).
size(p1562_0, 5).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 9).
size(p1562_1, 3).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 5).
size(p1562_2, 3).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 1).
size(p1562_3, 3).
green(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 0).
coord2(p1562_4, 7).
size(p1562_4, 9).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 9).
size(p1563_0, 10).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 0).
size(p1563_1, 6).
red(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 7).
size(p1564_0, 6).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 7).
size(p1564_1, 2).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 8).
size(p1564_2, 0).
green(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 2).
size(p1565_0, 7).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 6).
size(p1565_1, 7).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 10).
size(p1565_2, 3).
red(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 4).
size(p1566_0, 2).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 9).
size(p1566_1, 6).
red(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 0).
size(p1567_0, 3).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 7).
size(p1567_1, 8).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 1).
size(p1567_2, 3).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 1).
size(p1567_3, 6).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 7).
size(p1568_0, 3).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 4).
size(p1568_1, 3).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 3).
size(p1568_2, 1).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 6).
size(p1568_3, 4).
green(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 4).
coord2(p1568_4, 6).
size(p1568_4, 1).
green(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 5).
size(p1569_0, 1).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 10).
size(p1569_1, 0).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 8).
size(p1570_0, 4).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 2).
size(p1570_1, 1).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 10).
size(p1570_2, 10).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 6).
coord2(p1570_3, 4).
size(p1570_3, 2).
green(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 4).
size(p1571_0, 1).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 10).
size(p1571_1, 7).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 10).
size(p1571_2, 2).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 9).
size(p1571_3, 3).
red(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 2).
size(p1572_0, 5).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 4).
size(p1572_1, 10).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 8).
size(p1572_2, 2).
green(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 10).
size(p1573_0, 4).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 2).
size(p1573_1, 0).
green(p1573_1).
rhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 7).
size(p1574_0, 8).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 4).
size(p1574_1, 4).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 3).
size(p1574_2, 9).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 2).
size(p1574_3, 5).
green(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 7).
size(p1574_4, 5).
blue(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 8).
size(p1575_0, 1).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 3).
size(p1575_1, 5).
red(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 3).
size(p1576_0, 8).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 6).
size(p1576_1, 1).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 3).
size(p1577_0, 2).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 7).
size(p1577_1, 8).
red(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 0).
size(p1578_0, 4).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 1).
size(p1578_1, 9).
blue(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 4).
size(p1579_0, 7).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 2).
size(p1579_1, 6).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 0).
size(p1579_2, 5).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 5).
size(p1580_0, 5).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 8).
size(p1580_1, 2).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 2).
size(p1580_2, 2).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 6).
size(p1580_3, 6).
red(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 8).
size(p1581_0, 0).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 3).
size(p1581_1, 10).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 8).
size(p1581_2, 4).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 4).
size(p1581_3, 3).
blue(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 5).
coord2(p1581_4, 2).
size(p1581_4, 5).
green(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 8).
size(p1582_0, 8).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 2).
size(p1582_1, 0).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 8).
size(p1582_2, 5).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 1).
size(p1582_3, 1).
red(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 1).
coord2(p1582_4, 10).
size(p1582_4, 7).
green(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 5).
size(p1583_0, 7).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 4).
size(p1583_1, 9).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 6).
size(p1583_2, 1).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 10).
size(p1583_3, 3).
red(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 9).
size(p1583_4, 9).
blue(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 9).
size(p1584_0, 7).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 1).
size(p1584_1, 1).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 8).
size(p1584_2, 1).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 10).
size(p1584_3, 1).
red(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 1).
size(p1585_0, 10).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 7).
size(p1585_1, 9).
green(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 7).
size(p1586_0, 9).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 6).
size(p1586_1, 8).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 2).
size(p1586_2, 1).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 5).
size(p1587_0, 3).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 3).
size(p1587_1, 0).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 2).
size(p1587_2, 7).
blue(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 5).
coord2(p1587_3, 6).
size(p1587_3, 1).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 5).
coord2(p1587_4, 0).
size(p1587_4, 4).
green(p1587_4).
strange(p1587_4).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 7).
size(p1588_0, 9).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 1).
size(p1588_1, 2).
blue(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 3).
size(p1589_0, 8).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 6).
size(p1589_1, 4).
green(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 4).
size(p1590_0, 0).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 1).
size(p1590_1, 8).
green(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 6).
size(p1591_0, 7).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 6).
size(p1591_1, 10).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 2).
size(p1591_2, 8).
blue(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 4).
size(p1592_0, 3).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 10).
size(p1592_1, 10).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 3).
size(p1592_2, 9).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 3).
size(p1593_0, 10).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 5).
size(p1593_1, 4).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 4).
size(p1593_2, 5).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 4).
size(p1593_3, 2).
green(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 0).
size(p1594_0, 0).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 6).
size(p1594_1, 10).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 0).
size(p1594_2, 2).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 6).
coord2(p1594_3, 9).
size(p1594_3, 6).
red(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 3).
size(p1595_0, 1).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 10).
size(p1595_1, 1).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 2).
size(p1595_2, 9).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 10).
size(p1595_3, 5).
green(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 4).
size(p1595_4, 4).
green(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 5).
size(p1596_0, 8).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 4).
size(p1596_1, 0).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 10).
size(p1596_2, 9).
green(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 8).
size(p1597_0, 2).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 3).
size(p1597_1, 8).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 0).
size(p1597_2, 9).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 9).
size(p1597_3, 2).
red(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 4).
size(p1598_0, 10).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 2).
size(p1598_1, 2).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 2).
size(p1598_2, 10).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 1).
size(p1598_3, 3).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 5).
size(p1599_0, 8).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 5).
size(p1599_1, 0).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 10).
size(p1599_2, 2).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 7).
size(p1599_3, 1).
green(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 7).
coord2(p1599_4, 6).
size(p1599_4, 0).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 4).
size(p1600_0, 0).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 6).
size(p1600_1, 8).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 8).
size(p1600_2, 9).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 1).
size(p1601_0, 4).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 7).
size(p1601_1, 6).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 0).
size(p1601_2, 4).
green(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 6).
size(p1602_0, 4).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 4).
size(p1602_1, 4).
blue(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 6).
size(p1603_0, 9).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 6).
size(p1603_1, 9).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 4).
size(p1603_2, 6).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 3).
size(p1604_0, 1).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 7).
size(p1604_1, 8).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 0).
size(p1604_2, 7).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 10).
size(p1604_3, 7).
red(p1604_3).
lhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 1).
coord2(p1604_4, 7).
size(p1604_4, 6).
green(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 7).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 1).
size(p1605_1, 5).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 1).
size(p1605_2, 4).
red(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 3).
size(p1606_0, 5).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 10).
size(p1606_1, 7).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 6).
size(p1606_2, 1).
red(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 10).
size(p1607_0, 9).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 4).
size(p1607_1, 3).
red(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 9).
size(p1608_0, 4).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 2).
size(p1608_1, 8).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 5).
size(p1608_2, 3).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 10).
size(p1608_3, 10).
red(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 6).
size(p1609_0, 0).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 1).
size(p1609_1, 9).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 0).
size(p1609_2, 0).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 9).
size(p1609_3, 6).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 2).
size(p1610_0, 9).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 9).
size(p1610_1, 2).
green(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 9).
size(p1611_0, 2).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 6).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 0).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 9).
size(p1612_0, 5).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 8).
size(p1612_1, 6).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 6).
size(p1612_2, 9).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 6).
size(p1613_0, 4).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 1).
size(p1613_1, 0).
red(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 5).
size(p1614_0, 4).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 1).
size(p1614_1, 2).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 8).
size(p1614_2, 9).
red(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 10).
size(p1615_0, 0).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 6).
size(p1615_1, 5).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 1).
size(p1615_2, 6).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 4).
size(p1615_3, 9).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 8).
coord2(p1615_4, 8).
size(p1615_4, 1).
red(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 5).
size(p1616_0, 4).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 3).
size(p1616_1, 8).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 0).
size(p1616_2, 7).
green(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 8).
size(p1617_0, 10).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 3).
size(p1617_1, 2).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 9).
size(p1617_2, 6).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 10).
size(p1617_3, 1).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 5).
coord2(p1617_4, 4).
size(p1617_4, 1).
blue(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 4).
size(p1618_0, 3).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 10).
size(p1618_1, 0).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 3).
size(p1618_2, 9).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 6).
coord2(p1618_3, 2).
size(p1618_3, 10).
blue(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 10).
coord2(p1618_4, 7).
size(p1618_4, 2).
blue(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 4).
size(p1619_0, 4).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 5).
size(p1619_1, 6).
green(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 6).
size(p1620_0, 10).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 9).
size(p1620_1, 4).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 2).
size(p1620_2, 8).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 8).
size(p1620_3, 5).
red(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 10).
size(p1621_0, 4).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 3).
size(p1621_1, 9).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 8).
size(p1622_0, 8).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 9).
size(p1622_1, 6).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 8).
size(p1622_2, 2).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 4).
size(p1622_3, 4).
green(p1622_3).
rhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 6).
coord2(p1622_4, 0).
size(p1622_4, 0).
red(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 10).
size(p1623_0, 4).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 1).
size(p1623_1, 4).
red(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 5).
size(p1624_0, 6).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 1).
size(p1624_1, 6).
blue(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 8).
size(p1625_0, 2).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 2).
size(p1625_1, 8).
red(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 2).
size(p1626_0, 3).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 7).
size(p1626_1, 3).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 2).
size(p1626_2, 8).
red(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 8).
size(p1627_0, 3).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 1).
size(p1627_1, 9).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 5).
size(p1627_2, 7).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 6).
size(p1627_3, 0).
blue(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 6).
size(p1627_4, 7).
blue(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 2).
size(p1628_0, 5).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 0).
size(p1628_1, 6).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 5).
size(p1628_2, 9).
red(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 1).
size(p1629_0, 8).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 3).
size(p1629_1, 9).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 1).
size(p1629_2, 7).
blue(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 1).
size(p1629_3, 9).
blue(p1629_3).
rhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 8).
size(p1630_0, 2).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 0).
size(p1630_1, 1).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 2).
size(p1630_2, 9).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 10).
size(p1631_0, 1).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 3).
size(p1631_1, 6).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 1).
size(p1631_2, 9).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 0).
coord2(p1631_3, 3).
size(p1631_3, 2).
red(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 1).
size(p1631_4, 8).
green(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 4).
size(p1632_0, 6).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 2).
size(p1632_1, 9).
green(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 8).
size(p1633_0, 0).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 10).
size(p1633_1, 3).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 6).
size(p1633_2, 6).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 7).
size(p1633_3, 5).
green(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 6).
coord2(p1633_4, 2).
size(p1633_4, 1).
green(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 5).
size(p1634_0, 8).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 10).
size(p1634_1, 7).
blue(p1634_1).
lhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 2).
size(p1635_0, 4).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 2).
size(p1635_1, 1).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 6).
size(p1635_2, 1).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 1).
size(p1635_3, 8).
green(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 9).
coord2(p1635_4, 9).
size(p1635_4, 6).
green(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 9).
size(p1636_0, 6).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 3).
size(p1636_1, 1).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 4).
size(p1636_2, 5).
blue(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 6).
size(p1636_3, 3).
red(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 3).
coord2(p1636_4, 1).
size(p1636_4, 9).
red(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 7).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 8).
size(p1637_1, 2).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 4).
size(p1637_2, 7).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 5).
size(p1638_0, 10).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 9).
size(p1638_1, 7).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 1).
size(p1638_2, 2).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 5).
size(p1639_0, 6).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 5).
size(p1639_1, 4).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 2).
size(p1640_0, 9).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 7).
size(p1640_1, 10).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 5).
size(p1640_2, 6).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 2).
size(p1640_3, 3).
red(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 5).
size(p1641_0, 5).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 5).
size(p1641_1, 7).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 2).
size(p1641_2, 8).
green(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 7).
size(p1642_0, 10).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 1).
size(p1642_1, 4).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 9).
size(p1642_2, 6).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 0).
size(p1642_3, 2).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 5).
size(p1642_4, 2).
green(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 2).
size(p1643_0, 9).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 3).
size(p1643_1, 9).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 6).
size(p1643_2, 5).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 9).
size(p1644_0, 9).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 4).
size(p1644_1, 3).
green(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 2).
size(p1645_0, 9).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 7).
size(p1645_1, 7).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 8).
size(p1645_2, 9).
green(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 5).
size(p1646_0, 7).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 4).
size(p1646_1, 5).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 10).
size(p1646_2, 1).
green(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 8).
size(p1646_3, 2).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 9).
coord2(p1646_4, 4).
size(p1646_4, 5).
green(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 5).
size(p1647_0, 8).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 0).
size(p1647_1, 0).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 0).
size(p1647_2, 10).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 4).
size(p1648_0, 7).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 0).
size(p1648_1, 1).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 9).
size(p1648_2, 10).
green(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 7).
size(p1649_0, 0).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 0).
red(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 6).
size(p1650_0, 6).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 5).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 2).
size(p1651_0, 6).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 5).
size(p1651_1, 6).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 7).
size(p1651_2, 1).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 5).
size(p1651_3, 8).
red(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 8).
size(p1652_0, 6).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 1).
size(p1652_1, 10).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 3).
size(p1652_2, 6).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 2).
size(p1652_3, 5).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 6).
size(p1652_4, 6).
blue(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 4).
size(p1653_0, 6).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 0).
size(p1653_1, 6).
red(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 5).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 3).
size(p1654_1, 5).
red(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 3).
size(p1655_0, 10).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 9).
size(p1655_1, 10).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 2).
size(p1655_2, 7).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 5).
size(p1655_3, 10).
green(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 1).
coord2(p1655_4, 9).
size(p1655_4, 4).
blue(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 5).
size(p1656_0, 7).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 1).
size(p1656_1, 2).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 6).
size(p1656_2, 3).
green(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 1).
size(p1656_3, 2).
green(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 8).
coord2(p1656_4, 7).
size(p1656_4, 4).
red(p1656_4).
rhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 4).
size(p1657_0, 1).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 9).
size(p1657_1, 0).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 8).
size(p1658_0, 0).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 0).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 5).
size(p1658_2, 1).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 9).
size(p1658_3, 6).
blue(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 6).
size(p1658_4, 8).
red(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 6).
size(p1659_0, 8).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 4).
size(p1659_1, 5).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 5).
size(p1659_2, 5).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 3).
size(p1659_3, 4).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 9).
coord2(p1659_4, 8).
size(p1659_4, 5).
green(p1659_4).
upright(p1659_4).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 2).
size(p1660_0, 1).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 0).
size(p1660_1, 8).
blue(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 9).
size(p1661_0, 2).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 6).
size(p1661_1, 9).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 6).
size(p1661_2, 3).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 10).
size(p1661_3, 9).
red(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 4).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 6).
size(p1662_1, 4).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 8).
size(p1662_2, 2).
red(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 6).
size(p1663_0, 7).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 8).
size(p1663_1, 5).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 7).
size(p1663_2, 0).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 0).
size(p1663_3, 4).
red(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 0).
size(p1664_0, 7).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 7).
size(p1664_1, 9).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 1).
size(p1665_0, 4).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 7).
size(p1665_1, 3).
green(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 10).
size(p1666_0, 1).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 1).
size(p1666_1, 2).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 0).
size(p1666_2, 7).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 4).
coord2(p1666_3, 2).
size(p1666_3, 10).
green(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 4).
coord2(p1666_4, 8).
size(p1666_4, 7).
red(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 6).
size(p1667_0, 1).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 4).
size(p1667_1, 5).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 4).
size(p1667_2, 2).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 4).
size(p1667_3, 0).
green(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 4).
size(p1668_0, 6).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 9).
size(p1668_1, 4).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 10).
size(p1668_2, 4).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 0).
size(p1669_0, 0).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 7).
size(p1669_1, 6).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 9).
size(p1669_2, 2).
green(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 0).
size(p1670_0, 5).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 10).
size(p1670_1, 0).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 9).
size(p1670_2, 1).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 7).
size(p1670_3, 3).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 7).
size(p1670_4, 3).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 5).
size(p1671_0, 8).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 7).
size(p1671_1, 8).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 1).
size(p1671_2, 5).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 0).
size(p1671_3, 2).
green(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 10).
size(p1671_4, 8).
blue(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 9).
size(p1672_0, 5).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 4).
size(p1672_1, 8).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 8).
size(p1672_2, 3).
red(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 6).
size(p1672_3, 7).
green(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 6).
coord2(p1672_4, 0).
size(p1672_4, 6).
blue(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 1).
size(p1673_0, 0).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 6).
size(p1673_1, 2).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 10).
size(p1673_2, 7).
green(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 9).
size(p1674_0, 2).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 5).
size(p1674_1, 5).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 4).
size(p1674_2, 6).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 2).
size(p1675_0, 1).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 7).
size(p1675_1, 6).
blue(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 8).
size(p1676_0, 5).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 10).
size(p1676_1, 1).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 0).
size(p1677_0, 5).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 2).
size(p1677_1, 9).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 0).
size(p1678_0, 0).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 8).
size(p1678_1, 4).
red(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 7).
size(p1679_0, 1).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 6).
size(p1679_1, 4).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 4).
size(p1679_2, 7).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 1).
size(p1679_3, 3).
red(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 7).
size(p1680_0, 7).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 1).
size(p1680_1, 5).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 8).
size(p1680_2, 0).
red(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 5).
size(p1681_0, 0).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 8).
size(p1681_1, 3).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 7).
size(p1681_2, 10).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 3).
size(p1681_3, 5).
green(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 8).
size(p1682_0, 7).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 0).
size(p1682_1, 6).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 1).
size(p1682_2, 6).
green(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 7).
size(p1683_0, 8).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 1).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 9).
size(p1683_2, 6).
green(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 1).
size(p1684_0, 2).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 2).
size(p1684_1, 3).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 7).
size(p1684_2, 2).
red(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 8).
size(p1685_0, 6).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 5).
size(p1685_1, 2).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 6).
size(p1685_2, 6).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 10).
size(p1685_3, 2).
red(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 6).
size(p1686_0, 0).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 1).
size(p1686_1, 9).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 7).
size(p1687_0, 0).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 9).
size(p1687_1, 4).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 7).
size(p1687_2, 10).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 0).
size(p1687_3, 8).
red(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 6).
size(p1688_0, 0).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 3).
size(p1688_1, 7).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 6).
size(p1688_2, 1).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 8).
size(p1688_3, 5).
blue(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 6).
size(p1688_4, 5).
red(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 1).
size(p1689_0, 5).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 3).
size(p1689_1, 10).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 0).
size(p1689_2, 8).
green(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 6).
size(p1690_0, 6).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 6).
size(p1690_1, 3).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 2).
size(p1690_2, 1).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 9).
coord2(p1690_3, 4).
size(p1690_3, 7).
green(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 7).
size(p1691_0, 8).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 6).
size(p1691_1, 3).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 10).
size(p1691_2, 3).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 4).
size(p1691_3, 2).
red(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 1).
size(p1692_0, 1).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 2).
size(p1692_1, 5).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 3).
size(p1692_2, 9).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 6).
size(p1692_3, 2).
green(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 8).
size(p1693_0, 9).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 8).
size(p1693_1, 5).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 4).
size(p1693_2, 6).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 4).
size(p1693_3, 8).
blue(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 5).
coord2(p1693_4, 6).
size(p1693_4, 9).
blue(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 2).
size(p1694_0, 0).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 9).
size(p1694_1, 10).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 0).
size(p1694_2, 4).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 7).
coord2(p1694_3, 1).
size(p1694_3, 6).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 5).
size(p1695_0, 4).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 7).
size(p1695_1, 9).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 8).
size(p1695_2, 10).
blue(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 9).
size(p1696_0, 5).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 6).
size(p1696_1, 4).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 6).
size(p1696_2, 0).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 1).
size(p1696_3, 4).
blue(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 3).
size(p1697_0, 6).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 10).
size(p1697_1, 4).
blue(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 10).
size(p1698_0, 4).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 6).
size(p1698_1, 9).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 6).
size(p1698_2, 2).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 4).
size(p1698_3, 4).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 10).
size(p1699_0, 1).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 0).
size(p1699_1, 3).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 7).
size(p1700_0, 7).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 4).
size(p1700_1, 9).
green(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 8).
size(p1701_0, 3).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 4).
size(p1701_1, 2).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 0).
size(p1701_2, 8).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 10).
size(p1702_0, 1).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 3).
size(p1702_1, 10).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 0).
size(p1702_2, 10).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 8).
size(p1703_0, 5).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 5).
size(p1703_1, 3).
red(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 3).
size(p1704_0, 5).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 3).
size(p1704_1, 10).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 7).
size(p1704_2, 8).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 8).
size(p1704_3, 8).
blue(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 3).
size(p1705_0, 4).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 2).
size(p1705_1, 2).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 8).
size(p1705_2, 1).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 9).
size(p1705_3, 7).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 4).
size(p1706_0, 7).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 7).
size(p1706_1, 2).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 9).
size(p1706_2, 8).
blue(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 7).
size(p1706_3, 9).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 3).
size(p1707_0, 2).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 0).
size(p1707_1, 7).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 4).
size(p1707_2, 4).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 0).
size(p1708_0, 5).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 9).
size(p1708_1, 10).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 6).
size(p1708_2, 6).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 6).
coord2(p1708_3, 9).
size(p1708_3, 7).
green(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 10).
size(p1709_0, 0).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 8).
size(p1709_1, 3).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 5).
size(p1709_2, 3).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 1).
size(p1710_0, 8).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 3).
size(p1710_1, 6).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 2).
size(p1710_2, 0).
green(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 9).
size(p1711_0, 9).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 7).
size(p1711_1, 10).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 3).
size(p1712_0, 2).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 2).
size(p1712_1, 1).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 10).
size(p1712_2, 6).
green(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 8).
size(p1712_3, 1).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 10).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 8).
size(p1713_1, 6).
green(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 1).
size(p1714_0, 9).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 3).
size(p1714_1, 3).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 9).
size(p1714_2, 6).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 10).
size(p1714_3, 0).
green(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 3).
size(p1715_0, 6).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 2).
size(p1715_1, 4).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 0).
size(p1715_2, 8).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 7).
size(p1715_3, 7).
green(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 0).
size(p1715_4, 6).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 6).
size(p1716_0, 10).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 0).
size(p1716_1, 6).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 9).
size(p1717_0, 7).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 10).
size(p1717_1, 1).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 6).
size(p1717_2, 3).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 0).
size(p1718_0, 8).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 5).
size(p1718_1, 1).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 7).
size(p1718_2, 1).
green(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 6).
coord2(p1718_3, 5).
size(p1718_3, 10).
green(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 8).
coord2(p1718_4, 2).
size(p1718_4, 2).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 3).
size(p1719_0, 8).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 5).
size(p1719_1, 2).
blue(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 3).
size(p1720_0, 0).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 3).
size(p1720_1, 7).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 6).
size(p1720_2, 6).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 7).
coord2(p1720_3, 3).
size(p1720_3, 0).
red(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 8).
size(p1721_0, 10).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 8).
size(p1721_1, 9).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 0).
size(p1721_2, 2).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 1).
size(p1721_3, 3).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 2).
size(p1721_4, 5).
green(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 10).
size(p1722_0, 7).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 1).
size(p1722_1, 1).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 10).
size(p1722_2, 10).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 0).
size(p1722_3, 10).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 10).
coord2(p1722_4, 1).
size(p1722_4, 3).
green(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 8).
size(p1723_0, 4).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 9).
size(p1723_1, 3).
red(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 10).
size(p1724_0, 10).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 0).
size(p1724_1, 9).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 5).
size(p1724_2, 4).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 10).
size(p1724_3, 10).
blue(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 5).
size(p1724_4, 7).
red(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 10).
size(p1725_0, 6).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 7).
size(p1725_1, 1).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 7).
size(p1725_2, 10).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 6).
size(p1726_0, 5).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 4).
size(p1726_1, 5).
blue(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 1).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 6).
size(p1727_1, 3).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 1).
size(p1727_2, 3).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 10).
size(p1727_3, 1).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 8).
coord2(p1727_4, 10).
size(p1727_4, 7).
red(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 7).
size(p1728_0, 3).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 10).
size(p1728_1, 7).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 9).
size(p1728_2, 10).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 8).
size(p1728_3, 10).
blue(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 4).
size(p1729_0, 9).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 2).
size(p1729_1, 0).
green(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 3).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 1).
size(p1730_1, 0).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 9).
size(p1731_0, 5).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 3).
size(p1731_1, 8).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 10).
size(p1731_2, 2).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 2).
size(p1731_3, 2).
red(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 3).
coord2(p1731_4, 0).
size(p1731_4, 1).
red(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 6).
size(p1732_0, 4).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 1).
size(p1732_1, 6).
blue(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 0).
size(p1733_0, 0).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 1).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 2).
size(p1733_2, 9).
blue(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 5).
size(p1733_3, 6).
blue(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 0).
coord2(p1733_4, 10).
size(p1733_4, 8).
green(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 5).
size(p1734_0, 7).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 0).
size(p1734_1, 1).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 9).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 0).
size(p1735_1, 5).
red(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 7).
size(p1736_0, 7).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 7).
size(p1736_1, 9).
blue(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 5).
size(p1737_0, 0).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 2).
size(p1737_1, 5).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 7).
size(p1737_2, 9).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 2).
size(p1738_0, 6).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 1).
size(p1738_1, 4).
red(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 4).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 9).
size(p1739_1, 6).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 1).
size(p1739_2, 10).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 6).
size(p1740_0, 4).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 4).
size(p1740_1, 10).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 5).
size(p1740_2, 5).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 2).
size(p1740_3, 4).
green(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 2).
size(p1741_0, 2).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 0).
size(p1741_1, 4).
red(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 0).
size(p1742_0, 5).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 8).
size(p1742_1, 9).
green(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 10).
size(p1743_0, 0).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 3).
size(p1743_1, 7).
green(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 2).
size(p1744_0, 3).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 7).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 5).
size(p1744_2, 4).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 4).
size(p1745_0, 9).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 5).
size(p1745_1, 1).
green(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 9).
size(p1746_0, 5).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 10).
size(p1746_1, 1).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 4).
size(p1746_2, 10).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 6).
size(p1746_3, 7).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 2).
size(p1747_0, 2).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 9).
size(p1747_1, 7).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 3).
size(p1747_2, 8).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 6).
coord2(p1747_3, 1).
size(p1747_3, 1).
green(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 6).
size(p1748_0, 6).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 8).
size(p1748_1, 9).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 1).
size(p1748_2, 4).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 10).
size(p1748_3, 1).
red(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 9).
coord2(p1748_4, 1).
size(p1748_4, 8).
red(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 10).
size(p1749_0, 8).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 8).
size(p1749_1, 5).
green(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 3).
size(p1750_0, 9).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 3).
size(p1750_1, 4).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 5).
size(p1750_2, 0).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 9).
size(p1750_3, 0).
green(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 1).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 7).
size(p1751_1, 6).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 9).
size(p1751_2, 1).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 7).
size(p1751_3, 3).
blue(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 4).
size(p1752_0, 4).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 10).
size(p1752_1, 2).
blue(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 7).
size(p1753_0, 6).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 6).
size(p1753_1, 4).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 8).
size(p1753_2, 4).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 4).
size(p1754_0, 4).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 10).
size(p1754_1, 1).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 4).
size(p1754_2, 2).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 8).
size(p1754_3, 9).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 6).
size(p1755_0, 10).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 5).
size(p1755_1, 7).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 8).
size(p1755_2, 3).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 1).
size(p1755_3, 8).
blue(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 0).
size(p1755_4, 5).
green(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 8).
size(p1756_0, 2).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 1).
size(p1756_1, 7).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 6).
size(p1756_2, 0).
green(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 1).
size(p1757_0, 7).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 6).
size(p1757_1, 9).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 6).
size(p1758_0, 5).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 5).
size(p1758_1, 2).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 2).
size(p1758_2, 10).
blue(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 3).
size(p1759_0, 6).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 3).
size(p1759_1, 2).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 2).
size(p1759_2, 9).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 8).
size(p1759_3, 7).
green(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 9).
size(p1760_0, 4).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 5).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 3).
size(p1761_0, 4).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 4).
size(p1761_1, 0).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 8).
size(p1761_2, 4).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 3).
size(p1761_3, 0).
blue(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 10).
coord2(p1761_4, 7).
size(p1761_4, 5).
green(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 9).
size(p1762_0, 5).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 0).
size(p1762_1, 8).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 1).
size(p1762_2, 0).
red(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 2).
size(p1763_0, 9).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 10).
size(p1763_1, 5).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 1).
size(p1763_2, 3).
red(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 9).
size(p1764_0, 7).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 4).
size(p1764_1, 5).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 6).
size(p1764_2, 8).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 8).
size(p1764_3, 9).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 9).
size(p1765_0, 7).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 2).
size(p1765_1, 8).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 1).
size(p1765_2, 6).
red(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 5).
size(p1766_0, 7).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 2).
size(p1766_1, 2).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 0).
size(p1766_2, 7).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 4).
size(p1766_3, 3).
red(p1766_3).
strange(p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 0).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 1).
size(p1767_1, 9).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 10).
size(p1767_2, 0).
green(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 6).
size(p1768_0, 9).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 9).
size(p1768_1, 3).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 1).
size(p1768_2, 5).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 8).
size(p1768_3, 2).
blue(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 7).
size(p1769_0, 4).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 2).
size(p1769_1, 5).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 4).
size(p1769_2, 4).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 5).
size(p1770_0, 4).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 5).
size(p1770_1, 2).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 8).
size(p1770_2, 10).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 4).
size(p1770_3, 3).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 6).
size(p1771_0, 10).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 1).
size(p1771_1, 8).
red(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 6).
size(p1772_0, 3).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 0).
size(p1772_1, 4).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 7).
size(p1772_2, 1).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 10).
size(p1772_3, 4).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 5).
size(p1773_0, 10).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 0).
size(p1773_1, 6).
green(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 4).
size(p1774_0, 3).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 3).
size(p1774_1, 0).
blue(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 2).
size(p1775_0, 0).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 9).
size(p1775_1, 4).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 2).
size(p1776_0, 5).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 3).
size(p1776_1, 10).
red(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 8).
size(p1777_0, 3).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 5).
size(p1777_1, 2).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 6).
size(p1777_2, 0).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 9).
size(p1778_0, 0).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 8).
size(p1778_1, 4).
red(p1778_1).
lhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 8).
size(p1779_0, 0).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 10).
size(p1779_1, 9).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 4).
size(p1779_2, 2).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 4).
size(p1779_3, 6).
blue(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 9).
size(p1780_0, 5).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 5).
size(p1780_1, 7).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 8).
size(p1780_2, 10).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 4).
size(p1780_3, 0).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 4).
size(p1781_0, 3).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 0).
size(p1781_1, 4).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 8).
size(p1781_2, 9).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 1).
size(p1781_3, 10).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 8).
size(p1782_0, 5).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 9).
size(p1782_1, 9).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 7).
size(p1782_2, 7).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 10).
size(p1782_3, 10).
green(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 6).
size(p1783_0, 8).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 5).
size(p1783_1, 2).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 7).
size(p1783_2, 5).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 3).
size(p1783_3, 3).
green(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 0).
size(p1784_0, 10).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 8).
size(p1784_1, 10).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 7).
size(p1784_2, 8).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 3).
size(p1784_3, 0).
green(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 3).
coord2(p1784_4, 5).
size(p1784_4, 1).
green(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 6).
size(p1785_0, 0).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 10).
size(p1785_1, 3).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 0).
size(p1785_2, 8).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 3).
size(p1786_0, 4).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 2).
size(p1786_1, 7).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 1).
size(p1786_2, 8).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 10).
size(p1787_0, 8).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 4).
size(p1787_1, 7).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 1).
size(p1787_2, 3).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 2).
size(p1787_3, 7).
red(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 7).
size(p1788_0, 5).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 4).
size(p1788_1, 2).
red(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 8).
size(p1789_0, 5).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 3).
size(p1789_1, 6).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 3).
size(p1789_2, 5).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 2).
size(p1789_3, 1).
blue(p1789_3).
strange(p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 4).
size(p1790_0, 1).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 6).
size(p1790_1, 3).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 9).
size(p1790_2, 9).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 2).
size(p1790_3, 7).
red(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 5).
coord2(p1790_4, 8).
size(p1790_4, 2).
green(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 3).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 10).
size(p1791_1, 10).
green(p1791_1).
lhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 2).
size(p1792_0, 9).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 1).
size(p1792_1, 4).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 6).
size(p1792_2, 5).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 0).
size(p1792_3, 8).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 4).
size(p1793_0, 5).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 9).
size(p1793_1, 5).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 3).
size(p1793_2, 0).
red(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 5).
size(p1794_0, 2).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 3).
size(p1794_1, 3).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 5).
size(p1794_2, 6).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 1).
size(p1794_3, 4).
red(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 0).
size(p1795_0, 1).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 7).
size(p1795_1, 9).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 8).
size(p1795_2, 10).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 7).
size(p1796_0, 5).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 5).
size(p1796_1, 6).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 5).
size(p1796_2, 0).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 3).
size(p1796_3, 2).
blue(p1796_3).
upright(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 5).
size(p1797_0, 0).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 6).
size(p1797_1, 7).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 10).
size(p1797_2, 7).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 0).
size(p1798_0, 1).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 5).
size(p1798_1, 8).
green(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 7).
size(p1799_0, 7).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 5).
size(p1799_1, 10).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 1).
size(p1799_2, 4).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 6).
size(p1799_3, 7).
green(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 7).
size(p1800_0, 8).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 4).
size(p1800_1, 4).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 5).
size(p1800_2, 4).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 4).
size(p1801_0, 4).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 1).
size(p1801_1, 2).
red(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 1).
size(p1802_0, 7).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 6).
size(p1802_1, 10).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 5).
size(p1802_2, 7).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 7).
size(p1802_3, 3).
red(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 10).
size(p1803_0, 6).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 3).
size(p1803_1, 4).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 10).
size(p1804_0, 1).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 4).
size(p1804_1, 5).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 0).
size(p1804_2, 9).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 2).
size(p1804_3, 0).
green(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 8).
coord2(p1804_4, 4).
size(p1804_4, 5).
red(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 0).
size(p1805_0, 10).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 5).
size(p1805_1, 6).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 0).
size(p1805_2, 7).
blue(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 9).
size(p1806_0, 0).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 10).
size(p1806_1, 9).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 9).
size(p1806_2, 6).
red(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 7).
size(p1807_0, 5).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 10).
size(p1807_1, 7).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 7).
size(p1807_2, 7).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 2).
coord2(p1807_3, 4).
size(p1807_3, 8).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 5).
size(p1808_0, 8).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 3).
size(p1808_1, 6).
green(p1808_1).
lhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 1).
size(p1809_0, 9).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 7).
size(p1809_1, 3).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 2).
size(p1809_2, 0).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 0).
size(p1809_3, 7).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 0).
coord2(p1809_4, 0).
size(p1809_4, 8).
blue(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 5).
size(p1810_0, 10).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 0).
size(p1810_1, 8).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 10).
size(p1810_2, 3).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 1).
size(p1810_3, 8).
blue(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 1).
coord2(p1810_4, 5).
size(p1810_4, 8).
red(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 1).
size(p1811_0, 9).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 10).
size(p1811_1, 0).
green(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 6).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 5).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 4).
size(p1812_2, 9).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 7).
size(p1813_0, 4).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 4).
size(p1813_1, 9).
green(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 9).
size(p1814_0, 7).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 4).
size(p1814_1, 10).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 1).
size(p1814_2, 1).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 10).
size(p1814_3, 7).
green(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 2).
size(p1814_4, 6).
red(p1814_4).
strange(p1814_4).
contact(p1814_0, p1814_3).
contact(p1814_0, p1814_3).
contact(p1814_3, p1814_0).
contact(p1814_3, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 1).
size(p1815_0, 2).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 1).
size(p1815_1, 5).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 7).
size(p1816_0, 9).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 0).
size(p1816_1, 9).
red(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 1).
size(p1817_0, 8).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 5).
size(p1817_1, 10).
red(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 1).
size(p1818_0, 10).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 1).
size(p1818_1, 2).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 10).
size(p1818_2, 6).
blue(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 10).
size(p1819_0, 8).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 10).
size(p1819_1, 1).
green(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 4).
size(p1820_0, 2).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 3).
size(p1820_1, 2).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 10).
size(p1820_2, 8).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 6).
size(p1820_3, 1).
red(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 10).
coord2(p1820_4, 8).
size(p1820_4, 1).
red(p1820_4).
lhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 10).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 10).
size(p1821_1, 2).
red(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 7).
size(p1822_0, 0).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 7).
size(p1822_1, 0).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 3).
size(p1822_2, 5).
red(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 0).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 6).
size(p1823_1, 10).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 2).
size(p1823_2, 7).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 9).
size(p1823_3, 0).
green(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 1).
coord2(p1823_4, 3).
size(p1823_4, 2).
blue(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 1).
size(p1824_0, 7).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 4).
size(p1824_1, 5).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 3).
size(p1824_2, 10).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 2).
size(p1824_3, 3).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 2).
coord2(p1824_4, 10).
size(p1824_4, 1).
red(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 8).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 9).
size(p1825_1, 6).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 4).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 5).
size(p1826_0, 6).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 10).
size(p1826_1, 7).
blue(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 2).
size(p1827_0, 3).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 4).
size(p1827_1, 4).
blue(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 3).
size(p1828_0, 6).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 10).
size(p1828_1, 1).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 7).
size(p1828_2, 2).
green(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 8).
size(p1829_0, 1).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 9).
size(p1829_1, 5).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 3).
size(p1829_2, 9).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 5).
size(p1829_3, 1).
red(p1829_3).
upright(p1829_3).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 1).
size(p1830_0, 1).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 8).
size(p1830_1, 9).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 7).
size(p1830_2, 5).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 10).
size(p1831_0, 9).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 3).
size(p1831_1, 10).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 10).
size(p1831_2, 10).
red(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 0).
size(p1832_0, 2).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 6).
size(p1832_1, 6).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 0).
size(p1832_2, 8).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 6).
size(p1832_3, 1).
red(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 5).
size(p1833_0, 7).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 10).
size(p1833_1, 2).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 8).
size(p1834_0, 3).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 2).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 8).
size(p1834_2, 6).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 8).
size(p1834_3, 6).
green(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 8).
coord2(p1834_4, 4).
size(p1834_4, 4).
blue(p1834_4).
upright(p1834_4).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 6).
size(p1835_0, 7).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 9).
size(p1835_1, 6).
blue(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 5).
size(p1836_0, 5).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 9).
size(p1836_1, 5).
red(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 7).
size(p1837_0, 8).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 4).
size(p1837_1, 5).
green(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 8).
size(p1838_0, 1).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 10).
size(p1838_1, 7).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 8).
size(p1838_2, 6).
red(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 8).
size(p1839_0, 8).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 8).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 5).
size(p1840_0, 0).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 7).
size(p1840_1, 4).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 3).
size(p1840_2, 4).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 10).
size(p1840_3, 5).
red(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 0).
size(p1841_0, 10).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 7).
size(p1841_1, 4).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 4).
size(p1842_0, 5).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 1).
size(p1842_1, 4).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 4).
size(p1842_2, 3).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 7).
size(p1843_0, 10).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 8).
size(p1843_1, 3).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 5).
size(p1843_2, 6).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 8).
size(p1844_0, 8).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 10).
size(p1844_1, 1).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 5).
size(p1844_2, 4).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 4).
size(p1844_3, 10).
blue(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 4).
size(p1845_0, 0).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 5).
size(p1845_1, 9).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 10).
size(p1846_0, 2).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 4).
size(p1846_1, 0).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 10).
size(p1846_2, 8).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 10).
size(p1846_3, 0).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 3).
coord2(p1846_4, 5).
size(p1846_4, 8).
blue(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 9).
size(p1847_0, 9).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 0).
size(p1847_1, 6).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 6).
size(p1847_2, 0).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 7).
size(p1847_3, 0).
green(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 3).
coord2(p1847_4, 9).
size(p1847_4, 1).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 10).
size(p1848_0, 4).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 7).
size(p1848_1, 6).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 1).
size(p1848_2, 7).
red(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 2).
size(p1849_0, 1).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 1).
size(p1849_1, 7).
green(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 5).
size(p1850_0, 1).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 9).
size(p1850_1, 10).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 9).
size(p1850_2, 8).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 0).
size(p1850_3, 5).
blue(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 3).
size(p1851_0, 7).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 9).
size(p1851_1, 10).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 0).
size(p1851_2, 5).
blue(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 9).
size(p1852_0, 8).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 3).
size(p1852_1, 4).
green(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 2).
size(p1853_0, 8).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 6).
size(p1853_1, 8).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 3).
size(p1853_2, 8).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 7).
size(p1853_3, 5).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 6).
size(p1853_4, 2).
red(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 9).
size(p1854_0, 2).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 1).
size(p1854_1, 0).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 3).
size(p1854_2, 0).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 9).
size(p1854_3, 3).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 0).
size(p1855_0, 10).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 7).
size(p1855_1, 8).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 9).
size(p1855_2, 4).
red(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 0).
size(p1856_0, 8).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 10).
size(p1856_1, 0).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 5).
size(p1856_2, 3).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 7).
size(p1856_3, 0).
blue(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 9).
size(p1857_0, 5).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 7).
size(p1857_1, 2).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 6).
size(p1857_2, 2).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 2).
size(p1857_3, 9).
green(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 4).
coord2(p1857_4, 10).
size(p1857_4, 1).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 4).
size(p1858_0, 0).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 9).
size(p1858_1, 4).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 10).
size(p1858_2, 7).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 4).
size(p1858_3, 8).
blue(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 7).
size(p1859_0, 0).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 2).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 0).
size(p1859_2, 1).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 10).
size(p1860_0, 7).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 3).
size(p1860_1, 4).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 9).
size(p1860_2, 5).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 7).
size(p1860_3, 9).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 7).
size(p1861_0, 3).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 3).
size(p1861_1, 3).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 8).
size(p1861_2, 7).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 1).
size(p1861_3, 3).
green(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 4).
size(p1862_0, 8).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 1).
size(p1862_1, 7).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 10).
size(p1862_2, 0).
red(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 6).
size(p1863_0, 6).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 10).
red(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 1).
size(p1864_0, 1).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 9).
size(p1864_1, 9).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 7).
size(p1864_2, 1).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 0).
size(p1864_3, 9).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 4).
coord2(p1864_4, 1).
size(p1864_4, 3).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 2).
size(p1865_0, 2).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 5).
size(p1865_1, 4).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 7).
size(p1865_2, 7).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 10).
size(p1865_3, 1).
green(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 10).
size(p1866_0, 6).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 2).
size(p1866_1, 5).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 9).
size(p1866_2, 10).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 8).
size(p1867_0, 8).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 0).
size(p1867_1, 9).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 8).
size(p1868_0, 8).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 5).
size(p1868_1, 9).
blue(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 8).
size(p1869_0, 1).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 5).
size(p1869_1, 3).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 10).
size(p1870_0, 10).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 4).
size(p1870_1, 6).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 0).
size(p1870_2, 9).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 0).
size(p1870_3, 6).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 5).
size(p1871_0, 0).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 4).
size(p1871_1, 6).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 6).
size(p1871_2, 10).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 4).
size(p1871_3, 1).
green(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 1).
size(p1872_0, 8).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 5).
size(p1872_1, 4).
green(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 3).
size(p1873_0, 7).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 4).
size(p1873_1, 6).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 9).
size(p1873_2, 8).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 5).
size(p1874_0, 0).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 9).
size(p1874_1, 4).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 10).
size(p1874_2, 8).
green(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 9).
size(p1875_0, 7).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 6).
size(p1875_1, 9).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 4).
coord2(p1875_2, 10).
size(p1875_2, 1).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 1).
size(p1875_3, 5).
blue(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 4).
coord2(p1875_4, 3).
size(p1875_4, 10).
green(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 6).
size(p1876_0, 2).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 9).
size(p1876_1, 7).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 10).
size(p1876_2, 2).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 4).
size(p1876_3, 2).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 5).
size(p1877_0, 0).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 2).
size(p1877_1, 2).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 2).
size(p1877_2, 9).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 0).
size(p1877_3, 2).
green(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 4).
size(p1878_0, 10).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 2).
size(p1878_1, 1).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 0).
size(p1878_2, 4).
green(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 5).
size(p1879_0, 4).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 4).
size(p1879_1, 5).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 0).
size(p1879_2, 0).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 1).
size(p1879_3, 6).
green(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 0).
coord2(p1879_4, 10).
size(p1879_4, 10).
blue(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 0).
size(p1880_0, 9).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 5).
size(p1880_1, 7).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 1).
size(p1880_2, 4).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 1).
size(p1880_3, 5).
blue(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 7).
size(p1881_0, 8).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 1).
size(p1881_1, 3).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 5).
size(p1881_2, 5).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 6).
size(p1881_3, 7).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 5).
coord2(p1881_4, 9).
size(p1881_4, 2).
blue(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 10).
size(p1882_0, 10).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 1).
size(p1882_1, 7).
red(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 2).
size(p1883_0, 2).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 6).
size(p1883_1, 4).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 0).
size(p1883_2, 8).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 0).
size(p1884_0, 0).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 6).
size(p1884_1, 5).
blue(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 1).
size(p1885_0, 5).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 9).
size(p1885_1, 10).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 8).
size(p1885_2, 10).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 4).
size(p1885_3, 8).
red(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 9).
coord2(p1885_4, 6).
size(p1885_4, 7).
green(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 9).
size(p1886_0, 1).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 8).
size(p1886_1, 7).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 0).
size(p1886_2, 2).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 2).
size(p1887_0, 0).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 10).
size(p1887_1, 2).
blue(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 4).
size(p1888_0, 5).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 3).
size(p1888_1, 8).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 7).
size(p1888_2, 5).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 10).
size(p1888_3, 1).
red(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 0).
size(p1889_0, 6).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 8).
size(p1889_1, 1).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 2).
size(p1889_2, 10).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 6).
size(p1890_0, 10).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 7).
size(p1890_1, 0).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 0).
size(p1890_2, 4).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 10).
size(p1890_3, 7).
red(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 2).
size(p1891_0, 5).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 4).
size(p1891_1, 0).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 1).
size(p1891_2, 5).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 3).
size(p1891_3, 0).
green(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 2).
size(p1892_0, 3).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 3).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 4).
size(p1892_2, 8).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 4).
size(p1892_3, 2).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 1).
size(p1893_0, 10).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 4).
size(p1893_1, 7).
red(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 0).
size(p1894_0, 1).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 3).
size(p1894_1, 7).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 2).
size(p1894_2, 6).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 7).
size(p1895_0, 8).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 8).
size(p1895_1, 1).
red(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 10).
size(p1896_0, 9).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 1).
size(p1896_1, 8).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 9).
size(p1896_2, 9).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 5).
size(p1897_0, 4).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 2).
size(p1897_1, 3).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 7).
size(p1897_2, 4).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 6).
size(p1897_3, 8).
green(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 7).
size(p1898_0, 0).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 1).
size(p1898_1, 8).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 10).
size(p1898_2, 2).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 5).
size(p1898_3, 0).
red(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 5).
size(p1899_0, 0).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 4).
size(p1899_1, 1).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 5).
size(p1899_2, 10).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 3).
size(p1899_3, 10).
blue(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 8).
size(p1900_0, 5).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 1).
size(p1900_1, 8).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 0).
size(p1900_2, 10).
red(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 2).
size(p1901_0, 8).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 7).
size(p1901_1, 1).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 4).
size(p1901_2, 8).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 5).
size(p1902_0, 7).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 3).
size(p1902_1, 0).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 7).
size(p1902_2, 2).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 2).
size(p1902_3, 7).
blue(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 6).
size(p1903_0, 6).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 10).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 3).
size(p1903_2, 7).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 8).
size(p1904_0, 10).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 8).
size(p1904_1, 0).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 3).
size(p1904_2, 6).
red(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 3).
size(p1905_0, 10).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 8).
size(p1905_1, 0).
green(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 0).
size(p1906_0, 1).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 9).
size(p1906_1, 6).
green(p1906_1).
lhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 4).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 5).
size(p1907_1, 7).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 2).
size(p1907_2, 4).
blue(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 4).
size(p1907_3, 2).
green(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 5).
size(p1907_4, 6).
blue(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 2).
size(p1908_0, 10).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 3).
size(p1908_1, 0).
blue(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 0).
size(p1909_0, 2).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 3).
size(p1909_1, 2).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 9).
size(p1909_2, 9).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 9).
size(p1909_3, 4).
red(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 2).
coord2(p1909_4, 5).
size(p1909_4, 7).
green(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 6).
size(p1910_0, 0).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 5).
size(p1910_1, 9).
blue(p1910_1).
rhs(p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 6).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 8).
size(p1911_1, 0).
blue(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 0).
size(p1912_0, 9).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 7).
size(p1912_1, 2).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 9).
size(p1912_2, 4).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 8).
size(p1913_0, 1).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 4).
size(p1913_1, 8).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 9).
size(p1913_2, 6).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 9).
size(p1914_0, 1).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 8).
size(p1914_1, 3).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 5).
size(p1915_0, 0).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 8).
size(p1915_1, 8).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 0).
size(p1916_0, 7).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 0).
size(p1916_1, 8).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 8).
size(p1916_2, 10).
green(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 10).
size(p1917_0, 4).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 0).
size(p1917_1, 3).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 7).
size(p1917_2, 5).
green(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 6).
size(p1918_0, 1).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 6).
size(p1918_1, 5).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 0).
size(p1919_0, 2).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 5).
size(p1919_1, 9).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 4).
size(p1920_0, 6).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 8).
size(p1920_1, 7).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 2).
size(p1920_2, 2).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 5).
size(p1920_3, 4).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 3).
size(p1921_0, 7).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 6).
size(p1921_1, 3).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 7).
size(p1921_2, 6).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 4).
size(p1921_3, 1).
blue(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 3).
size(p1922_0, 8).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 4).
size(p1922_1, 4).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 9).
size(p1922_2, 4).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 0).
size(p1922_3, 3).
green(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 5).
coord2(p1922_4, 7).
size(p1922_4, 5).
green(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 10).
size(p1923_0, 7).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 0).
size(p1923_1, 4).
red(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 5).
size(p1924_0, 8).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 1).
size(p1924_1, 1).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 6).
size(p1924_2, 3).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 8).
size(p1924_3, 9).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 10).
coord2(p1924_4, 8).
size(p1924_4, 10).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 4).
size(p1925_0, 7).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 6).
size(p1925_1, 9).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 10).
size(p1925_2, 5).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 9).
size(p1926_0, 10).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 2).
size(p1926_1, 2).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 1).
size(p1926_2, 3).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 1).
size(p1927_0, 7).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 7).
size(p1927_1, 1).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 9).
size(p1927_2, 7).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 0).
coord2(p1927_3, 10).
size(p1927_3, 10).
red(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 7).
size(p1927_4, 0).
green(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 3).
size(p1928_0, 5).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 0).
size(p1928_1, 6).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 10).
size(p1928_2, 8).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 3).
size(p1929_0, 1).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 2).
size(p1929_1, 6).
green(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 10).
size(p1930_0, 8).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 1).
size(p1930_1, 0).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 2).
size(p1930_2, 9).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 2).
size(p1931_0, 3).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 8).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 8).
size(p1931_2, 6).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 9).
size(p1932_0, 0).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 0).
size(p1932_1, 6).
green(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 8).
size(p1933_0, 5).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 9).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 9).
size(p1933_2, 3).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 4).
size(p1933_3, 4).
blue(p1933_3).
strange(p1933_3).
contact(p1933_0, p1933_2).
contact(p1933_0, p1933_2).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 2).
size(p1934_0, 3).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 6).
size(p1934_1, 4).
green(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 8).
size(p1935_0, 4).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 1).
size(p1935_1, 10).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 0).
size(p1935_2, 10).
blue(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 1).
size(p1936_0, 8).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 3).
size(p1936_1, 5).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 2).
size(p1936_2, 7).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 8).
size(p1936_3, 1).
blue(p1936_3).
upright(p1936_3).
contact(p1936_0, p1936_2).
contact(p1936_0, p1936_2).
contact(p1936_2, p1936_0).
contact(p1936_2, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 6).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 5).
size(p1937_1, 7).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 7).
size(p1937_2, 0).
green(p1937_2).
lhs(p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 6).
size(p1938_0, 1).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 3).
size(p1938_1, 3).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 7).
size(p1938_2, 6).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 1).
size(p1939_0, 4).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 6).
size(p1939_1, 8).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 3).
size(p1939_2, 0).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 7).
size(p1940_0, 4).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 10).
size(p1940_1, 10).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 2).
size(p1940_2, 9).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 1).
size(p1940_3, 1).
green(p1940_3).
lhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 7).
size(p1940_4, 1).
green(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 8).
size(p1941_0, 9).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 2).
size(p1941_1, 0).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 3).
size(p1941_2, 4).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 9).
size(p1942_0, 3).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 2).
size(p1942_1, 1).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 6).
size(p1942_2, 10).
green(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 7).
size(p1943_0, 0).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 4).
size(p1943_1, 4).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 1).
size(p1944_0, 8).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 6).
size(p1944_1, 5).
green(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 9).
size(p1945_0, 7).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 5).
size(p1945_1, 8).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 5).
size(p1945_2, 0).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 8).
size(p1945_3, 6).
blue(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 2).
coord2(p1945_4, 2).
size(p1945_4, 4).
red(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 7).
size(p1946_0, 3).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 8).
size(p1946_1, 4).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 2).
size(p1946_2, 9).
red(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 9).
size(p1947_0, 4).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 6).
size(p1947_1, 7).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 8).
size(p1947_2, 9).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 0).
size(p1947_3, 6).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 9).
coord2(p1947_4, 1).
size(p1947_4, 1).
blue(p1947_4).
upright(p1947_4).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 9).
size(p1948_0, 1).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 5).
size(p1948_1, 8).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 0).
size(p1948_2, 4).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 7).
size(p1949_0, 10).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 1).
size(p1949_1, 9).
green(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 2).
size(p1950_0, 4).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 9).
size(p1950_1, 10).
blue(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 8).
size(p1951_0, 0).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 0).
size(p1951_1, 0).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 10).
size(p1951_2, 3).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 8).
size(p1951_3, 8).
blue(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 8).
size(p1951_4, 6).
blue(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 0).
size(p1952_0, 8).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 2).
size(p1952_1, 1).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 6).
size(p1952_2, 6).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 10).
size(p1952_3, 2).
red(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 9).
size(p1953_0, 7).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 5).
size(p1953_1, 8).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 0).
size(p1954_0, 6).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 2).
size(p1954_1, 4).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 4).
size(p1954_2, 3).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 10).
size(p1954_3, 3).
green(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 1).
size(p1955_0, 10).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 0).
size(p1955_1, 3).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 5).
size(p1955_2, 10).
red(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 10).
size(p1956_0, 2).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 7).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 7).
size(p1957_0, 5).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 9).
size(p1957_1, 8).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 3).
size(p1957_2, 5).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 2).
size(p1957_3, 3).
red(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 5).
size(p1957_4, 2).
green(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 5).
size(p1958_0, 6).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 2).
size(p1958_1, 10).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 2).
size(p1958_2, 1).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 8).
size(p1958_3, 9).
red(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 2).
size(p1959_0, 5).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 0).
size(p1959_1, 5).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 7).
size(p1959_2, 8).
green(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 6).
size(p1960_0, 10).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 3).
size(p1960_1, 7).
red(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 9).
size(p1961_0, 10).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 9).
size(p1961_1, 5).
blue(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 5).
size(p1962_0, 7).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 5).
size(p1962_1, 0).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 2).
size(p1963_0, 3).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 1).
size(p1963_1, 10).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 6).
size(p1963_2, 7).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 8).
size(p1963_3, 3).
blue(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 5).
coord2(p1963_4, 7).
size(p1963_4, 0).
green(p1963_4).
rhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 3).
size(p1964_0, 6).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 8).
size(p1964_1, 2).
red(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 8).
size(p1965_0, 1).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 1).
size(p1965_1, 2).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 7).
size(p1966_0, 7).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 4).
size(p1966_1, 10).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 2).
size(p1966_2, 6).
blue(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 3).
size(p1967_0, 6).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 9).
size(p1967_1, 0).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 0).
size(p1968_0, 0).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 0).
size(p1968_1, 10).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 2).
size(p1968_2, 3).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 8).
size(p1968_3, 8).
green(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 8).
coord2(p1968_4, 9).
size(p1968_4, 2).
red(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 1).
size(p1969_0, 9).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 8).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 9).
size(p1969_2, 7).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 2).
size(p1969_3, 6).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 8).
size(p1970_0, 9).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 8).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 1).
size(p1970_2, 8).
green(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 3).
size(p1971_0, 8).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 5).
size(p1971_1, 6).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 7).
size(p1971_2, 8).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 6).
size(p1972_0, 9).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 2).
size(p1972_1, 8).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 5).
size(p1972_2, 0).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 8).
size(p1973_0, 1).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 10).
size(p1973_1, 0).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 5).
size(p1973_2, 9).
blue(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 7).
size(p1974_0, 5).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 3).
size(p1974_1, 5).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 4).
size(p1974_2, 7).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 3).
size(p1974_3, 0).
red(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 9).
size(p1974_4, 3).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 1).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 3).
size(p1975_1, 7).
blue(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 3).
size(p1976_0, 9).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 2).
size(p1976_1, 8).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 3).
size(p1976_2, 4).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 9).
size(p1976_3, 2).
blue(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 7).
size(p1977_0, 7).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 9).
size(p1977_1, 4).
red(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 0).
size(p1978_0, 5).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 5).
size(p1978_1, 6).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 9).
size(p1978_2, 3).
blue(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 2).
size(p1979_0, 2).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 1).
size(p1979_1, 4).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 10).
size(p1980_0, 0).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 8).
size(p1980_1, 3).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 1).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 6).
size(p1981_1, 8).
red(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 8).
size(p1982_0, 9).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 5).
size(p1982_1, 4).
blue(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 9).
size(p1982_2, 8).
blue(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 9).
size(p1983_0, 10).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 7).
size(p1983_1, 5).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 9).
size(p1983_2, 6).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 2).
size(p1983_3, 6).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 6).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 10).
size(p1984_1, 6).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 2).
size(p1985_0, 1).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 0).
size(p1985_1, 9).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 0).
size(p1985_2, 5).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 4).
size(p1985_3, 5).
green(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 10).
size(p1986_0, 1).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 5).
size(p1986_1, 4).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 3).
size(p1986_2, 3).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 9).
size(p1986_3, 0).
blue(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 10).
size(p1987_0, 7).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 0).
size(p1987_1, 0).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 5).
size(p1988_0, 6).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 10).
size(p1988_1, 4).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 10).
size(p1988_2, 8).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 6).
size(p1988_3, 9).
red(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 3).
size(p1988_4, 3).
red(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 3).
size(p1989_0, 0).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 8).
size(p1989_1, 10).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 9).
size(p1989_2, 3).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 10).
size(p1990_0, 3).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 8).
size(p1990_1, 8).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 1).
size(p1990_2, 1).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 10).
size(p1990_3, 4).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 7).
size(p1991_0, 0).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 1).
size(p1991_1, 9).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 5).
size(p1991_2, 3).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 0).
size(p1991_3, 6).
green(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 6).
size(p1992_0, 7).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 4).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 1).
size(p1992_2, 0).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 3).
size(p1992_3, 1).
green(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 8).
size(p1993_0, 4).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 2).
size(p1993_1, 6).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 5).
size(p1993_2, 3).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 10).
size(p1994_0, 10).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 2).
size(p1994_1, 7).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 4).
size(p1994_2, 4).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 6).
size(p1994_3, 9).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 7).
size(p1995_0, 7).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 6).
size(p1995_1, 2).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 10).
size(p1995_2, 10).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 9).
size(p1995_3, 10).
blue(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 8).
size(p1995_4, 5).
blue(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 0).
size(p1996_0, 6).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 6).
size(p1996_1, 9).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 8).
size(p1997_0, 8).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 4).
size(p1997_1, 10).
blue(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 9).
size(p1998_0, 5).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 9).
size(p1998_1, 2).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 5).
size(p1998_2, 4).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 3).
size(p1998_3, 1).
green(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 8).
size(p1998_4, 5).
red(p1998_4).
strange(p1998_4).
contact(p1998_1, p1998_4).
contact(p1998_1, p1998_4).
contact(p1998_4, p1998_1).
contact(p1998_4, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 1).
size(p1999_0, 1).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 0).
size(p1999_1, 5).
red(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 4).
size(p2000_0, 9).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 6).
size(p2000_1, 10).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 3).
size(p2000_2, 6).
blue(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 8).
size(p2001_0, 5).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 3).
size(p2001_1, 6).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 4).
size(p2002_0, 4).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 1).
size(p2002_1, 8).
green(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 9).
size(p2003_0, 3).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 5).
size(p2003_1, 5).
green(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 6).
size(p2004_0, 9).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 1).
size(p2004_1, 1).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 0).
size(p2004_2, 2).
red(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 7).
size(p2005_0, 1).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 3).
size(p2005_1, 8).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 8).
size(p2005_2, 1).
red(p2005_2).
lhs(p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 0).
size(p2006_0, 0).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 5).
size(p2006_1, 2).
blue(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 9).
size(p2007_0, 8).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 0).
size(p2007_1, 1).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 2).
size(p2007_2, 8).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 8).
size(p2007_3, 3).
blue(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 5).
coord2(p2007_4, 2).
size(p2007_4, 7).
green(p2007_4).
strange(p2007_4).
contact(p2007_0, p2007_3).
contact(p2007_0, p2007_3).
contact(p2007_3, p2007_0).
contact(p2007_3, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 2).
size(p2008_0, 1).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 6).
size(p2008_1, 3).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 7).
size(p2008_2, 1).
blue(p2008_2).
upright(p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 9).
size(p2009_0, 6).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 1).
size(p2009_1, 5).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 7).
size(p2009_2, 1).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 6).
size(p2010_0, 7).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 9).
size(p2010_1, 9).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 2).
size(p2010_2, 9).
red(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 3).
size(p2011_0, 1).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 8).
size(p2011_1, 7).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 9).
size(p2011_2, 4).
blue(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 2).
size(p2012_0, 3).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 4).
size(p2012_1, 6).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 5).
size(p2012_2, 8).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 2).
size(p2012_3, 1).
green(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 8).
coord2(p2012_4, 8).
size(p2012_4, 2).
red(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 6).
size(p2013_0, 9).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 3).
size(p2013_1, 0).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 7).
size(p2013_2, 0).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 9).
size(p2013_3, 10).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 10).
size(p2014_0, 1).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 0).
size(p2014_1, 1).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 10).
size(p2014_2, 0).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 6).
size(p2014_3, 3).
blue(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 2).
size(p2015_0, 0).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 7).
size(p2015_1, 6).
blue(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 8).
size(p2016_0, 2).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 2).
size(p2016_1, 1).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 7).
size(p2017_0, 7).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 2).
size(p2017_1, 8).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 2).
size(p2017_2, 9).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 5).
coord2(p2017_3, 6).
size(p2017_3, 5).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 5).
size(p2018_0, 3).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 8).
size(p2018_1, 3).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 4).
size(p2018_2, 10).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 4).
size(p2019_0, 2).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 9).
size(p2019_1, 0).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 6).
size(p2019_2, 7).
blue(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 5).
size(p2020_0, 0).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 10).
size(p2020_1, 8).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 5).
size(p2020_2, 6).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 9).
size(p2020_3, 8).
blue(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 4).
size(p2021_0, 0).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 3).
size(p2021_1, 8).
blue(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 6).
size(p2022_0, 8).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 3).
size(p2022_1, 10).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 0).
size(p2022_2, 4).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 8).
size(p2022_3, 10).
blue(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 7).
coord2(p2022_4, 3).
size(p2022_4, 0).
red(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 10).
size(p2023_0, 0).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 8).
size(p2023_1, 2).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 9).
size(p2023_2, 4).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 1).
size(p2024_0, 5).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 0).
size(p2024_1, 0).
green(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 10).
size(p2024_2, 1).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 2).
size(p2025_0, 8).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 9).
size(p2025_1, 6).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 2).
size(p2025_2, 7).
green(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 1).
coord2(p2025_3, 7).
size(p2025_3, 10).
blue(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 1).
size(p2026_0, 2).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 3).
size(p2026_1, 4).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 3).
size(p2026_2, 0).
green(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 1).
size(p2027_0, 7).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 9).
size(p2027_1, 8).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 2).
size(p2028_0, 0).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 7).
size(p2028_1, 0).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 7).
size(p2028_2, 8).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 3).
size(p2028_3, 4).
green(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 4).
size(p2028_4, 10).
red(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 10).
size(p2029_0, 8).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 6).
size(p2029_1, 1).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 4).
size(p2029_2, 3).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 0).
size(p2030_0, 10).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 0).
size(p2030_1, 6).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 1).
size(p2030_2, 3).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 5).
size(p2030_3, 9).
red(p2030_3).
lhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 0).
size(p2031_0, 2).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 6).
size(p2031_1, 8).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 6).
size(p2031_2, 0).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 8).
size(p2032_0, 2).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 10).
size(p2032_1, 8).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 2).
size(p2032_2, 7).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 5).
size(p2032_3, 0).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 7).
coord2(p2032_4, 8).
size(p2032_4, 3).
red(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 0).
size(p2033_0, 0).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 7).
size(p2033_1, 10).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 7).
size(p2033_2, 2).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 7).
size(p2033_3, 2).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 7).
coord2(p2033_4, 9).
size(p2033_4, 7).
blue(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 2).
size(p2034_0, 1).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 2).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 6).
size(p2035_0, 0).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 2).
size(p2035_1, 1).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 9).
size(p2036_0, 7).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 10).
size(p2036_1, 3).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 5).
size(p2036_2, 9).
red(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 9).
size(p2036_3, 1).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 1).
size(p2036_4, 4).
green(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 6).
size(p2037_0, 10).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 10).
size(p2037_1, 9).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 0).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 5).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 6).
size(p2038_2, 2).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 3).
size(p2039_0, 2).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 10).
size(p2039_1, 0).
green(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 2).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 6).
size(p2040_1, 2).
green(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 8).
size(p2041_0, 1).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 10).
size(p2041_1, 1).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 2).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 0).
size(p2042_1, 7).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 2).
size(p2042_2, 6).
blue(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 6).
size(p2042_3, 6).
green(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 2).
size(p2043_0, 10).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 8).
size(p2043_1, 0).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 7).
size(p2043_2, 4).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 5).
size(p2044_0, 10).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 8).
size(p2044_1, 4).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 3).
size(p2044_2, 5).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 3).
size(p2044_3, 2).
red(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 3).
size(p2045_0, 6).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 1).
size(p2045_1, 2).
red(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 4).
size(p2046_0, 3).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 3).
size(p2046_1, 0).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 5).
size(p2046_2, 9).
green(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 7).
size(p2047_0, 3).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 5).
size(p2047_1, 0).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 3).
size(p2047_2, 3).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 2).
size(p2047_3, 5).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 10).
size(p2047_4, 6).
blue(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 6).
size(p2048_0, 7).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 3).
size(p2048_1, 1).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 4).
size(p2048_2, 1).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 9).
size(p2048_3, 9).
green(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 4).
coord2(p2048_4, 8).
size(p2048_4, 6).
red(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 8).
size(p2049_0, 2).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 0).
size(p2049_1, 9).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 10).
size(p2049_2, 5).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 2).
size(p2049_3, 0).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 1).
size(p2050_0, 2).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 8).
size(p2050_1, 4).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 9).
size(p2050_2, 0).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 1).
size(p2050_3, 1).
red(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 4).
size(p2051_0, 10).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 9).
size(p2051_1, 4).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 9).
size(p2051_2, 2).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 3).
size(p2051_3, 10).
blue(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 2).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 3).
size(p2052_1, 10).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 8).
size(p2052_2, 9).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 2).
size(p2052_3, 9).
blue(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 5).
size(p2052_4, 7).
red(p2052_4).
lhs(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 7).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 4).
size(p2053_1, 8).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 3).
size(p2053_2, 10).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 7).
size(p2053_3, 4).
green(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 1).
size(p2053_4, 8).
blue(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 2).
size(p2054_0, 9).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 2).
size(p2054_1, 7).
green(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 6).
size(p2055_0, 9).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 9).
size(p2055_1, 7).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 10).
size(p2055_2, 8).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 0).
size(p2056_0, 1).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 8).
size(p2056_1, 0).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 1).
size(p2057_0, 1).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 7).
size(p2057_1, 4).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 10).
size(p2057_2, 4).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 6).
size(p2058_0, 10).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 3).
size(p2058_1, 1).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 2).
size(p2058_2, 3).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 10).
size(p2058_3, 0).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 6).
size(p2059_0, 3).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 5).
size(p2059_1, 3).
red(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 0).
size(p2060_0, 4).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 3).
size(p2060_1, 6).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 2).
size(p2060_2, 3).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 7).
size(p2061_0, 9).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 0).
size(p2061_1, 7).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 2).
size(p2061_2, 5).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 5).
size(p2061_3, 5).
red(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 1).
coord2(p2061_4, 1).
size(p2061_4, 3).
green(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 8).
size(p2062_0, 1).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 2).
size(p2062_1, 9).
green(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 2).
size(p2063_0, 3).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 7).
size(p2063_1, 9).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 3).
size(p2063_2, 10).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 7).
size(p2063_3, 2).
red(p2063_3).
strange(p2063_3).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 2).
size(p2064_0, 5).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 4).
size(p2064_1, 5).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 4).
size(p2064_2, 1).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 5).
size(p2065_0, 7).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 2).
size(p2065_1, 3).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 9).
size(p2065_2, 7).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 7).
size(p2066_0, 0).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 3).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 2).
size(p2066_2, 2).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 0).
size(p2066_3, 9).
blue(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 1).
size(p2067_0, 5).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 10).
size(p2067_1, 4).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 6).
size(p2067_2, 2).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 6).
size(p2067_3, 0).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 2).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 5).
size(p2068_1, 7).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 5).
size(p2068_2, 9).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 8).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 3).
size(p2069_1, 4).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 8).
size(p2069_2, 0).
blue(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 8).
size(p2070_0, 10).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 1).
size(p2070_1, 7).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 0).
size(p2070_2, 1).
green(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 7).
size(p2070_3, 1).
green(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 7).
size(p2071_0, 8).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 5).
size(p2071_1, 1).
red(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 4).
size(p2072_0, 10).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 7).
size(p2072_1, 3).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 10).
size(p2072_2, 10).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 3).
size(p2072_3, 10).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 0).
size(p2073_0, 10).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 6).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 2).
size(p2074_0, 10).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 3).
size(p2074_1, 4).
green(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 7).
size(p2074_2, 2).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 0).
size(p2074_3, 10).
blue(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 1).
coord2(p2074_4, 1).
size(p2074_4, 6).
red(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 9).
size(p2075_0, 1).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 0).
size(p2075_1, 0).
green(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 6).
size(p2076_0, 4).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 7).
size(p2076_1, 7).
red(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 0).
size(p2077_0, 7).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 10).
size(p2077_1, 6).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 4).
size(p2077_2, 7).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 5).
size(p2077_3, 4).
blue(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 8).
size(p2078_0, 2).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 0).
size(p2078_1, 3).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 10).
size(p2079_0, 8).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 7).
size(p2079_1, 7).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 3).
size(p2079_2, 2).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 5).
size(p2079_3, 7).
red(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 9).
size(p2080_0, 5).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 8).
size(p2080_1, 7).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 3).
size(p2080_2, 4).
blue(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 4).
size(p2081_0, 10).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 7).
size(p2081_1, 9).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 10).
size(p2081_2, 10).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 4).
size(p2081_3, 4).
blue(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 8).
size(p2082_0, 3).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 9).
size(p2082_1, 3).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 5).
size(p2082_2, 5).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 2).
size(p2082_3, 2).
red(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 9).
size(p2083_0, 9).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 0).
size(p2083_1, 0).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 2).
size(p2083_2, 6).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 7).
size(p2083_3, 3).
red(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 9).
coord2(p2083_4, 5).
size(p2083_4, 8).
green(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 5).
size(p2084_0, 8).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 10).
size(p2084_1, 9).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 6).
size(p2084_2, 9).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 4).
size(p2085_0, 8).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 10).
size(p2085_1, 9).
red(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 10).
size(p2086_0, 1).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 4).
size(p2086_1, 2).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 6).
size(p2086_2, 0).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 10).
size(p2087_0, 3).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 8).
size(p2087_1, 8).
blue(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 3).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 0).
size(p2088_1, 3).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 6).
size(p2088_2, 10).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 8).
size(p2088_3, 2).
blue(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 6).
size(p2089_0, 9).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 6).
size(p2089_1, 1).
blue(p2089_1).
rhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 6).
size(p2090_0, 10).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 10).
size(p2090_1, 2).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 9).
size(p2090_2, 10).
blue(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 6).
size(p2091_0, 8).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 8).
size(p2091_1, 0).
green(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 8).
size(p2092_0, 5).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 5).
size(p2092_1, 10).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 5).
size(p2092_2, 8).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 3).
size(p2092_3, 10).
blue(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 3).
coord2(p2092_4, 1).
size(p2092_4, 8).
green(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 0).
size(p2093_0, 9).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 7).
size(p2093_1, 9).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 4).
size(p2093_2, 5).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 6).
size(p2094_0, 7).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 3).
size(p2094_1, 7).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 7).
size(p2094_2, 0).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 4).
size(p2094_3, 9).
green(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 5).
coord2(p2094_4, 5).
size(p2094_4, 0).
blue(p2094_4).
strange(p2094_4).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 6).
size(p2095_0, 7).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 5).
size(p2095_1, 3).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 6).
size(p2096_0, 1).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 5).
size(p2096_1, 2).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 7).
size(p2096_2, 3).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 0).
size(p2097_0, 6).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 0).
size(p2097_1, 5).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 8).
size(p2097_2, 5).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 5).
size(p2097_3, 9).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 10).
size(p2097_4, 8).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 2).
size(p2098_0, 9).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 6).
size(p2098_1, 0).
green(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 3).
size(p2099_0, 9).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 9).
size(p2099_1, 8).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 4).
size(p2099_2, 0).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 0).
size(p2099_3, 3).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 10).
size(p2099_4, 2).
red(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 5).
size(p2100_0, 6).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 4).
size(p2100_1, 9).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 2).
size(p2100_2, 7).
red(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 7).
size(p2101_0, 7).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 5).
size(p2101_1, 1).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 2).
size(p2101_2, 8).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 3).
size(p2102_0, 8).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 2).
size(p2102_1, 2).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 5).
size(p2102_2, 3).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 4).
coord2(p2102_3, 3).
size(p2102_3, 9).
green(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 8).
coord2(p2102_4, 6).
size(p2102_4, 1).
red(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 1).
size(p2103_0, 0).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 3).
size(p2103_1, 0).
red(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 0).
size(p2104_0, 7).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 9).
size(p2104_1, 9).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 2).
size(p2104_2, 5).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 3).
size(p2105_0, 10).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 9).
size(p2105_1, 10).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 8).
size(p2105_2, 3).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 7).
size(p2105_3, 10).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 2).
size(p2105_4, 5).
red(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 1).
size(p2106_0, 0).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 6).
size(p2106_1, 1).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 4).
size(p2106_2, 4).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 4).
size(p2106_3, 6).
blue(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 5).
size(p2106_4, 9).
red(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 10).
size(p2107_0, 6).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 4).
size(p2107_1, 10).
red(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 7).
size(p2108_0, 8).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 9).
size(p2108_1, 2).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 4).
size(p2109_0, 9).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 8).
size(p2109_1, 1).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 10).
size(p2109_2, 6).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 7).
size(p2109_3, 0).
red(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 7).
coord2(p2109_4, 1).
size(p2109_4, 0).
red(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 1).
size(p2110_0, 0).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 9).
size(p2110_1, 7).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 10).
size(p2110_2, 8).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 8).
size(p2110_3, 6).
red(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 5).
size(p2111_0, 9).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 10).
size(p2111_1, 10).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 8).
size(p2111_2, 1).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 9).
size(p2111_3, 1).
red(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 2).
coord2(p2111_4, 5).
size(p2111_4, 8).
red(p2111_4).
rhs(p2111_4).
contact(p2111_1, p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_3, p2111_1).
contact(p2111_3, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 0).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 6).
size(p2112_1, 0).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 3).
size(p2113_0, 3).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 5).
size(p2113_1, 10).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 3).
size(p2114_0, 8).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 2).
size(p2114_1, 0).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 10).
size(p2114_2, 2).
blue(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 3).
size(p2115_0, 5).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 9).
size(p2115_1, 5).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 6).
size(p2115_2, 1).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 2).
size(p2115_3, 2).
red(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 4).
size(p2116_0, 6).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 0).
size(p2116_1, 3).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 2).
size(p2117_0, 7).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 7).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 3).
size(p2117_2, 1).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 3).
size(p2118_0, 10).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 2).
size(p2118_1, 5).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 3).
size(p2119_0, 0).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 7).
size(p2119_1, 1).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 3).
size(p2119_2, 2).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 10).
size(p2119_3, 4).
blue(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 4).
coord2(p2119_4, 2).
size(p2119_4, 9).
red(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 7).
size(p2120_0, 2).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 9).
size(p2120_1, 1).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 3).
size(p2120_2, 3).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 4).
size(p2120_3, 7).
green(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 10).
coord2(p2120_4, 6).
size(p2120_4, 6).
green(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 4).
size(p2121_0, 0).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 8).
size(p2121_1, 4).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 5).
size(p2121_2, 8).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 1).
size(p2122_0, 1).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 3).
size(p2122_1, 2).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 5).
size(p2122_2, 7).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 10).
size(p2122_3, 7).
blue(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 6).
size(p2122_4, 1).
red(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 9).
size(p2123_0, 4).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 0).
size(p2123_1, 0).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 2).
size(p2123_2, 2).
red(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 2).
size(p2124_0, 1).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 2).
size(p2124_1, 4).
green(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 10).
size(p2125_0, 3).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 7).
size(p2125_1, 0).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 6).
size(p2125_2, 4).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 3).
size(p2125_3, 8).
blue(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 0).
size(p2126_0, 5).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 2).
size(p2126_1, 1).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 3).
size(p2126_2, 8).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 1).
size(p2126_3, 3).
green(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 0).
coord2(p2126_4, 0).
size(p2126_4, 1).
blue(p2126_4).
rhs(p2126_4).
contact(p2126_1, p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_3, p2126_1).
contact(p2126_3, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 1).
size(p2127_0, 3).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 3).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 2).
size(p2127_2, 8).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 10).
size(p2127_3, 5).
green(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 4).
size(p2127_4, 4).
red(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 0).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 8).
size(p2128_1, 9).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 9).
size(p2128_2, 10).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 9).
size(p2129_0, 7).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 6).
size(p2129_1, 9).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 7).
size(p2129_2, 4).
green(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 5).
size(p2130_0, 7).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 8).
size(p2130_1, 3).
blue(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 8).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 9).
size(p2131_1, 6).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 2).
size(p2131_2, 8).
red(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 8).
size(p2132_0, 10).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 7).
size(p2132_1, 4).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 6).
size(p2132_2, 2).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 1).
size(p2132_3, 7).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 5).
size(p2133_0, 10).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 0).
size(p2133_1, 0).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 6).
size(p2133_2, 3).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 0).
coord2(p2133_3, 8).
size(p2133_3, 4).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 3).
size(p2134_0, 0).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 3).
size(p2134_1, 4).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 8).
size(p2134_2, 1).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 4).
size(p2134_3, 6).
red(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 9).
size(p2135_0, 6).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 0).
size(p2135_1, 2).
green(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 3).
size(p2136_0, 0).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 5).
size(p2136_1, 6).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 9).
size(p2136_2, 5).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 5).
size(p2137_0, 10).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 9).
size(p2137_1, 7).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 1).
size(p2137_2, 1).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 6).
size(p2138_0, 7).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 0).
size(p2138_1, 6).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 3).
size(p2138_2, 5).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 5).
size(p2138_3, 8).
blue(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 5).
coord2(p2138_4, 6).
size(p2138_4, 5).
blue(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 1).
size(p2139_0, 7).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 4).
size(p2139_1, 8).
green(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 3).
size(p2140_0, 9).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 2).
size(p2140_1, 4).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 9).
size(p2140_2, 8).
green(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 6).
size(p2141_0, 3).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 3).
size(p2141_1, 6).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 8).
size(p2141_2, 1).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 4).
size(p2141_3, 8).
red(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 7).
size(p2141_4, 1).
red(p2141_4).
strange(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 8).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 9).
size(p2142_1, 3).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 5).
size(p2143_0, 1).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 9).
size(p2143_1, 3).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 7).
size(p2144_0, 8).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 3).
size(p2144_1, 6).
red(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 4).
size(p2145_0, 7).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 1).
size(p2145_1, 6).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 7).
size(p2145_2, 4).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 1).
size(p2146_0, 3).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 8).
size(p2146_1, 3).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 3).
size(p2146_2, 9).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 8).
size(p2147_0, 2).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 8).
size(p2147_1, 10).
green(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 1).
size(p2148_0, 9).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 7).
size(p2148_1, 7).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 5).
size(p2148_2, 9).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 7).
size(p2149_0, 5).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 7).
size(p2149_1, 4).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 5).
size(p2149_2, 6).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 9).
size(p2149_3, 5).
red(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 1).
coord2(p2149_4, 6).
size(p2149_4, 6).
blue(p2149_4).
strange(p2149_4).
contact(p2149_1, p2149_4).
contact(p2149_1, p2149_4).
contact(p2149_4, p2149_1).
contact(p2149_4, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 1).
size(p2150_0, 10).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 5).
size(p2150_1, 8).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 8).
size(p2150_2, 4).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 9).
size(p2150_3, 5).
blue(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 2).
coord2(p2150_4, 7).
size(p2150_4, 5).
green(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 6).
size(p2151_0, 3).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 4).
size(p2151_1, 8).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 2).
size(p2152_0, 1).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 8).
size(p2152_1, 2).
blue(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 3).
size(p2153_0, 8).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 0).
size(p2153_1, 1).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 10).
size(p2153_2, 5).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 4).
size(p2153_3, 0).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 0).
coord2(p2153_4, 10).
size(p2153_4, 10).
blue(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 7).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 5).
size(p2154_1, 0).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 2).
size(p2154_2, 2).
red(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 4).
size(p2155_0, 0).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 3).
size(p2155_1, 5).
blue(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 1).
size(p2156_0, 6).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 7).
size(p2156_1, 2).
red(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 10).
size(p2157_0, 7).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 4).
size(p2157_1, 7).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 9).
size(p2157_2, 3).
green(p2157_2).
upright(p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_2, p2157_0).
contact(p2157_2, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 4).
size(p2158_0, 4).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 8).
size(p2158_1, 10).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 6).
size(p2158_2, 10).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 0).
size(p2158_3, 7).
red(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 3).
size(p2159_0, 4).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 8).
size(p2159_1, 8).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 0).
size(p2159_2, 1).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 8).
size(p2159_3, 10).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 8).
size(p2160_0, 7).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 3).
size(p2160_1, 3).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 9).
size(p2160_2, 4).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 9).
size(p2160_3, 5).
green(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 2).
size(p2161_0, 10).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 0).
size(p2161_1, 4).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 3).
size(p2161_2, 6).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 2).
size(p2161_3, 9).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 5).
coord2(p2161_4, 2).
size(p2161_4, 9).
green(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 10).
size(p2162_0, 2).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 7).
size(p2162_1, 0).
blue(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 8).
size(p2163_0, 6).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 9).
size(p2163_1, 6).
green(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 7).
size(p2164_0, 7).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 3).
size(p2164_1, 7).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 2).
size(p2164_2, 9).
red(p2164_2).
upright(p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 9).
size(p2165_0, 6).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 4).
size(p2165_1, 4).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 6).
size(p2165_2, 0).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 2).
size(p2165_3, 6).
red(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 0).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 2).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 0).
size(p2167_0, 9).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 10).
size(p2167_1, 6).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 6).
size(p2167_2, 10).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 8).
size(p2167_3, 8).
green(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 7).
coord2(p2167_4, 1).
size(p2167_4, 2).
blue(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 6).
size(p2168_0, 5).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 1).
size(p2168_1, 8).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 4).
size(p2168_2, 9).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 4).
coord2(p2168_3, 0).
size(p2168_3, 6).
red(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 5).
coord2(p2168_4, 2).
size(p2168_4, 7).
green(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 3).
size(p2169_0, 9).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 3).
size(p2169_1, 7).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 2).
size(p2169_2, 2).
red(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 7).
size(p2170_0, 8).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 9).
size(p2170_1, 5).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 8).
size(p2170_2, 10).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 0).
size(p2170_3, 5).
green(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 10).
coord2(p2170_4, 10).
size(p2170_4, 7).
green(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 6).
size(p2171_0, 1).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 8).
size(p2171_1, 6).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 4).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 9).
size(p2172_1, 7).
blue(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 7).
size(p2173_0, 6).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 1).
size(p2173_1, 0).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 7).
size(p2174_0, 3).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 1).
size(p2174_1, 8).
red(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 1).
size(p2175_0, 4).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 4).
size(p2175_1, 2).
red(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 5).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 0).
size(p2176_1, 4).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 2).
size(p2176_2, 4).
green(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 5).
size(p2177_0, 2).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 4).
size(p2177_1, 1).
red(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 0).
size(p2178_0, 7).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 9).
size(p2178_1, 10).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 4).
size(p2179_0, 6).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 3).
size(p2179_1, 5).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 9).
size(p2179_2, 2).
green(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 5).
size(p2180_0, 9).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 1).
size(p2180_1, 8).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 10).
size(p2180_2, 6).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 7).
size(p2180_3, 1).
green(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 7).
size(p2181_0, 6).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 1).
size(p2181_1, 8).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 3).
size(p2181_2, 8).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 2).
size(p2181_3, 0).
green(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 5).
size(p2181_4, 6).
red(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 6).
size(p2182_0, 9).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 0).
green(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 1).
size(p2183_0, 3).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 7).
size(p2183_1, 7).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 4).
size(p2183_2, 10).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 10).
size(p2183_3, 6).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 6).
coord2(p2183_4, 4).
size(p2183_4, 1).
blue(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 4).
size(p2184_0, 5).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 5).
size(p2184_1, 0).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 4).
size(p2184_2, 9).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 8).
size(p2184_3, 7).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 8).
size(p2185_0, 4).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 4).
size(p2185_1, 8).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 3).
size(p2185_2, 6).
red(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 10).
size(p2186_0, 0).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 0).
size(p2186_1, 2).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 2).
size(p2187_0, 2).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 4).
size(p2187_1, 0).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 6).
size(p2187_2, 10).
red(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 10).
size(p2188_0, 7).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 5).
size(p2188_1, 5).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 10).
size(p2188_2, 9).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 1).
size(p2188_3, 9).
red(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 7).
size(p2189_0, 0).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 2).
size(p2189_1, 9).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 7).
size(p2189_2, 1).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 4).
coord2(p2189_3, 0).
size(p2189_3, 2).
red(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 5).
size(p2190_0, 6).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 8).
size(p2190_1, 3).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 5).
size(p2190_2, 6).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 1).
size(p2191_0, 6).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 1).
size(p2191_1, 7).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 4).
size(p2191_2, 7).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 6).
size(p2191_3, 5).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 7).
size(p2191_4, 5).
green(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 0).
size(p2192_0, 10).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 6).
size(p2192_1, 1).
blue(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 4).
size(p2193_0, 7).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 10).
size(p2193_1, 4).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 7).
size(p2193_2, 1).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 8).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 4).
size(p2194_1, 6).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 3).
size(p2194_2, 4).
green(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 0).
size(p2195_0, 0).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 8).
size(p2195_1, 10).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 10).
size(p2195_2, 1).
green(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 4).
size(p2195_3, 3).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 6).
size(p2196_0, 3).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 0).
size(p2196_1, 4).
green(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 8).
size(p2197_0, 5).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 0).
size(p2197_1, 5).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 5).
size(p2198_0, 2).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 10).
size(p2198_1, 6).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 2).
size(p2198_2, 10).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 6).
coord2(p2198_3, 1).
size(p2198_3, 9).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 6).
size(p2198_4, 9).
green(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 3).
size(p2199_0, 5).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 9).
size(p2199_1, 7).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 9).
size(p2199_2, 9).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 5).
size(p2199_3, 8).
blue(p2199_3).
lhs(p2199_3).